# Here are some simple calculations
2 + 2
(2 * 3)^2

# Here is the scatterplot using the "msleep" dataset 
library(ggplot2)

ggplot(data = msleep[1:30,],
       mapping = aes(x = name,
                     y = sleep_total,
                     color = vore)) + 
  geom_point() +
  theme(legend.position = "bottom",
        text = element_text(face = "bold"),
        axis.text.x = element_text(angle = -90,
                                   size = 7,
                                   vjust = .7)) +
  scale_color_viridis_d()