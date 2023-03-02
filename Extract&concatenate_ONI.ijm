path= newArray(1);	


// All paths go below:

path[0]="/Volumes/Noelia PhD/ONI/20211207_super-res_asyn_tom20/20211207_20211207_asyn_tom20_Cells/5nMImagingstrand_well5+salmon sperm/pos_0/"

for (i=0; i<path.length; i++){
dir=path[i];


stem="posZ0.tif";
processFiles(dir,stem);

stem="posZ0_1.tif";
processFiles(dir,stem);

stem="posZ0_2.tif";
processFiles(dir,stem);

stem="posZ0_3.tif";
processFiles(dir,stem);

stem="posZ0_4.tif";
processFiles(dir,stem);

stem="posZ0_5.tif";
processFiles(dir,stem);

stem="posZ0_6.tif";
processFiles(dir,stem);

stem="posZ0_7.tif";
processFiles(dir,stem);

stem="posZ0_8.tif";
processFiles(dir,stem);

stem="posZ0_9.tif";
processFiles(dir,stem);

stem="posZ0_10.tif";
processFiles(dir,stem);

stem="posZ0_11.tif";
processFiles(dir,stem);

///////////// The code below is what is run on each image that's opened.

//run("Concatenate...", "all_open title=[Concatenated Stacks]");		// Join all of the images together

		
//makeRectangle(428, 0, 856, 684);
//run("Duplicate...", "duplicate range=1-5387");
//saveAs("Tiff", dir+"asyn.tif");
//close();
//makeRectangle(0, 0, 428, 684);
//run("Duplicate...", "duplicate range=1-5387");
//saveAs("Tiff", dir+"tom20.tif");
//close();
//run("Duplicate...", "duplicate range=5396-5478");
//run("Z Project...", "projection=[Average Intensity]");
//saveAs("Tiff", dir+"DAPI.tif");
//close();
//close();	
//close();

}

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