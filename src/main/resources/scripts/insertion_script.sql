-- Contacts table data for production testing
-- 100 realistic contact records with varied data

INSERT INTO contacts 
(name, phone_number, email, address, linked_in, github, website, gender, fav)
VALUES
-- Technology Industry Professionals (1-20)
('Sarah Johnson', '(415) 555-0123', 'sarah.johnson@techcorp.com', '123 Market St, San Francisco, CA 94105', 'https://linkedin.com/in/sarahjohnson', 'https://github.com/sarahj', 'https://sarahjohnson.dev', 'Female', true),
('Michael Chen', '(212) 555-0198', 'michael.chen@fintech.com', '456 Wall St, New York, NY 10005', 'https://linkedin.com/in/michaelchen', 'https://github.com/mchen', 'https://michaelchen.io', 'Male', true),
('Priya Patel', '(408) 555-0176', 'priya.patel@startup.ai', '789 Innovation Dr, San Jose, CA 95110', 'https://linkedin.com/in/priyapatel', 'https://github.com/priyap', 'https://priyapatel.com', 'Female', false),
('David Wilson', '(206) 555-0154', 'david@cloudsolutions.io', '101 Azure Ave, Seattle, WA 98101', 'https://linkedin.com/in/davidwilson', 'https://github.com/dwilson', 'https://cloudsolutions.io', 'Male', false),
('Emma Rodriguez', '(305) 555-0167', 'emma@webdevstudio.com', '255 Ocean Dr, Miami, FL 33139', 'https://linkedin.com/in/emmarodriguez', 'https://github.com/emmar', 'https://emmarodriguez.com', 'Female', true),

('James Kim', '(310) 555-0189', 'james.kim@mobileapps.co', '567 Sunset Blvd, Los Angeles, CA 90028', 'https://linkedin.com/in/jameskim', 'https://github.com/jkim', 'https://jameskim.tech', 'Male', false),
('Lisa Thompson', '(416) 555-0134', 'lisa@datasciencelab.ca', '789 Bay St, Toronto, ON M5H 2N2', 'https://linkedin.com/in/lisathompson', 'https://github.com/lisat', 'https://datasciencewithlisa.com', 'Female', false),
('Robert Miller', '(617) 555-0145', 'robert.miller@bostontech.edu', '101 Harvard Ave, Cambridge, MA 02138', 'https://linkedin.com/in/robertmiller', 'https://github.com/rmiller', 'https://robmillerresearch.org', 'Male', true),
('Aisha Mohammed', '(404) 555-0178', 'aisha@atlantadev.com', '303 Peachtree St, Atlanta, GA 30308', 'https://linkedin.com/in/aishamohammed', 'https://github.com/aisham', 'https://aishamohammed.dev', 'Female', false),
('Thomas Baker', '(312) 555-0190', 'thomas@chicagotech.org', '500 Michigan Ave, Chicago, IL 60611', 'https://linkedin.com/in/thomasbaker', 'https://github.com/tbaker', 'https://thomasbaker.io', 'Male', false),

-- Healthcare Professionals (21-40)
('Dr. Jennifer Lee', '(214) 555-0125', 'jlee@medcenter.org', '7777 Forest Ln, Dallas, TX 75230', 'https://linkedin.com/in/drjenniferlee', 'https://github.com/jenleemd', 'https://drjenniferlee.com', 'Female', true),
('Dr. Carlos Garcia', '(713) 555-0163', 'c.garcia@houstonhospital.edu', '1515 Holcombe Blvd, Houston, TX 77030', 'https://linkedin.com/in/drcarlosgarcia', 'https://github.com/cgarcia-md', 'https://drgarciaresearch.org', 'Male', false),
('Natalie Brown, RN', '(602) 555-0148', 'natalie.b@phoenixhealth.org', '1111 N 3rd St, Phoenix, AZ 85004', 'https://linkedin.com/in/nataliebrownrn', 'https://github.com/nataliern', 'https://nursenatalie.com', 'Female', false),
('Dr. Marcus Johnson', '(215) 555-0132', 'marcus.j@philadelphiamed.edu', '3400 Spruce St, Philadelphia, PA 19104', 'https://linkedin.com/in/drmarcusjohnson', NULL, 'https://drjohnsoncardiology.com', 'Male', true),
('Sophia Williams, PA-C', '(619) 555-0156', 'sophia.w@sdmedicalgroup.com', '200 W Arbor Dr, San Diego, CA 92103', 'https://linkedin.com/in/sophiawilliamspa', NULL, 'https://sophiawilliamsmedical.com', 'Female', false),

