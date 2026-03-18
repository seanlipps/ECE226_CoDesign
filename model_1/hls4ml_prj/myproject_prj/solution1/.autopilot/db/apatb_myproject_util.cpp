#include <iostream>
#include "hls_stream.h"
#include "hls_directio.h"

using namespace std;

struct __cosim_T_12__ {char data[12];};
extern "C" void fpga_fifo_push_12(__cosim_T_12__* val, hls::stream<__cosim_T_12__>* fifo) {
  fifo->write(*val);
}
extern "C" void fpga_fifo_pop_12(__cosim_T_12__* val, hls::stream<__cosim_T_12__>* fifo) {
  *val = fifo->read();
}
extern "C" bool fpga_fifo_not_empty_12(hls::stream<__cosim_T_12__>* fifo) {
  return !fifo->empty();
}
extern "C" bool fpga_fifo_exist_12(hls::stream<__cosim_T_12__>* fifo) {
  return fifo->exist();
}
extern "C" bool fpga_direct_valid_12(hls::directio<__cosim_T_12__>* direct) {
  return direct->valid();
}
extern "C" void fpga_direct_load_12(__cosim_T_12__* val, hls::directio<__cosim_T_12__>* direct) {
  *val = direct->read();
}
extern "C" void fpga_direct_store_12(__cosim_T_12__* val, hls::directio<__cosim_T_12__>* direct) {
  direct->write(*val);
}
struct __cosim_T_18__ {char data[18];};
extern "C" void fpga_fifo_push_18(__cosim_T_18__* val, hls::stream<__cosim_T_18__>* fifo) {
  fifo->write(*val);
}
extern "C" void fpga_fifo_pop_18(__cosim_T_18__* val, hls::stream<__cosim_T_18__>* fifo) {
  *val = fifo->read();
}
extern "C" bool fpga_fifo_not_empty_18(hls::stream<__cosim_T_18__>* fifo) {
  return !fifo->empty();
}
extern "C" bool fpga_fifo_exist_18(hls::stream<__cosim_T_18__>* fifo) {
  return fifo->exist();
}
extern "C" bool fpga_direct_valid_18(hls::directio<__cosim_T_18__>* direct) {
  return direct->valid();
}
extern "C" void fpga_direct_load_18(__cosim_T_18__* val, hls::directio<__cosim_T_18__>* direct) {
  *val = direct->read();
}
extern "C" void fpga_direct_store_18(__cosim_T_18__* val, hls::directio<__cosim_T_18__>* direct) {
  direct->write(*val);
}
