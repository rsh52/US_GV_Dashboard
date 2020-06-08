# Year Frames===================================================================
# Extract all HTML nodes and assign to a dataframe for that year. To save space,
# column names are not labelled per year, so the following code MUST be run in
# order.

# Note that for Years 2016 on there is no incident ID column which must be
# dropped from the rest once combined

# 2013 Data ====================================================================
df2013 <- lapply(paste0("https://www.gunviolencearchive.org/reports/mass-shootings/2013?page=", 0:11),
                 function(url){
                   url %>% read_html() %>% 
                     html_nodes("tr td") %>% 
                     html_text()
                 })
df2013 <- unlist(df2013)
df2013 <- data.frame(
  incident_id = df2013[seq(from = 1, to = length(df2013), by = 8)],
  incident_date = df2013[seq(from = 2, to = length(df2013), by = 8)],
  state = df2013[seq(from = 3, to = length(df2013), by = 8)],
  city_county = df2013[seq(from = 4, to = length(df2013), by = 8)],
  address = df2013[seq(from = 5, to = length(df2013), by = 8)],
  no.killed = df2013[seq(from = 6, to = length(df2013), by = 8)],
  no.injured = df2013[seq(from = 7, to = length(df2013), by = 8)]
)

df2013[1] <- NULL

# 2014 Data ====================================================================
df2014 <- lapply(paste0("https://www.gunviolencearchive.org/reports/mass-shootings/2014?page=", 0:11),
                 function(url){
                   url %>% read_html() %>% 
                     html_nodes("tr td") %>% 
                     html_text()
                 })
df2014 <- unlist(df2014)
df2014 <- data.frame(
  incident_id = df2014[seq(from = 1, to = length(df2014), by = 8)],
  incident_date = df2014[seq(from = 2, to = length(df2014), by = 8)],
  state = df2014[seq(from = 3, to = length(df2014), by = 8)],
  city_county = df2014[seq(from = 4, to = length(df2014), by = 8)],
  address = df2014[seq(from = 5, to = length(df2014), by = 8)],
  no.killed = df2014[seq(from = 6, to = length(df2014), by = 8)],
  no.injured = df2014[seq(from = 7, to = length(df2014), by = 8)]
)

df2014[1] <- NULL

# 2015 Data ====================================================================
df2015 <- lapply(paste0("https://www.gunviolencearchive.org/reports/mass-shootings/2015?page=", 0:14),
                 function(url){
                   url %>% read_html() %>% 
                     html_nodes("tr td") %>% 
                     html_text()
                 })
df2015 <- unlist(df2015)
df2015 <- data.frame(
  incident_id = df2015[seq(from = 1, to = length(df2015), by = 8)],
  incident_date = df2015[seq(from = 2, to = length(df2015), by = 8)],
  state = df2015[seq(from = 3, to = length(df2015), by = 8)],
  city_county = df2015[seq(from = 4, to = length(df2015), by = 8)],
  address = df2015[seq(from = 5, to = length(df2015), by = 8)],
  no.killed = df2015[seq(from = 6, to = length(df2015), by = 8)],
  no.injured = df2015[seq(from = 7, to = length(df2015), by = 8)]
)

df2015[1] <- NULL

# 2016 Data ====================================================================
df2016 <- lapply(paste0("https://www.gunviolencearchive.org/reports/mass-shooting?year=2016&page=", 0:16),
                 function(url){
                   url %>% read_html() %>% 
                     html_nodes("tr td") %>% 
                     html_text()
                 })
df2016 <- unlist(df2016)
df2016 <- data.frame(
  #incident_id = df2016[seq(from = 1, to = length(df2016), by = 8)],
  incident_date = df2016[seq(from = 1, to = length(df2016), by = 7)],
  state = df2016[seq(from = 2, to = length(df2016), by = 7)],
  city_county = df2016[seq(from = 3, to = length(df2016), by = 7)],
  address = df2016[seq(from = 4, to = length(df2016), by = 7)],
  no.killed = df2016[seq(from = 5, to = length(df2016), by = 7)],
  no.injured = df2016[seq(from = 6, to = length(df2016), by = 7)]
)

# 2017 Data ====================================================================
df2017 <- lapply(paste0("https://www.gunviolencearchive.org/reports/mass-shooting?year=2017&page=", 0:14),
                 function(url){
                   url %>% read_html() %>% 
                     html_nodes("tr td") %>% 
                     html_text()
                 })
df2017 <- unlist(df2017)
df2017 <- data.frame(
  #incident_id = df2017[seq(from = 1, to = length(df2017), by = 8)],
  incident_date = df2017[seq(from = 1, to = length(df2017), by = 7)],
  state = df2017[seq(from = 2, to = length(df2017), by = 7)],
  city_county = df2017[seq(from = 3, to = length(df2017), by = 7)],
  address = df2017[seq(from = 4, to = length(df2017), by = 7)],
  no.killed = df2017[seq(from = 5, to = length(df2017), by = 7)],
  no.injured = df2017[seq(from = 6, to = length(df2017), by = 7)]
)