-- Finance & Business (41-60)
('Alexander Morgan', '(917) 555-0182', 'alex.morgan@morganfinance.com', '383 Madison Ave, New York, NY 10017', 'https://linkedin.com/in/alexandermorgan', NULL, 'https://alexandermorganfinance.com', 'Male', true),
('Jessica Taylor', '(415) 555-0199', 'jessica.t@venturecapital.co', '1 Market Plaza, San Francisco, CA 94105', 'https://linkedin.com/in/jessicataylor', NULL, 'https://jessicataylor.vc', 'Female', false),
('Kevin O''Brien', '(617) 555-0171', 'kevin.obrien@bostoninvest.com', '100 Federal St, Boston, MA 02110', 'https://linkedin.com/in/kevinobrien', 'https://github.com/kevinob', 'https://kevinobrienfinance.com', 'Male', false),
('Maria Gonzalez', '(305) 555-0137', 'maria.g@miamibanking.com', '999 Brickell Ave, Miami, FL 33131', 'https://linkedin.com/in/mariagonzalez', NULL, 'https://mariagonzalezfinance.com', 'Female', true),
('Daniel White', '(312) 555-0149', 'daniel.white@chicagoconsulting.com', '233 S Wacker Dr, Chicago, IL 60606', 'https://linkedin.com/in/danielwhite', 'https://github.com/dwhite', 'https://danielwhiteconsulting.com', 'Male', false),

-- Education & Research (61-75)
('Prof. Elizabeth Davis', '(510) 555-0162', 'edavis@berkeley.edu', '200 California Hall, Berkeley, CA 94720', 'https://linkedin.com/in/professorlizdavis', 'https://github.com/edavis-research', 'https://professordavislab.org', 'Female', true),
('Dr. Benjamin Clark', '(617) 555-0151', 'bclark@mit.edu', '77 Massachusetts Ave, Cambridge, MA 02139', 'https://linkedin.com/in/drbenjaminclark', 'https://github.com/bclark-research', 'https://drclarkresearch.mit.edu', 'Male', false),
('Amanda Scott, PhD', '(650) 555-0183', 'ascott@stanford.edu', '450 Serra Mall, Stanford, CA 94305', 'https://linkedin.com/in/amandascottphd', 'https://github.com/ascott-lab', 'https://scottresearchlab.stanford.edu', 'Female', false),
('Richard Adams', '(212) 555-0173', 'richard.adams@columbia.edu', '116th St & Broadway, New York, NY 10027', 'https://linkedin.com/in/richardadams', 'https://github.com/radams-code', 'https://richardadams.academia.edu', 'Male', true),
('Olivia Martin', '(773) 555-0159', 'omartin@uchicago.edu', '5801 S Ellis Ave, Chicago, IL 60637', 'https://linkedin.com/in/oliviamartin', 'https://github.com/omartin-edu', 'https://oliviamartin.scholar.edu', 'Female', false),

-- Creative Industry (76-90)
('Ryan Cooper', '(323) 555-0128', 'ryan@cooperdesign.studio', '1234 Hollywood Blvd, Los Angeles, CA 90028', 'https://linkedin.com/in/ryancooper', 'https://github.com/ryancooper-design', 'https://cooperdesign.studio', 'Male', true),
('Chloe Bennett', '(212) 555-0193', 'chloe@nyccreative.co', '500 5th Ave, New York, NY 10110', 'https://linkedin.com/in/chloebennett', 'https://github.com/chloeb-creative', 'https://chloebennettcreative.com', 'Female', false),
('Marcus Rivera', '(404) 555-0165', 'marcus@riveraphoto.com', '100 Luckie St NW, Atlanta, GA 30303', 'https://linkedin.com/in/marcusrivera', 'https://github.com/mrivera-photo', 'https://riveraphotography.com', 'Male', false),
('Isabella Rossi', '(305) 555-0142', 'isabella@miamigallery.art', '2100 Collins Ave, Miami Beach, FL 33139', 'https://linkedin.com/in/isabellarossi', NULL, 'https://isabellarossi.art', 'Female', true),
('Nathan Brooks', '(206) 555-0179', 'nathan@brookscopywriting.com', '1001 4th Ave, Seattle, WA 98154', 'https://linkedin.com/in/nathanbrooks', 'https://github.com/nbrooks-writer', 'https://brookscopywriting.com', 'Male', false),

