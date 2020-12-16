### working dirction set up
dirname(rstudioapi::getSourceEditorContext()$path)

### Vector operator
vector = c()  # List
unique(vector)  # Set

### df operator
new_df = df %>%  # Get a new df with specific column name changed
  rename(
    new_column_name = column_name
  )

`%notin%` <- Negate(`%in%`)  # Create notin method
df_1 = df[df$column_name %in% vector,]  # Select a column in a list of elements
df_2 = df[df$column_name %notin% vector,]  # Select a column in a list of elements

### Map plotting
library(sf)

