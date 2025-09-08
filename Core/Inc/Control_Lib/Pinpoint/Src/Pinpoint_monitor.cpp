#include <Control_Lib/Pinpoint/Inc/Pinpoint.hpp>
#include <Control_Lib/Pinpoint/Inc/Pinpoint_monitor.hpp>
#define update_period 50

extern PinpointI2C pinpoint;
extern PinpointI2C::BulkData bd;
extern int sec;

double pos_x, pos_y, pos_z, vel_x, vel_y, vel_z;

void pinpoint_init(){
	pinpoint.Pinpoint_Init();
}
void pinpoint_monitor(){
	if (sec == update_period){
		pinpoint.Pinpoint_TaskLoop();
		sec = 0;
	}
}

void update_pinpoint_pose(){
	PinpointI2C::Pose current_pose;
	if (pinpoint.readPosition(current_pose)) {
		pos_x = current_pose.x_mm;
		pos_y = current_pose.y_mm;
		pos_z = current_pose.heading;
	}
	PinpointI2C::Velocity current_vel;
	if (pinpoint.readVelocity(current_vel)) {
		vel_x = current_vel.vx_mm_s;
		vel_y = current_vel.vy_mm_s;
		vel_z = current_vel.w_rad_s;;
	}
	// 方法 2: 使用 BulkData (如果已經在其他地方讀取)
	// pos_x = bd.pos_x_mm;
	// pos_y = bd.pos_y_mm;
	// pos_z = bd.heading_rad;
}