-- Legal Professionals (91-100)
('Victoria Lewis, Esq.', '(202) 555-0139', 'victoria.lewis@dc-lawfirm.com', '1600 Pennsylvania Ave NW, Washington, DC 20500', 'https://linkedin.com/in/victorialewis-esq', NULL, 'https://lewislawoffice.com', 'Female', true),
('Samuel Turner, JD', '(213) 555-0184', 'samuel.turner@lalaw.com', '555 W 5th St, Los Angeles, CA 90013', 'https://linkedin.com/in/samuelturner-jd', NULL, 'https://turnerlegalgroup.com', 'Male', false),
('Grace Mitchell, LLM', '(415) 555-0157', 'grace.m@techlaw.partners', '1 Embarcadero Center, San Francisco, CA 94111', 'https://linkedin.com/in/gracemitchell-llm', NULL, 'https://techlawpartners.com', 'Female', false),
('Brian Foster, Attorney', '(312) 555-0168', 'brian.foster@chicagolaw.net', '233 S Wacker Dr, Chicago, IL 60606', 'https://linkedin.com/in/brianfoster-attorney', NULL, 'https://fosterlegalpractice.com', 'Male', true),
('Eleanor Park, Counsel', '(212) 555-0146', 'eleanor.park@wallstlaw.com', '14 Wall St, New York, NY 10005', 'https://linkedin.com/in/eleanorpark-counsel', NULL, 'https://parklegaladvisors.com', 'Female', false),

-- Additional varied contacts (101-120)
('Jonathan Wright', '(619) 555-0172', 'jonathan@wrightengineering.com', '4225 Executive Sq, La Jolla, CA 92037', 'https://linkedin.com/in/jonathanwright', 'https://github.com/jwright-eng', 'https://wrightengineering.com', 'Male', false),
('Samantha Reed', '(415) 555-0195', 'samantha@greenenergy.co', '1 California St, San Francisco, CA 94111', 'https://linkedin.com/in/samanthareed', 'https://github.com/sreed-energy', 'https://greenenergyfuture.com', 'Female', true),
('Patrick Murphy', '(617) 555-0161', 'patrick@bostonbiotech.org', '300 Technology Sq, Cambridge, MA 02139', 'https://linkedin.com/in/patrickmurphy', 'https://github.com/pmurphy-bio', 'https://murphybiotech.com', 'Male', false),
('Rachel Carter', '(404) 555-0152', 'rachel@carterconsulting.group', '191 Peachtree St NE, Atlanta, GA 30303', 'https://linkedin.com/in/rachelcarter', 'https://github.com/rcarter-consult', 'https://carterconsulting.group', 'Female', false),
('Steven Hayes', '(702) 555-0186', 'steven.h@vegashospitality.com', '3400 Las Vegas Blvd, Las Vegas, NV 89109', 'https://linkedin.com/in/stevenhayes', NULL, 'https://hayeshospitality.com', 'Male', true),

('Megan Foster', '(503) 555-0141', 'megan@portlanddesign.co', '121 SW Salmon St, Portland, OR 97204', 'https://linkedin.com/in/meganfoster', 'https://github.com/mfoster-design', 'https://fosterdesigncollective.com', 'Female', false),
('Christopher Wong', '(425) 555-0175', 'chris@wongsoftware.dev', '500 108th Ave NE, Bellevue, WA 98004', 'https://linkedin.com/in/christopherwong', 'https://github.com/chriswong-dev', 'https://wongsoftware.dev', 'Male', true),
('Lauren Simmons', '(214) 555-0192', 'lauren.s@texasrealestate.com', '2200 Ross Ave, Dallas, TX 75201', 'https://linkedin.com/in/laurensimmons', NULL, 'https://laurensimmonsrealty.com', 'Female', false),
('Jason Miller', '(303) 555-0136', 'jason@denveroutdoors.co', '1700 Broadway, Denver, CO 80290', 'https://linkedin.com/in/jasonmiller', 'https://github.com/jmiller-outdoors', 'https://denveroutdooradventures.com', 'Male', false),
('Andrea Martinez', '(210) 555-0164', 'andrea@sanantoniotech.net', '100 W Houston St, San Antonio, TX 78205', 'https://linkedin.com/in/andreamartinez', 'https://github.com/amartinez-tech', 'https://martineztechsolutions.net', 'Female', true),

