# Year Frames===================================================================
# Extract all HTML nodes and assign to a dataframe for that year. To save space,
# column names are not labelled per year, so the following code MUST be run in
# order.

# Note that for Years 2016 on there is no incident ID column which must be
# dropped from the rest once combined

# Years prior to the current year will be kept here to power the loaded .r ENV

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
  incident_id = df2016[seq(from = 1, to = length(df2016), by = 8)],
  incident_date = df2016[seq(from = 2, to = length(df2016), by = 8)],
  state = df2016[seq(from = 3, to = length(df2016), by = 8)],
  city_county = df2016[seq(from = 4, to = length(df2016), by = 8)],
  address = df2016[seq(from = 5, to = length(df2016), by = 8)],
  no.killed = df2016[seq(from = 6, to = length(df2016), by = 8)],
  no.injured = df2016[seq(from = 7, to = length(df2016), by = 8)]
) %>% 
  distinct()

df2016[1] <- NULL

# 2017 Data ====================================================================
df2017 <- lapply(paste0("https://www.gunviolencearchive.org/reports/mass-shooting?year=2017&page=", 0:14),
                 function(url){
                   url %>% read_html() %>% 
                     html_nodes("tr td") %>% 
                     html_text()
                 })
df2017 <- unlist(df2017)
df2017 <- data.frame(
  incident_id = df2017[seq(from = 1, to = length(df2017), by = 8)],
  incident_date = df2017[seq(from = 2, to = length(df2017), by = 8)],
  state = df2017[seq(from = 3, to = length(df2017), by = 8)],
  city_county = df2017[seq(from = 4, to = length(df2017), by = 8)],
  address = df2017[seq(from = 5, to = length(df2017), by = 8)],
  no.killed = df2017[seq(from = 6, to = length(df2017), by = 8)],
  no.injured = df2017[seq(from = 7, to = length(df2017), by = 8)]
) %>% 
  distinct()

df2017[1] <- NULL

# 2018 Data ====================================================================
df2018 <- lapply(paste0("https://www.gunviolencearchive.org/reports/mass-shooting?year=2018&page=", 0:14),
                 function(url){
                   url %>% read_html() %>% 
                     html_nodes("tr td") %>% 
                     html_text()
                 })
df2018 <- unlist(df2018)
df2018 <- data.frame(
  incident_id = df2018[seq(from = 1, to = length(df2018), by = 8)],
  incident_date = df2018[seq(from = 2, to = length(df2018), by = 8)],
  state = df2018[seq(from = 3, to = length(df2018), by = 8)],
  city_county = df2018[seq(from = 4, to = length(df2018), by = 8)],
  address = df2018[seq(from = 5, to = length(df2018), by = 8)],
  no.killed = df2018[seq(from = 6, to = length(df2018), by = 8)],
  no.injured = df2018[seq(from = 7, to = length(df2018), by = 8)]
) %>% 
  distinct()

df2018[1] <- NULL

# 2019 Data ====================================================================
df2019 <- lapply(paste0("https://www.gunviolencearchive.org/reports/mass-shooting?year=2019&page=", 0:17),
                 function(url){
                   url %>% read_html() %>% 
                     html_nodes("tr td") %>% 
                     html_text()
                 })
df2019 <- unlist(df2019)
df2019 <- data.frame(
  incident_id = df2019[seq(from = 1, to = length(df2019), by = 8)],
  incident_date = df2019[seq(from = 2, to = length(df2019), by = 8)],
  state = df2019[seq(from = 3, to = length(df2019), by = 8)],
  city_county = df2019[seq(from = 4, to = length(df2019), by = 8)],
  address = df2019[seq(from = 5, to = length(df2019), by = 8)],
  no.killed = df2019[seq(from = 6, to = length(df2019), by = 8)],
  no.injured = df2019[seq(from = 7, to = length(df2019), by = 8)]
) %>% 
  distinct()

df2019[1] <- NULL

# 2020 Data ====================================================================
df2020 <- lapply(paste0("https://www.gunviolencearchive.org/reports/mass-shooting?year=2020&page=", 0:50),
                 function(url){
                   url %>% read_html() %>% 
                     html_nodes("tr td") %>% 
                     html_text()
                 })
df2020 <- unlist(df2020)
df2020 <- data.frame(
  incident_id = df2020[seq(from = 1, to = length(df2020), by = 8)],
  incident_date = df2020[seq(from = 2, to = length(df2020), by = 8)],
  state = df2020[seq(from = 3, to = length(df2020), by = 8)],
  city_county = df2020[seq(from = 4, to = length(df2020), by = 8)],
  address = df2020[seq(from = 5, to = length(df2020), by = 8)],
  no.killed = df2020[seq(from = 6, to = length(df2020), by = 8)],
  no.injured = df2020[seq(from = 7, to = length(df2020), by = 8)]
) %>% 
  distinct()

df2020[1] <- NULL

# 2021 Data ====================================================================
df2021 <- lapply(paste0("https://www.gunviolencearchive.org/reports/mass-shooting?year=2021&page=", 0:50),
                 function(url){
                   url %>% read_html() %>% 
                     html_nodes("tr td") %>% 
                     html_text()
                 })
df2021 <- unlist(df2021)
df2021 <- data.frame(
  incident_id = df2021[seq(from = 1, to = length(df2021), by = 8)],
  incident_date = df2021[seq(from = 2, to = length(df2021), by = 8)],
  state = df2021[seq(from = 3, to = length(df2021), by = 8)],
  city_county = df2021[seq(from = 4, to = length(df2021), by = 8)],
  address = df2021[seq(from = 5, to = length(df2021), by = 8)],
  no.killed = df2021[seq(from = 6, to = length(df2021), by = 8)],
  no.injured = df2021[seq(from = 7, to = length(df2021), by = 8)]
) %>% 
  distinct()

df2021[1] <- NULL