# 2018 Data ====================================================================
df2018 <- lapply(paste0("https://www.gunviolencearchive.org/reports/mass-shooting?year=2018&page=", 0:14),
                 function(url){
                   url %>% read_html() %>% 
                     html_nodes("tr td") %>% 
                     html_text()
                 })
df2018 <- unlist(df2018)
df2018 <- data.frame(
  #incident_id = df2018[seq(from = 1, to = length(df2018), by = 8)],
  incident_date = df2018[seq(from = 1, to = length(df2018), by = 7)],
  state = df2018[seq(from = 2, to = length(df2018), by = 7)],
  city_county = df2018[seq(from = 3, to = length(df2018), by = 7)],
  address = df2018[seq(from = 4, to = length(df2018), by = 7)],
  no.killed = df2018[seq(from = 5, to = length(df2018), by = 7)],
  no.injured = df2018[seq(from = 6, to = length(df2018), by = 7)]
)

# 2019 Data ====================================================================
df2019 <- lapply(paste0("https://www.gunviolencearchive.org/reports/mass-shooting?year=2019&page=", 0:17),
                 function(url){
                   url %>% read_html() %>% 
                     html_nodes("tr td") %>% 
                     html_text()
                 })
df2019 <- unlist(df2019)
df2019 <- data.frame(
  #incident_id = df2019[seq(from = 1, to = length(df2019), by = 8)],
  incident_date = df2019[seq(from = 1, to = length(df2019), by = 7)],
  state = df2019[seq(from = 2, to = length(df2019), by = 7)],
  city_county = df2019[seq(from = 3, to = length(df2019), by = 7)],
  address = df2019[seq(from = 4, to = length(df2019), by = 7)],
  no.killed = df2019[seq(from = 5, to = length(df2019), by = 7)],
  no.injured = df2019[seq(from = 6, to = length(df2019), by = 7)]
)

# 2020 Data ====================================================================
df2020 <- lapply(paste0("https://www.gunviolencearchive.org/reports/mass-shooting?year=2020&page=", 0:50),
                 function(url){
                   url %>% read_html() %>% 
                     html_nodes("tr td") %>% 
                     html_text()
                 })
df2020 <- unlist(df2020)
df2020 <- data.frame(
  #incident_id = df2020[seq(from = 1, to = length(df2020), by = 8)],
  incident_date = df2020[seq(from = 1, to = length(df2020), by = 7)],
  state = df2020[seq(from = 2, to = length(df2020), by = 7)],
  city_county = df2020[seq(from = 3, to = length(df2020), by = 7)],
  address = df2020[seq(from = 4, to = length(df2020), by = 7)],
  no.killed = df2020[seq(from = 5, to = length(df2020), by = 7)],
  no.injured = df2020[seq(from = 6, to = length(df2020), by = 7)]
) %>% 
  distinct()


# Combined GV Dataset ==========================================================

# Place all year data frames in a list
all_years <- list(df2013, df2014, df2015, df2016, df2017, df2018, df2019, df2020)

# Apply the rbind command to all elements of the list using do.call()
total_gv_df <- do.call("rbind", all_years)

# The current format of the date is an integer so convert it to a character
# since this is a non-typical date setup
total_gv_df$incident_date <- as.character(total_gv_df$incident_date)

# Remove commas, split the string into separate Year, Day, Month columns,
# then recombine into one column called "new_incident_date" via paste0
# and define as a Date data type. Then change State names to abbreviations.
total_gv_df$incident_date <- str_remove(string = total_gv_df$incident_date, pattern = ",")
total_gv_df$month <- lapply(strsplit(as.character(total_gv_df$incident_date), split = " "),"[",1)
total_gv_df$day <- lapply(strsplit(as.character(total_gv_df$incident_date), split = " "),"[",2)
total_gv_df$year <- lapply(strsplit(as.character(total_gv_df$incident_date), split = " "),"[",3)
total_gv_df$date <- paste0(total_gv_df$year, "-", total_gv_df$month, "-", total_gv_df$day)
total_gv_df$date <- as.Date(total_gv_df$date, "%Y-%B-%d")
total_gv_df$state <- state.abb[match(total_gv_df$state,state.name)] 
total_gv_df$city_county <- as.character(total_gv_df$city_county)
total_gv_df$state <- as.character(total_gv_df$state)
total_gv_df$no.killed <- as.integer(total_gv_df$no.killed)
total_gv_df$no.injured <- as.integer(total_gv_df$no.injured)
# Remove everything with and inside of parentheses to preserve consistency when 
# joining with the MST database.
total_gv_df$city_county <- gsub("\\s*\\([^\\)]+\\)","",as.character(total_gv_df$city_county)) 

