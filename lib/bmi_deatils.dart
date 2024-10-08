import 'package:flutter/material.dart';

class BmiDeatils extends StatelessWidget {
  const BmiDeatils({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI detials'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [Text(text
          )],
        ),
      ),
    );
  }
}
final text = '''
Main menu

WikipediaThe Free Encyclopedia
Search

Appearance
Create account
Log in

Personal tools

Toggle the table of contents
Body mass index

Article
Talk
Read
Edit
View history

Tools
Page protected with pending changes
From Wikipedia, the free encyclopedia
Body mass index (BMI)

Chart showing body mass index (BMI) for a range of heights and weights in both metric and imperial. Colours indicate BMI categories defined by the World Health Organization; underweight, normal weight, overweight, moderately obese, severely obese and very severely obese.
Synonyms	Quetelet index
MeSH	D015992
MedlinePlus	007196
LOINC	39156-5
Part of a series on
Human body weight
General concepts
Medical concepts
Measurements
Related conditions
Obesity-associated morbidity
Management of obesity
Social aspects
vte
Body mass index (BMI) is a value derived from the mass (weight) and height of a person. The BMI is defined as the body mass divided by the square of the body height, and is expressed in units of kg/m2, resulting from mass in kilograms (kg) and height in metres (m).

The BMI may be determined first by measuring its components by means of a weighing scale and a stadiometer. The multiplication and division may be carried out directly, by hand or using a calculator, or indirectly using a lookup table (or chart).[a] The table displays BMI as a function of mass and height and may show other units of measurement (converted to metric units for the calculation).[b] The table may also show contour lines or colours for different BMI categories.

The BMI is a convenient rule of thumb used to broadly categorize a person as based on tissue mass (muscle, fat, and bone) and height. Major adult BMI classifications are underweight (under 18.5 kg/m2), normal weight (18.5 to 24.9), overweight (25 to 29.9), and obese (30 or more).[1] When used to predict an individual's health, rather than as a statistical measurement for groups, the BMI has limitations that can make it less useful than some of the alternatives, especially when applied to individuals with abdominal obesity, short stature, or high muscle mass.

BMIs under 20 and over 25 have been associated with higher all-cause mortality, with the risk increasing with distance from the 20–25 range.[2]

History

Obesity and BMI
Adolphe Quetelet, a Belgian astronomer, mathematician, statistician, and sociologist, devised the basis of the BMI between 1830 and 1850 as he developed what he called "social physics".[3] Quetelet himself never intended for the index, then called the Quetelet Index, to be used as a means of medical assessment. Instead, it was a component of his study of l'homme moyen, or the average man. Quetelet thought of the average man as a social ideal, and developed the body mass index as a means of discovering the socially ideal human person.[4] According to Lars Grue and Arvid Heiberg in the Scandinavian Journal of Disability Research, Quetelet's idealization of the average man would be elaborated upon by Francis Galton a decade later in the development of Eugenics.[5]

The modern term "body mass index" (BMI) for the ratio of human body weight to squared height was coined in a paper published in the July 1972 edition of the Journal of Chronic Diseases by Ancel Keys and others. In this paper, Keys argued that what he termed the BMI was "if not fully satisfactory, at least as good as any other relative weight index as an indicator of relative obesity".[6][7][8]

The interest in an index that measures body fat came with observed increasing obesity in prosperous Western societies. Keys explicitly judged BMI as appropriate for population studies and inappropriate for individual evaluation. Nevertheless, due to its simplicity, it has come to be widely used for preliminary diagnoses.[9] Additional metrics, such as waist circumference, can be more useful.[10]

The BMI is expressed in kg/m2, resulting from mass in kilograms and height in metres. If pounds and inches are used, a conversion factor of 703 (kg/m2)/(lb/in2) is applied. (If pounds and feet are used, a conversion factor of 4.88 is used.) When the term BMI is used informally, the units are usually omitted.

B
M
I
=
mass
kg
height
m
2
=
mass
lb
height
in
2
×
703
{\displaystyle \mathrm {BMI} ={\frac {{\text{mass}}_{\text{kg}}}{{{\text{height}}_{\text{m}}}^{2}}}={\frac {{\text{mass}}_{\text{lb}}}{{{\text{height}}_{\text{in}}}^{2}}}\times 703}
BMI provides a simple numeric measure of a person's thickness or thinness, allowing health professionals to discuss weight problems more objectively with their patients. BMI was designed to be used as a simple means of classifying average sedentary (physically inactive) populations, with an average body composition.[11] For such individuals, the BMI value recommendations as of 2014 are as follows: 18.5 to 24.9 kg/m2 may indicate optimal weight, lower than 18.5 may indicate underweight, 25 to 29.9 may indicate overweight, and 30 or more may indicate obese.[9][10] Lean male athletes often have a high muscle-to-fat ratio and therefore a BMI that is misleadingly high relative to their body-fat percentage.[10]

Categories
A common use of the BMI is to assess how far an individual's body weight departs from what is normal for a person's height. The weight excess or deficiency may, in part, be accounted for by body fat (adipose tissue) although other factors such as muscularity also affect BMI significantly (see discussion below and overweight).[12]

The WHO regards an adult BMI of less than 18.5 as underweight and possibly indicative of malnutrition, an eating disorder, or other health problems, while a BMI of 25 or more is considered overweight and 30 or more is considered obese.[1] In addition to the principle, international WHO BMI cut-off points (16, 17, 18.5, 25, 30, 35 and 40), four additional cut-off points for at-risk Asians were identified (23, 27.5, 32.5 and 37.5).[13] These ranges of BMI values are valid only as statistical categories.

BMI, basic categories
Category	BMI (kg/m2)[c]	BMI Prime[c]
Underweight (Severe thinness)	< 16.0	< 0.64
Underweight (Moderate thinness)	16.0 – 16.9	0.64 – 0.67
Underweight (Mild thinness)	17.0 – 18.4	0.68 – 0.73
Normal range	18.5 – 24.9	0.74 – 0.99
Overweight (Pre-obese)	25.0 – 29.9	1.00 – 1.19
Obese (Class I)	30.0 – 34.9	1.20 – 1.39
Obese (Class II)	35.0 – 39.9	1.40 – 1.59
Obese (Class III)	≥ 40.0	≥ 1.60
Children and youth

BMI for age percentiles for boys 2 to 20 years of age

BMI for age percentiles for girls 2 to 20 years of age
BMI is used differently for people aged 2 to 20. It is calculated in the same way as for adults but then compared to typical values for other children or youth of the same age. Instead of comparison against fixed thresholds for underweight and overweight, the BMI is compared against the percentiles for children of the same sex and age.[14]

A BMI that is less than the 5th percentile is considered underweight and above the 95th percentile is considered obese. Children with a BMI between the 85th and 95th percentile are considered to be overweight.[15]

Studies in Britain from 2013 have indicated that females between the ages 12 and 16 had a higher BMI than males of the same age by 1.0 kg/m2 on average.[16]

International variations
These recommended distinctions along the linear scale may vary from time to time and country to country, making global, longitudinal surveys problematic. People from different populations and descent have different associations between BMI, percentage of body fat, and health risks, with a higher risk of type 2 diabetes mellitus and atherosclerotic cardiovascular disease at BMIs lower than the WHO cut-off point for overweight, 25 kg/m2, although the cut-off for observed risk varies among different populations. The cut-off for observed risk varies based on populations and subpopulations in Europe, Asia and Africa.[17][18]

Hong Kong
The Hospital Authority of Hong Kong recommends the use of the following BMI ranges:[19]

BMI in Hong Kong
Category	BMI (kg/m2)[c]
Underweight (Unhealthy)	< 18.5
Normal range (Healthy)	18.5 – 22.9
Overweight I (At risk)	23.0 – 24.9
Overweight II (Moderately obese)	25.0 – 29.9
Overweight III (Severely obese)	≥ 30.0
Japan
A 2000 study from the Japan Society for the Study of Obesity (JASSO) presents the following table of BMI categories:[20][21][22]

BMI in Japan
Category	BMI (kg/m2)[c]
Underweight (Thin)	< 18.5
Normal weight	18.5 – 24.9
Obesity (Class 1)	25.0 – 29.9
Obesity (Class 2)	30.0 – 34.9
Obesity (Class 3)	35.0 – 39.9
Obesity (Class 4)	≥ 40.0
Singapore
In Singapore, the BMI cut-off figures were revised in 2005 by the Health Promotion Board (HPB), motivated by studies showing that many Asian populations, including Singaporeans, have a higher proportion of body fat and increased risk for cardiovascular diseases and diabetes mellitus, compared with general BMI recommendations in other countries. The BMI cut-offs are presented with an emphasis on health risk rather than weight.[23]

BMI in Singapore
Category	BMI (kg/m2)[c]	Health risk
Underweight	< 18.5	Possible nutritional deficiency and osteoporosis.
Normal	18.5 – 22.9	Low risk (healthy range).
Mild to moderate overweight	23.0 – 27.4	Moderate risk of developing heart disease, high blood pressure, stroke, diabetes mellitus.
Very overweight to obese	≥ 27.5	High risk of developing heart disease, high blood pressure, stroke, diabetes mellitus. Metabolic Syndrome.
United Kingdom
In the UK, NICE guidance recommends prevention of type 2 diabetes should start at a BMI of 30 in White and 27.5 in Black African, African-Caribbean, South Asian, and Chinese populations.[24]

Research since 2021 based on a large sample of almost 1.5 million people in England found that some ethnic groups would benefit from prevention at or above a BMI of (rounded):[25][26]

30 in White
28 in Black
just below 30 in Black British
29 in Black African
27 in Black Other
26 in Black Caribbean
27 in Arab and Chinese
24 in South Asian
24 in Pakistani, Indian and Nepali
23 in Tamil and Sri Lankan
21 in Bangladeshi
United States
In 1998, the U.S. National Institutes of Health brought U.S. definitions in line with World Health Organization guidelines, lowering the normal/overweight cut-off from a BMI of 27.8 (men) and 27.3 (women) to a BMI of 25. This had the effect of redefining approximately 25 million Americans, previously healthy, to overweight.[27][28]

This can partially explain the increase in the overweight diagnosis in the past 20 years[when?], and the increase in sales of weight loss products during the same time. WHO also recommends lowering the normal/overweight threshold for southeast Asian body types to around BMI 23, and expects further revisions to emerge from clinical studies of different body types.[29]

A survey in 2007 showed 63% of Americans were then overweight or obese, with 26% in the obese category (a BMI of 30 or more). By 2014, 37.7% of adults in the United States were obese, 35.0% of men and 40.4% of women; class 3 obesity (BMI over 40) values were 7.7% for men and 9.9% for women.[30] The U.S. National Health and Nutrition Examination Survey of 2015-2016 showed that 71.6% of American men and women had BMIs over 25.[31] Obesity—a BMI of 30 or more—was found in 39.8% of the US adults.

Body Mass Index values (kg/m2) for males aged 20 and over, and selected percentiles by age: United States, 2011–2014[32]
Age	Percentile
5th	10th	15th	25th	50th	75th	85th	90th	95th
≥ 20 (total)	20.7	22.2	23.0	24.6	27.7	31.6	34.0	36.1	39.8
20–29	19.3	20.5	21.2	22.5	25.5	30.5	33.1	35.1	39.2
30–39	21.1	22.4	23.3	24.8	27.5	31.9	35.1	36.5	39.3
40–49	21.9	23.4	24.3	25.7	28.5	31.9	34.4	36.5	40.0
50–59	21.6	22.7	23.6	25.4	28.3	32.0	34.0	35.2	40.3
60–69	21.6	22.7	23.6	25.3	28.0	32.4	35.3	36.9	41.2
70–79	21.5	23.2	23.9	25.4	27.8	30.9	33.1	34.9	38.9
≥ 80	20.0	21.5	22.5	24.1	26.3	29.0	31.1	32.3	33.8
Body Mass Index values (kg/m2) for females aged 20 and over, and selected percentiles by age: United States, 2011–2014[32]
Age	Percentile
5th	10th	15th	25th	50th	75th	85th	90th	95th
≥ 20 (total)	19.6	21.0	22.0	23.6	27.7	33.2	36.5	39.3	43.3
20–29	18.6	19.8	20.7	21.9	25.6	31.8	36.0	38.9	42.0
30–39	19.8	21.1	22.0	23.3	27.6	33.1	36.6	40.0	44.7
40–49	20.0	21.5	22.5	23.7	28.1	33.4	37.0	39.6	44.5
50–59	19.9	21.5	22.2	24.5	28.6	34.4	38.3	40.7	45.2
60–69	20.0	21.7	23.0	24.5	28.9	33.4	36.1	38.7	41.8
70–79	20.5	22.1	22.9	24.6	28.3	33.4	36.5	39.1	42.9
≥ 80	19.3	20.4	21.3	23.3	26.1	29.7	30.9	32.8	35.2
Consequences of elevated level in adults
The BMI ranges are based on the relationship between body weight and disease and death.[11] Overweight and obese individuals are at an increased risk for the following diseases:[33]

Coronary artery disease
Dyslipidemia
Type 2 diabetes
Gallbladder disease
Hypertension
Osteoarthritis
Sleep apnea
Stroke
Infertility
At least 10 cancers, including endometrial, breast, and colon cancer[34]
Epidural lipomatosis[35]
Among people who have never smoked, overweight/obesity is associated with 51% increase in mortality compared with people who have always been a normal weight.[36]

Applications
Public health
The BMI is generally used as a means of correlation between groups related by general mass and can serve as a vague means of estimating adiposity. The duality of the BMI is that, while it is easy to use as a general calculation, it is limited as to how accurate and pertinent the data obtained from it can be. Generally, the index is suitable for recognizing trends within sedentary or overweight individuals because there is a smaller margin of error.[37] The BMI has been used by the WHO as the standard for recording obesity statistics since the early 1980s.

This general correlation is particularly useful for consensus data regarding obesity or various other conditions because it can be used to build a semi-accurate representation from which a solution can be stipulated, or the RDA for a group can be calculated. Similarly, this is becoming more and more pertinent to the growth of children, since the majority of children are sedentary.[38] Cross-sectional studies indicated that sedentary people can decrease BMI by becoming more physically active. Smaller effects are seen in prospective cohort studies which lend to support active mobility as a means to prevent a further increase in BMI.[39]

Legislation
In France, Italy, and Spain, legislation has been introduced banning the usage of fashion show models having a BMI below 18.[40] In Israel, a model with BMI below 18.5 is banned.[41] This is done to fight anorexia among models and people interested in fashion.

Relationship to health
A study published by Journal of the American Medical Association (JAMA) in 2005 showed that overweight people had a death rate similar to normal weight people as defined by BMI, while underweight and obese people had a higher death rate.[42]

A study published by The Lancet in 2009 involving 900,000 adults showed that overweight and underweight people both had a mortality rate higher than normal weight people as defined by BMI. The optimal BMI was found to be in the range of 22.5–25.[43] The average BMI of athletes is 22.4 for women and 23.6 for men.[44]

High BMI is associated with type 2 diabetes only in people with high serum gamma-glutamyl transpeptidase.[45]

In an analysis of 40 studies involving 250,000 people, patients with coronary artery disease with normal BMIs were at higher risk of death from cardiovascular disease than people whose BMIs put them in the overweight range (BMI 25–29.9).[46]

One study found that BMI had a good general correlation with body fat percentage, and noted that obesity has overtaken smoking as the world's number one cause of death. But it also notes that in the study 50% of men and 62% of women were obese according to body fat defined obesity, while only 21% of men and 31% of women were obese according to BMI, meaning that BMI was found to underestimate the number of obese subjects.[47]

A 2010 study that followed 11,000 subjects for up to eight years concluded that BMI is not the most appropriate measure for the risk of heart attack, stroke or death. A better measure was found to be the waist-to-height ratio.[48] A 2011 study that followed 60,000 participants for up to 13 years found that waist–hip ratio was a better predictor of ischaemic heart disease mortality.[49]

Limitations

This graph shows the correlation between body mass index (BMI) and body fat percentage (BFP) for 8550 men in NCHS' NHANES 1994 data. Data in the upper left and lower right quadrants suggest the limitations of BMI.[47]
The medical establishment[50] and statistical community[51] have both highlighted the limitations of BMI.

Racial and gender differences
Part of the statistical limitations of the BMI scale is the result of Quetelet's original sampling methods.[52] As noted in his primary work, A Treatise on Man and the Development of His Faculties, the data from which Quetelet derived his formula was taken mostly from Scottish Highland soldiers and French Gendarmerie.[4] The BMI was always designed as a metric for European men. For women, and people of non-European origin, the scale is often biased. As noted by sociologist Sabrina Strings, the BMI is largely inaccurate for black people especially, disproportionately labelling them as overweight even for healthy individuals.[52]

Scaling
The exponent in the denominator of the formula for BMI is arbitrary. The BMI depends upon weight and the square of height. Since mass increases to the third power of linear dimensions, taller individuals with exactly the same body shape and relative composition have a larger BMI.[53] BMI is proportional to the mass and inversely proportional to the square of the height. So, if all body dimensions double, and mass scales naturally with the cube of the height, then BMI doubles instead of remaining the same. This results in taller people having a reported BMI that is uncharacteristically high, compared to their actual body fat levels. In comparison, the Ponderal index is based on the natural scaling of mass with the third power of the height.[54]

However, many taller people are not just "scaled up" short people but tend to have narrower frames in proportion to their height.[55] Carl Lavie has written that "The B.M.I. tables are excellent for identifying obesity and body fat in large populations, but they are far less reliable for determining fatness in individuals."[56]

For US adults, exponent estimates range from 1.92 to 1.96 for males and from 1.45 to 1.95 for females.[57][58]

Physical characteristics
The BMI overestimates roughly 10% for a large (or tall) frame and underestimates roughly 10% for a smaller frame (short stature). In other words, people with small frames would be carrying more fat than optimal, but their BMI indicates that they are normal. Conversely, large framed (or tall) individuals may be quite healthy, with a fairly low body fat percentage, but be classified as overweight by BMI.[59]

For example, a height/weight chart may say the ideal weight (BMI 21.5) for a 1.78-metre-tall (5 ft 10 in) man is 68 kilograms (150 lb). But if that man has a slender build (small frame), he may be overweight at 68 kg or 150 lb and should reduce by 10% to roughly 61 kg or 135 lb (BMI 19.4). In the reverse, the man with a larger frame and more solid build should increase by 10%, to roughly 75 kg or 165 lb (BMI 23.7). If one teeters on the edge of small/medium or medium/large, common sense should be used in calculating one's ideal weight. However, falling into one's ideal weight range for height and build is still not as accurate in determining health risk factors as waist-to-height ratio and actual body fat percentage.[60]

Accurate frame size calculators use several measurements (wrist circumference, elbow width, neck circumference, and others) to determine what category an individual falls into for a given height.[61] The BMI also fails to take into account loss of height through ageing. In this situation, BMI will increase without any corresponding increase in weight.

Muscle versus fat
Assumptions about the distribution between muscle mass and fat mass are inexact. BMI generally overestimates adiposity on those with leaner body mass (e.g., athletes) and underestimates excess adiposity on those with fattier body mass.

A study in June 2008 by Romero-Corral et al. examined 13,601 subjects from the United States' third National Health and Nutrition Examination Survey (NHANES III) and found that BMI-defined obesity (BMI ≥ 30) was present in 21% of men and 31% of women. Body fat-defined obesity was found in 50% of men and 62% of women. While BMI-defined obesity showed high specificity (95% for men and 99% for women), BMI showed poor sensitivity (36% for men and 49% for women). In other words, the BMI will be mostly correct when determining a person to be obese, but can err quite frequently when determining a person not to be. Despite this undercounting of obesity by BMI, BMI values in the intermediate BMI range of 20–30 were found to be associated with a wide range of body fat percentages. For men with a BMI of 25, about 20% have a body fat percentage below 20% and about 10% have body fat percentage above 30%.[47]

Body composition for athletes is often better calculated using measures of body fat, as determined by such techniques as skinfold measurements or underwater weighing and the limitations of manual measurement have also led to alternative methods to measure obesity, such as the body volume indicator.[62]

Variation in definitions of categories
It is not clear where on the BMI scale the threshold for overweight and obese should be set. Because of this, the standards have varied over the past few decades. Between 1980 and 2000 the U.S. Dietary Guidelines have defined overweight at a variety of levels ranging from a BMI of 24.9 to 27.1. In 1985 the National Institutes of Health (NIH) consensus conference recommended that overweight BMI be set at a BMI of 27.8 for men and 27.3 for women.

In 1998, an NIH report concluded that a BMI over 25 is overweight and a BMI over 30 is obese.[27] In the 1990s the World Health Organization (WHO) decided that a BMI of 25 to 30 should be considered overweight and a BMI over 30 is obese, the standards the NIH set. This became the definitive guide for determining if someone is overweight.

One study found that the vast majority of people labelled 'overweight' and 'obese' according to current definitions do not in fact face any meaningful increased risk for early death. In a quantitative analysis of several studies, involving more than 600,000 men and women, the lowest mortality rates were found for people with BMIs between 23 and 29; most of the 25–30 range considered 'overweight' was not associated with higher risk.[63]

Alternatives
Corpulence index (exponent of 3)
The corpulence index uses an exponent of 3 rather than 2. The corpulence index yields valid results even for very short and very tall people,[64] which is a problem with BMI. For example, a 152.4 cm (5 ft 0 in) tall person at an ideal body weight of 48 kg (106 lb) gives a normal BMI of 20.74 and CI of 13.6, while a 200 cm (6 ft 7 in) tall person with a weight of 100 kg (220 lb) gives a BMI of 24.84, very close to an overweight BMI of 25, and a CI of 12.4, very close to a normal CI of 12.[65]

New BMI (exponent of 2.5)
A study found that the best exponent E for predicting the fat percent would be between 2 and 2.5 in 
m
a
s
s
/
h
e
i
g
h
t
E
{\displaystyle mass/height^{E}}.[66]

An exponent of 5/2 or 2.5 was proposed by Quetelet in the 19th century:[4]

In general, we do not err much when we assume that during development the squares of the weight at different ages are as the fifth powers of the height

This exponent of 2.5 is used in a revised formula for Body Mass Index, proposed by Nick Trefethen, Professor of numerical analysis at the University of Oxford,[67] which minimizes the distortions for shorter and taller individuals resulting from the use of an exponent of 2 in the traditional BMI formula:

B
M
I
new
=
1.3
×
mass
kg
height
m
2.5
{\displaystyle \mathrm {BMI} _{\text{new}}=1.3\times {\frac {{\text{mass}}_{\text{kg}}}{{\text{height}}_{\text{m}}^{2.5}}}}
The scaling factor of 1.3 was determined to make the proposed new BMI formula align with the traditional BMI formula for adults of average height, while the exponent of 2.5 is a compromise between the exponent of 2 in the traditional formula for BMI and the exponent of 3 that would be expected for the scaling of weight (which at constant density would theoretically scale with volume, i.e., as the cube of the height) with height. In Trefethen's analysis, an exponent of 2.5 was found to fit empirical data more closely with less distortion than either an exponent of 2 or 3.

BMI prime (exponent of 2, normalization factor)
BMI Prime, a modification of the BMI system, is the ratio of actual BMI to upper limit optimal BMI (currently defined at 25 kg/m2), i.e., the actual BMI expressed as a proportion of upper limit optimal. BMI Prime is a dimensionless number independent of units. Individuals with BMI Prime less than 0.74 are underweight; those with between 0.74 and 1.00 have optimal weight; and those at 1.00 or greater are overweight. BMI Prime is useful clinically because it shows by what ratio (e.g. 1.36) or percentage (e.g. 136%, or 36% above) a person deviates from the maximum optimal BMI.

For instance, a person with BMI 34 kg/m2 has a BMI Prime of 34/25 = 1.36, and is 36% over their upper mass limit. In South East Asian and South Chinese populations (see § international variations), BMI Prime should be calculated using an upper limit BMI of 23 in the denominator instead of 25. BMI Prime allows easy comparison between populations whose upper-limit optimal BMI values differ.[68]

Waist circumference
Main articles: Waist-to-height ratio and Waist-to-hip ratio
Waist circumference is a good indicator of visceral fat, which poses more health risks than fat elsewhere. According to the U.S. National Institutes of Health (NIH), waist circumference in excess of 1,020 mm (40 in) for men and 880 mm (35 in) for (non-pregnant) women is considered to imply a high risk for type 2 diabetes, dyslipidemia, hypertension, and cardiovascular disease CVD. Waist circumference can be a better indicator of obesity-related disease risk than BMI. For example, this is the case in populations of Asian descent and older people.[69] 940 mm (37 in) for men and 800 mm (31 in) for women has been stated to pose "higher risk", with the NIH figures "even higher".[70]

Waist-to-hip circumference ratio has also been used, but has been found to be no better than waist circumference alone, and more complicated to measure.[71]

A related indicator is waist circumference divided by height. A 2013 study identified critical threshold values for waist-to-height ratio according to age, with consequent significant reduction in life expectancy if exceeded. These are: 0.5 for people under 40 years of age, 0.5 to 0.6 for people aged 40–50, and 0.6 for people over 50 years of age.[72]

Surface-based body shape index
The Surface-based Body Shape Index (SBSI) is far more rigorous and is based upon four key measurements: the body surface area (BSA), vertical trunk circumference (VTC), waist circumference (WC) and height (H). Data on 11,808 subjects from the National Health and Human Nutrition Examination Surveys (NHANES) 1999–2004, showed that SBSI outperformed BMI, waist circumference, and A Body Shape Index (ABSI), an alternative to BMI.[73][74]

S
B
S
I
=
(
H
7
/
4
)
(
WC
5
/
6
)
BSA VTC
{\displaystyle \mathrm {SBSI} ={\frac {({\text{H}}^{7/4})({\text{WC}}^{5/6})}{\text{BSA VTC}}}}
A simplified, dimensionless form of SBSI, known as SBSI*, has also been developed.[74]

S
B
S
I
⋆
=
(
H
2
)
(
WC
)
BSA VTC
{\displaystyle \mathrm {SBSI^{\star }} ={\frac {({\text{H}}^{2})({\text{WC}})}{\text{BSA VTC}}}}
Modified body mass index
Within some medical contexts, such as familial amyloid polyneuropathy, serum albumin is factored in to produce a modified body mass index (mBMI). The mBMI can be obtained by multiplying the BMI by serum albumin, in grams per litre.[75]

See also
Allometry
Body water
History of anthropometry
List of countries by body mass index
Obesity paradox
Relative Fat Mass
Somatotype and constitutional psychology
Waist-to-height ratio
Explanatory notes
 e.g., the "Body Mass Index Table". National Institutes of Health's NHLBI. Archived from the original on 2010-03-10.
 For example, in the UK where people often know their weight in stone and height in feet and inches – see "Calculate your body mass index". 30 August 2006. Retrieved 2019-12-11.
 After rounding.
References
 The SuRF Report 2 (PDF). The Surveillance of Risk Factors Report Series (SuRF). World Health Organization. 2005. p. 22. Archived (PDF) from the original on 2022-10-09.
 Di Angelantonio E, Bhupathiraju S, Wormser D, Gao P, Kaptoge S, Berrington de Gonzalez A, et al. (August 2016). "Body-mass index and all-cause mortality: individual-participant-data meta-analysis of 239 prospective studies in four continents". Lancet. 388 (10046): 776–86. doi:10.1016/S0140-6736(16)30175-1. PMC 4995441. PMID 27423262.
 Eknoyan G (January 2008). "Adolphe Quetelet (1796–1874) – the average man and indices of obesity". Nephrology, Dialysis, Transplantation. 23 (1): 47–51. doi:10.1093/ndt/gfm517. PMID 17890752.
 Quetelet A. A Treatise on Man and the Development of his Faculties
 Heiberg A (2006-11-04). "Notes on the History of Normality – Reflections on the Work of Quetelet and Galton". Scandinavian Journal of Disability Research. 8 (4): 232–246. doi:10.1080/15017410600608491.
 Blackburn H, Jacobs D (June 2014). "Commentary: Origins and evolution of body mass index (BMI): continuing saga" (PDF). International Journal of Epidemiology. 43 (3): 665–669. doi:10.1093/ije/dyu061. PMID 24691955.
 Singer-Vine J (July 20, 2009). "Beyond BMI: Why doctors won't stop using an outdated measure for obesity". Slate. Archived from the original on 7 September 2011. Retrieved 15 December 2013.
 Keys A, Fidanza F, Karvonen MJ, Kimura N, Taylor HL (July 1972). "Indices of relative weight and obesity". Journal of Chronic Diseases. 25 (6): 329–343. doi:10.1016/0021-9681(72)90027-6. PMID 4650929.
 "Assessing Your Weight and Health Risk". National Heart, Lung and Blood Institute. Archived from the original on 19 December 2014. Retrieved 19 December 2014.
 "Defining obesity". NHS. Archived from the original on 18 December 2014. Retrieved 19 December 2014.
 "Physical status: the use and interpretation of anthropometry. Report of a WHO Expert Committee" (PDF). World Health Organization Technical Report Series. 854 (854): 1–452. 1995. PMID 8594834. Archived (PDF) from the original on 2007-02-10.
 "About Adult BMI | Healthy Weight". CDC. 2017-08-29. Retrieved 2018-01-26.
 World Health Organization 2005, pp. 21–22.
 "Body Mass Index: BMI for Children and Teens". Center for Disease Control. Archived from the original on 2013-10-29. Retrieved 2013-12-16.
 Wang Y (2012). "Chapter 2: Use of Percentiles and Z-Scores in Anthropometry". Handbook of Anthropometry. New York: Springer. p. 29. ISBN 978-1-4419-1787-4.
 "Health Survey for England: The Health of Children and Young People". Archive2.official-documents.co.uk. Archived from the original on 2012-06-25. Retrieved 16 December 2013.
 Ogunlade O, Adalumo OA, Asafa MA (2015). "Challenges of body mass index classification: New criteria for young adult Nigerians". Niger J Health Sci. 15 (15:71–4): 71. doi:10.4103/1596-4078.182319 (inactive 2024-04-24). S2CID 132117809.
 WHO Expert Consultation (January 2004). "Appropriate body-mass index for Asian populations and its implications for policy and intervention strategies". Lancet. 363 (9403): 157–163. doi:10.1016/S0140-6736(03)15268-3. PMID 14726171. S2CID 15637224.
 "Body weight chart – ideal goal weight chart". Fitness of Body – Health & Wellness site. Archived from the original on 2021-03-08. Retrieved 2019-04-21.
 "肥満って、 どんな状態？" [What is obesity, what kind of state?]. Obesity Homepage (in Japanese). Ministry of Health, Labor and Welfare. Archived from the original on 2013-06-28. Retrieved 2013-05-25.
 Shiwaku K, Anuurad E, Enkhmaa B, Nogi A, Kitajima K, Shimono K, et al. (January 2004). "Overweight Japanese with body mass indexes of 23.0–24.9 have higher risks for obesity-associated disorders: a comparison of Japanese and Mongolians". International Journal of Obesity and Related Metabolic Disorders. 28 (1): 152–158. doi:10.1038/sj.ijo.0802486. PMID 14557832. S2CID 287574.
 Kanazawa M, Yoshiike N, Osaka T, Numba Y, Zimmet P, Inoue S (December 2002). "Criteria and classification of obesity in Japan and Asia-Oceania" (PDF). Asia Pacific Journal of Clinical Nutrition. 11: S732-7. doi:10.1046/j.1440-6047.11.s8.19.x.: S734 
 "Body Mass Index (BMI)". Peter Yan Cardiology Clinic. Retrieved 8 July 2021.
 "Diabetes: putting people at the heart of services". NIHR Evidence (Plain English summary). National Institute for Health and Care Research. 2022-07-26. doi:10.3310/nihrevidence_52026. S2CID 251299176.
 "Are you at risk of diabetes? Research finds prevention should start at a different BMI for each ethnic group". NIHR Evidence (Plain English summary). National Institute for Health and Care Research. 2022-03-10. doi:10.3310/alert_48878. S2CID 247390548.
 Caleyachetty R, Barber TM, Mohammed NI, Cappuccio FP, Hardy R, Mathur R, et al. (July 2021). "Ethnicity-specific BMI cutoffs for obesity based on type 2 diabetes risk in England: a population-based cohort study". The Lancet. Diabetes & Endocrinology. 9 (7): 419–426. doi:10.1016/S2213-8587(21)00088-7. PMC 8208895. PMID 33989535.
 "Who's fat? New definition adopted". CNN. June 17, 1998. Archived from the original on November 22, 2010. Retrieved 2010-04-26.
 Nuttall FQ (2015-04-07). "Body Mass Index — Obesity, BMI, and Health: A Critical Review". Nutrition Today. 50 (3): 117–128. doi:10.1097/NT.0000000000000092. PMC 4890841. PMID 27340299.
 World Health Organization (January 10, 2004). "Appropriate body-mass index for Asian populations and its implications for policy and intervention strategies" (PDF). The Lancet. 363 (9403): 157–163. doi:10.1016/s0140-6736(03)15268-3. PMID 14726171. S2CID 15637224. Archived from the original (PDF) on December 10, 2006.
 Flegal KM, Kruszon-Moran D, Carroll MD, Fryar CD, Ogden CL (June 2016). "Trends in Obesity Among Adults in the United States, 2005 to 2014". JAMA. 315 (21): 2284–2291. doi:10.1001/jama.2016.6458. PMC 11197437. PMID 27272580.
 "Selected health conditions and risk factors, by age: the United States, selected years" (PDF). Archived (PDF) from the original on 2022-10-09.
 "Anthropometric Reference Data for Children and Adults: United States" (PDF). CDC DHHS. 2016. Archived (PDF) from the original on 2017-02-02.
 "Executive Summary". Clinical Guidelines on the Identification, Evaluation, and Treatment of Overweight and Obesity in Adults: The Evidence Report. National Heart, Lung, and Blood Institute. September 1998. xi–xxx. Archived from the original on 2013-01-03.
 Bhaskaran K, Douglas I, Forbes H, dos-Santos-Silva I, Leon DA, Smeeth L (August 2014). "Body-mass index and risk of 22 specific cancers: a population-based cohort study of 5·24 million UK adults". Lancet. 384 (9945): 755–765. doi:10.1016/S0140-6736(14)60892-8. PMC 4151483. PMID 25129328.
 Jaimes R, Rocco AG (2014). "Multiple epidural steroid injections and body mass index linked with occurrence of epidural lipomatosis: a case series". BMC Anesthesiology. 14: 70. doi:10.1186/1471-2253-14-70. PMC 4145583. PMID 25183952.
 Stokes A, Preston SH (December 2015). "Smoking and reverse causation create an obesity paradox in cardiovascular disease". Obesity. 23 (12): 2485–2490. doi:10.1002/oby.21239. PMC 4701612. PMID 26421898.
 Jeukendrup A, Gleeson M (2005). Sports Nutrition. Human Kinetics: An Introduction to Energy Production and Performance. ISBN 978-0-7360-3404-3.[page needed]
 Barasi ME (2004). Human Nutrition – a health perspective. CRC Press. ISBN 978-0-340-81025-5.[page needed]
 Dons E, Rojas-Rueda D, Anaya-Boig E, Avila-Palencia I, Brand C, Cole-Hunter T, et al. (October 2018). "Transport mode choice and body mass index: Cross-sectional and longitudinal evidence from a European-wide study" (PDF). Environment International. 119 (119): 109–116. Bibcode:2018EnInt.119..109D. doi:10.1016/j.envint.2018.06.023. hdl:10044/1/61061. PMID 29957352. S2CID 49607716.
 Stampler L. "France Just Banned Ultra-Thin Models". Time. Archived from the original on 2015-04-10.
 ABC News. "Israeli Law Bans Skinny, BMI-Challenged Models". ABC News. Archived from the original on 2014-12-10.
 Flegal KM, Graubard BI, Williamson DF, Gail MH (April 2005). "Excess deaths associated with underweight, overweight, and obesity". JAMA. 293 (15): 1861–1867. doi:10.1001/jama.293.15.1861. PMID 15840860.
 Whitlock G, Lewington S, Sherliker P, Clarke R, Emberson J, Halsey J, et al. (March 2009). "Body-mass index and cause-specific mortality in 900 000 adults: collaborative analyses of 57 prospective studies". Lancet. 373 (9669): 1083–1096. doi:10.1016/S0140-6736(09)60318-4. PMC 2662372. PMID 19299006.
 Walsh J, Heazlewood IT, Climstein M (July 2018). "Body Mass Index in Master Athletes: Review of the Literature". Journal of Lifestyle Medicine. 8 (2): 79–98. doi:10.15280/jlm.2018.8.2.79. PMC 6239137. PMID 30474004.
 Lim JS, Lee DH, Park JY, Jin SH, Jacobs DR (June 2007). "A strong interaction between serum gamma-glutamyltransferase and obesity on the risk of prevalent type 2 diabetes: results from the Third National Health and Nutrition Examination Survey". Clinical Chemistry. 53 (6): 1092–1098. doi:10.1373/clinchem.2006.079814. PMID 17478563.
 Romero-Corral A, Montori VM, Somers VK, Korinek J, Thomas RJ, Allison TG, et al. (August 2006). "Association of bodyweight with total mortality and with cardiovascular events in coronary artery disease: a systematic review of cohort studies". Lancet. 368 (9536): 666–678. doi:10.1016/S0140-6736(06)69251-9. PMID 16920472. S2CID 23306195.
 Romero-Corral A, Somers VK, Sierra-Johnson J, Thomas RJ, Collazo-Clavell ML, Korinek J, et al. (June 2008). "Accuracy of body mass index in diagnosing obesity in the adult general population". International Journal of Obesity. 32 (6): 959–966. doi:10.1038/ijo.2008.11. PMC 2877506. PMID 18283284.
 Schneider HJ, Friedrich N, Klotsche J, Pieper L, Nauck M, John U, et al. (April 2010). "The predictive value of different measures of obesity for incident cardiovascular events and mortality". The Journal of Clinical Endocrinology and Metabolism. 95 (4): 1777–1785. doi:10.1210/jc.2009-1584. PMID 20130075.
 Mørkedal B, Romundstad PR, Vatten LJ (June 2011). "Informativeness of indices of blood pressure, obesity and serum lipids in relation to ischaemic heart disease mortality: the HUNT-II study". European Journal of Epidemiology. 26 (6): 457–461. doi:10.1007/s10654-011-9572-7. PMC 3115050. PMID 21461943.
 "Aim for a Healthy Weight: Assess your Risk". National Institutes of Health. July 8, 2007. Archived from the original on 16 December 2013. Retrieved 15 December 2013.
 Kronmal RA (1993). "Spurious correlation and the fallacy of the ratio standard revisited". Journal of the Royal Statistical Society. 156 (3): 379–392. doi:10.2307/2983064. JSTOR 2983064.
 Strings, Sabrina (2019). Fearing the black body : the racial origins of fat phobia. New York University Press. ISBN 978-1-4798-9178-8. OCLC 1256003500.
 Taylor RS (May 2010). "Letter to the editor". Paediatrics & Child Health. 15 (5): 258. doi:10.1093/pch/15.5.258. PMC 2912631. PMID 21532785.
 Bonderud D (9 September 2023). "What is the Ponderal Index?". The Health Board.
 Sperrin M, Marshall AD, Higgins V, Renehan AG, Buchan IE (September 2016). "Body mass index relates weight to height differently in women and older adults: serial cross-sectional surveys in England (1992-2011)". Journal of Public Health. 38 (3): 607–613. doi:10.1093/pubmed/fdv067. PMC 5072155. PMID 26036702.
 Brody JE (31 August 2010). "Weight Index Doesn't Tell the Whole Truth". The New York Times. Archived from the original on 1 May 2017.
 Diverse Populations Collaborative Group (September 2005). "Weight-height relationships and body mass index: some observations from the Diverse Populations Collaboration". American Journal of Physical Anthropology. 128 (1): 220–229. doi:10.1002/ajpa.20107. PMID 15761809.
 Levitt DG, Heymsfield SB, Pierson RN, Shapses SA, Kral JG (September 2007). "Physiological models of body composition and human obesity". Nutrition & Metabolism. 4: 19. doi:10.1186/1743-7075-4-19. PMC 2082278. PMID 17883858.
 "Why BMI is inaccurate and misleading". Medical News Today. 25 August 2013. Archived from the original on 2015-07-23.
 "BMI: is the body mass index formula flawed?". Medical News Today. Archived from the original on 2015-07-23.
 Lewis T (22 August 2013). "BMI Not a Good Measure of Healthy Body Weight, Researchers Argue". LiveScience.com. Archived from the original on 2015-07-21.
 Tahrani A, Boelaert K, Barnes R, Palin S, Field A, Redmayne H, et al. (2008-04-01). "Body volume index: time to replace body mass index?". Endocrine Abstracts. 15. ISSN 1470-3947.
 Campos P, Saguy A, Ernsberger P, Oliver E, Gaesser G (February 2006). "The epidemiology of overweight and obesity: public health crisis or moral panic?". International Journal of Epidemiology. 35 (1): 55–60. doi:10.1093/ije/dyi254. PMID 16339599.
 Ditmier LF (2006). New Developments in Obesity Research. Hauppauge, New York: Nova Science Publishers. ISBN 1-60021-296-4.[page needed]
 v Roth J (2018). "Taller people should have Higher BMI's and Blood Pressure Measurements as their Normal" (PDF). Biomed J Sci & Tech Res. 6 (4). doi:10.26717/BJSTR.2018.06.001381. Archived (PDF) from the original on 2022-10-09.
 Heymsfield Steven B, Gallagher Dympna, Mayer Laurel, Beetsch Joel ja Pietrobelli Angelo (July 2007). "Scaling of human body composition to stature: new insights into body mass index". The American Journal of Clinical Nutrition. 86 (1): 82–91. doi:10.1093/ajcn/86.1.82. PMC 2729090. PMID 17616766.
 Trefethen N. "New BMI (Body Mass Index)". Ox.ac.uk. Mathematical Institute, University of Oxford. Retrieved 5 February 2019.
 Gadzik J (February 2006). ""How much should I weigh?"--Quetelet's equation, upper weight limits, and BMI prime". Connecticut Medicine. 70 (2): 81–88. PMID 16768059.
 "Obesity Education Initiative Electronic Textbook - Treatment Guidelines". US National Institutes of Health. Archived from the original on 1 May 2017. Retrieved 29 July 2016.
 "Why is my waist size important?". UK HNS Choices. Archived from the original on 6 August 2016. Retrieved 29 July 2016.
 "Waist Size Matters". Harvard School of Public Health. 2012-10-21. Archived from the original on 21 August 2016. Retrieved 29 July 2016.
 HospiMedica International staff writers (18 Jun 2013). "Waist-Height Ratio Better Than BMI for Gauging Mortality". Archived from the original on 17 April 2016. Retrieved 7 April 2016.
 Pomeroy R (29 December 2015). "A New Potential Replacement for Body Mass Index | RealClearScience". realclearscience.com. Archived from the original on 2016-01-01. Retrieved 2015-12-31.
 Rahman SA, Adjeroh D (2015). "Surface-Based Body Shape Index and Its Relationship with All-Cause Mortality". PLOS ONE. 10 (12): e0144639. Bibcode:2015PLoSO..1044639R. doi:10.1371/journal.pone.0144639. PMC 4692532. PMID 26709925.
 Tsuchiya A, Yazaki M, Kametani F, Takei Y, Ikeda S (April 2008). "Marked regression of abdominal fat amyloid in patients with familial amyloid polyneuropathy during long-term follow-up after liver transplantation". Liver Transplantation. 14 (4): 563–570. doi:10.1002/lt.21395. PMID 18383093. S2CID 13072583.
Further reading
Ferrera LA, ed. (2006). Focus on Body Mass Index And Health Research. New York: Nova Science. ISBN 978-1-59454-963-2.
Samaras TT, ed. (2007). Human Body Size and the Laws of Scaling: Physiological, Performance, Growth, Longevity and Ecological Ramifications. New York: Nova Science. ISBN 978-1-60021-408-0.
Sothern MS, Gordon ST, von Almen TK, eds. (19 April 2016). Handbook of Pediatric Obesity: Clinical Management (Illustrated ed.). CRC Press. ISBN 978-1-4200-1911-7.
External links

Look up body mass index in Wiktionary, the free dictionary.
U.S. National Center for Health Statistics:
BMI Growth Charts for children and young adults
BMI calculator ages 20 and older
Authority control databases: National Edit this at Wikidata	
GermanyIsraelUnited StatesLatviaPoland
Categories: Belgian inventionsBody shapeClassification of obesityHuman body weightHuman heightMathematics in medicineMedical signsRatios
This page was last edited on 18 August 2024, at 02:51 (UTC).
Text is available under the Creative Commons Attribution-ShareAlike License 4.0; additional terms may apply. By using this site, you agree to the Terms of Use and Privacy Policy. Wikipedia® is a registered trademark of the Wikimedia Foundation, Inc., a non-profit organization.
Privacy policyAbout WikipediaDisclaimersContact WikipediaCode of ConductDevelopersStatisticsCookie statementMobile viewWikimedia FoundationPowered by MediaWiki
 ''';
