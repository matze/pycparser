__kernel void
foobar (__global float *input, __global float *output)
{
    output[0] = 2.0 * input[0];
}