GVA_Month <- total_gv_df %>%
  dplyr::select(date, no.killed) %>%
  group_by(Date = floor_date(x = date, unit = "month")) %>%
  tally(name = "Number of Deaths") %>%
  hchart("column", hcaes(x = Date, y = `Number of Deaths`), name = "n = ", colorByPoint = F, color = "white") %>% 
  hc_chart(zoomType = "xy") %>% 
  # hc_tooltip(crosshairs = TRUE, shared = FALSE, borderWidth = 1) %>% 
  hc_add_theme(hc_theme_db()) %>% 
  hc_title(text = "GVA Deaths In Mass Shootings - Monthly", align = "left") %>% 
  hc_exporting(enabled = TRUE, filename = "Monthly_GV_Plot") %>% 
  hc_yAxis(title = list(text = "Number of Deaths (n)", style = list(fontSize = "16px", color = "white")),
           labels = list(style = list(fontSize = "12px", color = "white"))) %>% 
  hc_xAxis(title = list(text = "Date", style = list(fontSize = "16px", color = "white")),
           labels = list(style = list(fontSize = "12px", color = "white"))) %>% 
  hc_credits(enabled = TRUE, text = "Source: https://www.gunviolencearchive.org/")

# GVA_Month <- total_gv_df %>%
#   dplyr::select(date, no.killed) %>%
#   group_by(Date = floor_date(x = date, unit = "month")) %>%
#   tally(name = "Number of Deaths") %>%
#   ggplot(aes(x = Date, y = `Number of Deaths`)) + geom_col(aes(fill = `Number of Deaths`)) +
#   scale_fill_gradient(low = "blue", high = "red") +
#   theme_minimal() +
#   ggtitle("GVA Deaths In Mass Shootings - Monthly") + 
#   xlab("Date") + ylab("Number of Deaths (n)") +
#   labs(caption = "Source: https://www.gunviolencearchive.org/")

GVA_Year <- total_gv_df %>%
  dplyr::select(date, no.killed) %>%
  group_by(Date = floor_date(x = date, unit = "year")) %>%
  tally(name = "Number of Deaths") %>%
  hchart("column", hcaes(x = Date, y = `Number of Deaths`), name = "n = ", colorByPoint = F, color = "white") %>% 
  hc_chart(zoomType = "xy") %>% 
  # hc_tooltip(crosshairs = TRUE, table = TRUE, borderWidth = 1) %>%
  hc_add_theme(hc_theme_db()) %>% 
  hc_title(text = "GVA Deaths In Mass Shootings - Yearly", align = "left") %>% 
  hc_exporting(enabled = TRUE, filename = "Yearly_GV_Plot") %>% 
  hc_yAxis(title = list(text = "Number of Deaths (n)", style = list(fontSize = "16px", color = "white")),
           labels = list(style = list(fontSize = "12px", color = "white"))) %>% 
  hc_xAxis(title = list(text = "Date", style = list(fontSize = "16px", color = "white")),
           labels = list(style = list(fontSize = "12px", color = "white"))) %>% 
  hc_credits(enabled = TRUE, text = "Source: https://www.gunviolencearchive.org/")

# GVA_Year <- total_gv_df %>%
#   dplyr::select(date, no.killed) %>%
#   group_by(Date = floor_date(x = date, unit = "year")) %>%
#   tally(name = "Number of Deaths") %>%
#   ggplot(aes(x = Date, y = `Number of Deaths`)) + geom_col(aes(fill = `Number of Deaths`)) +
#   scale_fill_gradient(low = "blue", high = "red") +
#   theme_minimal() +
#   ggtitle("GVA Deaths in Mass Shootings - Yearly") + 
#   xlab("Date") + ylab("Number of Deaths (n)") +
#   labs(caption = "Source: https://www.gunviolencearchive.org/")


