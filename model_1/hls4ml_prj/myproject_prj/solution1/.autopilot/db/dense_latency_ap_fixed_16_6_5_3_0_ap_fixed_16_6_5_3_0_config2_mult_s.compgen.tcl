# This script segment is generated automatically by AutoPilot

set name myproject_mul_16s_9s_25_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name myproject_mul_16s_10s_26_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name myproject_mul_16s_9ns_25_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name myproject_mul_16s_10ns_26_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name myproject_mul_16s_8s_24_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name myproject_mul_16s_11ns_26_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name myproject_mul_16s_11s_26_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name myproject_mul_16s_8ns_24_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name myproject_mul_16s_7s_23_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name myproject_mul_16s_12ns_26_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name myproject_mul_16s_6s_22_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name myproject_mul_16s_7ns_23_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name myproject_mul_16s_12s_26_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 389 \
    name void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_9 \
    op interface \
    ports { void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_9 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 390 \
    name void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_8 \
    op interface \
    ports { void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_8 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 391 \
    name void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_7 \
    op interface \
    ports { void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_7 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 392 \
    name void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_6 \
    op interface \
    ports { void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 393 \
    name void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_5 \
    op interface \
    ports { void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_5 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 394 \
    name void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_4 \
    op interface \
    ports { void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 395 \
    name void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_3 \
    op interface \
    ports { void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 396 \
    name void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_2 \
    op interface \
    ports { void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 397 \
    name void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_1 \
    op interface \
    ports { void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 398 \
    name void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data \
    op interface \
    ports { void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 399 \
    name p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_16 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_16 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 400 \
    name p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_15 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_15 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 401 \
    name p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_14 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_14 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 402 \
    name p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_13 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_13 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 403 \
    name p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_12 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_12 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 404 \
    name p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_11 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_11 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 405 \
    name p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_10 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 406 \
    name p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_9 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_9 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 407 \
    name p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_8 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_8 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 408 \
    name p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_7 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_7 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 409 \
    name p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_6 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 410 \
    name p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_5 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_5 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 411 \
    name p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_4 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 412 \
    name p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_3 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 413 \
    name p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_2 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 414 \
    name p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_1 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 415 \
    name p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 1 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -4 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_ce
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_ce] == "cg_default_interface_gen_ce"} {
eval "cg_default_interface_gen_ce { \
    id -5 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_ce \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