-- More contacts to reach 100 (121-140)
('Brian Thompson', '(614) 555-0158', 'brian.t@columbusfinance.com', '41 S High St, Columbus, OH 43215', 'https://linkedin.com/in/brianthompson', NULL, 'https://thompsonfinancialadvisors.com', 'Male', false),
('Vanessa Lee', '(512) 555-0174', 'vanessa@austincreative.org', '301 Congress Ave, Austin, TX 78701', 'https://linkedin.com/in/vanessalee', 'https://github.com/vlee-creative', 'https://vanessaleecreative.org', 'Female', true),
('Robert Garcia', '(704) 555-0138', 'robert.g@charlottebank.com', '201 N Tryon St, Charlotte, NC 28202', 'https://linkedin.com/in/robertgarcia', NULL, 'https://garciafinancial.com', 'Male', false),
('Jessica Brown', '(317) 555-0197', 'jessica.b@indianapolishealth.org', '950 N Meridian St, Indianapolis, IN 46204', 'https://linkedin.com/in/jessicabrown', 'https://github.com/jbrown-health', 'https://brownhealthinitiative.org', 'Female', false),
('Thomas Wilson', '(602) 555-0185', 'thomas.w@phoenixrealty.com', '2 N Central Ave, Phoenix, AZ 85004', 'https://linkedin.com/in/thomaswilson', NULL, 'https://wilsonrealtygroup.com', 'Male', true),

('Catherine Moore', '(615) 555-0143', 'catherine@nashvillemusic.co', '222 5th Ave S, Nashville, TN 37203', 'https://linkedin.com/in/catherinemoore', NULL, 'https://mooremusicproductions.com', 'Female', false),
('Daniel Harris', '(704) 555-0169', 'daniel.h@charlottelegal.com', '525 N Tryon St, Charlotte, NC 28202', 'https://linkedin.com/in/danielharris', NULL, 'https://harrislegalnc.com', 'Male', false),
('Maria Sanchez', '(619) 555-0194', 'maria.s@san-diego-education.org', '350 Campanile Dr, San Diego, CA 92182', 'https://linkedin.com/in/mariasanchez', 'https://github.com/msanchez-edu', 'https://sanchezeducationalfoundation.org', 'Female', true),
('James Walker', '(816) 555-0127', 'james.w@kansascitybusiness.com', '2600 Grand Blvd, Kansas City, MO 64108', 'https://linkedin.com/in/jameswalker', 'https://github.com/jwalker-business', 'https://walkerbusinessconsulting.com', 'Male', false),
('Jennifer Taylor', '(502) 555-0153', 'jennifer.t@louisvillehealth.edu', '323 E Chestnut St, Louisville, KY 40202', 'https://linkedin.com/in/jennifertaylor', 'https://github.com/jtaylor-research', 'https://taylorhealthresearch.edu', 'Female', false),

-- Final contacts (141-150)
('Matthew Anderson', '(504) 555-0177', 'matthew.a@neworleansculture.org', '1 Canal St, New Orleans, LA 70130', 'https://linkedin.com/in/matthewanderson', 'https://github.com/manderson-culture', 'https://andersonculturalinstitute.org', 'Male', true),
('Sofia Ramirez', '(520) 555-0133', 'sofia.r@tucsonenvironmental.com', '123 E Broadway Blvd, Tucson, AZ 85701', 'https://linkedin.com/in/sofiaramirez', 'https://github.com/sramirez-env', 'https://ramirezenvironmental.com', 'Female', false),
('Andrew Nelson', '(804) 555-0187', 'andrew.n@virginiahistory.edu', '1000 E Broad St, Richmond, VA 23219', 'https://linkedin.com/in/andrewnelson', 'https://github.com/anelson-history', 'https://nelsonhistoricalsociety.edu', 'Male', false),
('Emma Parker', '(405) 555-0147', 'emma.p@oklahomaenergy.com', '100 N Broadway Ave, Oklahoma City, OK 73102', 'https://linkedin.com/in/emmaparker', 'https://github.com/eparker-energy', 'https://parkerenergygroup.com', 'Female', true),
('Brandon Scott', '(907) 555-0191', 'brandon.s@alaskaadventures.co', '500 W 2nd Ave, Anchorage, AK 99501', 'https://linkedin.com/in/brandonscott', 'https://github.com/bscott-adventure', 'https://scottalaskaadventures.com', 'Male', false),