# Mass Shooting Tracker Data ====================================================
## NOTE AS OF 10_29_2019 MST lost the domain name and is not functioning
# dfmass <- lapply(paste0("https://www.massshootingtracker.org/data/all"),
#                  function(url){
#                    url %>% read_html() %>%
#                      html_nodes("tr td") %>%
#                      html_text()
#                  })
#
# dfmass <- unlist(dfmass)
# dfmass <- data.frame(
#   incident_id = dfmass[seq(from = 1, to = length(dfmass), by = 7)],
#   incident_date = dfmass[seq(from = 2, to = length(dfmass), by = 7)],
#   Location = dfmass[seq(from = 3, to = length(dfmass), by = 7)],
#   no.killed = dfmass[seq(from = 4, to = length(dfmass), by = 7)],
#   no.injured = dfmass[seq(from = 5, to = length(dfmass), by = 7)],
#   shooters = dfmass[seq(from = 6, to = length(dfmass), by = 7)]
# )
#
# dfmass[1] <- NULL
#
# dfmass$city_county <- lapply(strsplit(as.character(dfmass$Location), split = ","),"[[",1)
# dfmass$state <- lapply(strsplit(as.character(dfmass$Location), split = ","),"[[",2)
# dfmass$date <- mdy(as.character(dfmass$incident_date))
# dfmass$city_county <- as.character(dfmass$city_county)
# dfmass$state <- as.character(dfmass$state)
# dfmass$no.injured <- as.integer(dfmass$no.injured)
# dfmass$no.killed <- as.integer(dfmass$no.killed)
# # Remove everything with and inside of parentheses to preserve consistency when
# # joining with the GVA database.
# dfmass$city_county <- gsub("\\s*\\([^\\)]+\\)","",as.character(dfmass$city_county))

dfmass <- read.csv("dfmass.csv", fileEncoding = "latin1")
dfmass$date <- mdy(dfmass$date)

# MassST_Year <- dfmass %>%
#   dplyr::select(date, no.killed) %>%
#   group_by(Date = floor_date(x = date, unit = "year")) %>%
#   tally(name = "Number of Deaths") %>%
#   ggplot(aes(x = Date, y = `Number of Deaths`)) + geom_col(aes(fill = `Number of Deaths`)) +
#   scale_fill_gradient(low = "blue", high = "red") +
#   theme_minimal() +
#   ggtitle("Number of Gun Related Deaths in Mass Shootings Over Time") +
#   labs(caption = "Source: https://www.massshootingtracker.org/")


# Combined GVA and MST Datasets ================================================

combined_gv_df <- right_join(dfmass, total_gv_df,
                             by = c("date", "city_county", "state", "no.injured", 
                                    "no.killed"))
combined_gv_df <- data.frame(combined_gv_df$date, combined_gv_df$city_county, 
                             combined_gv_df$state, combined_gv_df$no.injured, 
                             combined_gv_df$no.killed)  
colnames(combined_gv_df) <- c("date", "city_county", "state", "no.injured", 
                              "no.killed")

# Combined_Year <- combined_gv_df %>% 
#   dplyr::select(date, no.killed) %>% 
#   group_by(Date = floor_date(x = date, unit = "year")) %>% 
#   tally(name = "Number of Deaths") %>% 
#   ggplot(aes(x = Date, y = `Number of Deaths`)) + geom_col(aes(fill = `Number of Deaths`)) +
#   scale_fill_gradient(low = "blue", high = "red") +
#   theme_minimal() +
#   ggtitle("Number of Gun Related Deaths in Mass Shootings Over Time")


# Note there is no new hampshire or hawaii in the dataset
state_gv.df <- combined_gv_df %>% 
  group_by(state, date) %>% 
  tally()

state_gv.df <- state_gv.df[!grepl(" Gardena", state_gv.df$state),]
state_gv.df <- state_gv.df[!grepl("D.C.", state_gv.df$state),]
state_gv.df <- state_gv.df[!grepl("DC", state_gv.df$state),]
state_gv.df <- state_gv.df[!grepl("PUERTO RICO", state_gv.df$state),]
state_gv.df <- na.omit(state_gv.df)

state_gv.df <- as.data.frame(state_gv.df)
state_gv.df$n <- as.integer(state_gv.df$n)
state_gv.df$state <- as.character(state_gv.df$state)
state_gv.df$date <- ymd(state_gv.df$date)

# state_gv.df$state <- substr(state_gv.df$state,2,3)
names(state_gv.df) <- c("STATE_ABBR", "date", "n")
state_gv.df$n <- as.integer(state_gv.df$n) # redefine as an integer type


# Attempting Normalization -----
# State population from US Census Bureau July 1st 2018

state_pop <- read.csv("US_Pop_Census_2018.csv")


# Victim Type Testing-----------------------------------------------------------


us_gv.df <- combined_gv_df[!grepl(" Gardena", combined_gv_df$state),]
us_gv.df <- us_gv.df[!grepl("D.C.", us_gv.df$state),]
us_gv.df <- us_gv.df[!grepl("DC", us_gv.df$state),]
us_gv.df <- us_gv.df[!grepl("PUERTO RICO", us_gv.df$state),]
us_gv.df <- na.omit(us_gv.df)

us_gv.df <- as.data.frame(us_gv.df)
us_gv.df$state <- as.character(us_gv.df$state)
us_gv.df$date <- ymd(us_gv.df$date)

names(us_gv.df) <- c("date", "city", "STATE_ABBR", "injured", "killed")