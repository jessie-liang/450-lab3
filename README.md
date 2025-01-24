# 450-lab3

Bill_depth = b_0 + b_1 * bill_length+b2 * species_chinstrap+b3 * species_gentoo + epsilon

Note: From EDA, I found that the relationship between bill_depth and bill_length does not differ much among different species, so I decided to use an additive model instead of including interaction terms between species and bill_length.

Further explain the model: species_Chinstrap and species_Gentoo are dummy variables coding the species. For a fixed species, the model will be a simple linear regression. The whole model is actually a combination of 3 simple linear regressions, each corresponding to 1 species.
If b_1 > 0, then bill_depth and bill_length are positively associated within species. If b_1 < 0,then bill_depth and bill_length are negatively associated within species.

One of the assumptions to verify: We need to get the residual plot for this model to verify that the residuals randomly scatter around 0. In other words, the residual plot should be patternless, without an obvious trend, or any other patterns.