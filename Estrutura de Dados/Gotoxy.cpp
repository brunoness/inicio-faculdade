#include<stdio.h>
#include<conio.h>
#include<windows.h>
typedef struct{int x,y;} c_Coord;//guarda coordenadas
typedef struct{c_Coord pos,mov;} _particula;//a estrutura das particulas
void gotoxy(int x, int y){
     SetConsoleCursorPosition(GetStdHandle(STD_OUTPUT_HANDLE),(COORD){x-1,y-1});
}
void update_particula(_particula *particula){
     gotoxy(particula->pos.x,particula->pos.y);
     putchar(' ');
     if(particula->pos.x==80)particula->mov.x=-particula->mov.x;
     if(particula->pos.y==25)particula->mov.y=-particula->mov.y;
     if(particula->pos.x==1)particula->mov.x=-particula->mov.x;
     if(particula->pos.y==1)particula->mov.y=-particula->mov.y;
     particula->pos.x+=particula->mov.x;
     particula->pos.y+=particula->mov.y;
     gotoxy(particula->pos.x,particula->pos.y);
     putchar('o');     
}   
int main(void){
    _particula particula = {{10,10},{1,1}};
    while(!_kbhit()){
         _sleep(100);
         update_particula(&particula);
    }
    return 0;
} 
