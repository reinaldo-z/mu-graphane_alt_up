global_settings {
	ambient_light rgb <0.200000002980232, 0.200000002980232, 0.200000002980232>
	max_trace_level 15
}

background { color rgb <1,1,1> }

camera {
	perspective
	location <1.84550458333334, -48.2206807287324, 12.4960515049228>
	angle 40
	up <0, -0.0042036608246882, 0.999991164578803>
	right <1, 0, 0> * 1.33333333333333
	direction <0, 0.999991164578803, 0.0042036608246882> }

light_source {
	<122.379800466142, -153.423534468803, 106.438321914596>
	color rgb <1, 1, 1>
	fade_distance 305.949496606352
	fade_power 0
	parallel
	point_at <-122.379800466142, 153.423534468803, -106.438321914596>
	shadowless
}

light_source {
	<-122.379800466142, 76.036560591461, 107.402902849509>
	color rgb <1, 1, 1>
	fade_distance 305.949496606352
	fade_power 0
	parallel
	point_at <122.379800466142, -76.036560591461, -107.402902849509>
}

#default {
	finish {ambient .8 diffuse 1 specular 1 roughness .005 metallic 0.5}
}

union {
cylinder {
	<1.96656, 5.51557, 12.14621>, 	<2.674825, 5.515575, 12.266755>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<2.674825, 5.515575, 12.266755>, 	<3.38309, 5.51558, 12.3873>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.96656, 5.51557, 12.14621>, 	<1.608815, 4.9004, 12.268465>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.608815, 4.9004, 12.268465>, 	<1.25107, 4.28523, 12.39072>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.96656, 3.0549, 12.14621>, 	<2.674825, 3.05489, 12.266755>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<2.674825, 3.05489, 12.266755>, 	<3.38309, 3.05488, 12.3873>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.96656, 3.0549, 12.14621>, 	<1.608815, 3.670065, 12.268465>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.608815, 3.670065, 12.268465>, 	<1.25107, 4.28523, 12.39072>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.96656, 3.0549, 12.14621>, 	<1.608815, 2.43973, 12.26847>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.608815, 2.43973, 12.26847>, 	<1.25107, 1.82456, 12.39073>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.16359, 1.82456, 12.14651>, 	<-0.522015, 2.43972, 12.268545>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.522015, 2.43972, 12.268545>, 	<-0.88044, 3.05488, 12.39058>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.16359, 1.82456, 12.14651>, 	<0.54374, 1.82456, 12.26862>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.54374, 1.82456, 12.26862>, 	<1.25107, 1.82456, 12.39073>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.16364, 4.28523, 12.14654>, 	<-0.52204, 3.670055, 12.26856>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.52204, 3.670055, 12.26856>, 	<-0.88044, 3.05488, 12.39058>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.16364, 4.28523, 12.14654>, 	<-0.52204, 4.90041, 12.26856>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.52204, 4.90041, 12.26856>, 	<-0.88044, 5.51559, 12.39058>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.16364, 4.28523, 12.14654>, 	<0.543715, 4.28523, 12.26863>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.543715, 4.28523, 12.26863>, 	<1.25107, 4.28523, 12.39072>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-2.29475, 5.51558, 12.15404>, 	<-1.587595, 5.515585, 12.27231>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.587595, 5.515585, 12.27231>, 	<-0.88044, 5.51559, 12.39058>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-2.29475, 3.05489, 12.15404>, 	<-1.587595, 3.054885, 12.27231>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.587595, 3.054885, 12.27231>, 	<-0.88044, 3.05488, 12.39058>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<4.09673, 1.82456, 12.15501>, 	<4.80505, 1.82456, 12.2709>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<4.80505, 1.82456, 12.2709>, 	<5.51337, 1.82456, 12.38679>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<4.09673, 1.82456, 12.15501>, 	<3.73991, 2.43972, 12.271155>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<3.73991, 2.43972, 12.271155>, 	<3.38309, 3.05488, 12.3873>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<4.09673, 4.28523, 12.15503>, 	<4.80504, 4.28523, 12.270895>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<4.80504, 4.28523, 12.270895>, 	<5.51335, 4.28523, 12.38676>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<4.09673, 4.28523, 12.15503>, 	<3.73991, 3.670055, 12.271165>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<3.73991, 3.670055, 12.271165>, 	<3.38309, 3.05488, 12.3873>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<4.09673, 4.28523, 12.15503>, 	<3.73991, 4.900405, 12.271165>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<3.73991, 4.900405, 12.271165>, 	<3.38309, 5.51558, 12.3873>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<5.51335, 4.28523, 12.38676>, 	<5.5142275578462, 4.28523, 13.0884449296151>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<5.5142275578462, 4.28523, 13.0884449296151>, 	<5.51488, 4.28523, 13.61013>, 0.1
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<5.51337, 1.82456, 12.38679>, 	<5.51424182491736, 1.82456, 13.0884599305288>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<5.51424182491736, 1.82456, 13.0884599305288>, 	<5.51489, 1.82456, 13.61013>, 0.1
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<3.38309, 3.05488, 12.3873>, 	<3.38451829301197, 3.05489147223303, 13.0886148133415>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<3.38451829301197, 3.05489147223303, 13.0886148133415>, 	<3.38558, 3.0549, 13.60993>, 0.1
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<3.38309, 5.51558, 12.3873>, 	<3.38451829301198, 5.51557426388349, 13.0886148133505>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<3.38451829301198, 5.51557426388349, 13.0886148133505>, 	<3.38558, 5.51557, 13.60993>, 0.1
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-0.88044, 3.05488, 12.39058>, 	<-0.879980978297627, 3.05489147554256, 13.0905249806348>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.879980978297627, 3.05489147554256, 13.0905249806348>, 	<-0.87964, 3.0549, 13.61047>, 0.1
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-0.88044, 5.51559, 12.39058>, 	<-0.879980978297627, 5.51557852445744, 13.0905249806348>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.879980978297627, 5.51557852445744, 13.0905249806348>, 	<-0.87964, 5.51557, 13.61047>, 0.1
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<1.25107, 4.28523, 12.39072>, 	<1.25230359591139, 4.28523, 13.0907598602629>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.25230359591139, 4.28523, 13.0907598602629>, 	<1.25322, 4.28523, 13.6108>, 0.1
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<1.25107, 1.82456, 12.39073>, 	<1.25230933487042, 1.82456, 13.0907648589577>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.25230933487042, 1.82456, 13.0907648589577>, 	<1.25323, 1.82456, 13.6108>, 0.1
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
sphere {
	<5.51489, 1.82456, 13.61013>, 0.33
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<5.51488, 4.28523, 13.61013>, 0.33
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<1.25323, 1.82456, 13.6108>, 0.33
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<1.25322, 4.28523, 13.6108>, 0.33
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<3.38558, 3.0549, 13.60993>, 0.33
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<3.38558, 5.51557, 13.60993>, 0.33
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-0.87964, 3.0549, 13.61047>, 0.33
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-0.87964, 5.51557, 13.61047>, 0.33
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<5.51337, 1.82456, 12.38679>, 0.51
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<5.51335, 4.28523, 12.38676>, 0.51
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<1.25107, 1.82456, 12.39073>, 0.51
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<1.25107, 4.28523, 12.39072>, 0.51
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<4.09673, 1.82456, 12.15501>, 0.51
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<4.09673, 4.28523, 12.15503>, 0.51
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-0.16359, 1.82456, 12.14651>, 0.51
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-0.16364, 4.28523, 12.14654>, 0.51
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<3.38309, 3.05488, 12.3873>, 0.51
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<3.38309, 5.51558, 12.3873>, 0.51
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-0.88044, 3.05488, 12.39058>, 0.51
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-0.88044, 5.51559, 12.39058>, 0.51
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<1.96656, 3.0549, 12.14621>, 0.51
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<1.96656, 5.51557, 12.14621>, 0.51
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-2.29475, 3.05489, 12.15404>, 0.51
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-2.29475, 5.51558, 12.15404>, 0.51
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
}
merge {
}