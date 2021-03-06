source('constants.R')

start_time <- Sys.time()
source('fig1_summary.R')
source('fig2_lof.R')
source('fig3_spectrum.R')
source('fig4_biology.R')
source('fig5_disease.R')

figure1()
figure2()
figure3()
figure4()
figure5()

source('efig2_3_variantqc.R')
source('efig4_downsamplings.R')
source('efig5_lof_annotation.R')
source('efig6_constraint.R')
source('efig7_constraint.R')
source('efig8_biology.R')
# source('efig9_rare_disease.R')
source('efig10_common_variant.R')

efigure2()
efigure3()
efigure4()
efigure5()
efigure6()
efigure7()
efigure8()
# efigure9()
efigure10()

sfigure5()
sfigure6()
sfigure7()
sfigure8()
sfigure9()
sfigure10()


end_time <- Sys.time()
end_time - start_time