


path="/Users/Mathew/Documents/Current analysis/aSyn_cell/";



makeRectangle(0, 0, 428, 684);
run("Crop");
run("Duplicate...", "duplicate range=1-100");
run("Z Project...", "projection=[Average Intensity]");
save(path+"asyn.tif");
close();
close();
run("Duplicate...", "duplicate range=101-150");
run("Z Project...", "projection=[Average Intensity]");
save(path+"DAPI.tif");
close();
close();
close();