#ifndef MOTOR_MONITOR_H
#define MOTOR_MONITOR_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes */
void motor_init(void);
void motor_monitor(void);

#ifdef __cplusplus
}
void chassis_set_speed(double vx,double vy,double vz);
#endif

#endif /* MOTOR_MONITOR_H */
