#include <avr/io.h>
#include <util/delay.h>
#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include "IncFile1.h"


//11059200/50 = 221184 NO!!! -> 11059200/8/50 = 27648 OK!

uint32_t centr = 2900;
uint32_t  alfa;
uint32_t  beta;
uint32_t x;
uint32_t  y;
uint32_t  z;

void Nastroika(void){
	DDRB = (1<<5) | (1<<6);
	//������� ���, ������ �����: ICR, ������������: 8
	TCCR1A = (1<<COM1A1) | (1<<COM1B1) | (1<<WGM11);
	TCCR1B = (1<<WGM13) | (1<<WGM12) | (1<<CS11);
	ICR1 = ICR_VAL;
}
	
	//v=pow(L1,2)-pow(L2,2)+pow(x,2)+pow(y,2);
	//n=2*L1*sqrt(pow(x,2)+pow(y,2));
	//Q1 = (acos(x/(sqrt(pow(x,2)+pow(y,2))))*180/3.14)-(acos(v/n))*180/3.14;
	//Q11=acos(x/(sqrt(pow(x,2)+pow(y,2))))-acos(pow(L1,2)-pow(L2,2))+(pow(x,2)+pow(y,2))/(2*L1*sqrt(pow(x,2)+pow(y,2)));//���� ������� ������� ����� �� ��
	//Q2 = 3.14-acos(pow(L1,2)+pow(L2,2)-(pow(x,2)+pow(y,2))/(2*sqrt(pow(x,2)+pow(y,2))*L1));//���� ������� �������� ����� �� ��� �����������
	
	//��� ������� � ������� �����
	void SetAngle1(int angle1){
		x=angle1;
		alfa=centr+x*21.67;
		OCR1A=alfa;
		_delay_ms(1000);
	}
	void SetAngle2(int angle2){
		y=angle2;	
		beta=centr+y*21.67;
		OCR1B=beta;
		_delay_ms(1000);
	}
	void SetAngle3(int angle3){
		z=angle3;
		uint32_t gamma;
		gamma=centr+z*21.67;
		OCR2A=gamma;
	}
	//if (alfapred>alfa){
	//	shag=-1;
	//}
	//else {
	//	shag=1;
	//}
	//OCR1A=verh;
	//_delay_ms(10);
	
	//for(int i=alfapred; i!=alfa;i=i+shag)
	//{
		
	//	OCR2A = i;
	//	_delay_ms(1);
	//}
	
	//alfapred=alfa;
	//_delay_ms(50);
	
