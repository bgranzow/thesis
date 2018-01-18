all: thesis.pdf

docs = \
thesis.cls \
thesis.tex \
title.tex \
acknowledge.tex \
abstract.tex \
introduction.tex \
automated.tex \
mech.tex \
refine.tex \
vms.tex \
conclusions.tex \
fad.tex \
vmsapp.tex \
references.bib

imgs = \
img/aut_assembly.tex \
img/aut_glial_final_parts.png \
img/aut_glial_geom.png \
img/aut_glial_initial_parts.png \
img/aut_glial_mesh0.png \
img/aut_glial_mesh10.png \
img/aut_glial_mesh5.png \
img/aut_glial_nested.png \
img/aut_glial_parts.png \
img/aut_glial_timings.pdf \
img/aut_solder_convergence.pdf \
img/aut_solder_error.png \
img/aut_solder_geom.png \
img/aut_solder_mesh_final.png \
img/aut_solder_mesh_final2.png \
img/aut_solder_mesh_initial.png \
img/aut_solder_mesh_initial2.png \
img/aut_solder_qoi_geom.png \
img/aut_solder_zp.png \
img/aut_solder_zux.png \
img/aut_solder_zuy.png \
img/aut_squarehole_convergence.pdf \
img/aut_squarehole_effectivity.pdf \
img/aut_squarehole_error.pdf \
img/aut_squarehole_initial.png \
img/aut_squarehole_unif.png \
img/aut_squarehole_unif_close.png \
img/aut_weak_scaling.pdf \
img/mech_cooks_avg_disp_effectivity_plot.pdf \
img/mech_cooks_avg_disp_error_plot.pdf \
img/mech_cooks_avg_u_final_mesh.png \
img/mech_cooks_avg_u_initial_mesh.png \
img/mech_cooks_avg_u_zp.png \
img/mech_cooks_geom.png \
img/mech_cooks_geom.svg \
img/mech_cooks_pw_effectivity_plot.pdf \
img/mech_cooks_pw_error_plot.pdf \
img/mech_cooks_pw_final_mesh.png \
img/mech_cooks_pw_initial_mesh.png \
img/mech_cooks_pw_p.png \
img/mech_cooks_pw_zp.png \
img/mech_glial_applied_traction.png \
img/mech_glial_convergence_plot.pdf \
img/mech_glial_deformed.png \
img/mech_glial_effectivity_plot.pdf \
img/mech_glial_error_plot.pdf \
img/mech_glial_final_mesh.png \
img/mech_glial_geom.png \
img/mech_glial_initial_mesh.png \
img/refine_long_mesh.png \
img/refine_long_mesh_3D.png \
img/refine_poisson_dofs.pdf \
img/refine_poisson_effectivity.pdf \
img/refine_single_mesh.png \
img/refine_single_mesh_3D.png \
img/refine_squarehole_convergence.pdf \
img/refine_squarehole_initial.png \
img/refine_squarehole_long.png \
img/refine_squarehole_long_close.png \
img/refine_squarehole_single.png \
img/refine_squarehole_single_close.png \
img/refine_squarehole_unif.png \
img/refine_squarehole_unif_close.png \
img/refine_unif_mesh.png \
img/refine_unif_mesh_3D.png \
img/rpi_seal.png \
img/vms_lshape_global_convergence.pdf \
img/vms_lshape_global_initial.pdf \
img/vms_lshape_global_spr_final.pdf \
img/vms_lshape_global_vms1_final.pdf \
img/vms_lshape_global_vms2_final.pdf \
img/vms_lshape_global_zh.pdf \
img/vms_lshape_square_convergence.pdf \
img/vms_lshape_square_initial.pdf \
img/vms_lshape_square_spr_final.pdf \
img/vms_lshape_square_vms1_final.pdf \
img/vms_lshape_square_vms2_final.pdf \
img/vms_lshape_square_zh.pdf \
img/vms_lshape_uh.pdf

thesis.pdf: ${docs} ${imgs}
	latexmk -pdf thesis.tex

clean:
	git clean -d -i
