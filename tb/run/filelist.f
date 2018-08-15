+incdir+../../rtl/dma
+incdir+../../rtl/gs_mux
+incdir+../../rtl/npu_bus
+incdir+../../rtl/npu_core
+incdir+../../rtl/top

/home/common/EDA/designware/DW_minmax.v

../../lib/sram/rfsp1024x19.v
../../lib/sram/rfsp128x128.v
../../lib/sram/rfsp512x128.v
../../lib/sram/sramsp2048x128.v
../../lib/sram/sramsp32768x36.v
../../lib/sram/sramsp4096x128.v
../../lib/sram/sramsp4096x144.v
../../lib/sram/sramsp8192x128.v
../../lib/sram/sramsp8192x144.v
../../lib/sram/sramsp8192x32.v

../../lib/sram/S40SPRA_NPU_4096X128.v
../../lib/sram/S40SPRA_NPU_8192X128.v
../../lib/sram/S40SPRA_NPU_8192X32.v
../../lib/sram/S40SPRF_NPU_1024X19.v
../../lib/sram/S40SPRF_NPU_128X128.v

../../lib/sram/S40DPRF_NPU_1024X30.v

../../lib/sram_wrapper/rfsp_wrapper.v
../../lib/sram_wrapper/sramsp_wrapper.v
../../lib/sram_wrapper/instb_sram2p_wrapper.v
../../lib/sram_wrapper/iob_sram2p_wrapper.v
../../lib/sram_wrapper/wb_sram2p_wrapper.v
../../lib/sram_wrapper/wib_sram2p_wrapper.v
../../lib/sram_wrapper/biasb_sram2p_wrapper.v

../../rtl/top/dw_constants.v
../../rtl/npu_bus/dw_iip_axi_mem/src/DW_axi_cc_constants.v
../../rtl/npu_bus/dw_iip_axi_mem/src/DW_axi_constants.v

../../rtl/dma/xConverter_upsize.v
../../rtl/dma/xDMA_DATA_Converter.v
../../rtl/dma/xConverter_downsize.v
../../rtl/dma/xConverter_wb_upsize.v
../../rtl/dma/gmux_one_hot_cfg.v
../../rtl/dma/gapb_if_cfg.v
../../rtl/dma/clock_gater.v
../../rtl/dma/xDMA_CFG.v
../../rtl/dma/gsync_ar.v
../../rtl/dma/dma_core.v
../../rtl/dma/dma.v

../../rtl/gs_mux/gs_mux.v

../../rtl/npu_bus/npu_bus.v


//FIFO

-v ../../rtl/npu_core/DW_axi_x2x_bcm05_1.v
-v ../../rtl/npu_core/DW_axi_x2x_bcm05.v
-v ../../rtl/npu_core/DW_axi_x2x_bcm07.v
-v ../../rtl/npu_core/DW_axi_x2x_bcm21.v
-v ../../rtl/npu_core/DW_axi_x2x_bcm66.v
-v ../../rtl/npu_core/DW_axi_x2x_w_ch_fifos.v

../../rtl/npu_core/max16.v
../../rtl/npu_core/max_signed.v
../../rtl/npu_core/add.v
../../rtl/npu_core/add_32x16b.v
../../rtl/npu_core/round_32x16b.v
../../rtl/npu_core/round_16b_8b.v
../../rtl/npu_core/relu.v
../../rtl/npu_core/sorter.v
../../rtl/npu_core/sort_E1.v
../../rtl/npu_core/sort_E2.v
../../rtl/npu_core/sort_E3.v
../../rtl/npu_core/pe_max.v
../../rtl/npu_core/pe_acc.v
../../rtl/npu_core/pe_add.v
../../rtl/npu_core/pe_ctr.v
../../rtl/npu_core/pe_mul.v
../../rtl/npu_core/xpe.v
../../rtl/npu_core/pe_mac.v
../../rtl/npu_core/IAGU_POOL.v
../../rtl/npu_core/IAGU_ADD.v
../../rtl/npu_core/IAGU_CONV_GADDR.v
../../rtl/npu_core/IAGU_CONV_BADDR.v
../../rtl/npu_core/IAGU_SORTER.v
../../rtl/npu_core/IAGU_FC.v
../../rtl/npu_core/IAGU.v
../../rtl/npu_core/OAGU.v
../../rtl/npu_core/wagu.v
../../rtl/npu_core/bias_addr_gen.v
../../rtl/npu_core/inst_ctrl.v
../../rtl/npu_core/schedule.v
../../rtl/npu_core/ram_addr_gen.v
../../rtl/npu_core/bias.v
../../rtl/npu_core/decoder.v
../../rtl/npu_core/io_buffer.v
../../rtl/npu_core/inst_buffer.v
../../rtl/npu_core/bias_buffer.v
../../rtl/npu_core/wb_buffer.v
../../rtl/npu_core/wib_buffer.v
../../rtl/npu_core/npe.v
../../rtl/npu_core/npe_top.v
../../rtl/npu_core/npu_core.v

../../rtl/top/npu.v


//+incdir+ /home/common/NPU/npu_project/npu_src0602/internal_ip/simple_dual_port_ram256x4096

-v /home/common/NPU/npu_project/npu_src0602/src/imports/new/simple_dual_port_ram.v
-v /home/common/NPU/npu_project/npu_src0602/internal_ip/simple_dual_port_ram128x4096/simulation/blk_mem_gen_v8_4.v
-v /home/common/NPU/npu_project/npu_src0602/internal_ip/simple_dual_port_ram128x4096/sim/simple_dual_port_ram128x4096.v
-v /home/common/NPU/npu_project/npu_src0602/internal_ip/simple_dual_port_ram19x1024/simulation/blk_mem_gen_v8_4.v
-v /home/common/NPU/npu_project/npu_src0602/internal_ip/simple_dual_port_ram19x1024/sim/simple_dual_port_ram19x1024.v
-v /home/common/NPU/npu_project/npu_src0602/internal_ip/simple_dual_port_ram256x4096/simulation/blk_mem_gen_v8_4.v
-v /home/common/NPU/npu_project/npu_src0602/internal_ip/simple_dual_port_ram256x4096/sim/simple_dual_port_ram256x4096.v
-v /home/common/NPU/npu_project/npu_src0602/internal_ip/simple_dual_port_ram32x8192/simulation/blk_mem_gen_v8_4.v
-v /home/common/NPU/npu_project/npu_src0602/internal_ip/simple_dual_port_ram32x8192/sim/simple_dual_port_ram32x8192.v
-v /home/common/NPU/npu_project/npu_src0602/internal_ip/simple_dual_port_ram512x128/simulation/blk_mem_gen_v8_4.v
-v /home/common/NPU/npu_project/npu_src0602/internal_ip/simple_dual_port_ram512x128/sim/simple_dual_port_ram512x128.v

///home/common/NPU/npu_project/npu_src0602/internal_ip/inst_buffer/simulation/blk_mem_gen_v8_3.v
/home/common/NPU/npu_project/npu_src0602/internal_ip/Fifo30x1K/hdl/fifo_generator_v13_2_rfs.v
/home/common/NPU/npu_project/npu_src0602/internal_ip/Fifo30x1K/simulation/fifo_generator_vlog_beh.v
/home/common/NPU/npu_project/npu_src0602/internal_ip/Fifo30x1K/sim/Fifo30x1K.v

../testbench/tb_top.sv
