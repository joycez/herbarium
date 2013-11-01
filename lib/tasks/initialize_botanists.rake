namespace :db do
  desc "Fill database with botanists data"
  task populate: :environment do
    initialize_botanists
  end
end

def initialize_botanists

  Botanist.create!([{         first_name: "Albert",
                             middle_name: "LeRoy",
                               last_name: "Andrews",
                                   intro: "had a long and prestigeous career studying Germanic languages and philology.  \
                                          At the same time, Andrews avocationally pursued his interests in bryophytes.  \
                                          His lifelong endeavors with mosses and liverworts would earn him a reputation as one of the world's foremost bryologists.",
                      cornell_connection: "Andrews got a position in the German Department at Cornell Universityin 1908, \
                                          he rose to Assistant Professor (1919), Professor (1931), and Professor Emeritus (1946). \
                                          He assembled a bryophyte collection in the Wiegand Herbarium, and was appointed Honorary Curator of the bryophyte collection in 1953.",
                                     bio: "<p>A. LeRoy Andrews was born on December 27, 1878 in Williamstown, Massachusetts. \
                                          He grew up in Williamstown, but lack of a good botany program at nearby Williams College led Andrews to study languages there. \
                                          He graduated from Williams in 1899 and received his M.A. from Williams in 1902. \
                                          Following graduate study in German at Harvard University, and brief teaching posts at West Virginia University and Darmouth College, \
                                          Andrews studied at Berlin, Kiel, Oslo, and Copenhagen, receiving his Ph.D. from Kiel in 1908. \
                                          It was then that Andrews joined the German Department at Cornell University to teach German and Scandinavian languages. \
                                          He became Assistant Professor in 1919, Professor in 1931, and Professor Emeritus in 1946.</p>\
                                          <p>Though his primary career followed the path of Germanic languages, Andrews also distinquished himself in bryology. \
                                          Wherever his German travels took him, he also studied the region's bryology. \
                                          His publications in Germanic studies were paralleled by a similar number of bryological works. \
                                          He wrote a monograph of Sphagnum for North American Flora as well as many other articles on mosses. \
                                          His reputation as a Sphagnum expert was a result of his meticulous and thorough studies. </p>\
                                          <p>The years of cooperation between Andrews and the Department of Botany at Cornell benefited them both. \
                                          Andrews volunteered his time and expertise to identify mosses, lead student field trips, \
                                          and assemble a bryophyte collection in the Wiegand Herbarium. \
                                          In 1953, Andrews was appointed Honorary Curator of the bryophyte collection, \
                                          and he continued to work on bryophytes until his death in 1961. \
                                          His treatise on The Bryophyte Flora of the Upper Cayuga Lake Basin, New York \
                                          (Cornell Univ. Agr. Exper. Sta. Memoir 352, publ. Dec. 1957) has become a classic.</p>",
                                    born: 1878,
                                    died: 1961 },

                      {       first_name: "George",
                             middle_name: "Francis",
                               last_name: "Atkinson",
                                   intro: "spent most of his career studying fungi. \
                                          As a world renowned authority on mycology, \
                                          he contributed much to scientific meetings and was the first president of the American Botanical Society.",
                      cornell_connection: "Atkinson returned to Cornell, after studying here, \
                                          in 1892 to pursue plant pathology and mycology. \
                                          In 1896, he became head of the Department of Botany.",
                                     bio: "<p>George F. Atkinson was born on January 26, 1854 in Raisinville, Michigan. \
                                          He attended Olivet College and later Cornell University, from which he graduated in 1885. \
                                          Atkinson began his work in zoology, but later shifted to biology and botany. \
                                          After having brief positions at the University of North Carolina, \
                                          the University of South Carolina, and the Alabama Polytechnic Institute, \
                                          Atkinson returned to Cornell in 1892 to pursue plant pathology and mycology. \
                                          In 1896, he became head of the Department of Botany after the death of A. N. Prentiss. </p>\
                                          <p>The time he spent as an administrator and teacher left little time for research, \
                                          but Atkinson still found time to pursue his study of mycology. \
                                          Trips to Europe for botanical meetings gave him the opportunity to study fungi of the various regions. \
                                          Field trips with students in the U.S. provided the opportunity to study American fungi. \
                                          Years of collecting resulted in an impressive herbarium of mycological specimens. \
                                          In addition to his fungi collecting, Atkinson had extensively collected mosses, \
                                          described fresh-water algae, and left a few vascular plant specimens in the Cornell herbarium. </p>\
                                          <p>Atkinson published several text books used extensively in teaching. \
                                          Among them are The Biology of Ferns, Elementary Botany, and Mushrooms Edible, Poisonous, etc. \
                                          He also published many papers on fungi, \
                                          but was unable to complete his proposed monographic study on the fleshy fungi of North America. \
                                          His sudden death from influenza and pneumonia occurred on November 14, 1918.</p>",
                                    born: 1854,
                                    died: 1918 },

                      {       first_name: "Ethel",
                             middle_name: "Zoe",
                               last_name: "Bailey",
                                   intro: ", the younger daughter of Liberty Hyde Bailey, \
                                          had a long and distinguished career in botany and horticulture. \
                                          For that, she received the George Robert White Medal in 1967 \
                                          from the Massachusetts Historical Society and the Smith College Medal in 1970.",
                      cornell_connection: "Miss Bailey began working with her father, L. H. Bailey, \
                                          at Cornell University as a collaborator and editor. \
                                          The seed and nursery catalogue collection was named in her honor.",
                                     bio: "<p>Ethel Z. Bailey was born on November 17, 1889 in Ithaca, New York. \
                                          She attended Smith College in Northampton, Massachusetts, graduating in 1911 with an A. B. in Zoology. \
                                          Shortly thereafter, she began working with her father, L. H. Bailey, \
                                          at Cornell University as a collaborator and editor. </p>\
                                          <p>Miss Bailey assisted with some of the botanical references her father wrote, \
                                          such as the Standard Cyclopedia of Horticulture and the Manual of Cultivated Plants. \
                                          In addition, she co-authored Hortus and Hortus Second. \
                                          Miss Bailey accompanied her father on plant collecting trips to several Latin American countries, \
                                          as well as China and Japan. \
                                          She was the Bailey Hortorium's first Herbarium Curator from 1935 until 1957, \
                                          when she retired from Cornell University. She continued to volunteer on a daily basis at the Hortorium, \
                                          until her death in 1983. Still driving herself to and from work, Miss Bailey had reached the auspicious age of 93. \
                                          Driving had always been an important part of Miss Bailey's life. \
                                          She was the first woman in Ithaca to receive a chauffeur's (driver's) license. </p>\
                                          <p>In addition to her many duties working for her father and the Hortorium, \
                                          Miss Bailey maintained a collection of seed and nursery catalogues received from all over the world. \
                                          She used this collection to retrieve information on cultivated plant material and recorded it on 3 x 5 index cards. \
                                          This \"master index\" was the basis for several of the reference works written by her father. The catalogue collection was later named in her honor.</p>",
                                    born: 1889,
                                    died: 1983 },

                      {       first_name: "Liberty",
                             middle_name: "Hyde",
                               last_name: "Bailey",
                                  suffix: "Jr.",
                                   intro: "was a world renown plantsman, utilizing his abilities as botanist, \
                                          taxonomist, horticulturist, and writer. \
                                          His influence was widespread and was felt as teacher, administrator, \
                                          lecturer, and world traveler. \
                                          His prolific writings provided horticultural information not only to botanists, \
                                          but also to farmers and gardeners.",
                      cornell_connection: "Bailey accepted a position at Cornell University in 1888, \
                                          became Dean in 1903 and after securing state funding, \
                                          established the State College of Agriculture at Cornell.",
                                     bio: "<p>Liberty H. Bailey, Jr. was born on March 15, 1858 in South Haven, \
                                          Michigan. He attended Michigan Agricultural College, graduating in 1882. \
                                          After working at Harvard under Asa Gray and as professor at Michigan Agricultural College, \
                                          Bailey accepted a position at Cornell University in 1888. \
                                          There he expanded the botanical and agricultural teaching programs, \
                                          as well as beginning nature study education by publishing the Cornell Nature-Study Bulletin. \
                                          Bailey became Dean in 1903 and after securing state funding, \
                                          established the State College of Agriculture at Cornell. \
                                          He created new departments, an experiment station, an arboretum, and many new courses of study.</p>\
                                          <p>After resigning as Dean in 1913, Liberty was able to travel more and collect plant specimens worldwide. \
                                          His trips took him to such places as China, New Zealand, Jamaica, and Brazil, to name just a few. \
                                          Accumulating a vast number of palm specimens, he soon became a world authority on the study of palms. \
                                          Collecting so many new plants increased the size of his personal herbarium to over 140,000 specimens. \
                                          Finally in 1935, Bailey donated all his collections (herbarium, library, \
                                          and seed catalogue collection) to Cornell University, \
                                          thereby establishing a new department called the L. H. Bailey Hortorium. \
                                          He remained the director of the department until his resignation in 1951. </p>\
                                          <p>During his career at Cornell University, L. H. Bailey continued to write and produce timely agricultural and horticultural works. \
                                          Some of the most notable are the Standard Cyclopedia of Horticulture and the Manual of Cultivated Plants. \
                                          Later came Hortus and Hortus Second. \
                                          He began work on a revision to be called Hortus Third but died (at the age of 96) before it could be completed. \
                                          Hortus Third was later published by the Bailey Hortorium and still remains in use today.</p>",
                                    born: 1858,
                                    died: 1954 },                                    

                      {       first_name: "Stewart",
                             middle_name: "Henry",
                               last_name: "Burnham",
                                   intro: "was Assistant Curator of the Wiegand Herbarium (CU) from 1922-ca. 1942. \
                                          He was an extraordinarily thorough natural history collector and record-keeper \
                                          who specialized in vascular plants, cryptogams, and ornithology.",
                      cornell_connection: "Burnham was Assistant in Botany at Cornell (1920-1922), \
                                          and Assistant Curator of the Cornell University Herbarium, \
                                          with Karl M. Wiegand (1922-ca. 1942).",
                                     bio: "<p>Burnham was born at Vaughns (near Hudson Falls) in Washington County, New York, on 6 October 1870. \
                                          After studying in local schools, he attended Stanford University from 1893-1895, \
                                          then finished his undergraduate degree at the University of Michigan at Ann Arbor, \
                                          graduating with a B.S. on 22 June 1899. Further studies were undertaken at Cornell University in 1904-1905, \
                                          concentrating on mycology. Burnham’s professional credits are impressive: \
                                          Museum Aid at the New York Botanical Garden (1901-1903); Assistant in Botany at Cornell (1904-1905); \
                                          Assistant State Botanist with Charles H. Peck at the New York State Museum in Albany (1905-1913); \
                                          Assistant in Botany at Cornell (1920-1922); and Assistant Curator of the Cornell University Herbarium, \
                                          with Karl M. Wiegand (1922-ca. 1942). Burnham died at Hudson Falls, New York, on 25 September 1943. </p>\
                                          <p>Burnham’s breadth of botanical and mycological competence was extraordinary. \
                                          With Roy Latham, Long Island’s most versatile field naturalist, \
                                          he co-authored a landmark \"Flora of the Town of Southold, Long Island and Gardiner’s Island\" that was published \
                                          in Torreya between 1914 and 1925. \
                                          This included all the vascular plants, bryophytes, algae, lichens, fungi, and plant galls of this coastal region. \
                                          Burnham had the professional connections and scientific society affiliations to facilitate identifications by specialists, \
                                          which enhanced the quality of their catalogue. \
                                          It remains a model from the period, and is a baseline of information about this region’s entire flora, \
                                          as well as an important historical document concerning the biota of the Mid-Atlantic Coastal Plain. </p>\
                                          <p>Burnham amassed a huge personal herbarium of ca. 75,000 specimens that was eventually given to Cornell (CU and CUP). \
                                          His specimens provide an important nucleus of eastern New York material at the Hortorium Herbarium, \
                                          and include many of Latham’s vouchers from eastern Long Island. Burham published extensively in botany and ornithology; \
                                          his floristic emphasis was the Lake George Region in eastern New York. \
                                          Burnham’s extensive personal papers, journals, \
                                          and correspondence are housed in the Rare and Manuscript Collections (University Archives) of the Kroch Library at Cornell.</p>",
                                    born: 1870,
                                    died: 1943 },

                      {       first_name: "Robert",
                             middle_name: "Theodore",
                               last_name: "Clausen",
                                   intro: "was a dedicated teacher and plant taxonomist. He travelled throughout the U.S. and Mexico researching the abundant genus, \
                                          Sedum (Crassulaceae). He was also the Curator of Cornell's Wiegand Herbarium for 23 years.",
                      cornell_connection: "Clausen worked for the L. H. Bailey Hortorium as an instructor (1937-1939) and Assistant Professor of Botany (1939-1941). \
                                          In 1941 Clausen joined the Department of Botany and rose to the rank of Associate Professor (1944) and Professor (1949). \
                                          Clausen was also appointed Curator of the Wiegand Herbarium in 1954.",
                                     bio: "<p>Robert T. Clausen was born on December 26, 1911 in New York City, NY. \
                                          He attended Cornell University where he received his bachelor's degree in 1933, \
                                          his master's degree in 1934, and his doctorate in 1937. \
                                          Clausen worked as an instructor for the L. H. Bailey Hortorium from 1937-1939. \
                                          He then became an Assistant Professor of Botany in the Hortorium from 1939-1941. \
                                          It was in 1941 that Clausen joined the Department of Botany and rose to the rank of Associate Professor in 1944 and Professor in 1949. \
                                          In addition to Professor, Clausen was also appointed Curator of the Wiegand Herbarium in 1954. \
                                          Emeritus status followed his retirement in 1977.</p>\
                                          <p>Although having studied other plants, Professor Clausen's main research was on Sedum (Crassulaceae). \
                                          He published two major works on Sedum. \
                                          The first was Sedum of the Trans-Mexican Volcanic Belt: An Exposition of Taxonomic Methods, published in 1959. \
                                          The second was Sedum of North America North of the Mexican Plateau, published in 1975. \
                                          The study of Sedum took him throughout the United States, Canada, Mexico, and Central America.</p>\
                                          <p>In addition to his taxonomic research, R. T. Clausen was also an excellent teacher. \
                                          In 1974 he received the Chancellor's Award for Excellence in Teaching from the State University of New York. \
                                          His additional duties of curating the Wiegand Herbarium complemented his field work. \
                                          Following his retirement in 1977, the Wiegand Herbarium was merged with the Bailey Hortorium Herbarium.</p>\
                                          <p>**An endowment has been set up for the Herbarium in honor of Professor Clausen by a former student. \
                                          The funds from the endowment will help to support the maintenance of the Herbarium and its programs.</p>",
                                    born: 1911,
                                    died: 1981 },

                      {       first_name: "William",
                             middle_name: "Russel",
                               last_name: "Dudley",
                                   intro: "was a student and then instructor of botany in the early days of Cornell's teaching programs. \
                                          An inspiring teacher, he encouraged and supported his many students. \
                                          His love of nature, his keen intellect, and his genuine wholesomeness were Dudley's greatest attributes influencing all those around him.",
                      cornell_connection: "During his education at Cornell, Dudley was an instructor of botany from 1873 to 1876. \
                                          He was then made assistant professor of botany, an appointment he held until 1892.",
                                     bio: "<p>William R. Dudley was born on March 1, 1849 in Guilford, Connecticut. \
                                          He attended Cornell University (newly opened in 1868) and received his bachelor's degree in 1874 and his master's degree in 1876. \
                                          During his education at Cornell, Dudley was also instructor of botany from 1873 to 1876. \
                                          He was then made assistant professor of botany, an appointment he held until 1892. \
                                          In 1893, Dudley accepted a position to become professor of systematic botany at Stanford University. \
                                          He remained in that post until his retirement in 1910, at which time he was given professor emeritus status.</p>\
                                          <p>Dudley spent twenty years in a teaching capacity while at Cornell University. \
                                          His understanding of the eastern flora made him an exceptional teacher, \
                                          and his passion for botany made him approachable by all his students. \
                                          Because of his kind and congenial nature, Dudley quickly became a sought-after professor upon his arrival at Stanford University. \
                                          Several of his students from both institutions would go on to become leading botanists in the country. \
                                          Constantly teaching and doing field work, Dudley published little. \
                                          One of his few papers was Cayuga Flora, published in 1886 while at Cornell, and was the first catalogue of the region's wild plants.</p>\
                                          <p>While at Stanford, Dudley began to study the flora of California. \
                                          He spent time in the Sierra Mountains and focused much field work on conifers. \
                                          He was able to persuade the Forest Service of California to purchase 2,500 acres of land in order to \
                                          preserve a forest of redwoods (Sequoia sempervirens). Located in Santa Cruz county, \
                                          the preserve was established as a state forest and named the \"Big Basin Park\".</p>",
                                    born: 1849,
                                    died: 1911 },

                      {       first_name: "Arthur",
                             middle_name: "Johnson",
                               last_name: "Eames",
                                   intro: "was a great influence on the botanical world, mainly through his efforts to encourage the development of comparative morphology.",
                      cornell_connection: "Eames began a position at Cornell University, first in the College of Arts and Sciences \
                                          but a year later was convinced by Karl Wiegand to take a position in the College of Agriculture within its new Department of Botany. \
                                          His career at Cornell would span 37 years of teaching and 20 years as professor emeritus.",
                                     bio: "<p>Arthur J. Eames was born on October 10, 1881 in South Framingham, Massachusetts. \
                                          He worked for five years after high school for a group of civil engineers building an aqueduct to service Boston. \
                                          Later he attended Harvard University and received a bachelor's degree in 1908, a master's degree in 1910, and a Ph.D. in 1912. \
                                          After graduation, Eames began a position at Cornell University. \
                                          He started in the College of Arts and Sciences but a year later was convinced by Karl Wiegand \
                                          to take a position in the College of Agriculture within its new Department of Botany. \
                                          His career at Cornell would span 37 years of teaching and 20 years as professor emeritus.</p>\
                                          <p>Having taught anatomy and morphology for years, it was not a surprise that Eames would focus his work \
                                          on the vascular anatomy of the flower and its implications for analyzing relationships of angiosperms. \
                                          To further this idea, Eames was able periodically to take time off from teaching to travel and collect. \
                                          He spent much time travelling to various parts of the world. Several trips coincided with the International Botanical Congresses \
                                          at which he often presented papers. Much of his plant collecting gave him evidence to propose his \
                                          many theories on plant classifications and in which groups various plants belonged.</p>\
                                          <p>In addition to his teaching and travelling, Eames authored and co-authored books of substantial importance. \
                                          In 1925, Eames published The Flora of the Cayuga Lake Basin with Karl Wiegand as co-author, \
                                          a work of significant value to botany courses taught within the region. \
                                          Next came An Introduction to Plant Anatomy, co-authored by Lawrence H. MacDaniels, \
                                          also published in 1925. This became a ground-breaking work for both teaching and research. \
                                          In addition to these publications, Eames wrote the Morphology of Angiosperms in 1961, the crowning touch to a lifetime of work.</p>",
                                    born: 1881,
                                    died: 1969 },                                    

                      {       first_name: "George",
                             middle_name: "H. M.",
                               last_name: "Lawrence",
                                   intro: "became the second Director of the Bailey Hortorium following the resignation of L. H. Bailey in 1951. \
                                          In addition to his administrative duties, Lawrence was also a dedicated plant taxonomist.",
                      cornell_connection: "Lawrence received his doctorate degree from Cornell University and then joined the Bailey Hortorium staff. \
                                          He was Professor of Botany from 1946-1951 and became Director of the Hortorium, \
                                          which he served in that role until 1960.",
                                     bio: "<p>George H. M. Lawrence attended the University of Rhode Island where he received both a bachelor's degree and master's degree. \
                                          He received his doctorate degree from Cornell University and then joined the Bailey Hortorium staff. \
                                          Lawrence was Professor of Botany from 1946-1951 at which time he became Director of the Hortorium. \
                                          He served in that role until 1960, when he left to become the Director of \
                                          the Hunt Botanical Library at Carnegie-Mellon University in Pittsburgh, Pennsylvania.</p>\
                                          <p>As a plant taxonomist, Lawrence studied Armeria, in addition to other plants, \
                                          and contributed many articles to the Hortorium's journals, Baileya and Gentes Herbarum. \
                                          It was under Lawrence's supervision that the journal, Baileya, was first conceived. \
                                          His most notable reference works were Introduction to Plant Taxonomy and Taxonomy of Vascular Plants. \
                                          The latter is still a standard text for students of systematic botany today.</p>\
                                          <p>George Lawrence oversaw the transition of the Bailey Hortorium \
                                          from its longtime home at Sage Place to its new facilties in Mann Library. \
                                          The move occurred in 1954 and provided the Hortorium with a centrally located space on campus.</p>",
                                    born: 1889,
                                    died: 1983 },

                      {       first_name: "Horace",
                               last_name: "Mann",
                                  suffix: "Jr.",
                                   intro: "was a young naturalist who accumulated an impressive herbarium of New England material and Hawaiian specimens. \
                                          His herbarium would later form the original nucleus around which the Cornell University herbarium grew.",
                      cornell_connection: "After his untimely death, Mann's personal herbarium was purchased by Andrew Dickson White \
                                          as the first accession into the Cornell University Herbarium.",
                                     bio: "<p>Horace Mann, Jr. was born on February 25, 1844 in Boston, Massachusetts, son of Horace Mann, the educator. \
                                          He attended Harvard University, graduating in 1867. While at Harvard, Mann was an assistant under Asa Gray and an instructor of botany.</p>\
                                          <p>In 1861, at the age of 17, Mann accompanied Henry David Thoreau, the famous Victorian naturalist, \
                                          on a trip to Minnesota to study plants and animals. Thoreau was in ill health and it was thought that the trip would help his condition. \
                                          In 1864, Mann accompanied William T. Brigham, a Yale professor, on a collecting trip to the Hawaiian Islands. \
                                          On this trip, he collected the holotype specimens of a number of Hawaiian plants. \
                                          Although Mann wrote several articles about eastern U.S. plants, \
                                          his most notable work was an \"Enumeration of Hawaiian Plants\" published in the Proceedings of the American Academy of Arts and Sciences.</p>\
                                          <p>Mann's untimely death occurred in 1868 from tuberculosis, leaving unfinished his \"Flora of the Hawaiian Islands.\" \
                                          His personal herbarium of ca. 12,500 sheets was purchased in 1869 by Andrew Dickson White as the first accession into the Cornell University Herbarium.</p>",
                                    born: 1844,
                                    died: 1868 },                                    

                      {       first_name: "Harold",
                             middle_name: "Emery",
                               last_name: "Moore",
                                  suffix: "Jr.",
                                   intro: "was a world authority on Palms as well as a noted plant taxonomist. \
                                          His travels to worldwide tropical areas enabled him to collect numerous palm specimens, \
                                          adding to the exisiting palm collection started by L. H. Bailey. \
                                          The result was the largest and most comprehensive palm herbarium in the world.",
                      cornell_connection: "Moore joined the staff of the L.H. Bailey Hortorium, Cornell University, \
                                          in 1948 and eventually became the Hortorium's third Director, serving from 1960 until 1969.",
                                     bio: "<p>Harold E. Moore, Jr. was born on July 7, 1917 in Winthrop, Massachusetts. \
                                          He attended Massachusetts State College and graduated in 1939. \
                                          He received his doctorate degree in 1942 from Harvard University. \
                                          From 1942 until 1946, Moore served in the Army. After returning to Harvard, \
                                          Moore was offered a position by L. H. Bailey to work at the Bailey Hortorium. \
                                          He joined the staff in 1948 and eventually became the Hortorium's third Director, serving from 1960 until 1969.</p>\
                                          <p>After developing an interest in palms during the early 1950's, \
                                          Moore travelled around the world to observe palms in their natural habitat and collect specimens. \
                                          He made repeated trips to the the islands of the Pacific in his study of the systematics of palms. \
                                          Moore's expertise in writing resulted in many articles about palms, as well as articles on other plants of interest to him. \
                                          His most notable palm work was The Major Groups of Palms and Their Distribution published in 1973. \
                                          This was preliminary to a much larger work on palms, to be called Genera Palmarum, \
                                          but his death in 1980 left it unfinished. \
                                          Genera Palmarum was later completed in 1987 by Dr. Natalie Uhl of the Hortorium and Dr. John Dransfield of the Royal Botanic Gardens at Kew.</p>\
                                          <p>In addition to his palm endeavors, H. E. Moore was also the editor of the journal Principes from 1957 until 1980. \
                                          Principes (now known as Palms) is a scientific journal published by The International Palm Society. \
                                          Published four times a year, the journal required a substantial amount of Moore's time to maintain the high standards he had set. \
                                          As editor, Moore was able to critique and encourage others interested in the study of palms.</p>",
                                    born: 1917,
                                    died: 1980 },

                      {       first_name: "Walter",
                             middle_name: "Conrad",
                               last_name: "Muenscher",
                                   intro: "was a noted expert on weeds, and his breadth of botanical knowledge gave rise to a study of a wide range of plants. \
                                          As a teacher, Muenscher maintained a rapport with students which sought to encourage them not only as scientists but also as friends.",
                      cornell_connection: "Muenscher was an instructor, assistant professor, and finally, a professor of botany at Cornell. \
                                          He spent his entire career at the University.",
                                     bio: "<p>Walter C. Muenscher was born on May 30, 1891 in Fischbach, Germany. \
                                          His family moved to America when he was young and eventually settled in Washington. \
                                          He attended the State College of Washington and graduated with an A.B. in 1914. \
                                          He received his M.S. in taxonomy and ecology from the University of Nebraska in 1915. \
                                          In 1916, Muenscher took a position as instructor of botany at Cornell University, where he spent the rest of his career. \
                                          He went on to acquire his doctorate degree in plant physiology in 1921 from Cornell after spending 1918-1919 in the Army. \
                                          Muenscher was appointed Assistant Professor in 1923 and Professor in 1937. \
                                          In addition to his work at Cornell, Muenscher was a consultant for the USDA, the Tennesee Valley Authority, and the New York State Biological Survey.</p>\
                                          <p>Being an expert on weeds gave rise to a publication aptly named Weeds, that was published in 1935. \
                                          Muenscher's teaching of taxonomy resulted in his work Keys to Woody Plants as an aid for his class, \
                                          but it became widely popular and much in demand. His interests in other plants took him into the area of aquatics, \
                                          which resulted in a work called Aquatic Plants of the United States. \
                                          Muenscher was also interested in poisonous flora and produced Poisonous Plants of the United States. \
                                          After studying herbs, he later helped to write Garden Spice and Wild Pot-Herbs, illustrated with woodcuts by Elfriede Abbe.</p>\
                                          <p>Having always had an interest in Whatcom County, Washington, where he grew up, \
                                          Muenscher published The Flora of Whatcom County in 1941. Being the most northwesterly county in the US, \
                                          the area supported a variety of plants, due to the mountainous regions in close association with the Pacific Ocean. \
                                          In addition to his taxonomic endeavors, Muenscher was also instrumental in helping to establish the Bergen Swamp Preservation Society. \
                                          Its role is to preserve the Bergen Swamp area west of Rochester, NY because of its unique calciphilic flora.</p>",
                                    born: 1891,
                                    died: 1963 },

                      {       first_name: "Willard",
                             middle_name: "Winfield",
                               last_name: "Rowlee",
                                   intro: "was a taxonomist and dendrologist as well as a dedicated teacher.",
                      cornell_connection: "From 1889 until 1923, Rowlee held a positions of instructor, assistant professor, and professor of botany until his death.",
                                     bio: "<p>Willard W. Rowlee was born on December 15, 1861 in Fulton, New York. He attended Cornell University, graduating in 1888. \
                                          He received his doctoral degree in 1893 also from Cornell University. From 1889 until 1893, Rowlee held a position of instructor of botany at Cornell. \
                                          He was assistant professor of botany from 1893-1906 and professor of botany from 1906 until his death in August 1923.</p>\
                                          <p>Rowlee developed an interest in North American willows. His Salix types are housed at the BH Herbarium. \
                                          He also studied comparative anatomy of woods. He was given the task to investigate the possibilities of using balsa wood for airplanes during World War I.</p>\
                                          <p>In addition to his teaching responsibilities, Rowlee was also the superintendent of University grounds from 1895 through 1923. \
                                          He was not only on many University committees, but also a member of several scientific organizations including the Botanical Society of America.</p>",
                                    born: 1861,
                                    died: 1923 },

                      {       first_name: "John",
                             middle_name: "Kunkel",
                               last_name: "Small",
                                   intro: "was a prominent taxonomic botanist who took special interest in the flora of the southeastern United States. \
                                          An early staff member of the New York Botanical Garden, Small travelled extensively throughout the South collecting and documenting its rich flora.",
                      cornell_connection: "The Wiegand Herbarium at Cornell houses Small's important collection of pre-1899 cryptogams, especially bryophytes.",
                                     bio: "<p>John K. Small was born on January 31, 1869 in Harrisburg, Pennsylvania. \
                                          He attended Franklin and Marshall College in Lancaster, Pennsylvania and graduated in 1892. \
                                          He received his doctorate degree in 1895 from Columbia University in New York City. \
                                          He remained at Columbia for three more years as curator of the herbarium \
                                          until he was offered the position of curator of museums at the newly formed New York Botanical Garden.</p>\
                                          <p>After several early field trips, Small developed an interest in the flora of the southeastern U.S., and spent most of his life studying this area. \
                                          He was a prolific writer and a frequent contributor to the Bulletin of the Torrey Botanical Club. \
                                          In 1903, Small published the Flora of the Southeastern United States, \
                                          a work of substantial size (nearly 1400 pages) that included species previously excluded from earlier scientific works and new flora never before documented. \
                                          His field trips to Florida to acquire information for his flora sparked such an interest that he returned nearly every year thereafter. \
                                          Later in life, Small renewed his interest in ferns, and eventually published three books on the subject.</p>\
                                          <p>The initial development of the New York Botanical Garden began in the 1890's while Small was finishing his doctoral work. \
                                          By 1898, the Garden was firmly established, and hired Small as its curator of museums. \
                                          He spent 34 years promoting and supporting the work of the Garden and developing its scientific collections. \
                                          Published accounts of Small's travels and articles concerning a wide range of plants fill the pages of the Journal of the New York Botanical Garden.</p>\
                                          <p>The Wiegand Herbarium at Cornell houses Small's important collection of pre-1899 cryptogams, especially bryophytes.</p>",
                                    born: 1869,
                                    died: 1938 },

                      {       first_name: "Karl",
                             middle_name: "McKay",
                               last_name: "Wiegand",
                                   intro: "was one of the foremost authorities on taxonomy in the world. \
                                          His leadership of the Department of Botany at Cornell University for nearly 30 years earned the department the highest reputation.",
                      cornell_connection: "Wiegand led the Department of Botany at Cornell University for nearly 30 years and grew Cornell's herbarium to 250,000 specimens.",
                                     bio: "<p>Karl M. Wiegand was born on June 2, 1873 in Truxton, New York. He attended Cornell University and graduated with a B.S. in botany in 1894. \
                                          He received his doctorate in 1898, also from Cornell. \
                                          Wiegand remained at Cornell as an instructor until 1907, when he was offered an associate professor of botany position at Wellesley College. \
                                          Through the efforts of L. H. Bailey, a new Department of Botany was formed in 1913 at Cornell in the College of Agriculture. \
                                          Wiegand returned to Cornell to head this newly formed department, which would eventually absorb the Department of Botany in the College of Arts and Sciences. \
                                          He would remain head of the department for 28 years until his retirement.</p>\
                                          <p>In spite of his administrative duties, Wiegand found time to teach courses in taxonomy, \
                                          and offered his help in resolving many requests for plant identification from across the country. \
                                          He continued his research of taxonomy and ultimately produced in 1925 The Flora of the Cayuga Lake Basin, co-authored with Arthur J. Eames. \
                                          This was one of a hundred papers that Wiegand wrote during his career.</p>\
                                          <p>While pursuing his taxonomic research, \
                                          Wiegand took a relatively minor herbarium at Cornell and built it into a sizable collection of nearly 250,000 specimens - \
                                          a phenomenal feat when you consider that his administrative and teaching duties took most his time.</p>",
                                    born: 1873,
                                    died: 1942 }                                                                                                                                            
    ])
end