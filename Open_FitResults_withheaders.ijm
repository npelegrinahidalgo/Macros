path= newArray(8);	


// All paths go below:

path[0]="/Volumes/Noe PhD 2/Microscopes/ONI/20220805_ibd5_dSTORM_Tom20/A2_cubed_buffer-2/pos_0/";
path[1]="/Volumes/Noe PhD 2/Microscopes/ONI/20220805_ibd5_dSTORM_Tom20/A2_cubed_buffer-3/pos_0/";
path[2]="/Volumes/Noe PhD 2/Microscopes/ONI/20220805_ibd5_dSTORM_Tom20/A3_cubed_buffer-1/pos_0/";
path[3]="/Volumes/Noe PhD 2/Microscopes/ONI/20220805_ibd5_dSTORM_Tom20/A3_cubed_buffer-1/pos_1/";
path[4]="/Volumes/Noe PhD 2/Microscopes/ONI/20220805_ibd5_dSTORM_Tom20/A3_cubed_buffer-1/pos_2/";
path[5]="/Volumes/Noe PhD 2/Microscopes/ONI/20220805_ibd5_dSTORM_Tom20/A4_buffer/pos_0/";
path[6]="/Volumes/Noe PhD 2/Microscopes/ONI/20220805_ibd5_dSTORM_Tom20/A4_buffer/pos_1/";
path[7]="/Volumes/Noe PhD 2/Microscopes/ONI/20220805_ibd5_dSTORM_Tom20/A4_buffer/pos_2/";

for (i=0; i<path.length; i++){
dir=path[i];

run("Results Manager", "input=File input_file=[" + dir + "Tom20_headers.txt] results_table=Uncalibrated image=[Localisations (width=precision)] image_precision=1.50 image_scale=8 image_window=0 results_file=[] results_in_memory");
rename(i + "super-res_tom20.tif");
run("Red Hot");

}


