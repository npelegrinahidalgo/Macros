path= newArray(10);	


//List of paths to open below:

path[0]="/Volumes/Noelia PhD/Microscopes/TIRFM/20220520_seeded_cells/A2_SeededD9700_new_2022_05_20_15_05_51/"
path[1]="/Volumes/Noelia PhD/Microscopes/TIRFM/20220520_seeded_cells/A2_SeededD9700_new_2022_05_20_15_19_17/"
path[2]="/Volumes/Noelia PhD/Microscopes/TIRFM/20220520_seeded_cells/A2_SeededD9700_new_2022_05_20_16_07_25/"
path[3]="/Volumes/Noelia PhD/Microscopes/TIRFM/20220520_seeded_cells/A2_SeededD9700_new_2022_05_20_16_22_34/"
path[4]="/Volumes/Noelia PhD/Microscopes/TIRFM/20220520_seeded_cells/A2_SeededD9700_new_2022_05_20_16_41_20/"
path[5]="/Volumes/Noelia PhD/Microscopes/TIRFM/20220520_seeded_cells/B2_SeededD9700_new_2022_05_20_14_05_19/"
path[6]="/Volumes/Noelia PhD/Microscopes/TIRFM/20220520_seeded_cells/B2_SeededD9700_new_2022_05_20_15_34_23/"
path[7]="/Volumes/Noelia PhD/Microscopes/TIRFM/20220520_seeded_cells/B2_SeededD9700_new_2022_05_20_15_52_32/"
path[8]="/Volumes/Noelia PhD/Microscopes/TIRFM/20220520_seeded_cells/B2_SeededD9700_new_2022_05_20_17_09_59/"
path[9]="/Volumes/Noelia PhD/Microscopes/TIRFM/20220520_seeded_cells/B2_SeededD9700_new_2022_05_20_17_36_21/"



for (i=0; i<path.length; i++){
dir=path[i];


stem="Atto655_0.tif";
processFiles(dir,stem);

stem="Atto655_1.tif";
processFiles(dir,stem);

stem="Atto655_2.tif";
processFiles(dir,stem);

stem="Atto655_3.tif";
processFiles(dir,stem);

stem="Atto655_4.tif";
processFiles(dir,stem);

//On TIRF microscope images are saved individually per channel, therefore they don't need to be cropped out to obtain the desired channel as with the ONI

//Do one channel at a time per FOV

run("Concatenate...", "all_open title=[Concatenated Stacks]");		// Join all of the images together

saveAs("Tiff", dir+"aSyn.tif");
close();

stem="DAPI_0.tif";
processFiles(dir,stem);

stem="DAPI_1.tif";
processFiles(dir,stem);

stem="DAPI_2.tif";
processFiles(dir,stem);

stem="DAPI_3.tif";
processFiles(dir,stem);

stem="DAPI_4.tif";
processFiles(dir,stem);

run("Z Project...", "projection=[Average Intensity]");
saveAs("Tiff", dir+"DAPI.tif");
close();
close();
close();
close();
close();
close();

}








///////////////Functions defined for this macro go below///////////

function processFiles(dir,stem) 

	{

	list = getFileList(dir);

		for (i=0; i<list.length; i++)

		 {

		if (!startsWith(list[i],"Log"))

			{

			if (endsWith(list[i], "/"))

		              processFiles(""+dir+list[i]);

         			 else 

			{

		             //showProgress(n++, count);

            			path = dir+list[i];

	            		processFile(path,stem);

			}

			}

		}

	}

function processFile(path,stem) 

	{
		       	if (endsWith(path, stem) ) 
 
		{
			
			open(path);
			


		}
	}