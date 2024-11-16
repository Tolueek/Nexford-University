"~/Documents/Nexford University/salary_data.csv"# Define the R code as a multi-line string using triple quotes
unzip_and_display <- function(zip_file) {
    unzip(zip_file)  # Unzips the file
    csv_files <- list.files(pattern = "\\.csv$")  # Finds all CSV files in the unzipped folder
    for (file in csv_files) {
        print(read.csv(file))  # Reads and prints each CSV file
    }
}
unzip_and_display("Employee_Profile.zip")


