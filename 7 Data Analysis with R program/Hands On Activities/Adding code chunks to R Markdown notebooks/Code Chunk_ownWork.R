

##setting up my env.
  
```{r ggplot2 for penguin data}

library(ggplot2)
library(palmerpenguins)

data(penguins)

View(penguins)

```

```{r ggplot for penguin data visualization}

ggplot(data = penguins) +
  
  geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g))

```

