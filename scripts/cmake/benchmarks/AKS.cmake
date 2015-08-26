include(test/Benchmark)

Benchmark(AUTHOR AKS
	PATH H_us/Wet/h_us_line_Warrick
	REQUIRED_CMAKE_OPTIONS OGS_FEM
	OUTPUT_FILES
		h_us_line_Warrick_domain_RICHARDS_FLOW_line.tec
		h_us_line_Warrick_ply_OUT_t1_RICHARDS_FLOW.tec
	RUNTIME 15
)

Benchmark(AUTHOR AKS
	PATH H_us/Wet/h_us_quad
	REQUIRED_CMAKE_OPTIONS OGS_FEM
	OUTPUT_FILES
		h_us_quad_domain_RICHARDS_FLOW_quad.tec
		h_us_quad_ply_OUT_t1_RICHARDS_FLOW.tec
	RUNTIME 15
)

Benchmark(AUTHOR AKS
	PATH H_us/Wet/h_us_tri_freebc
	REQUIRED_CMAKE_OPTIONS OGS_FEM
	OUTPUT_FILES
		h_us_tri_freebc_domain_RICHARDS_FLOW_tri.tec
		h_us_tri_freebc_ply_OUT_t1_RICHARDS_FLOW.tec
	RUNTIME 32
)

Benchmark(AUTHOR AKS
	PATH H_us/Dual/dual_vl
	REQUIRED_CMAKE_OPTIONS OGS_FEM
	OUTPUT_FILES dual_vl_domain_RICHARDS_FLOW_line.tec
	RUNTIME 15
)

Benchmark(AUTHOR AKS
	PATH H_us/Wet/h_us_line_Forsyth
	REQUIRED_CMAKE_OPTIONS OGS_FEM
	OUTPUT_FILES h_us_line_Forsyth_domain_line.tec
	RUNTIME 94
)

Benchmark(AUTHOR AKS
	PATH H_us/RSM/AT_5
	REQUIRED_CMAKE_OPTIONS OGS_FEM
	OUTPUT_FILES
		AT_5_ply_OUT1_t1_RICHARDS_FLOW.tec
		AT_5_ply_OUT2_t2_RICHARDS_FLOW.tec
		AT_5_ply_OUT3_t3_RICHARDS_FLOW.tec
		AT_5_ply_OUT4_t4_RICHARDS_FLOW.tec
		AT_5_ply_OUT5_t5_RICHARDS_FLOW.tec
	RUNTIME 21
)

Benchmark(AUTHOR AKS
	PATH H_us/Drainage/h_us_drainage
	REQUIRED_CMAKE_OPTIONS OGS_FEM
	OUTPUT_FILES h_us_drainage_domain_RICHARDS_FLOW_line.tec
	RUNTIME 27
)

Benchmark(AUTHOR AKS
	PATH H_us/Wet/Transient
	REQUIRED_CMAKE_OPTIONS OGS_FEM
	OUTPUT_FILES
		Transient_domain_line.tec
		Transient_time_POINT0.tec
		Transient_time_POINT2.tec
		Transient_time_POINT4.tec
		Transient_time_POINT6.tec
		Transient_time_POINT8.tec
		Transient_time_POINT10.tec
	RUNTIME 385
)

Benchmark(AUTHOR AKS
	PATH H_us/Wet/h_us_line_celia
	REQUIRED_CMAKE_OPTIONS OGS_FEM
	OUTPUT_FILES h_us_line_celia_domain_line.tec
	RUNTIME 31
)

Benchmark(AUTHOR AKS
	PATH H_us/Dual/dual_van
	REQUIRED_CMAKE_OPTIONS OGS_FEM
	OUTPUT_FILES dual_van_domain_RICHARDS_FLOW_line.tec
	RUNTIME 70
)

Benchmark(AUTHOR AKS
	PATH GAS_FLOW/Gravity/Gravity
	REQUIRED_CMAKE_OPTIONS OGS_FEM
	OUTPUT_FILES Gravity_ply_OUT_t0_MULTI_COMPONENTIAL_FLOW.tec
	RUNTIME 2
)

Benchmark(AUTHOR AKS
	PATH GAS_FLOW/gas_flow/h_gas_line
	REQUIRED_CMAKE_OPTIONS OGS_FEM
	OUTPUT_FILES h_gas_line_ply_OUT_t0_MULTI_COMPONENTIAL_FLOW.tec
	RUNTIME 1
)

Benchmark(AUTHOR AKS
	PATH GAS_FLOW/nonisothermal_gas_flow/h_gas_line
	REQUIRED_CMAKE_OPTIONS OGS_FEM
	OUTPUT_FILES h_gas_line_ply_OUT_t0_MULTI_COMPONENTIAL_FLOW.tec
	RUNTIME 4
)

Benchmark(AUTHOR AKS
	PATH GAS_FLOW/EoS/H2O/H2O
	REQUIRED_CMAKE_OPTIONS OGS_FEM
	OUTPUT_FILES H2O_ply_OUT_t0_MULTI_COMPONENTIAL_FLOW.tec
	RUNTIME 18
)

Benchmark(AUTHOR AKS
	PATH GAS_FLOW/EoS/CO2/CO2
	REQUIRED_CMAKE_OPTIONS OGS_FEM
	OUTPUT_FILES CO2_ply_OUT_t0_MULTI_COMPONENTIAL_FLOW.tec
	RUNTIME 31
)

Benchmark(AUTHOR AKS
	PATH GAS_FLOW/Tracertest/AdvDiff/advdiff
	REQUIRED_CMAKE_OPTIONS OGS_FEM
	OUTPUT_FILES
		advdiff_time_POINT2_MULTI_COMPONENTIAL_FLOW.tec
		advdiff_time_POINT3_MULTI_COMPONENTIAL_FLOW.tec
	RUNTIME 11
)

Benchmark(AUTHOR AKS
	PATH GAS_FLOW/Tracertest/AdvDiffSorption/advdiffsorption
	REQUIRED_CMAKE_OPTIONS OGS_FEM
	OUTPUT_FILES
		advdiffsorption_time_POINT2_MULTI_COMPONENTIAL_FLOW.tec
		advdiffsorption_time_POINT3_MULTI_COMPONENTIAL_FLOW.tec
	RUNTIME 12
)

Benchmark(AUTHOR AKS
	PATH GAS_FLOW/BHP/bhp
	REQUIRED_CMAKE_OPTIONS OGS_FEM
	OUTPUT_FILES bhp_time_POINT2_MULTI_COMPONENTIAL_FLOW.tec
	RUNTIME 856
)
