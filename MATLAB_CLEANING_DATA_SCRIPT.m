%do not use xlsread, it does not work
raw_data = readtable('TorontoListing.csv.xlsx');

%( (1,:) will display first row of raw_data ) 
row1 = raw_data(1,:);

deleted_col_data = raw_data;

%delete some columns (e.g: column E or column 5 - neighborhood group)
deleted_col_data(:,[5]) = [];


