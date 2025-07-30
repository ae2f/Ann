#version 450
layout(local_size_x = 256) in;


layout(set = 0, binding = 0) buffer InputA { float a[]; };
layout(set = 0, binding = 1) buffer InputB { float b[]; };
layout(set = 0, binding = 2) buffer Output { float result[]; };

ae2f_MAC() Predict() {

}

void main() {
	uint idx = gl_GlobalInvocationID.x;
	result[idx] = a[idx] + b[idx];
}
