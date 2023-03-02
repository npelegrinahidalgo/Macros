
//This macro will extract and concatenate frames from 405 & 638 channels (ONI) from dSTORM images --> ibd 14

path= newArray(2);	


// All paths go below:

//path[0]="/Volumes/Noelia PhD/Microscopes/ONI/20220614_ibd13_IFN-treated/A1_buffer/pos_0/";
//path[1]="/Volumes/Noelia PhD/Microscopes/ONI/20220614_ibd13_IFN-treated/A1_buffer-1/pos_0/";
//path[2]="/Volumes/Noelia PhD/Microscopes/ONI/20220614_ibd13_IFN-treated/A1_buffer-2/pos_0/";
//path[3]="/Volumes/Noelia PhD/Microscopes/ONI/20220614_ibd13_IFN-treated/A2_buffer_dif_pos/pos_0/";
//path[4]="/Volumes/Noelia PhD/Microscopes/ONI/20220614_ibd13_IFN-treated/A2_buffer_dif_pos/pos_1/";
//path[5]="/Volumes/Noelia PhD/Microscopes/ONI/20220614_ibd13_IFN-treated/A2_no_buffer/pos_0/";
//path[6]="/Volumes/Noelia PhD/Microscopes/ONI/20220614_ibd13_IFN-treated/A3_buffer/pos_0/";
path[7]="/Volumes/Noelia PhD/Microscopes/ONI/20220614_ibd13_IFN-treated/A3_buffer-0/pos_0/";
path[8]="/Volumes/Noelia PhD/Microscopes/ONI/20220614_ibd13_IFN-treated/A4_buffer-2/pos_0/";



for (i=7; i<path.length; i++){
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


///////// The code below is what is run on each image that's opened.


run("Concatenate...", "all_open title=Concatenated_stack");		// Join all of the images together

//First doing the AF488 (within the left channel, same as where DAPI is imaged) (this is total aSyn marker)

selectWindow("Concatenated_stack");
makeRectangle(0, 0, 428, 684);
run("Duplicate...", "title=Stack_1 duplicate range=11-510");
run("Duplicate...", "title=Stack_2 duplicate range=1021-1520");
run("Duplicate...", "title=Stack_3 duplicate range=2031-2530");
run("Duplicate...", "title=Stack_4 duplicate range=3041-3540");
run("Duplicate...", "title=Stack_5 duplicate range=4051-4550");
run("Duplicate...", "title=Stack_6 duplicate range=5061-5560");
run("Duplicate...", "title=Stack_7 duplicate range=6071-6570");
run("Duplicate...", "title=Stack_8 duplicate range=7081-7580");
run("Duplicate...", "title=Stack_9 duplicate range=8091-8590");
run("Duplicate...", "title=Stack_10 duplicate range=9101-9600");
//run("Duplicate...", "title=Stack_11 duplicate range=5111-5610");
//run("Duplicate...", "title=Stack_12 duplicate range=5621-6120");
//run("Duplicate...", "title=Stack_13 duplicate range=6131-6630");
//run("Duplicate...", "title=Stack_14 duplicate range=6641-7140");
//run("Duplicate...", "title=Stack_15 duplicate range=7151-7650");
//run("Duplicate...", "title=Stack_16 duplicate range=7661-8160");
//run("Duplicate...", "title=Stack_17 duplicate range=8171-8670");
//run("Duplicate...", "title=Stack_18 duplicate range=8681-9180");
//run("Duplicate...", "title=Stack_19 duplicate range=9191-9690");
//run("Duplicate...", "title=Stack_20 duplicate range=9701-10200");

run("Concatenate...", "  title=[Concatenated Stack] image1=[Stack_1] image2=[Stack_2] image3=[Stack_3] image4=[Stack_4] image5=[Stack_5] image6=[Stack_6] image7=[Stack_7] image8=[Stack_8] image9=[Stack_9] image10=[Stack_10] ");

saveAs("Tiff", dir+"total_asyn.tif");
close();

//Now the 638 channel (for pS129 marker):

selectWindow("Concatenated_stack");
makeRectangle(428, 0, 856, 684);
run("Duplicate...", "title=Stack_1 duplicate range=511-1010");
run("Duplicate...", "title=Stack_2 duplicate range=1521-2020");
run("Duplicate...", "title=Stack_3 duplicate range=2531-3030");
run("Duplicate...", "title=Stack_4 duplicate range=3541-4040");
run("Duplicate...", "title=Stack_5 duplicate range=4551-5050");
run("Duplicate...", "title=Stack_6 duplicate range=5561-6060");
run("Duplicate...", "title=Stack_7 duplicate range=6571-7070");
run("Duplicate...", "title=Stack_8 duplicate range=7581-8080");
run("Duplicate...", "title=Stack_9 duplicate range=8591-9090");
run("Duplicate...", "title=Stack_10 duplicate range=9601-10100");

run("Concatenate...", "  title=[Concatenated Stack] image1=[Stack_1] image2=[Stack_2] image3=[Stack_3] image4=[Stack_4] image5=[Stack_5] image6=[Stack_6] image7=[Stack_7] image8=[Stack_8] image9=[Stack_9] image10=[Stack_10] ");
saveAs("Tiff", dir+"pS129.tif");
close();

//Now DAPI below (note there are only 10 frames/cycle of DAPI acquisition):

makeRectangle(0, 0, 428, 684);
run("Duplicate...", "duplicate range=1-10");
run("Duplicate...", "duplicate range=1011-1020");
run("Duplicate...", "duplicate range=2021-2030");
run("Duplicate...", "duplicate range=3031-3040");
run("Duplicate...", "duplicate range=4041-4050");
run("Duplicate...", "duplicate range=5051-5060");
run("Duplicate...", "duplicate range=6061-6070");
run("Duplicate...", "duplicate range=7071-7080");
run("Duplicate...", "duplicate range=8081-8090");
run("Duplicate...", "duplicate range=9091-9100");
//run("Duplicate...", "duplicate range=5101-5110");
//run("Duplicate...", "duplicate range=5611-5620");
//run("Duplicate...", "duplicate range=6121-6130");
//run("Duplicate...", "duplicate range=6631-6640");
//run("Duplicate...", "duplicate range=7141-7150");
//run("Duplicate...", "duplicate range=7651-7660");
//run("Duplicate...", "duplicate range=8161-8170");
//run("Duplicate...", "duplicate range=8671-8680");
//run("Duplicate...", "duplicate range=9181-9190");
//run("Duplicate...", "duplicate range=9691-9700");



run("Concatenate...", "  title=Concatenated_Stack_DAPI image1=Concatenated_stack-1 image2=Concatenated_stack-2 image3=Concatenated_stack-3 image4=Concatenated_stack-4 image5=Concatenated_stack-5 image6=Concatenated_stack-6 image7=Concatenated_stack-7 image8=Concatenated_stack-8 image9=Concatenated_stack-9 image10=Concatenated_stack-10");
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