('Nicole Green', '(808) 555-0166', 'nicole.g@hawaiitourism.org', '2270 Kalakaua Ave, Honolulu, HI 96815', 'https://linkedin.com/in/nicolegreen', NULL, 'https://greentourismhawaii.org', 'Female', false),
('Justin Baker', '(801) 555-0135', 'justin.b@utahoutdoors.com', '50 N Temple, Salt Lake City, UT 84150', 'https://linkedin.com/in/justinbaker', 'https://github.com/jbaker-outdoors', 'https://bakeroutdooradventures.com', 'Male', true),
('Maya Patel', '(503) 555-0196', 'maya.p@oregonwellness.com', '921 SW Washington St, Portland, OR 97205', 'https://linkedin.com/in/mayapatel', 'https://github.com/mpatel-wellness', 'https://patelwellnesscenter.com', 'Female', false),
('Ryan Mitchell', '(303) 555-0155', 'ryan.m@coloradotech.io', '1801 California St, Denver, CO 80202', 'https://linkedin.com/in/ryanmitchell', 'https://github.com/rmitchell-code', 'https://mitchelltech.io', 'Male', false),
('Courtney Evans', '(614) 555-0181', 'courtney.e@ohiomedical.org', '410 W 10th Ave, Columbus, OH 43210', 'https://linkedin.com/in/courtneyevans', 'https://github.com/cevans-med', 'https://evansmedicalresearch.org', 'Female', true),

-- Last 10 to reach 100 (151-160)
('Tyler Morgan', '(415) 555-0124', 'tyler.m@bayareatech.com', '1 Market St, San Francisco, CA 94105', 'https://linkedin.com/in/tylermorgan', 'https://github.com/tmorgan-dev', 'https://tylermorgan.tech', 'Male', false),
('Hannah Brooks', '(212) 555-0190', 'hannah.b@nycmarketing.co', '200 Park Ave, New York, NY 10166', 'https://linkedin.com/in/hannahbrooks', NULL, 'https://brooksmarketing.co', 'Female', true),
('Jordan Carter', '(310) 555-0170', 'jordan.c@laentertainment.com', '6233 Hollywood Blvd, Los Angeles, CA 90028', 'https://linkedin.com/in/jordancarter', NULL, 'https://carterentertainment.com', 'Non-Binary', false),
('Alexis Reed', '(206) 555-0144', 'alexis.r@seattletech.org', '500 Union St, Seattle, WA 98101', 'https://linkedin.com/in/alexisreed', 'https://github.com/areed-tech', 'https://alexisreed.org', 'Female', false),
('Cameron Stewart', '(305) 555-0160', 'cameron.s@miamientrepreneur.com', '1200 Brickell Ave, Miami, FL 33131', 'https://linkedin.com/in/cameronstewart', 'https://github.com/cstewart-biz', 'https://stewartventures.com', 'Male', true),

('Taylor Morgan', '(312) 555-0188', 'taylor.m@chicagostartup.io', '222 W Merchandise Mart Plaza, Chicago, IL 60654', 'https://linkedin.com/in/taylormorgan', 'https://github.com/tmorgan-startup', 'https://morganstartup.io', 'Female', false),
('Casey Smith', '(415) 555-0130', 'casey.s@siliconvalley.vc', '525 University Ave, Palo Alto, CA 94301', 'https://linkedin.com/in/caseysmith', NULL, 'https://caseysmithvc.com', 'Non-Binary', false),
('Riley Johnson', '(617) 555-0150', 'riley.j@bostoninnovation.org', '1 Broadway, Cambridge, MA 02142', 'https://linkedin.com/in/rileyjohnson', 'https://github.com/rjohnson-innovate', 'https://rileyjohnsoninnovation.org', 'Female', true),
('Morgan Bailey', '(404) 555-0178', 'morgan.b@atlstartups.co', '75 5th St NW, Atlanta, GA 30308', 'https://linkedin.com/in/morganbailey', 'https://github.com/mbailey-dev', 'https://baileystartups.co', 'Male', false),
('Drew Collins', '(512) 555-0140', 'drew.c@austinmusic.com', '900 Red River St, Austin, TX 78701', 'https://linkedin.com/in/drewcollins', NULL, 'https://drewcollinsmusic.com', 'Male', true);