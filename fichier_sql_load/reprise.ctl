LOAD DATA
INFILE *
APPEND
INTO TABLE Reprise
FIELDS TERMINATED BY "," OPTIONALLY ENCLOSED BY '"'
(id_client, mat_vendeur, id_vehicule, Date_reprise, estimation)
BEGINDATA
40, 47, 135, '30-Jul-2022', 127271.48217636
41, 48, 136, '11-Jan-2019', 128126.407129456
42, 51, 137, '24-Apr-2020', 128981.332082551
43, 52, 138, '06-Aug-2021', 129836.257035647
44, 54, 139, '18-Nov-2018', 130691.181988743
45, 56, 140, '02-May-2022', 131546.106941839
46, 59, 141, '19-Oct-2019', 132401.031894934
47, 62, 142, '02-Dec-2020', 133255.95684803
48, 64, 143, '14-Mar-2022', 134110.881801126
49, 65, 144, '26-Jun-2019', 134965.806754221
50, 67, 145, '09-Nov-2020', 135820.731707317
51, 69, 146, '21-Feb-2021', 136675.656660413
52, 73, 147, '04-May-2018', 137530.581613508
53, 76, 148, '16-Sep-2022', 138385.506566604
54, 78, 149, '03-Mar-2019', 139240.4315197
55, 80, 150, '15-Jul-2020', 140095.356472795
56, 83, 151, '27-Aug-2021', 140950.281425891
57, 85, 152, '09-Dec-2018', 141805.206378987
58, 87, 153, '21-Apr-2022', 142660.131332082
59, 89, 154, '06-Oct-2019', 143515.056285178
60, 92, 155, '19-Jan-2021', 144369.981238274
61, 94, 156, '01-Apr-2021', 145224.906191369
62, 97, 157, '13-Jul-2018', 146079.831144465
63, 98, 158, '27-Nov-2022', 146934.756097561
64, 101, 159, '09-Mar-2019', 147789.681050657
65, 103, 160, '22-Jul-2020', 148644.606003752
100, 2, 75, '09-Oct-2023', 71830.0
90, 4, 65, '17-Mar-2023', 68281.6604127579
73, 164, 48, '17-Mar-2023', 68281.6604127579,