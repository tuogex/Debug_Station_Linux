#ifndef KEYS_H
#define KEYS_H

extern bool keyStates[];
extern bool specialKeyStates[];
extern bool moveKeyDown;

extern bool left_key_buffer;
extern bool right_key_buffer;
extern bool up_key_bufferf;
extern bool down_key_buffer;


void keyPressed (unsigned char key, int x, int y);
void keyUp (unsigned char key, int x, int y);
void specialKeyPressed (int key, int x, int y);
void specialKeyUp (int key, int x, int y);
void keyOps();

#endif
