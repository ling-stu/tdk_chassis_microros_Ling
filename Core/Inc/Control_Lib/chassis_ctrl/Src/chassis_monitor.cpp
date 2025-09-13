#include "chassis.hpp"
#include "chassis_monitor.hpp"
#include "motor_monitor.hpp"
#include "Pinpoint.hpp"

extern MotorController Motor_FR;
extern MotorController Motor_FL;
extern MotorController Motor_BR;
extern MotorController Motor_BL;
Chassis chassis(&Motor_FR, &Motor_FL , &Motor_BR, &Motor_BL);
float Vx_goal = 0.0;
float Vy_goal = 0.0;
float W_goal = 0.0;
float w_goal,x_goal,y_goal;
extern PinpointI2C::BulkData bd;
float x_error,y_error;
float vel_x, vel_y, vel_z;


void chassis_monitor(void) {
//	if(bd.pos_y_mm< y_goal){
    chassis.setSpeed(Vx_goal,Vy_goal, W_goal);
//	}else{
//		chassis.setSpeed(0,0,0);
//	}
	chassis.getLocation();
}

void chassis_set_speed(float vx,float vy,float vz)//阿包版的chassis monitor
{
	chassis.setSpeed(vx, vy, vz);
	chassis.getLocation();
}

void chassis_give_speed()
{
	vel_x = chassis._Vx_now;
	vel_y = chassis._Vy_now;
	vel_z = chassis._W_now;
}
