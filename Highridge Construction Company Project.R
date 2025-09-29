set.seed(42)

# Generating the random worker data
names <- c('Alice', 'Bob', 'Charlie', 'David', 'Eva')
genders <- c('Male', 'Female')
workers <- data.frame(name = character(400), gender = character(400), salary = numeric(400))

# Creating the worker data
for (i in 1:400) {
  workers$name[i] <- paste0(sample(names, 1), sample(100:999, 1))
  workers$gender[i] <- sample(genders, 1)
  workers$salary[i] <- sample(5000:35000, 1)
}

# Processing each worker
for (i in 1:400) {
  tryCatch({
    salary <- workers$salary[i] gender <- workers$gender[i]
    
    # Determining employee level
    if (salary > 10000 & salary < 20000) {
      level <- "A1"
    } else if (salary > 7500 & salary < 30000 & gender == "Female") {
      level <- "A5-F"
    } else {
      level <- "Unclassified"
    }
    
    # Print payment slip
    print(paste("Worker:", workers$name[i], "Gender:", gender, "Salary: $", salary, "Level:", level))
    
  }, error = function(e) {
    print(paste("Error processing worker", workers$name[i], ":", e$message))
  })
}


    
  


























