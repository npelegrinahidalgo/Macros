
//This macro will extract and concatenate frames from 405 & 638 channels (ONI) from dSTORM images

path= newArray(14);	


// All paths go below:

path[0]="/Volumes/Noelia PhD/Microscopes/ONI/20220413 - ibidi11_clone3_dSTORM/A1_(+)DOX_aSyn+DAPI_other cell/pos_0/"
path[1]="/Volumes/Noelia PhD/Microscopes/ONI/20220413 - ibidi11_clone3_dSTORM/A1_(+)DOX_aSyn+DAPI_other cell-1/pos_0/"
path[2]="/Volumes/Noelia PhD/Microscopes/ONI/20220413 - ibidi11_clone3_dSTORM/A1_(+)DOX_aSyn+DAPI_other cell-2/pos_0/"
path[3]="/Volumes/Noelia PhD/Microscopes/ONI/20220413 - ibidi11_clone3_dSTORM/A1_(+)DOX_aSyn+DAPI-1/pos_0/"
/////////////////path[4]="/Volumes/Noelia PhD/Microscopes/ONI/20220413 - ibidi11_clone3_dSTORM/A2_(+)dox_as_dapi-1/pos_0/"
path[5]="/Volumes/Noelia PhD/Microscopes/ONI/20220413 - ibidi11_clone3_dSTORM/A2_(+)dox_as_dapi-1-1/pos_0/"
///////////////path[6]="/Volumes/Noelia PhD/Microscopes/ONI/20220413 - ibidi11_clone3_dSTORM/A2_(+)dox_as_dapi-2/pos_0/"
path[7]="/Volumes/Noelia PhD/Microscopes/ONI/20220413 - ibidi11_clone3_dSTORM/A2_(+)dox_as_dapi-3/pos_0/"
path[0]="/Volumes/Noelia PhD/Microscopes/ONI/20220413 - ibidi11_clone3_dSTORM/A3_(+)DOX_neg_secondary/pos_0/"
path[1]="/Volumes/Noelia PhD/Microscopes/ONI/20220413 - ibidi11_clone3_dSTORM/A3_(+)DOX_neg_secondary_other_cell/pos_0/"
path[2]="/Volumes/Noelia PhD/Microscopes/ONI/20220413 - ibidi11_clone3_dSTORM/A4_(+)DOX_DAPI/pos_0/"
path[3]="/Volumes/Noelia PhD/Microscopes/ONI/20220413 - ibidi11_clone3_dSTORM/B1_(-)DOX_aSyn+DAPI/pos_0/"
path[4]="/Volumes/Noelia PhD/Microscopes/ONI/20220413 - ibidi11_clone3_dSTORM/B1_(-)DOX_aSyn+DAPI_other_cells/pos_0/"
path[5]="/Volumes/Noelia PhD/Microscopes/ONI/20220413 - ibidi11_clone3_dSTORM/B1_(-)DOX_aSyn+DAPI_other_cells-1/pos_0/"
path[6]="/Volumes/Noelia PhD/Microscopes/ONI/20220413 - ibidi11_clone3_dSTORM/B1_(-)DOX_aSyn+DAPI_other_cells-2/pos_0/"
path[7]="/Volumes/Noelia PhD/Microscopes/ONI/20220413 - ibidi11_clone3_dSTORM/B2_(-)dox_as_dapi/pos_0/"
path[8]="/Volumes/Noelia PhD/Microscopes/ONI/20220413 - ibidi11_clone3_dSTORM/B2_(-)dox_as_dapi_other_cell/pos_0/"
path[9]="/Volumes/Noelia PhD/Microscopes/ONI/20220413 - ibidi11_clone3_dSTORM/B2_(-)dox_as_dapi_other_cell-1/pos_0/"
path[10]="/Volumes/Noelia PhD/Microscopes/ONI/20220413 - ibidi11_clone3_dSTORM/B2_(-)dox_as_dapi_other_cell-2/pos_0/"
path[11]="/Volumes/Noelia PhD/Microscopes/ONI/20220413 - ibidi11_clone3_dSTORM/B3_(-)DOX_neg_secondary/pos_0/"
path[12]="/Volumes/Noelia PhD/Microscopes/ONI/20220413 - ibidi11_clone3_dSTORM/B3_(-)DOX_neg_secondary_other_cells/pos_0/"
path[13]="/Volumes/Noelia PhD/Microscopes/ONI/20220413 - ibidi11_clone3_dSTORM/B4_(-)DOX_DAPI/pos_0/"






for (i=0; i<path.length; i++){
dir=path[i];


stem="posZ0.tif";
processFiles(dir,stem);

stem="posZ0_1.tif";
processFiles(dir,stem);

stem="posZ0_2.tif";
processFiles(dir,stem);


///////// The code below is what is run on each image that's opened.


run("Concatenate...", "all_open title=Concatenated_stack");		// Join all of the images together

selectWindow("Concatenated_stack");
makeRectangle(428, 0, 856, 684);
run("Duplicate...", "title=Stack_1 duplicate range=1-500");
run("Duplicate...", "title=Stack_2 duplicate range=511-1010");
run("Duplicate...", "title=Stack_3 duplicate range=1021-1520");
run("Duplicate...", "title=Stack_4 duplicate range=1531-2030");
run("Duplicate...", "title=Stack_5 duplicate range=2041-2540");
run("Duplicate...", "title=Stack_6 duplicate range=2551-3050");
run("Duplicate...", "title=Stack_7 duplicate range=3061-3560");
run("Duplicate...", "title=Stack_8 duplicate range=3571-4070");
run("Duplicate...", "title=Stack_9 duplicate range=4081-4580");
run("Duplicate...", "title=Stack_10 duplicate range=4591-5090");

run("Concatenate...", "  title=[Concatenated Stack] image1=[Stack_1] image2=[Stack_2] image3=[Stack_3] image4=[Stack_4] image5=[Stack_5] image6=[Stack_6] image7=[Stack_7] image8=[Stack_8] image9=[Stack_9] image10=[Stack_10]");

saveAs("Tiff", dir+"asyn.tif");
close();



makeRectangle(0, 0, 428, 684);
run("Duplicate...", "duplicate range=501-510");
run("Duplicate...", "duplicate range=1011-1020");
run("Duplicate...", "duplicate range=1521-1530");
run("Duplicate...", "duplicate range=2031-2040");
run("Duplicate...", "duplicate range=2541-2550");
run("Duplicate...", "duplicate range=3051-3060");
run("Duplicate...", "duplicate range=3561-3570");
run("Duplicate...", "duplicate range=4071-4080");
run("Duplicate...", "duplicate range=4581-4590");
run("Duplicate...", "duplicate range=5091-5100");

run("Concatenate...", "  title=Concatenated_Stack_DAPI image1=Concatenated_stack-1 image2=Concatenated_stack-2 image3=Concatenated_stack-3 image4=Concatenated_stack-4 image5=Concatenated_stack-5 image6=Concatenated_stack-6 image7=Concatenated_stack-7 image8=Concatenated_stack-8 image9=Concatenated_stack-9 image10=Concatenated_stack-10 image11=[-- None --]");
run("Z Project...", "projection=[Min Intensity]");
saveAs("Tiff", dir+"DAPI.tif");
close();
close();
close();

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