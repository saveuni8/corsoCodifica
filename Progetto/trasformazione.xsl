<?xml version="1.0" encoding="UTF-8"?>
    <!DOCTYPE teiCorpus SYSTEM "tei_all.dtd">
    <teiCorpus xmlns="http://www.tei-c.org/ns/1.0" version="4.0.1" xml:lang="it">

            <!-- Inizio teiHeader -->
            <teiHeader>
                <fileDesc>
                    <titleStmt>
                        <title>Codifica di articoli, notizie e bibliografie de La Rassegna Settimanale</title>
                    </titleStmt>  
                    <editionStmt>
                        <edition>
                        Edizione digitale de La Rassegna Settimanale 
                        </edition>
                    <respStmt xml:id="Solimani">
                        <resp>Responsabile della codifica in XML TEI P5 per il progetto d'esame:</resp>
                        <persName>Saverio Solimani</persName>
                        </respStmt>
                        <respStmt xml:id="Professor">
                        <resp>Professore coordinatore del progetto d'esame:</resp>
                        <persName>
                            <forename>Angelo </forename>
                            <forename>Mario </forename>
                            <surname>Del Grosso</surname>
                        </persName>
                        </respStmt>
                    </editionStmt>
                    <!-- Versione digitale codificata per l'esame -->
                    <publicationStmt>
                        <publisher>Università di Pisa</publisher>
                        <pubPlace>Pisa</pubPlace>
                        <date when="2025">2025</date>
                        <availability status="free">
                        <p>I testi digitalizzati sono liberamente disponibili</p>
                        </availability>
                    </publicationStmt>
                    <!-- Fonte originale -->
                    <sourceDesc>
                    <bibl>
                        <title level="j">
                            Rassegna settimanale
                            <title type="sub">di politica, scienze, lettere ed arti</title>
                        </title>
                        <date from="1878" to="1882">dal 1878 al 1882</date>
                    <!-- Descrizione della pubblicazione cartacea-->
                        <publisher>Casa Editrice Barbèra</publisher>
                        <pubPlace>Firenze</pubPlace>
                        <editor role="proprietario direttore">Leopoldo Franchetti</editor>
                        <editor role="proprietario direttore">Sidney Sonnino</editor>
                        <editor role="gerente responsabile">Angiolo Gherardini</editor>
                        <note>Pubblicazione cartacea</note>
                    <!-- Descrizione della pubblicazione successiva in digitale (PDF) -->
                        <editor>Leonardo Musci</editor>
                        <publisher>Associazione Nazionale per gli Interessi del Mezzogiorno d’Italia</publisher>
                        <ref target="https://rassegnasettimanale.animi.it/#">Sito della Rassegna Settimanale</ref>

                        <respStmt xml:id="CNI_spa">
                        <resp>Responsabile della digitalizzazione OCR:</resp>
                        <orgName>CNI spa</orgName>
                        </respStmt>

                        <funder>Memoria srl</funder>
                        <funder>Made In Tomorrow SRL</funder>
                        <funder>CNI spa</funder>
                        <funder>Associazione Nazionale per gli Interessi del Mezzogiorno d’Italia</funder>
                        <funder>Università degli Studi Suor Orsola Benincasa</funder>
                        <funder>Comitato Nazionale per il Centenario della Morte di Leopoldo Franchetti</funder>
                        <note>Pubblicazione successiva in digitale in PDF con OCR di CNI spa</note>
                    </bibl>
                    </sourceDesc>
                </fileDesc>
                <!-- Descrizione della codifica (relazione fra il documento elettronico e la fonte da cui è derivato) -->
                <encodingDesc>
                    <editorialDecl>
                        <correction>
                        <p>Nel documento digitalizzato in pdf c'erano alcuni errori dovuti probabilmente all'OCR, sono stati evidenziati con la resp Cni_spa.</p>
                        </correction>
                    </editorialDecl>
                </encodingDesc>
                <!-- Data di creazione e lingua della fonte -->
                <profileDesc>
                    <creation>
                        <date when="1878">1878</date> 
                    </creation>
                    <langUsage>
                        <language ident="it">Italiano</language>
                    </langUsage>
                </profileDesc>
            </teiHeader>
                
                <standOff>
                <!-- Lista delle persone di interesse citate negli articoli -->
                <listPerson>
                <!--ORDNE ALFABETCO-->
                <person xml:id="D_Alighieri">
                <persName>
                        <forename>Dante</forename>
                        <surname>Alighieri</surname>
                </persName>
                <birth>
                        <date type="approximate" notBefore="1265-05-14" notAfter="1265-06-13">14 maggio-13 giugno 1753</date>
                        <placeName>Firenze</placeName>
                        <country>Italia</country>
                        </birth>
                        <death>
                        <date type="approximate" notBefore="1321-09-13" notAfter="1321-09-14">13-14 settembre 1321</date>
                        <placeName>Ravenna</placeName>
                        <country>Italia</country>
                        </death>
                    <occupation>Poeta, scrittore e politico italiano, considerato il padre della lingua italiana. La sua fama si deve alla paternità della Commedia, divenuta celebre come Divina Commedia e universalmente considerata la più grande opera scritta in lingua italiana e uno dei maggiori capolavori della letteratura mondiale.</occupation>  
                </person>
                <person xml:id="A_Aulard">
                <persName>
                        <forename>François</forename>
                        <forename>Victor</forename>
                        <forename>Alphonse</forename>
                        <surname>Aulard</surname>
                        <!--https://www.wikidata.org/wiki/Q1450796-->
                </persName>
                <birth>
                        <date when="1849-07-19">19 luglio 1849</date>
                        <placeName>Montbron</placeName>
                        <country>Francia</country>
                        </birth>
                        <death>
                        <date when="1928-10-23">23 ottobre 1928</date>
                        <placeName>Parigi</placeName><!--place de l'École-->
                        <country>Francia</country>
                        </death>
                    <occupation>Giornalista, storico dell'età moderna, storico, professore universitario e traduttore francese.</occupation>  
                </person>
                <person xml:id="Aristotele">
                <persName>
                        <forename>Aristotele</forename>
                </persName>
                <birth>
                        <date type="approximate" notBefore="-0384" notAfter="-0383">384-383 a.C.</date>
                        <placeName>Stagira</placeName>
                        <country>Grecia</country>
                        </birth>
                        <death>
                        <date type="approximate" when="-0322">322 a.C.</date>
                        <placeName>Calcide</placeName>
                        <country>Grecia</country>
                        </death>
                    <occupation>Filosofo greco antico.</occupation>  
                </person>
                <person xml:id="A_Bahnsen">
                <persName>
                        <forename>Julius</forename>
                        <forename>Friedrich</forename>
                        <forename>August</forename>
                        <surname>Bahnsen</surname>
                </persName>
                <birth>
                        <date when="1830-03-30">30 marzo 1830</date>
                        <placeName>Tønder</placeName>
                        <country>Danimarca</country>
                        </birth>
                        <death>
                        <date when="1881-12-07">7 dicembre 1881</date>
                        <placeName>Lębork</placeName>
                        <country>Polonia</country>
                        </death>
                    <occupation>Filosofo tedesco</occupation>  
                </person>
                <person xml:id="A_Bain">
                <persName>
                        <forename>Alexander</forename>
                        <surname>Bain</surname>
                </persName>
                <birth>
                        <date when="1818-06-11">11 giugno 1818</date>
                        <placeName>Aberdeen</placeName>
                        <country>Regno Unito</country>
                        </birth>
                        <death>
                        <date when="1903-09-18">18 settembre 1903</date>
                        <placeName>Aberdeen</placeName>
                        <country>Regno Unito</country>
                        </death>
                    <occupation>Filosofo e pedagogista scozzese.</occupation>  
                </person>
                <person xml:id="J_Bentham">
                <persName>
                        <forename>Jeremy</forename>
                        <surname>Bentham</surname>
                </persName>
                <birth>
                        <date when="1748-02-15">15 febbraio 1748</date>
                        <placeName>Londra</placeName>
                        <country>Regno Unito</country>
                        </birth>
                        <death>
                        <date when="1832-06-06">6 giugno 1832</date>
                        <placeName>Londra</placeName>
                        <country>Regno Unito</country>
                        </death>
                    <occupation>Filosofo, giurista ed economista inglese.</occupation>  
                </person>
                <person xml:id="F_Boucher">
                <persName>
                        <forename>François</forename>
                        <surname>Boucher</surname>
                </persName>
                <birth>
                        <date when="1703-09-29">29 settembre 1703</date>
                        <placeName>Parigi</placeName>
                        <country>Francia</country>
                        </birth>
                        <death>
                        <date when="1770-05-30">30 maggio 1770</date>
                        <placeName>Parigi</placeName>
                        <country>Francia</country>
                        </death>
                    <occupation>Pittore francese.</occupation>  
                </person>
                <person xml:id="A_C">
                <persName>
                <forename>A.</forename>
                <surname>C.</surname>
                </persName>
                <birth>Data e luogo sconosciute</birth>
                <death>Data e luogo sconosciute</death>
                <occupation>Occupazione sconosciuta</occupation>
                <note>La persona non è identificabile con certezza</note>
                </person>
                <person xml:id="G_Carducci">
                <persName>
                        <forename>Giosuè</forename>
                        <forename>Alessandro</forename>
                        <forename>Giuseppe</forename>
                        <surname>Carducci</surname>
                </persName>
                <birth>
                        <date when="1835-07-27">27 luglio 1835</date>
                        <placeName>Valdicastello</placeName>
                        <country>Italia</country>
                        </birth>
                        <death>
                        <date when="1907-02-16">16 febbraio 1907</date>
                        <placeName>Bologna</placeName>
                        <country>Italia</country>
                        </death>
                    <occupation>Poeta, scrittore e critico letterario, nonchè primo italiano vincitore del Premio Nobel per la letteratura nel 1906.</occupation>  
                </person>
                <person xml:id="E_Caro">
                <persName>
                        <forename>Elme</forename>
                        <forename>Marie</forename>
                        <surname>Caro</surname>
                </persName>
                <birth>
                        <date when="1826-03-04">4 marzo 1826</date>
                        <placeName>Poitiers</placeName>
                        <country>Francia</country>
                        </birth>
                        <death>
                        <date when="1887-07-13">13 luglio 1887</date>
                        <placeName>Parigi</placeName>
                        <country>Francia</country>
                        </death>
                    <occupation>Filosofo francese.</occupation>  
                </person>
                <person xml:id="L_Carrau">
                <persName>
                        <forename>Ludovic</forename>
                        <surname>Carrau</surname>
                </persName>
                <birth>
                        <date when="1842-09-06">6 settembre 1842</date>
                        <placeName>Parigi</placeName>
                        <country>Francia</country>
                        </birth>
                        <death>
                        <date when="1889-02-21">21 febbraio 1889</date>
                        <placeName>Parigi</placeName>
                        <country>Francia</country>
                        </death>
                    <occupation>Filosofo e professore universitario francese.</occupation>  
                </person>
                <person xml:id="C_Darwin">
                <persName>
                        <forename>Charles</forename>
                        <forename>Robert</forename>
                        <surname>Darwin</surname>
                </persName>
                <birth>
                        <date when="1809">1809</date>
                        <placeName>Shrewsbury</placeName>
                        <country>Regno Unito</country>
                        </birth>
                        <death>
                        <date when="1882">1882</date>
                        <placeName>Londra</placeName>
                        <country>Regno Unito</country>
                        </death>
                    <occupation>Biologo, naturalista, geologo ed esploratore britannico.</occupation>  
                </person>
                <person xml:id="E_De_Amicis">
                <persName>
                        <forename>Edmondo</forename>
                        <forename>Mario</forename>
                        <forename>Alberto</forename>
                        <surname>De Amicis</surname>
                </persName>
                <birth>
                        <date when="1846-10-21">21 ottobre 1846</date>
                        <placeName>Oneglia</placeName>
                        <country>Italia</country>
                        </birth>
                        <death>
                        <date when="1908-03-11">11 marzo 1908</date>
                        <placeName>Bordighera</placeName>
                        <country>Italia</country>
                        </death>
                    <occupation>Scrittore, giornalista e militare italiano.</occupation>  
                </person>
                <person xml:id="J_M_De_Maistre">
                <persName>
                        <forename>Joseph</forename>
                        <forename>Marie</forename>
                        <surname>De Maistre</surname>
                </persName>
                <birth>
                        <date when="1753-04-01">1° aprile 1753</date>
                        <placeName>Chambéry</placeName>
                        <country>Francia</country>
                        </birth>
                        <death>
                        <date when="1821-02-26">26 febbraio 1821</date>
                        <placeName>Torino</placeName>
                        <country>Italia</country>
                        </death>
                    <occupation>Filosofo, scrittore, magistrato e giurista sabaudo di lingua francese.</occupation>  
                </person>
                <person xml:id="A_De_Sainte-Beuve">
                <persName>
                        <forename>Charle</forename>
                        <forename>Augustin</forename>
                        <surname>De Sainte-Beuve</surname>
                </persName>
                <birth>
                        <date when="1804-12-23">23 dicembre 1804</date>
                        <placeName>Bologne-sur-Mer</placeName>
                        <country>Francia</country>
                        </birth>
                        <death>
                        <date when="1869-10-13">13 ottobre 1869</date>
                        <placeName>Parigi</placeName>
                        <country>Francia</country>
                        </death>
                    <occupation>Critico letterario, scrittore e aforista francese.</occupation>  
                </person>
                <person xml:id="R_Descartes">
                <persName>
                        <forename>René</forename>
                        <surname>Descartes</surname>
                </persName>
                <birth>
                        <date when="1596-03-31">31 marzo 1596</date>
                        <placeName>La Haye en Touraine</placeName>
                        <country>Francia</country>
                        </birth>
                        <death>
                        <date when="1650-02-11">11 febbraio 1650</date>
                        <placeName>Stoccolma</placeName>
                        <country>Svezia</country>
                        </death>
                    <occupation>Anche detto Cartesio, è stato un illustre filosofo e matematico francese.</occupation>  
                </person>
                <person xml:id="E_Fouillee">
                <persName>
                        <forename>Alfred</forename>
                        <forename>Jules</forename>
                        <forename>Émile</forename>
                        <surname>Fouillée</surname>
                </persName>
                <birth>
                        <date when="1838-10-18">18 ottobre 1838</date>
                        <placeName>La Pouëze</placeName>
                        <country>Francia</country>
                        </birth>
                        <death>
                        <date when="1912">1912</date>
                        <placeName>Lione</placeName>
                        <country>Francia</country>
                        </death>
                    <occupation>Filosofo francese.</occupation>  
                </person>
                <person xml:id="J_Frauenstadt">
                <persName>
                        <forename>Christian</forename>
                        <forename>Martin</forename>
                        <forename>Julius</forename>
                        <surname>Frauenstädt</surname>
                </persName>
                <birth>
                        <date when="1813-04-13">13 aprile 1813</date>
                        <placeName>Bojanowo</placeName>
                        <country>Polonia</country>
                        </birth>
                        <death>
                        <date when="1879-01-13">13 gennaio 1879</date>
                        <placeName>Berlino</placeName>
                        <country>Germania</country>
                        </death>
                    <occupation>Filosofo ed editore tedesco</occupation>  
                </person>
                <person xml:id="G_Garibaldi">
                <persName>
                        <forename>Giuseppe</forename>
                        <forename>Maria</forename>
                        <surname>Garibaldi</surname>
                </persName>
                <birth>
                        <date when="1807-07-04">4 luglio 1807</date>
                        <placeName>Nizza</placeName>
                        <country>Francia</country>
                        </birth>
                        <death>
                        <date when="1882-06-02">2 giugno 1882</date>
                        <placeName>Caprera</placeName>
                        <country>Italia</country>
                        </death>
                    <occupation>Generale, politico, patriota, marinaio e politico italiano.</occupation>  
                </person>
                <person xml:id="T_Gautier">
                <persName>
                        <forename>Pierre</forename>
                        <forename>Jules</forename>
                        <forename>Théophile</forename>
                        <surname>Gautier</surname>
                </persName>
                <birth>
                        <date when="1811-08-30">30 agosto 1811</date>
                        <placeName>Tarbes</placeName>
                        <country>Francia</country>
                        </birth>
                        <death>
                        <date when="1872-10-23">23 ottobre 1872</date>
                        <placeName>Neuilly</placeName>
                        <country>Francia</country>
                        </death>
                    <occupation>Poeta, scrittore, giornalista e critico letterario francese.</occupation>  
                </person>
                <person xml:id="H_Heine">
                <persName>
                        <forename>Christian</forename>
                        <forename>Johann</forename>
                        <forename>Heinrich</forename>
                        <surname>Heine</surname>
                </persName>
                <birth>
                        <date when="1797-12-13">13 dicembre 1797</date>
                        <placeName>Düsseldorf</placeName>
                        <country>Germania</country>
                        </birth>
                        <death>
                        <date when="1856-02-17">17 febbraio 1856</date>
                        <placeName>Parigi</placeName>
                        <country>Francia</country>
                        </death>
                    <occupation>Poeta tedesco, il più importante nel periodo di transizione tra il romanticismo e la scuola letteraria della giovane Germania.</occupation>  
                </person>
                <person xml:id="K_Hillebrand">
                <persName>
                        <forename>Karl</forename>
                        <surname>Hillebrand</surname>
                </persName>
                <birth>
                        <date when="1829-09-17">17 settembre 1829</date>
                        <placeName>Giessen</placeName>
                        <country>Germania</country>
                </birth>
                <death>
                        <date when="1873-05-22">16 febbraio 1873</date>
                        <placeName>Firenze</placeName>
                        <country>Italia</country>
                </death>
                <occupation>Storico e saggista tedesco, figlio del filosofo e storico Joseph Hillebrand.</occupation>  
                </person>
                <person xml:id="V_Hugo">
                <persName>
                        <forename>Victor-Marie</forename>
                        <surname>Hugo</surname>
                </persName>
                <birth>
                        <date when="1802-02-26">26 febbraio 1802</date>
                        <placeName>Besançon</placeName>
                        <country>Francia</country>
                        </birth>
                        <death>
                        <date when="1885-05-22">22 maggio 1885</date>
                        <placeName>Parigi</placeName>
                        <country>Francia</country>
                        </death>
                    <occupation>Scrittore, poeta, drammaturgo e politico francese.</occupation>  
                </person>
                <person xml:id="Lambert">
                <persName>Lambert</persName>
                <birth>Data e luogo sconosciute</birth>
                <death>Data e luogo sconosciute</death>
                <occupation>Occupazione sconosciuta</occupation>
                <note>La persona non è identificabile con certezza</note>
                </person>
                <person xml:id="G_Leopardi">
                <persName>
                        <forename>Giacomo</forename>
                        <surname>Leopardi</surname>
                </persName>
                <birth>
                        <date when="1798-06-29">29 giugno 1798</date>
                        <placeName>Recanati</placeName>
                        <country>Italia</country>
                        </birth>
                        <death>
                        <date when="1837-06-14">14 giugno 1837</date>
                        <placeName>Napoli</placeName>
                        <country>Italia</country>
                        </death>
                    <occupation>Poeta, filosofo, scritore e filologo italiano.</occupation>  
                </person>
                <person xml:id="E_Levier">
                <persName>
                        <forename>Émile</forename>
                        <surname>Levier</surname>
                </persName>
                <birth>
                        <date type="approximate" when="1838-00-00">1838</date>
                        <placeName>Berna</placeName>
                        <country>Svizzera</country>
                        </birth>
                        <death>
                        <date type="approximate" when="1911-00-00">1911</date>
                        <placeName>Firenze</placeName>
                        <country>Italia</country>
                        </death>
                    <occupation>Medico e botanico svizzero.</occupation>  
                </person>
                <person xml:id="E_M_Littre">
                <persName>
                        <forename>Émile</forename>
                        <forename>Maximilien</forename>
                        <forename>Paul</forename>
                        <surname>Littré</surname>
                </persName>
                <birth>
                        <date when="1801-02-01">1 febbraio 1801</date>
                        <placeName>Francia</placeName>
                        <country>Francia</country>
                        </birth>
                        <death>
                        <date when="1881-06-02">2 giugno 1881</date>
                        <placeName>Francia</placeName>
                        <country>Francia</country>
                        </death>
                    <occupation>Lessicografo, massone, filosofo e traduttore francese.</occupation>  
                </person>
                <person xml:id="E_Magitot">
                <persName>
                        <forename>Émile</forename>
                        <surname>Magitot</surname>
                </persName>
                <birth>
                        <date when="1833">1833</date>
                        <placeName>Parigi</placeName>
                        <country>Francia</country>
                        </birth>
                        <death>
                        <date when="1897">1897</date>
                        <placeName>Parigi</placeName>
                        <country>Francia</country>
                        </death>
                    <occupation>Medico, antropologo e odontoiatra francese. Svolse la sua attività a Parigi. Fu membro dell'Accademia di medicina e presidente della Società di stomatologia. Studiò lo sviluppo, la struttura e la patologia dei denti, le osteo-periostiti alveolo-dentarie, le cisti dei mascellari. Fonte: <ref target="https://www.treccani.it/enciclopedia/emile-magitot">Enciclopedia Treccani</ref></occupation>  
                </person>
                <person xml:id="P_Mantegazza">
                <persName>
                        <forename>Paolo</forename>
                        <surname>Mantegazza</surname>
                </persName>
                <birth>
                        <date when="1831-10-31">31 ottobre 1831</date>
                        <placeName>Monza</placeName>
                        <country>Italia</country>
                        </birth>
                        <death>
                        <date when="1910-08-28">28 agosto 1910</date>
                        <placeName>San Terenzo</placeName>
                        <country>Italia</country>
                        </death>
                    <occupation>Fisiologo, patologo, igienista, neurologo, antropologo e romanziere italiano</occupation>  
                </person>
                <person xml:id="A_Manzoni">
                <persName>
                        <forename>Alessandro</forename>
                        <forename>Francesco</forename>
                        <forename>Tommaso</forename>
                        <forename>Antonio</forename>
                        <surname>Manzoni</surname>
                </persName>
                <birth>
                        <date when="1785-03-07">7 luglio 1785</date>
                        <placeName>Milano</placeName>
                        <country>Italia</country>
                        </birth>
                        <death>
                        <date when="1873-05-22">16 febbraio 1873</date>
                        <placeName>Milano</placeName>
                        <country>Italia</country>
                        </death>
                    <occupation>Poeta, scrittore e drammaturgo, fra i maggiori romanzieri italiani di tutti i tempi.</occupation>  
                </person>
                <person xml:id="Pio_IX">
                <persName>
                        <forename>Giovanni</forename>
                        <forename>Maria</forename>
                        <forename>Battista</forename>
                        <forename>Pietro</forename>
                        <forename>Pellegrino</forename>
                        <forename>Isidoro</forename>
                        <surname>Mastai-Ferretti</surname>
                </persName>
                <birth>
                        <date when="1793-05-13">13 maggio 1793</date>
                        <placeName>Senigallia</placeName>
                        <country>Italia</country>
                        </birth>
                        <death>
                        <date when="1878-02-07">7 febbraio 1878</date>
                        <placeName>Roma</placeName>
                        <country>Italia</country>
                        </death>
                    <occupation>255° vescovo di Roma e papa della Chiesa cattolica dal 1846 fino alla morte, nonchè ultimo sovrano dello Stato Pontificio dal 1846 al 1870. Quando il 20 settembre 1870 i Piemontesi entrarono a Roma, Pio IX abbandonò la sua residenza del Quirinale per rifugiarsi in Vaticano, dove si considerò allora come prigioniero politico. Nel 1871 rifiutò la legge delle guarentigie (con cui lo Stato italiano stabiliva unilateralmente i diritti e i doveri dell'autorità papale) e continuò a definirsi fino alla morte «prigioniero dello Stato italiano». Fonte: <ref target="https://it.wikipedia.org/wiki/Papa_Pio_IX">Wikipedia</ref></occupation>  
                </person>
                <person xml:id="J_S_Mill">
                <persName>
                        <forename>John</forename>
                        <forename>Stuart</forename>
                        <surname>Mill</surname>
                </persName>
                <birth>
                        <date when="1806-05-20">20 maggio 1806</date>
                        <placeName>Londra</placeName>
                        <country>Regno Unito</country>
                        </birth>
                        <death>
                        <date when="1873-05-08">8 maggio 1873</date>
                        <placeName>Avignone</placeName>
                        <country>Francia</country>
                        </death>
                    <occupation>Filosofo ed economista britannico, fra i massimi esponenti del liberalismo e dell'utilitarismo e membro del Partito Liberale.</occupation>  
                </person>
                <person xml:id="A_F_Mummery">
                <persName>
                        <forename>Albert</forename>
                        <forename>Frederick</forename>
                        <surname>Mummery</surname>
                </persName>
                <birth>
                        <date when="1855-09-10">10 settembre 1855</date>
                        <placeName>Dover</placeName>
                        <country>Regno Unito</country>
                        </birth>
                        <death>
                        <date when="1895-08-24">24 agosto 1895</date>
                        <placeName>Nanga Parbat</placeName>
                        <country>Pakistan</country>
                        </death>
                    <occupation>Alpinista inglese.</occupation>  
                </person>
                <person xml:id="E_Panzacchi">
                <persName>
                        <forename>Enrico</forename>
                        <surname>Panzacchi</surname>
                </persName>
                <birth>
                        <date when="1840-03-02">16 dicembre 1840</date>
                        <placeName>Ozzano dell'Emilia</placeName>
                        <country>Italia</country>
                        </birth>
                        <death>
                        <date when="1904-10-05">5 ottobre 1904</date>
                        <placeName>Bologna</placeName>
                        <country>Italia</country>
                        </death>
                    <occupation>Poeta, critico d'arte, politico e critico musicale italiano, nonchè oratore e prosatore.</occupation>  
                </person>
                <person xml:id="Prometeo">
                    <persName>
                        <forename>Prometeo</forename>
                    </persName>
                    <occupation>Personaggio della mitologia greca che rubò il fuoco agli dei per darlo al genere umano e permettergli di avviare il proprio sviluppo. Il suo epiteto "colui che riflette prima", a denotare la sua astuzia e intelligenza, lo contrappone al fratello Epimeteo ("colui che riflette dopo"). Fonte: <ref target="https://it.wikipedia.org/wiki/Prometeo">Wikipedia</ref></occupation>  
                </person>
                <person xml:id="J_E_Reclus">
                <persName>
                        <forename>Jacques</forename>
                        <forename>Élisée</forename>
                        <surname>Reclus</surname>
                </persName>
                    <birth>
                        <date when="1830-03-15">15 marzo 1830</date>
                        <placeName>Sainte-Foy-la-Grande</placeName>
                        <country>Francia</country>
                    </birth>
                    <death>
                        <date when="1905-07-04">4 luglio 1905</date>
                        <placeName>Torhout</placeName>
                        <country>Francia</country>
                    </death>
                    <occupation>Geografo e anarchico francese.</occupation>  
                </person>
                <person xml:id="A_Rivaroli">
                    <persName>
                        <forename>Antoine</forename>
                        <surname>Rivaroli</surname>
                    </persName>
                    <birth>
                        <date when="1753-06-26">26 giugno 1753</date>
                        <placeName>Bagnols-sur-Cèze</placeName>
                        <country>Francia</country>
                    </birth>
                    <death>
                        <date when="1801-04-11">11 aprile 1801</date>
                        <placeName>Berlino</placeName>
                        <country>Germania</country>
                    </death>
                    <occupation>Scrittore, giornalista e aforista francese di origine italiana (piemontese).</occupation>  
                </person>
                <person xml:id="H_Schaafhausen">
                    <persName>
                        <forename>Hermann</forename>
                        <surname>Schaafhausen</surname>
                    </persName>
                    <birth>
                        <date when="1816-07-19">19 luglio 1816</date>
                        <placeName>Koblenz</placeName>
                        <country>Germania</country>
                    </birth>
                    <death>
                        <date when="1893-01-26">26 gennaio 1893</date>
                        <placeName>Bonn</placeName>
                        <country>Germania</country>
                    </death>
                    <occupation>Anatomista, antropologo e paleo-antropologo tedesco.</occupation>  
                </person>
                <person xml:id="J_Schilling">
                <persName>
                        <forename>Johannes</forename>
                        <surname>Schilling</surname>
                </persName>
                <birth>
                        <date when="1828-06-23">23 giugno 1828</date>
                        <placeName>Mittweida</placeName>
                        <country>Germania</country>
                </birth>
                <death>
                        <date when="1910-03-21">21 marzo 1910</date>
                        <placeName>Klotzsche</placeName>
                        <country>Germania</country>
                </death>
                <occupation>Scultore tedesco, fra gli autori del monumento Niederwalddenkmal costruito nel parco del Niederwald negli anni 1870-1880 per commemorare l'unificazione della Germania.</occupation>  
                </person>
                <person xml:id="fratelli_v_Schlegel"> 
                <persName>
                        <forename>August</forename>
                        <forename>Wilhelm</forename>
                        <surname>von Schlegel</surname>
                </persName>
                <birth>
                        <date when="1767-09-08">8 settembre 1767</date>
                        <placeName>Hannover</placeName>
                        <country>Germania</country>
                </birth>
                <death>
                        <date when="1845-05-12">12 gennaio 1845</date>
                        <placeName>Bonn</placeName>
                        <country>Germania</country>
                </death>
                <occupation>Scrittore, critico letterario e traduttore tedesco, come suo fratello Friedrich Schlegel.</occupation>
                <persName>
                        <forename>Karl</forename>
                        <forename>Wilhelm</forename>
                        <forename>Friedrich</forename>
                        <surname>von Schlegel</surname>
                </persName>
                <birth>
                        <date when="1772-03-10">10 marzo 1772</date>
                        <placeName>Hannover</placeName>
                        <country>Germania</country>
                </birth>
                <death>
                        <date when="1829-01-12">12 gennaio 1829</date>
                        <placeName>Dresda</placeName>
                        <country>Germania</country>
                </death>
                <occupation>Filosofo, critico e traduttore tedesco, considerato fra i fondatori del Romanticismo.</occupation> 
                </person>
                <person xml:id="A_Schopenhauer">
                <persName>
                        <forename>Arthur</forename>
                        <surname>Schopenhauer</surname>
                </persName>
                <birth>
                        <date when="1788-02-22">22 febbraio 1788</date>
                        <placeName>Danzica</placeName>
                        <country>Regno di Prussia</country>
                        </birth>
                        <death>
                        <date when="1860-09-21">21 settembre 1860</date>
                        <placeName>Francoforte sul Meno</placeName>
                        <country>Regno di Prussia</country>
                        </death>
                    <occupation>Filosofo, orientalista e traduttore tedesco.</occupation>  
                </person>
                <person xml:id="H_Spencer">
                <persName>
                        <forename>Herbert</forename>
                        <surname>Spencer</surname>
                </persName>
                <birth>
                        <date when="1820-04-27">27 aprile 1820</date>
                        <placeName>Derby</placeName>
                        <country>Regno Unito</country>
                        </birth>
                        <death>
                        <date when="1903-12-08">8 dicembre 1903</date>
                        <placeName>Brighton</placeName>
                        <country>Regno Unito</country>
                        </death>
                    <occupation>Filosofo britannico di impostazione liberale, teorico del darwinismo sociale.</occupation>  
                </person>
                <person xml:id="H_A_Taine">
                    <persName>
                        <forename>Hyppolite</forename>
                        <forename>Adolphe</forename>
                        <surname>Taine</surname>
                    </persName>
                    <birth>
                        <date when="1828-04-21">21 aprile 1828</date>
                        <placeName>Vouziers</placeName>
                        <country>Francia</country>
                    </birth>
                    <death>
                        <date when="1893-03-05">5 marzo 1893</date>
                        <placeName>Parigi</placeName>
                        <country>Francia</country>
                    </death>
                    <occupation>Filosofo, storico e critico letterario francese.</occupation>  
                </person>
                <person xml:id="W_Taubert">
                    <persName>
                        <forename>Carl</forename>
                        <forename>Gottfried</forename>
                        <forename>Wilhelm</forename>
                        <surname>Taubert</surname>
                    </persName>
                    <birth>
                        <date when="1811-03-23">23 marzo 1811</date>
                        <placeName>Berlino</placeName>
                        <country>Germania</country>
                    </birth>
                    <death>
                        <date when="1891-01-07">7 gennaio 1891</date>
                        <placeName>Berlino</placeName>
                        <country>Germania</country>
                    </death>
                    <occupation>Pianista, compositore e direttore d'orchestra tedesco.</occupation>  
                </person>
                <person xml:id="L_Vanderkindere">
                    <persName>
                        <forename>Léon</forename>
                        <surname>Vanderkindere</surname>
                    </persName>
                    <birth>
                        <date when="1842-02-22">22 febbraio 1842</date>
                        <placeName>Molenbeek-Saint-Jean</placeName>
                        <country>Belgio</country>
                    </birth>
                    <death>
                        <date when="1906-11-09">9 novembre 1906</date>
                        <placeName>Belgio</placeName>
                        <country>Belgio</country>
                    </death>
                    <occupation>Storico, accademico e politico belga.</occupation>  
                </person>
                <person xml:id="E_v_Hartmann">
                <persName>
                        <forename>Karl</forename>
                        <forename>Robert</forename>
                        <forename>Eduard</forename>
                        <surname>von Hartmann</surname>
                </persName>
                <birth>
                        <date when="1842-02-23">23 febbraio 1842</date>
                        <placeName>Berlino</placeName>
                        <country>Germania</country>
                        </birth>
                        <death>
                        <date when="1906-06-05">5 giugno 1906</date>
                        <placeName>Berlino</placeName>
                        <country>Germania</country>
                        </death>
                    <occupation>Filosofo tedesco.</occupation>  
                </person>
                <person xml:id="E_Zola">
                <persName>
                        <forename>Émile</forename>
                        <forename>Édouard</forename>
                        <forename>Charles</forename>
                        <forename>Antoine</forename>
                        <surname>Zola</surname>
                </persName>
                <birth>
                        <date when="1840-04-02">2 aprile 1840</date>
                        <placeName>Parigi</placeName>
                        <country>Francia</country>
                        </birth>
                        <death>
                        <date when="1902-09-29">29 settembre 1902</date>
                        <placeName>Parigi</placeName>
                        <country>Francia</country>
                        </death>
                    <occupation>Scrittore, giornalista, saggista, critico letterario, filosofo e fotografo francese.</occupation>  
                </person>
            </listPerson>

            <!-- Lista dei luoghi di interesse citati negli articoli -->
            <listPlace>
                <!--Luoghi citati nell'articolo di Mantegazza-->
                <place xml:id="place-firenze">
                        <placeName>Firenze</placeName>
                        <location>
                            <geo>43.7696, 11.2558</geo>
                        </location>
                        <country>Italia</country>
                        <desc>Comune italiano di 362.582 abitanti, capoluogo dell'omonima città metropolitana e della regione Toscana nonchè importante centro universitario. Considerata luogo d'origine del Rinascimento, il suo centro storico è stato dichiarato patrimonio dell'umanità UNESCO nel 1982.</desc>
                    </place>
            <!--Luoghi citati Corrispondenza letteraria da Parigi vol. 3 fasc. 69 p. 325-->
            <place xml:id="place-parigi">
                        <placeName>Parigi</placeName>
                        <location>
                            <geo>48.5124, 2.2107</geo>
                        </location>
                        <country>Francia</country>
                        <desc>Capitale e città più popolata della Francia nonchè influente metropoli mondiale come centro culturale politico ed economico di altissimo prestigio.</desc>
                    </place>
            <place xml:id="place-germania">
                        <placeName>Germania</placeName>
                        <location>
                            <geo>51, 10</geo>
                        </location>
                        <country>Europa</country>
                        <desc>Stato dell'Europa centro-occidentale, il più popoloso dell'Unione Europea e il secondo più popoloso del continente dopo la Russia. Nell'Ottocento il suo ambiente culturale è stato diffusamente attraversato dal pensiero filosofico pessimista di autori come Arthur Schopenhauer.</desc>
                    </place>
                <place xml:id="place-bordeaux">
                        <placeName>Bordeaux</placeName>
                        <location>
                            <geo>44.5019, 0.3442</geo>
                        </location>
                        <country>Francia</country>
                        <desc>Capoluogo del dipartimento della Gironda e dela regione della Nuova Aquitania, nella Francia occidentale. La città è famosa in tutto il mondo per l'omonimo vino.</desc>
                    </place>
                <place xml:id="place-borgogna">
                    <placeName>Borgogna</placeName>
                        <location>
                            <geo>47.191801, 5.0229</geo>
                        </location>
                        <country>Francia</country>
                        <desc>Regione storica ed ex regione amministrativa della Francia centro-orientale. Vengono qui prodotti vini caratteristici, i più pregiati di Francia con quelli della regione di Bordeaux.</desc>
                    </place>
                <place xml:id="place-england">
                        <placeName>Inghilterra</placeName>
                        <location>
                            <geo>51.180936, 0.042604</geo>
                        </location>
                        <country>Regno Unito</country>
                        <desc>Una della quattro nazioni costitutive del Regno Unito, dove vigeva una nozione del diritto e dell'ordine sociale legata all'influenza degli economisti e all'interesse economico.</desc>
                    </place>
                <place xml:id="place-france">
                        <placeName>Francia</placeName>
                        <location>
                            <geo>51.180936, 0.042604</geo>
                        </location>
                        <!--<country>Europa</country>-->
                        <desc>Stato dell'Europa occidentale, dove nell'Ottocento, sulla scia dell'influente pensiero illuminista affermatosi nel Settecento, vigeva una nozione del diritto e dell'ordine sociale legata alla giustizia e alla libertà. e all'interesse economico.</desc>
                    </place>
                    <place xml:id="place-belgio">
                        <placeName type="country">Belgio</placeName>
                        <location>
                            <geo>50.3828, 4.4005</geo>
                        </location>
                        <!--<country>Europa</country>-->
                        <desc>Stato federale dell'Europa occidentale, diviso in tre regioni culturali e linguistiche: le Fiandre a nord Bruxelles al centro e la Vallonia a sud. Reclus nell'Ottocento ne descriveva, come per le altre regioni, tanto le coste (vaste, compatte e sabbiose) quanto i canti e le tradizioni (le ricette locali legate alla tradizione e alle feste) e la situazione economica: la posizione geografica strategica ne ha permesso lo sviluppo, ponendola fra le più avanzate d'Europa)geva una nozione del diritto e dell'ordine sociale legata alla giustizia e alla libertà. e all'interesse economico.</desc>
                    </place>
                <place xml:id="place-olanda">
                        <placeName type="region">Olanda</placeName>
                        <location>
                            <geo>52.19, 5.33</geo>
                        </location>
                        <country>Paesi Bassi</country>
                        <desc>Area geografica federale dei Paesi Bassi, di cui spesso indica una sineddoche in quanto storicamente la regione più popolosa e più ricca economicamente.</desc>
                </place>
                    <place xml:id="place-gran-bretagna">
                        <placeName type="island">Gran Bretagna</placeName>
                        <location>
                            <geo>53.4934, -2.2519</geo>
                        </location>
                        <country>Regno Unito</country>
                        <desc>Isola europea dell'Oceano Atlantico, situata a nord-ovest dell'Europa continentale. Prende il nome di "Gran" Bretagna per essere distinta dalla regione/penisola francese di Bretagna.</desc>
                    </place> 
                    <place xml:id="place-europa-centrale">
                        <placeName type="region">Europa centrale</placeName>
                        <location>
                            <geo>50, 15</geo>
                        </location>
                        <desc>Anche detta Mitteleuropa o Europa danubiana. A fine '800 era occupata quasi esclusivamente dall'Impero tedesco e dall'Impero austro-ungarico, mentre oggi ne fanno parte all'incirca i territori di Austria, Croazia, Germania, Liechtenstein, Lussemburgo, Polonia, Repubblica Ceca, Slovacchia, SLovenia, Svizzera e Ungheria. La maggior parte degli studiosi asserisce che una distinta cultura centro-europea esiste, per quanto controversa e dibattuta possa essere tale nozione; in ogni caso una pubblicazione delle Nazioni Unite del 2006 impiegava otto fattori «per definire una regione culturale chiamata Europa centrale». Fonte: <ref target="https://it.wikipedia.org/wiki/Europa_centrale">Wikipedia</ref>  <ref target="https://web.archive.org/web/20091222214104/http://unstats.un.org/unsd/geoinfo/gegn23wp48.pdf">pubblicazione delle Nazioni Unite</ref></desc>
                    </place>
                    <place xml:id="place-atlantico">
                        <placeName type="sea">Oceano Atlantico</placeName>
                        <location>
                            <geo>0, -30</geo>
                        </location>
                        <desc>Il secondo oceano della Terra per estensione, ricoprendone il 20% della superficie. Il suo nome deriva dal "mare di Atlante" della mitologia greca e il suo bacino si allunga longitudinalmente fra Europa e Africa ad est e l'America a ovest.</desc>
                    </place>
                    <place xml:id="place-mare-del-nord">
                        <placeName type="sea">Mare del Nord</placeName>
                        <location>
                            <geo>56.27324, 3.4057</geo>
                        </location>
                        <desc>Un mare epicontinentale dell'Europa nord-occidentale, collegato all'Oceano Atlantico tramite il mare di Norvegia a nord e la Manica a sud. Tocca ben 8 stati europei, dalla Francia alla Svezia.</desc>
                    </place>
                    <place xml:id="place-gulf-stream">
                        <placeName type="sea">Gulf Stream</placeName>
                        <location>
                            <geo>40.0, 30.0</geo>
                            <note>A queste coordinate si divide fra una corrente settentrionale che attraversa il nord Europa e una meridionale che ricircola al largo dell'Africa occidentale.</note>
                        </location>
                        <desc>Corrente tiepida e rapida dell'oceano Atlantico che si origina nel golfo del Messico e scorre attravero gli Stretti della Florida e risale la costa est statunitensi per poi muoversi l'Europa nord-occidentale assieme alla corrente nord-atlantica. mare epicontinentale dell'Europa nord-occidentale, collegato all'Oceano Atlantico tramite il mare di Norvegia a nord e la Manica a sud. Tocca ben 8 stati europei, dalla Francia alla Svezia. Fonte: <ref target="https://en.wikipedia.org/wiki/Gulf_Stream">Wikipedia</ref></desc>
                    </place>
                    <!--Luoghi d'interesse citati in bibliografia De Amicis vol. 3 fasc. 57-->
                    <place xml:id="place-milano">
                        <placeName type="city">Milano</placeName>
                        <location>
                            <geo>45.2801, 9.1124</geo>
                        </location>
                        <country>Italia</country>
                        <desc>Capoluogo della Lombardia e dell'omonima città metropolitana, principale centro economico e finanziario d'Italia.</desc>
                    </place>
                    <!--Citata di nuovo Parigi-->
                    <place xml:id="place-costantinopoli">
                        <placeName type="historical-city">Costantinopoli</placeName>
                        <location>
                            <geo>41.0045, 28.5848</geo>
                        </location>
                        <desc>Il nome tenuto dall'odierna città di Istanbul, fra i nomi ed epiteti attribuitigli nel tempo, nel periodo fra la rifondazione ad opera dell'imperatore romano Costantino I e la conquista ottomana del 1453, ma che rimase in uso in realtà fino al 1930. La città si colloca tutt'oggi sulle rive del Bosforo, e si caratterizza come maggior centro urbano della Turchia. Fonte: <ref target="https://it.wikipedia.org/wiki/Costantinopoli">Costantinopoli (Wikipedia)</ref></desc>
                    </place>
                    <place xml:id="place-caprera">
                        <placeName type="island">Caprera</placeName>
                        <location>
                            <geo>41.122407, 9.274208</geo>
                        </location>
                        <country>Italia</country>
                        <desc>Isola italiana compresa nel Parco Nazionale dell'Arcipelago di La Maddalena, al largo della costa nord-orientale della Sardegna. È nota per essere stata la dimora per 27 anni) e il luogo della morte di Giuseppe Garibaldi.</desc>         
                    </place>
                    <!--Luoghi d'interesse citati nella bibliografia Panzacchi vol. 3 fasc. 62-->
                    <place xml:id="place-bologna">
                        <placeName type="city">Bologna</placeName>
                        <location>
                            <geo>44.2938, 11.2034</geo>
                        </location>
                        <country>Italia</country>
                        <desc>Capoluogo dell'Emilia-Romagna e dell'omonima città metropolitana, nota per le sue torri e i suoi lunghi portici inseriti in un ben conservato e architettonicamente ricco centro storico.</desc>
                    </place>
                    <!--Riportate anche sbavature e loro correzione di stampa_ lista di keywords_ positiva annotazione della terminologia. Sezione temi_ about _adeguarlo come contenuto di metadati edizione pubblicazione source su progetto stesso e riferimento a suo creatore con lin_ Github con informazione di disponibilità libera da Github)_ barra di navigazione con home e lin_ a Rassegna_ rilevazione di fenomeni con hover con normale/grassetto e tag on/off per rilevare fenomeni testuali notevoli abbreviazioni e switch con jQuery per mostrare correzioni di forme non-standard e scioglimento abbreviazioni _illustrazione tag e loro funzione_ mostrare frammento XSLT ad esempio che crea categoria dei fenomeni come lista non ordinata: elemento for-each distinguendo categorie creando variabile class-name e dando riferimento a classe corrispondente con condizione booleana po preceeding TEi per creare bottone_. Visualizzare tag utilizzati nella codifica anche nell'immagine e descrivere i tag utilizzati in una tabella-->
                <place xml:id="place-italy">
                        <placeName type="country">Italia</placeName>
                        <location>
                            <geo>41.8719, 12.5674</geo>
                        </location>
                        <desc>Stato dell'Europa meridionale con una lunga tradizione storica e culturale.</desc>
                    </place>
                    <!--Citata di nuovo Germania-->
                    <!--Luoghi d'interesse citati nella notizia Academy vol. 3 fasc. 60-->
                    <place xml:id="place-niederwalddenkmal">
                        <placeName type="monument">Niederwalddenkmal</placeName>
                        <location>
                            <geo>48.0815, 11.3430</geo>
                        </location>
                        <country>Germania</country>
                        <desc>Città più importante della Germania meridionale e capitale della Baviera, con una popolazione di oltre un milione e mezzo di abitanti. È nota e visitata per i suoi immensi, le sue chiese barocche e rococò, il folclore bavarese che trova espressione nella manifestazione annuale più famoso della città, l'Oktoberfest. Fonte: <ref target="https://it.wikipedia.org/wiki/Monaco_di_Baviera">Monaco di Baviera (Wikipedia)</ref></desc>
                    </place>
                    <place xml:id="place-munchen">
                        <placeName type="city">Monaco di Baviera</placeName>
                        <location>
                            <geo>49.58517, 7.53594</geo>
                        </location>
                        <country>Germania</country>
                        <desc>Monumento situato nel parco del Niederwald, nei pressi di Rüdesheim am Rhein nella regione dell'Assia, in Germania. Fu costruito nel decennio 1870-1880 per commemorare l'unificazione tedesca dopo la vittoria della guerra franco-prussiana (1870-71). Lo scultore fu Johannes Schilling e l'architetto Karl Weisbach. Come afferma il testo, il costo totale si aggirò effettivamente intorno al milione di marchi. Fonte: <ref target="https://it.wikipedia.org/wiki/Niederwalddenkmal">Niederwalddenkmal (Wikipedia)</ref></desc>
                    </place>
                    <place xml:id="place-niederwald">
                        <placeName type="ex-town">Niederwald</placeName>
                        <location>
                            <geo>50.49, 8.55</geo>
                        </location>
                        <country>Germania</country>
                        <desc>Ex comune ora frazione ora frazione di Kirchhain, città nel distretto di Gießen (Assia). Fonte: <ref target="https://it.wikipedia.org/wiki/Niederwald">Niederwald (Wikipedia)</ref></desc>
                    </place>
                    <place xml:id="place-bingen-am-rhein">
                        <placeName type="city">Bingen am Rhein</placeName>
                        <location>
                            <geo>49.58, 7.54</geo>
                        </location>
                        <country>Germania</country>
                        <desc>Città tedesca di poco più di 20000 abitanti nel land della Renania-Palatinato, collocata vicino alla congiunzione tra i fiumi Reno e Nahe. Il Monumento nazionale tedesco (detto anche Niederwalddenkmal) menzionato nell'articolo non è poi stato costruito qui ma a Rüdesheim am Rhein, nella regione dell'Assia.</desc>
                    </place>
                    <place xml:id="place-dresda">
                        <placeName type="city">Dresda</placeName>
                        <location>
                            <geo>51.0300, 13.4424</geo>
                        </location>
                        <country>Germania</country>
                        <desc>Città tedesca di oltre mezzo milione di abitanti, capitale del land della Sassonia. È soprannominata "Firenze sull'Elba", il fiume su cui si affaccia, per le sue ricche collezioni d'arte e la sua architettura barocca con influenze mediterranee.</desc>
                    </place>
                    <!--Citata di nuovo Germania-->
                    <!--Luoghi d'interesse citati nella notizia Atenœum Belge, volume 3, fascicolo n° 53-->
                </listPlace>

                <list type="gloss" xml:id="Darwinismo_gloss">
                <!--articolo Mantegazza-->
                <label>
        <term type="science" xml:id="anatomia">Anatomia</term>
    </label>
    <item>
        <gloss corresp="#anatomia">Scienza biologica che studia la forma e la struttura degli esseri viventi: deve il suo nome al metodo di indagine, la dissezione, che ancora oggi, pur integrato da moderni e perfezionati metodi di ricerca, ha fondamentale importanza nello specifico campo di studio. Secondo che abbia per oggetto l'uomo, gli animali o le piante, si parla di anatomia umana, anatomia comparata e anatomia vegetale, anche detta morfologia. Per maggiori dettagli si veda la <ref target="https://www.treccani.it/enciclopedia/anatomia">rispettiva voce Treccani</ref></gloss>
    </item>

    <label>
        <term type="science" xml:id="anomalia">Anomalia</term>
    </label>
    <item>
        <gloss corresp="#anomalia">Deviazione anatomo-strutturale o funzionale, per lo più ereditaria o congenita. Anomalie anatomiche sono le deviazioni di conformazione (malformazioni), per es. differente numero delle dita. Di anomalie funzionali si hanno esempi in campo metabolico (pentosuria, alcaptonuria), nelle funzioni degli organi di senso (daltonismo, emeralopia ecc.), nell'ipersensibilità verso certe sostanze (idiosincrasie in genere) ecc. Nel linguaggio comune possono essere suoi sinonimi "anormalità", "atipicità" o anche "eccezione". Per avere maggiori dettagli e consultare gli altri significati si veda <ref target="https://www.treccani.it/enciclopedia/anomalia">Anomalia (Enciclopedia Treccani)</ref>  <ref target="https://www.treccani.it/vocabolario/anomalia_(Sinonimi-e-Contrari)">Anomalia (Sinonimi e Contrari)</ref></gloss>.
    </item>

    <label>
        <term type="science" xml:id="arcata">Arcata</term>
    </label>
    <item>    
        <gloss corresp="#arcata">In anatomia, denominazione di qualsiasi formazione anatomica disposta ad arco. Nel testo si fa riferimento all'arcata dentaria. Fonte: <ref target="https://www.treccani.it/enciclopedia/arcata">Arcata (Enciclopedia Treccani)</ref></gloss>
    </item>

    <label>
        <term type="science" xml:id="atresia">Atresia</term>
    </label>
    <item>    
        <gloss corresp="#atresia">Impervietà (ossia estrema riduzione dell'interno di un organo cavo) congenita di un organo canaliforme (esofago, intestino ecc.) o di un orifizio di espulsione di materia organica (ano, vagina). Nel primo caso la sopravvivenza del neonato è impossibile o difficilmente realizzabile con ardui interventi; nel caso di orifizi, invece, è possibile l'apertura chirurgica. Fonte: <ref target="https://www.treccani.it/enciclopedia/atresia">Atresia (Enciclopedia Treccani)</ref></gloss>
    </item>

    <label>
        <term type="science" xml:id="atrofia">Atrofia</term>
    </label>
    <item>
        <gloss corresp="#atrofia">In biologia, riduzione di volume delle singole cellule e della sostanza intercellulare e dunque dei tessuti e organi animali e vegetali cui appartengono, per cause fisiologiche o patologiche. In medicina, gruppo di malattie caratterizzate da un processo cronico di atrofia che, da un muscolo o da gruppi di muscoli, progredisce per la tendenza a coinvolgere nuovi gruppi muscolari. Fonte: <ref target="https://www.treccani.it/vocabolario/atrofia">Enciclopedia Treccani</ref></gloss>
    </item>

    <label>
        <term type="philosophy" xml:id="darwinismo">Darwinismo</term>
    </label>
    <item>
        <gloss corresp="#darwinismo">Denominazione delle teorie elaborate da C. Darwin per interpretare l'evoluzione degli organismi attraverso il meccanismo della selezione naturale, possibilmente determinata sia da cause genetiche interne che da causa ambientali interne, ininfluenti secondo la corrente neodarwinista. Fonte: <ref target="https://www.treccani.it/enciclopedia/darwinismo">Enciclopedia Treccani</ref></gloss>
    </item>

    <label>
        <term type="culture/science" xml:id="transpode-sapienza">Dente transpode o primo molare</term>
    </label>
    <item>
        <gloss corresp="#transpode-sapienza">Dente premolare superiore nella dentatura permanente. La serie discendente di 2 esemplari si colloca fra i molari nella parte posteriore della bocca e i canini nella parte anteriore. Era considerato "il dente della sapienza" molto probabilmente in quanto dente che spunta nell'età di sviluppo e segnerebbe così anche la maturità dell'intelletto. Maggiori dettagli nella <ref target="https://it.wikipedia.org/wiki/Primo_premolare_superiore">rispettiva voce Wikipedia</ref></gloss>
    </item>

    <label>
        <term type="culture" xml:id="divinazione">Divinazione</term>
    </label>
    <item>
        <gloss corresp="#divinazione">Fenomeno culturale di natura religiosa, che consiste nel venire a conoscenza di necessità o eventi diversi, mediante facoltà o tecniche che, trascendendo le normali modalità del conoscere, sono volte a raggiungere fatti impercepibili dai sensi e imprevedibili per via di ragionamento o di calcolo. Maggiori dettagli alla <ref target="https://www.treccani.it/enciclopedia/divinazione">rispettiva voce dell'Enciclopedia Treccani</ref></gloss>
    </item>

    <label>
        <term type="science" xml:id="ectopia">Ectopia</term>
    </label>
    <item>
        <gloss corresp="#ectopia">Abnorme posizione congenita di un organo; si verifica più spesso a carico degli organi che nei processi di embriogenesi migrano da una sede all'altra: reni, testicoli ecc. Maggiori dettagli alla <ref target="https://www.treccani.it/enciclopedia/ectopia">rispettiva voce dell'Enciclopedia Treccani</ref>..</gloss>
    </item>

    <label>
        <term type="philosophy" xml:id="evoluzionismo">Evoluzionismo</term>
    </label>
    <item>
        <gloss corresp="#evoluzionismo">Prospettiva antropologica per lo studio delle società e delle culture umane di assoluto rilievo (prima della diffusione novecentesco del funzionalismo e del relativismo), secondo cui un progresso graduale dello sviluppo non riguarda solo la biologia ma anche le forme di vita e di organizzazione sociale. Maggiori dettagli sono disponibili alla <ref target="https://www.treccani.it/enciclopedia/evoluzionismo">rispettiva voce dell'Enciclopedia Treccani</ref></gloss>
    </item>

    <label>
        <term type="science" xml:id="morfologia">Morfologia</term>
    </label>
    <item>
        <gloss corresp="#morfologia">Termine coniato da J.W. Goethe (ted. Morphologie) nel 1785 per indicare l'anatomia comparata; significa, in generale, studio, descrizione delle formee delle strutture degli esseri viventi. Si distinguono diversi orientamenti nello studio della morfologia. La morfologia descrittiva è la semplice descrizione della struttura di un organismo. La morfologia comparata, paragonando organismi diversi, ha fornito informazioni sia sulla varietà delle strutture che, nei vari organismi, possono esplicare le stesse o analoghe funzioni organiche sia sul maggiore o minor grado di affinità che esiste fra gli organismi. Fonte: <ref target="https://www.treccani.it/enciclopedia/morfologia">Morfologia (Enciclopedia Treccani)</ref></gloss>
    </item>
    <label>
        <term type="culture" xml:id="museo-antropologia-firenze">Museo di Antropologia ed Etnologia di Firenze</term>
    </label>
    <item>
        <gloss corresp="museo-antropologia-firenze">Fondato da Paolo Mantegazza nel 1869, è stato rifondato nel 1922 come il primo museo italiano dedicato all'antropologia e alla ricerca etnografica. Fonte: <ref target="https://it.wikipedia.org/wiki/Museo_di_antropologia_ed_etnologia">Museo di antropologia ed etnologia (Wikipedia)</ref></gloss>
    </item>
    <label>
        <term type="culture" xml:id="negro">Negro</term>
    </label>
    <item>
        <gloss corresp="#negro">In antropologia fisica, appartenente alle etnie (sudanese, nilotica, cafra, silvestre, batua, andamanese, aetide), viventi per lo più in Africa e in poche regioni dell'Asia, comprese nel ceppo negride. Nel linguaggio comune, in passato, con l'espressione razza negra si intendeva il complesso delle popolazioni del ceppo negride o, più ampiamente, del ramo negroide, mentre l'aggettivo negro veniva usato genericamente per qualificare tutto ciò che si riferiva a tali popolazioni o vi apparteneva. Nell'uso attuale, negro (corrispondente all'angloamericano nigger) è avvertito o usato con valore spregiativo, sicché in ogni accezione riferibile alle popolazioni di colore e alle loro culture gli si preferisce (analogamente a quanto avvenuto in Paesi in cui la questione razziale era particolarmente viva) l'aggettivo e sostantivo "nero" (corrispondente all'inglese "black" e al francese "noir"). Per gli altri significati e gli esempi d'uso si veda la <ref target="https://www.treccani.it/vocabolario/negro">rispettiva voce Treccani</ref></gloss>
    </item>

    <label>
        <term type="culture" xml:id="razza">Razza</term>
    </label>
    <item>
        <gloss corresp="#razza">Raggruppamento di individui che presentano un insieme di caratteri fisici ereditari comuni. Nel caso dell'uomo, tali caratteri si riferiscono a caratteristiche somatiche (colore della pelle, tipo di capelli, forma del viso, del naso, degli occhi ecc.), indipendentemente da nazionalità, lingua, costumi, ma il concetto di razza umana è considerato destituito di validità scientifica, dacché l'antropologia fisica e l'evoluzionismo hanno dimostrato che non esistono gruppi razziali fissi o discontinui. Al contrario, i gruppi umani mutano e interagiscono continuamente, tanto che la moderna genetica di popolazioni si focalizza su modelli di distribuzione di geni specifici anziché su categorie razziali create artificialmente. Maggiori dettagli nella <ref target="https://www.treccani.it/enciclopedia/razza">rispettiva voce Treccani</ref></gloss>
    </item>

    <label>
        <term type="science" xml:id="zoologia">Zoologia</term>
    </label>
    <item>
        <gloss corresp="#zoologia">Ramo delle scienze biologiche che studia la vita del mondo animale, in tutte le sue manifestazioni. La disciplina si divide in varie sezioni e segue, insieme alle altre scienze biologiche, due principali indirizzi di ricerca, quello generale e quello descrittivo, cui si aggiunge quello applicato, ad esempio alle patologie animali. Maggiori dettagli sono disponibili alla <ref target="https://www.treccani.it/enciclopedia/evoluzionismo">rispettiva voce dell'Enciclopedia Treccani</ref></gloss>
    </item>
    </list>

                <!--articolo Corrispondenza letteraria da Parigi vol. 3 fasc. 69: ordine alfabetico-->
            <list type="gloss" xml:id="Parigi_gloss">
                <label>
                    <term type="social-sciences" xml:id="econ_affare">Affare</term>
                </label>
                <item>
                    <gloss corresp="#econ_affare">In campo economico, operazione che comporta acquisto, perdita o trasformazione di ricchezza. Fonte indicata per maggiori dettagli: <ref target="https://www.treccani.it/vocabolario/affare">Enciclopedia Treccani</ref></gloss>
                </item>
                <label>
                    <term type="literature-linguistics" xml:id="corrispondenza">Corrispondenza</term>
                </label>
                <item>
                    <gloss corresp="#corrispondenza">In questo termine si intrecciano vari significati: il corrispondere, il corrispondersi, come rapporto reciproco fra elementi diversi, quindi convenienza, proporzione, simmetria, o conformità; il contraccambio di sentimenti, di affetti; un carteggio, scambio di lettere fra persone. Ma nel caso del testo la corrispondenza è più probabilmente intesa come relazione sugli avvenimenti di una città, di uno stato, che una persona appositamente incaricata (il «corrispondente») invia al suo giornale, in questo caso la Rassegna Settimanale. Fonte indicata per maggiori dettagli: <ref target="https://www.treccani.it/vocabolario/corrispondenza">Enciclopedia Treccani</ref></gloss>
                </item>
                <label>
                    <term type="geography" xml:id="costa">Costa</term>
                </label>
                <item>
                    <gloss corresp="#costa">In geografia, il limite fra la terraferma e la massa acquea marina, inteso non come linea, ma come la zona, in parte emersa, in parte sommersa, nella quale agiscono il moto ondoso e le maree. Essa ha per lo più un andamento sinuoso e una pendenza variabile, da una conformazione pressoché verticale (la costa alta), a una pressoché orizzontale (la costa bassa); in quest’ultimo caso il pendio scende gradatamente, si possono formare depositi sabbiosi e si genera la spiaggia. Da non confondere con la linea di costa, che è il limite effettivo tra terra e mare. Fonte: <ref target="https://www.treccani.it/enciclopedia/costa">Costa (Enciclopedia Treccani)</ref></gloss>
                </item>
                <label>
                    <term type="social-sciences" xml:id="diritto">Diritto</term>
                </label>
                <item>
                    <gloss corresp="#diritto">Il complesso di norme giuridiche, che comandano o vietano determinati comportamenti ai soggetti che ne sono destinatari, in senso soggettivo, la facoltà o pretesa, tutelata dalla legge, di un determinato comportamento attivo od omissivo da parte di altri, o la scienza che studia tali norme e facoltà, nel loro insieme e nei loro particolari raggruppamenti. Fonte: <ref target="https://www.treccani.it/enciclopedia/diritto">Enciclopedia Treccani</ref></gloss>
                </item>
                <label>
                    <term type="social-sciences" xml:id="economia">Economia</term>
                </label>
                <item>
                    <gloss corresp="#economia">Complesso delle risorse (terre, materie prime, energie naturali, impianti, denaro, capacità produttiva) e delle attività rivolte alla loro utilizzazione, di una regione, uno Stato, un continente, il mondo intero. Economista è dunque definito colui che si occupa di questo complesso di entità nelle sue varie declinazioni. Il termine "economia" indica anche l'uso razionale del denaro e di qualsiasi mezzo limitato, che mira a ottenere il massimo vantaggio a parità di sacrificio o lo stesso risultato con il minimo dispendio. Fonte: <ref target="https://www.treccani.it/enciclopedia/politica">Enciclopedia Treccani</ref></gloss>
                </item>
                <label>
                    <term type="literature-linguistics" xml:id="epiteto">Epiteto</term>
                </label>
                <item>
                    <gloss corresp="#epiteto">Sostantivo, aggettivo o locuzione attributiva che si aggiunge a un nome per qualificarlo, o (in senso stretto e più com.) con funzione semplicemente accessoria o esornativa, come quando viene aggiunto a determinati nomi per indicarne una caratteristica propria e rilevante, anche senza riferimento alla situazione particolare. Fonte: <ref target="https://www.treccani.it/vocabolario/epiteto">Epiteto (Treccani)</ref></gloss>
                </item>
                <label>
                    <term type="philosophy" xml:id="erudizione">Erudizione</term>
                </label>
                <item>
                    <gloss corresp="#erudizione">Complesso di cognizioni acquisite in uno o più campi del sapere, attraverso la ricerca ampia e minuta di dati e notizie, non sempre accompagnata da originalità di pensiero e finezza di gusto (e in ciò si distingue dalla cultura). Fonte: <ref target="https://www.treccani.it/enciclopedia/erudizione">Erudizione (Treccani)</ref></gloss>
                </item>
                <label>
                    <term type="philosophy" xml:id="filosofia">Filosofia</term>
                </label>
                <item>
                    <gloss corresp="#filosofia">Attività di pensiero che attinge ciò che è costante e uniforme al di là del variare dei fenomeni, con l’ambizione di definire le strutture permanenti della realtà e di indicare norme universali di comportamento, attingendo ciò che è costante e uniforme al di là del variare dei fenomeni, con l’ambizione di definire le strutture permanenti della realtà e di indicare norme universali di comportamento. La si può definire come una forma di sapere che, pur nella grande varietà delle sue espressioni, presenta quali note pressoché costanti due vocazioni: una all’universalità e una alla prescrizione di una saggezza. Fonte indicata per maggiori dettagli: <ref target="https://www.treccani.it/vocabolario/pessimismo">Enciclopedia Treccani</ref></gloss>
                </item>
                <label>
                    <term type="geography" xml:id="frontiera">Frontiera</term>
                </label>
                <item> 
                    <gloss corresp="#frontiera">Linea di confine (o anche, spesso, zona di confine, una stretta striscia di territorio a ridosso del confine), soprattutto in quanto ufficialmente delimitata e riconosciuta, e dotata, in più casi, di sistemi difensivi. In senso figurato, linea che separa nettamente ambienti o situazioni o concezioni differenti, e che in alcuni casi è intesa come confine che può essere spostato e modificato, soprattutto in senso progressivo. Fonte indicata per maggiori dettagli: <ref target="https://www.treccani.it/enciclopedia/frontiera">Enciclopedia Treccani</ref></gloss>
                </item>
                <label>
                    <term type="geography" xml:id="geografia">Geografia</term>
                </label>
                <item>
                    <gloss corresp="#geografia">Scienza che ha per oggetto la descrizione interpretativa della superficie terrestre o di sue parti, intendendo per ‘superficie terrestre’ lo spazio tridimensionale dove la massa solida della Terra (litosfera) e quella liquida (idrosfera) vengono a contatto con l’involucro gassoso (atmosfera); spazio in cui si sviluppa la vita vegetale e animale e in cui si fissano le sedi e si svolgono le attività umane. La geografia prende dunque in considerazione sia i fenomeni fisici che le società umane, in quanto agenti responsabili della fisionomia e dell’organizzazione dei territori. Fonte: <ref target="https://www.treccani.it/enciclopedia/geografia">Geografia (Enciclopedia Treccani)</ref></gloss>
                </item>
                <label>
                    <term type="social-sciences" xml:id="giureconsulto">Giureconsulto</term>
                </label>
                <item> 
                    <gloss corresp="#giureconsulto">Studioso ed esperto del diritto, che, avendo profonda conoscenza delle disposizioni legislative in una o più branche delle discipline giuridiche e, sapendo elevarsi da quelle ai principî generali del diritto e discenderne per la loro applicazione ai casi concreti, può farne oggetto d’insegnamento o di trattazione scientifica, fornire pareri o suggerire decisioni, che, soprattutto in epoca romana e poi nel Medioevo, ebbero grande influenza sullo svolgimento e il progresso del diritto. Fonte: <ref target="https://www.treccani.it/enciclopedia/liberta">Enciclopedia Treccani</ref></gloss>
                </item>
                <label>
                    <term type="philosophy" xml:id="hegelismo">Hegelismo</term>
                </label>
                <item>
                    <gloss corresp="#hegelismo">Anche detto hegelianismo o hegelianesimo, è il complesso delle dottrine del filosofo tedesco Friedrich Hegel e di quanti ne proseguono la tradizione e gli indirizzi. Hegel forma e sviluppa il suo pensiero in un'epoca di grandi tensioni politiche e spirituali che attraversano la Rivoluzione francese, lo scontro fra correnti illuministiche e romantiche, le nostalgie classicistiche e l'aspirazione ad un profondo rinnovamento motale e politico. Già nei suoi primi scritti emerge la tendenza a considerare gli avvenimenti storici come pregni di significati che vanno oltre le stesse intenzioni e, ancor di più, la consapevolezza dei loro protagonisti. Tale riflessione sulla storia e sul destino dell'uomo si lega a quella sulle condizioni della Germania, per Hegel schiacciata da una dissoluzione dello stato dovuta a una concezione puramente astratta del diritto, e all'assenza di una più diretta partecipazione delle vive e concrete forze politiche alla vita statale. Più avanti, riterrà che i problemi storico-politico-religiosi possono trovare soluzione solo attraverso una rinnovata concezione della filosofia e della ragione come superamento e integrazione delle prospettive limitate e unilaterali. In questo senso, l'intelletto e la riflessione sono superate rispetto a un "sistema", una più profonda nozione di verità come totalità che ricomprende in sé, come suoi momenti, le diverse prospettive che l'intelletto aveva fissato nella loro accidentalità e particolarità. Fonti: <ref target="https://www.treccani.it/vocabolario/hegelismo">Hegelismo (Treccani)</ref>  <ref target="https://www.treccani.it/enciclopedia/georg-wilhelm-friedrich-hegel/">Hegel (Treccani)</ref></gloss>
                </item>
                <label>
                    <term type="philosophy" xml:id="illuminismo">Illuminismo</term>
                </label>
                <item> 
                    <gloss corresp="#illuminismo">Con "ottimismo del secolo passato", o anche con "lume della ragione", si faceva riferimento molto probabilmente all'illuminismo, la connessa evoluzione delle idee in fatto di religione, scienza, filosofia, politica, economia, storiografia e il rinnovamento delle forme letterarie nel corso del 18° secolo, la cui metafora della luce alludeva alla laicizzazione dell'idea di progresso: così il concetto di ‘luce di natura’ fu anteposto e contrapposto dai deisti inglesi alla rivelazione cristiana in quanto possesso originario della mente umana; così pure la scoperta delle leggi naturali apparve una più piena rivelazione o ‘illuminazione’. A ciò si è associata la caratteristica immagine del trionfo della ragione contro le tenebre del fanatismo e della superstizione e, in continuità con la rivoluzione scientifica, un complesso programma di rinnovamento ideologico, civile, politico, che fu elaborato variamente nei diversi paesi e accompagnò ovunque la crescente egemonia della borghesia commerciale e industriale in lotta con le strutture del sopravvivente mondo feudale. Fonte: <ref target="https://www.treccani.it/enciclopedia/illuminismo">Enciclopedia Treccani</ref></gloss>
                </item>
                <label>
                    <term type="literature-linguistics" xml:id="inferno">Inferno</term>
                </label>
                <item>
                    <gloss corresp="#inferno">L’oltretomba secondo la concezione pagana e il luogo di pena per le anime dei peccatori, secondo la concezione cristiana. È anche il nome della prima delle tre cantiche de "La Divina Commedia" di Dante Alighieri, una cantica che, descrivendo i vari luoghi di pena assegnati alle anime dannate per i più diversi peccati (secondo la concezione cristiana) dal più leggero (i lussuriosi) al più grave (i traditori di Dio), ispirò numerose illustrazioni. Per la teologia cattolica attuale, infine, l’inferno è lo stato di dannazione, intesa come definitiva autoesclusione dalla comunione con Dio e con i beati, come conseguenza di una morte in peccato mortale, senza pentimento e senza fiducia nella misericordia divina. Mostrare disinvoltura, sicurezza e prontezza nei modi e nel parlare. Fonte: <ref target="https://www.treccani.it/enciclopedia/inferno">Inferno (Enciclopedia Treccani)</ref></gloss>
                </item>
                <label>
                    <term type="philosophy" xml:id="kantismo">Kantismo</term>
                </label>
                <item>
                    <gloss corresp="#kantismo">Il complesso delle dottrine e dei principî filosofici di Immanuel Kant e di chi comunque ne prosegue la tradizione e gli indirizzi; è in genere sinonimo di criticismo. L'attività speculativa di Kant a metà Settecento cercava di inquadrare il problema metafisico del rapporto fra le sostanze e le sue conseguenze. Più avanti, nota l'insufficienza della logica tradizionale e cerca di introdurre in filosofia strumenti di origine matematica (una scienza tradizionalmente certa). Dal 1770, Kant si incammina sulla via del criticismo, affermando nella Dissertatio che spazio e tempo rappresentano gli unici due principî del mondo sensibile, e vanno considerati non come dati reali, ma come intuizioni pure, modi soggettivi d'intuizione. Essi costituiscono al tempo stesso condizioni universali e necessarie, dunque a priori, della nostra esperienza sensibile. Se spazio e tempo infatti sono le condizioni a priori del nostro modo di "ricevere" gli oggetti, e in questo senso li condizionano, è problematico ammettere che anche il nostro modo di pensarli, che non è certo una creazione degli oggetti stessi, possa analogamente condizionarli. Viene così introdotta, con estrema nettezza, quella separazione, che sarà poi definitivamente sancita nella Kritik der reinen Vernunft (1781), tra una facoltà recettiva, dunque passiva (la sensibilità), e una facoltà spontanea e attiva (l'intelletto). Affiora inoltre un'altra fondamentale posizione del pensiero kantiano: la distinzione cioè tra ciò che è oggetto della nostra esperienza (fenomeno) e ciò che è per sé, indipendentemente da essa (cosa in sé), distinzione che giocherà un ruolo determinante nel sistema di Kant e che può essere considerata una caratteristica ineliminabile del kantismo. Fonti: <ref target="https://www.treccani.it/vocabolario/kantismo">Kantismo (Treccani)</ref>  <ref target="https://www.treccani.it/enciclopedia/immanuel-kant">Kant (Treccani)</ref></gloss>
                </item>
                <label>
                    <term type="social-sciences/culture" xml:id="liberta">Libertà</term>
                </label>
                <item> 
                    <gloss corresp="#liberta">La facoltà di pensare, di operare, di scegliere a proprio talento, in modo autonomo. Nel linguaggio giuridico, è intesa in linea di massima come il diritto di ogni individuo di disporre liberamente della propria persona. Fonte indicata per maggiori dettagli ed esempi: <ref target="https://www.treccani.it/enciclopedia/liberta">Enciclopedia Treccani</ref></gloss>
                </item>
                <label>
                    <term type="philosophy" xml:id="metafisica">Metafisica</term>
                </label>
                <item>
                    <gloss corresp="#metafisica">Branca della filosofia che, tradizionalmente, punta a individuare la natura ultima e assoluta della realtà al di là delle sue determinazioni relative, oggetto di studio invece delle scienze particolari come la fisica, la chimica ecc. Fonte: <ref target="https://www.treccani.it/enciclopedia/metafisica">Enciclopedia Treccani</ref></gloss>
                </item>
                <label>
                    <term type="geography/politics" xml:id="nazione">Nazione</term>
                </label>
                <item>
                    <gloss corresp="#nazione">Con un'accezione simile a "popolo", il complesso delle persone che hanno comunanza di origine, di lingua, di storia e che di tale unità hanno coscienza, anche indipendentemente dalla sua realizzazione in unità politica. Il termine "nazione" ha assunto fin dall'antichità molteplici significati: nella seconda metà dell'Ottocento era probabilmente ancora forte la concezione, divenuta operativa nella Rivoluzione francese, che identificava la n. con un’entità collettiva, il popolo, dotata di autocoscienza politica e contrapposta al monarca o ai ceti privilegiati in quanto titolare della sovranità e unica fonte di legittimazione dello Stato. Fonte: <ref target="https://www.treccani.it/enciclopedia/nazione">Nazione (Enciclopedia Treccani)</ref></gloss>
                </item> 
                <label>
                    <term type="social-sciences" xml:id="ordine-sociale">Ordine sociale</term>
                </label>
                <item>
                    <gloss corresp="#ordine-sociale">In sociologia, è il modo in cui le varie componenti della società (strutture e istituzioni sociali, relazioni sociali, interazioni sociali, aspetti culturali come norme, credenze e valori) lavorano insieme per mantenere lo status quo. È dunque presente quando gli individui accettano un contratto sociale condiviso che afferma che determinate regole e leggi devono essere rispettate e determinati standard, valori e norme mantenute. Fuori dalla sociologia, il termine è invece declinato in modo meno complesso per riferirsi a uno stato di stabilità e consenso che esiste in assenza di caos e sconvolgimenti. Fonte: <ref target="https://www.greelane.com/it/scienza-tecnologia-matematica/scienze-sociali/social-order-definition-4138213/">Che cos'è l'ordine sociale in sociologia?</ref></gloss>
                </item>
                <label>
                    <term type="philosophy" xml:id="pessimismo">Pessimismo</term>
                </label>
                <item>
                    <gloss corresp="#pessimismo">In filosofia, giustificazione speculativa di un’esperienza negativa e dolorosa del mondo. Si distingue in pessimismo empirico (quello antico e medievale di svalutazione del solo mondo terreno e visibile, in antitesi a un migliore aldilà), e in pessimismo metafisico (quello ottocentesco teorizzato da Schopenhauer, che ha esteso la svalutazione alla realtà universale). Fonte: <ref target="https://www.treccani.it/vocabolario/pessimismo">Enciclopedia Treccani</ref></gloss>
                </item>
                <label>
                    <term type="philosophy" xml:id="pessimismo-leopardiano">Pessimismo leopardiano</term>
                </label>
                <item>
                <gloss corresp="#pessimismo-leopardiano">Partendo da una posizione di estremo pessimismo personale, causato dalla perdita della grande capacità immaginifica della gioventù, Leopardi approda a un pessimismo storico riguardante il continuo decadimento della società, e infine a un pessimismo cosmico, consapevole dell'«infinita vanità del tutto», comprendente l'umanità e l'intero universo (pensiero tendente al nichilismo). Fonte: <ref target="https://it.wikipedia.org/wiki/Pensiero_e_poetica_di_Giacomo_Leopardi">Wikipedia</ref></gloss>
                </item>
                <label>
                    <term type="philosophy" xml:id="pessimismo-tedesco">Pessimismo tedesco</term>
                </label>
                <item>
                    <gloss corresp="#pessimismo-tedesco">Il pessimismo tedesco, nell'ambito della filosofia che lo considera un fatto sentimentale di cui dare una descrizione speculativa e ne distingue l'indagine empirica e quella metafisica, rientra principalmente in quest'ultima. I suoi maggiori esponenti sono infatti da un lato Schopenhauer, che considerava la volontà morale dell'uomo solo rispetto all'obiettivo dell'ascesi individuale come via di liberazione dell'esistenza dal dolore, e dall'altra Hartmann, che estendeva tale proprietà conferita all'ascesi a un livello più universale. Per maggiori dettagli si veda la <ref target="http://it.wikipedia.org/wiki/Pessimismo">rispettiva voce Wikipedia</ref></gloss>
                </item>
                <label>
                    <term type="politics" xml:id="politica">Politica</term>
                </label>
                <item>
                <gloss corresp="#politica">Il complesso delle attività che si riferiscono alla ‘vita pubblica’ e agli ‘affari pubblici’ di una determinata comunità di uomini. Il termine deriva dal greco pòlis («città-Stato») e sulla scia dell’opera di Aristotele, Politica, ha anche a lungo indicato l’insieme delle dottrine e dei saperi che hanno per oggetto questa specifica dimensione dell’agire associato. Fonte: <ref target="https://www.treccani.it/enciclopedia/politica">Enciclopedia Treccani</ref></gloss>
                </item>
                <label>
                    <term type="geography/politics" xml:id="popolo">Popolo</term>
                </label>
                <item> 
                    <gloss corresp="#popolo">In generale, il complesso degli individui di uno stesso paese che, avendo origine, lingua, tradizioni religiose e culturali, istituti, leggi e ordinamenti comuni, sono costituiti in una collettività etnica e nazionale, o formano comunque una nazione, indipendentemente dal fatto che l'unità e l'indipendenza politica siano state realizzate. Nella terminologia giuridica, è il complesso degli individui cui sono attribuiti i diritti di cittadinanza nello stato. Fonte indicata per maggiori dettagli: <ref target="https://www.treccani.it/enciclopedia/popolo">Enciclopedia Treccani</ref></gloss>
                </item>
                <label>
                    <term type="culture" xml:id="propaganda">Propaganda</term>
                </label>
                <item>
                    <gloss corresp="#propaganda">Azione che tende a influire sull’opinione pubblica e sul suo orientamento. È un tentativo deliberato e sistematico di plasmare percezioni, manipolare cognizioni e dirigere il comportamento al fine di ottenere una risposta che favorisca gli intenti di chi lo mette in atto. La propaganda utilizza tecniche comunicative che richiedono competenze professionali, nonché l’accesso a mezzi di comunicazione di vario tipo, in particolare ai mass media, e implicano un certo grado di occultamento, manipolazione, selettività rispetto alla verità. I messaggi possono arrivare a implicare diversi gradi di coercizione o di minaccia, possono far leva sulla paura o appellarsi ad aspirazioni positive. Oggi i mezzi cui ricorre la propaganda sono tutti quelli atti a provocare emozioni intense, anche se non immediatamente apparenti, ma durature, quali la creazione di slogan ripetuti costantemente dalla radio, televisione, stampa, manifesti ecc., mentre in passato (ma anche oggi in misura minore) erano soprattutto forme di più sottile diffusione, quali la letteratura, il teatro, le arti figurative ecc., che possono più facilmente influenzare i ceti colti. Fonte: <ref target="https://www.treccani.it/enciclopedia/propaganda">Propaganda (Treccani)</ref></gloss>
                </item>
                <label>
                    <term type="culture" xml:id="proselitismo">Proselitismo</term>
                </label>
                <item>
                    <gloss corresp="#proselitismo">Attività svolta da una religione, un movimento, un partito per cercare e formare nuovi seguaci. Ad esempio, se le religioni tribali e nazionali non hanno alcuna tendenza a estendersi al di là della comunità sociale che le pratica, le religioni soprannazionali tendono a esercitare propaganda, partendo dalla convinzione di essere la vera religione, non legata a un singolo popolo, ma valida per tutti e di rappresentare la via di salvezza per ogni individuo umano: mossi da ideali soteriologici i rappresentanti della religione cercano di conquistare il maggior numero di proseliti. L'attività missionaria può dunque essere considerata una forma organizzata del proselitismo. Fonte: <ref target="https://www.treccani.it/enciclopedia/proselitismo">Proselitismo (Treccani)</ref></gloss>
                </item>
                <label>
                    <term type="philosophy" xml:id="male-hartmann">Questione del male in Hartmann</term>
                </label>
                <item>
                    <gloss corresp="#male-hartmann">Come Schopenhauer, anche Hartmann riduceva il mondo psichico in termini di volontà e rappresentazione, in grado di avviare un'attività spirituale inconscia dietro o al di sotto della coscienza stessa. Più avanti, Hartmann vede l'inconscio come principio unico di tutta la realtà, per cui conviene adottare la concezione del mondo come non-essere. Fonte: <ref target="http://it.wikipedia.org/wiki/Eduard_von_Hartmann">Wikipedia</ref></gloss>
                </item>
                <label>
                    <term type="philosophy" xml:id="male-schopenhauer">Questione del male in Schopenhauer</term>
                </label>
                <item>
                    <gloss corresp="#male-schopenhauer">Schopenhauer sosteneva la soggettività dei valori del bene e del male, determinati da ciò che l’uomo vuole o da ciò che l’uomo non vuole: tutto ciò che l’uomo cerca di conseguire, viene considerato bene, tutto ciò che cerca di evitare, è male. Di conseguenza, in primo luogo l’uomo è sgradevolmente colpito dalla brevità dell’esistenza, vedendola come un ostacolo al raggiungimento della propria felicità. Nello scorrere incessante del tempo, l’uomo cerca con ogni mezzo di evitare tutti i pericoli che lo possono condurre alla morte, ma Schopenhauer conclude che "siamo sicuri che alla fine non arriveremo ad un porto: ci sarà il naufragio della morte, il cessare di questa vita". Ecco che si può solo prendere atto che il mondo è fatto così, è fondamentalmente caratterizzato dal male, e l’esperienza che noi facciamo del nostro volere è qualcosa che ci fa comprendere un aspetto importante del mondo e la volontà è la parola che ci permette di decifrare l’oscuro testo del mondo. l’uomo inizia a capire che cos’è questo mondo, riesce a dare un senso parziale alla sua organizzazione e alle sue parti, se immagina che sia il prodotto, l’espressione di qualcosa di simile a ciò che sperimenta in se stesso come la volontà, che diventa lo strumento che serve per spiegare la natura del mondo. Ma la presenza del male nel mondo sarebbe la condizione necessaria per spingerci a raggiungere il nostro “fine”, ovvero la negazione della volontà. Fonte: <ref target="https://www.ccdc.it/documento/il-problema-del-male-in-schopenhauer/">Il problema del male in Schopenhauer</ref></gloss>
                </item>
                <label>
                    <term type="geography" xml:id="riva">Riva</term>
                </label>
                    <item>
                    <gloss corresp="#riva">In geografia, la zona di terra che delimita una distesa d’acque (mare, lago) o un corso d’acqua. Con un significato più ristretto, può indicare l’orlo estremo della terra o del manufatto portuale. Fonte: <ref target="https://www.treccani.it/vocabolario/riva">Riva (Treccani)</ref></gloss>
                </item>
                <label>
                    <term type="culture" xml:id="romanticismo">Romanticismo</term>
                </label>
                <item>
                    <gloss corresp="#romanticismo">Movimento letterario, artistico e culturale, sorto in Germania e in Inghilterra negli ultimi anni del Settecento e quindi diffusosi in tutta l’Europa nel corso del 19° secolo. Nella seconda metà del Settecento il termine si diffonde in Germania nel contesto di un vivo interesse per le leggende e i canti popolari dei popoli nordici (si pensi alla moda ossianica) e per l’epos cavalleresco dell’età medievale. Soprattutto con J.G. von Herder questo interesse per ‘il modo di pensare romantico’ corrisponde alla rivendicazione della peculiarità delle culture dei singoli popoli e a un programma di rigenerazione e di affermazione delle nazioni rimaste a lungo schiave delle altrui mitologie (soprattutto di quella greca, donde la polemica contro F. Schiller e contro il classicismo), e quindi impedite nel loro sviluppo autonomo. La complessità degli aspetti della vita che il R. investì, la diversità delle tradizioni nazionali in cui si venne a inserire, la molteplicità degli atteggiamenti in cui si andò evolvendo, ebbero come conseguenza una serie quasi innumerevole di contrastanti tentativi di fissarne la sostanza in una definizione. E il R. apparve, di volta in volta, per es., come soggettivismo o come coscienza di popolo e potenziamento dei sentimenti nazionali; come insoddisfazione della realtà o come trasfigurazione poetica della realtà stessa; come ritorno al Medioevo o come ricerca di modernità. Fonte: <ref target="https://www.treccani.it/enciclopedia/romanticismo">Enciclopedia Treccani</ref></gloss>
                </item>
                <label>
                    <term xml:id="sagace">Sagace</term>
                </label>
                <item>
                    <gloss corresp="#sagace">Se rivolto a una persona, va a significare accorto, perspicace, pronto e acuto nell’intuire e nel valutare i vari elementi di una situazione, nel cogliere l’essenza di qualche cosa. Fonte: <ref target="https://www.treccani.it/vocabolario/sagace">Sagace (Treccani)</ref></gloss>
                </item>
                <label>
                    <term type="literature-linguistics" xml:id="satira">Satira</term>
                </label>
                <item>
                    <gloss corresp="#satira"> Composizione, originariamente poetica ma successivamente anche prosaica (poema, romanzo ecc.), che rivela e colpisce con lo scherno o con il ridicolo concezioni, passioni, modi di vita e atteggiamenti comuni a tutta l’umanità, o caratteristici di una categoria di persone o anche di un solo individuo, che contrastano o discordano dalla morale comune (e sono perciò considerati vizi o difetti) o dall’ideale etico dello scrittore. Fonte: <ref target="https://www.treccani.it/enciclopedia/satira">Satira (Enciclopedia Treccani)</ref></gloss>
                </item>
                <label>
                    <term type="philosophy" xml:id="speculazione">Speculazione</term>
                </label>
                <item> 
                    <gloss corresp="#speculazione">L’atto dello speculare, il ricercare e indagare in quanto attività teoretica (ossia di ricerca di una teoria). In ambito filosofico, termine già usato da Aristotele per indicare, in contrapposizione all’attività pratica e a quella produttiva, l’attività teoretica propria della matematica, della fisica e della filosofia prima; nella filosofia kantiana, è la forma di conoscenza il cui oggetto trascende ogni esperienza possibile e che pertanto è contrapposta alla conoscenza naturale (l’unica che ha effettivo valore conoscitivo); con valore opposto, nella filosofia hegeliana, la speculazione costituisce il momento positivo-razionale del procedimento logico, quello che produce la conoscenza effettiva. Fonte: <ref target="https://www.treccani.it/vocabolario/speculazione">Enciclopedia Treccani</ref></gloss>
                </item>
                <label>
                    <term type="behaviour" xml:id="spigliatezza">Spigliatezza</term>
                </label>
                <item>
                    <gloss corresp="#spigliatezza">Mostrare disinvoltura, sicurezza e prontezza nei modi e nel parlare. Fonte: <ref target="https://www.treccani.it/vocabolario/spigliatezza">Spigliatezza (Treccani)</ref></gloss>
                </item>
                <label>
                    <term type="social-sciences" xml:id="statistica">Statistica</term>
                </label>
                <item>
                    <gloss corresp="#statistica">Scienza che ha per oggetto lo studio dei fenomeni collettivi suscettibili di misura e di descrizione quantitativa: basandosi sulla raccolta di un grande numero di dati inerenti ai fenomeni in esame, e partendo da ipotesi più o meno direttamente suggerite dall’esperienza o da analogie con altri fenomeni già noti, mediante l’applicazione di metodi matematici fondati sul calcolo delle probabilità, si perviene alla formulazione di leggi di media che governano tali fenomeni, dette leggi statistiche; spesso la raccolta dei dati viene limitata a un campione più ristretto, opportunamente predeterminato in modo da rappresentare fedelmente le caratteristiche generali. Da attività amministrativa dello Stato e descrittiva di certi fatti sociali, la statistica è poi diventata una vera e propria ‘scienza del collettivo’, disciplina con finalità non solo descrittive dei fenomeni sociali e naturali, ma orientata anche a finalità di ricerca nei vari ambiti scientifici. Fonte: <ref target="https://www.treccani.it/enciclopedia/statistica">Statistica (Treccani)</ref></gloss>
                </item>
                <label>
                    <term type="social-sciences" xml:id="tasso-interesse">Tasso d'interesse</term>
                </label>
                <item>
                    <gloss corresp="#tasso-interesse">In matematica finanziaria, il tasso (o saggio) di interesse effettivo rappresenta la percentuale dell'interesse su un prestito e l'importo della remunerazione spettante al prestatore. Riprendendo le parole dell'esperto di sistemi monetari e finanza Brett Scott, è il «prezzo del noleggio del denaro», ad indicare quanta parte della somma prestata debba essere corrisposta come interesse al termine del tempo considerato. Fonte indicata per maggiori dettagli: <ref target="https://it.wikipedia.org/wiki/Tasso_d%27interesse">Wikipedia</ref></gloss>
                </item>
                <label>
                    <term type="politics" xml:id="trasformismo">Trasformismo</term>
                </label>
                <item>
                    <gloss corresp="#trasformismo">Termine con cui la pubblicistica italiana definì la prassi politica, inaugurata da A. Depretis, consistente nel formare di volta in volta maggioranze parlamentari intorno a singole personalità e su programmi contingenti, superando le tradizionali distinzioni tra destra e sinistra. Di tipo trasformistico fu considerata anche la concessione di favori alle consorterie locali in cambio del sostegno parlamentare praticata da Francesco Crispi e Giovanni Giolitti. Con riferimento alla politica contemporanea, il termine è stato assunto a significare, con tono spregiativo o comunque polemico e negativo, sia ogni azione spregiudicatamente intesa ad assicurarsi una maggioranza parlamentare o a rafforzare la propria parte, sia la prassi di ricorrere, invece che al corretto confronto parlamentare, a manovre di corridoio, a compromessi, a clientelismi, senza più alcuna coerenza ideologica con la linea del partito. Fonte: <ref target="https://www.treccani.it/enciclopedia/trasformismo">Trasformismo (Treccani)</ref></gloss>
                </item>
                <label>
                    <term type="culture" xml:id="umorismo">Umorismo</term>
                </label>
                <item>
                    <gloss corresp="#umorismo">La facoltà, la capacità e il fatto stesso di percepire, esprimere e rappresentare gli aspetti più curiosi, incongruenti e comunque divertenti della realtà che possono suscitare il riso e il sorriso, con umana partecipazione, comprensione e simpatia, accettando più o meno pacificamente i contrari esistenti in tutte le cose umane e scoprendo così, ad esempio, il comico nel tragico e nel solenne e viceversa. Fonte: <ref target="https://www.treccani.it/enciclopedia/umorismo">Umorismo (Enciclopedia Treccani)</ref></gloss>
                </item>
            </list>
            
                    
                <!--bibliografia De Amicis fasc 57: ordne alfabetco-->
            <list type="gloss" xml:id="DeAmicis_gloss">
                <label>
                <term type="adjective" xml:id="afrodisiaco">Afrodisiaco</term>
                </label>
                <item>
                <gloss corresp="#afrodisiaco">Da «Afrodite», la divinità greca dell’amore, corrispondente a Venere della mitologia romana, l'aggettivo va ad indicare qualcosa che eccita o aumenta il desiderio e il piacere sessuale. Fonte: <ref target="https://www.treccani.it/vocabolario/afrodisiaco">Afrodisiaco (Treccani)</ref></gloss>
                </item>
                <label>
                <term xml:id="boscaglia">Boscaglia</term>
                </label>
                <item>
                <gloss corresp="#boscaglia">Generalmente, consorzio di alte erbe, arbusti, alberi caratteristicamente poveri di foglie, spesso spinosi, costituitosi naturalmente per azione del clima. In modo analogo, il testo vi fa riferimento come metafora per gli epiteti che si accumulano senza criterio nella scrittura della pagina. Fonte: <ref target="https://www.treccani.it/vocabolario/boscaglia">Boscaglia (Treccani)</ref></gloss>
                </item>
                <label>
                <term type="literature-linguistics" xml:id="bozzetto">Bozzetto</term>
                </label>
                <item>
                <gloss corresp="#bozzetto">Generalmente, modello non rifinito, abbozzato, di un’opera d’arte che dev’essere eseguita in scala più grande. In letteratura, racconto breve, che descrive con piglio realistico e vivezza impressionistica una situazione, un luogo, un carattere, tratti per lo più dalla vita di ogni giorno. Fonte: <ref target="https://www.treccani.it/vocabolario/bozzetto">Bozzetto (Treccani)</ref></gloss>
                </item>
                <label>
                    <term type="social-sciences" xml:id="censimento">Censimento</term>
                </label>
                <item>
                    <gloss corresp="#censimento">Operazione statistica di rilevazione totale e diretta dello Stato di un fatto collettivo in un dato momento. È caratterizzato dall’istantaneità, dalla generalità e dalla periodicità. Solitamente è rivolto ad accertare lo stato della popo;lazione, ovverosia la sua consistenza numerica e la sua struttura a seconda di varie caratteristiche. Fonte: <ref target="https://www.treccani.it/enciclopedia/censimento">Censimento (Enciclopedia Treccani)</ref></gloss>
                </item>
                <label>
                <term type="medicine" xml:id="congestione">Congestione</term>
                </label>
                <item>
                <gloss corresp="#congestione">Aumento della quantità di sangue in un organo o in una parte del corpo: può derivare sia da maggiore afflusso di sangue arterioso (iperemia attiva), sia da minore deflusso di sangue venoso (iperemia passiva). In condizioni normali, moderata congestione si può avere per maggiore attività di un organo o di un apparato. Si possono osservare condizioni patologiche nel corso del processo infiammatorio, in seguito a disturbi dell’innervazione vasomotoria (riguardanti perciò la circolazione sanguigna dell'apparato locomotore) o, ancora, in parallelo a deflusso venoso. Fonte: <ref target="https://www.treccani.it/enciclopedia/congestione">Congestione (Enciclopedia Treccani)</ref></gloss>
                </item>
                <label>
                    <term type="publishing" xml:id="cronaca">Cronaca</term>
                </label>
                <item>
                    <gloss corresp="#cronaca">Rubrica dei giornali (oggi anche di radio o tv), in cui sono riferiti gli avvenimenti della vita quotidiana di una città o di particolari ambienti. Per estensione, il diritto di cronaca è il diritto di informare il pubblico, tramite la stampa o altro mezzo di comunicazione, sui fatti che avvengono, senza violare i limiti previsti nell’ordinamento giuridico italiano sia sul piano civilistico sia su quello penale. Fonte: <ref target="https://www.treccani.it/vocabolario/emulatore">Emulatore (Treccani)</ref></gloss>
                </item>
                <label>
                <term type="name" xml:id="deliquescenza">Deliquescenza</term>
                </label>
                <item>
                <gloss corresp="#deliquescenza">In chimica, la proprietà presentata da alcune sostanze igroscopiche le quali, in condizioni opportune, passano in soluzione assorbendo vapor acqueo dall’ambiente. Ciò accade per sostanze di solubilità così elevata che la corrispondente tensione di vapore della soluzione satura risulta inferiore alla pressione parziale del vapor acqueo nell’ambiente in cui la sostanza si trova. L’assorbimento di acqua dall’ambiente dà luogo a una soluzione dapprima satura e poi sempre più diluita fino a che il grado di diluizione è tale da rendere la tensione di vapore della soluzione uguale alla pressione parziale del vapor acqueo nell’ambiente. Fonte: <ref target="https://www.treccani.it/enciclopedia/deliquescenza">Deliquescenza (Treccani)</ref></gloss>
                </item>
                <label>
                    <term type="social-sciences" xml:id="domanda_ec">Domanda (economia)</term>
                </label>
                <item>
                    <gloss corresp="#domanda_ec">Nel linguaggio economico, richiesta di beni o servizî sul mercato, accompagnata dalla disponibilità a pagarne il relativo prezzo unitario. Nello specifico, in contrapposizione a "offerta", quantità di una merce che potenziali acquirenti desiderano effettivamente acquistare e che dipende dalle loro preferenze, dai loro redditi e dal prezzo degli altri prodotti oltre che dal prezzo della merce stessa. Fonte: <ref target="https://www.treccani.it/vocabolario/domanda">Domanda (Treccani)</ref></gloss>
                </item>
                <label>
                    <term type="behaviour" xml:id="emulatore">Emulatore</term>
                </label>
                <item>
                    <gloss corresp="#emulatore">Chi imita, emula un qualche aspetto di un oggetto o di un'altra persona. In informatica, oggi, va ad indicare ogni dispositivo con cui si emula il comportamento di un altro. Fonte: <ref target="https://www.treccani.it/vocabolario/cronaca">Cronaca (Treccani)</ref></gloss>
                </item>
                <label>
                <term type="event" xml:id="esposizione-universale">Esposizione universale</term>
                </label>
                <item>
                <gloss corresp="#esposizione-universale">Le esposizioni universali sono insieme fiere commerciali e mostre scientifico-culturali che vengono realizzate nelle più importanti città del mondo. Queste manifestazioni ricoprirono un ruolo molto significativo soprattutto nel periodo tra la seconda metà dell'Ottocento e i primissimi decenni del Novecento. Nelle grandi mostre-mercato ottocentesche venivano messi in vendita i prodotti esposti, dagli ascensori ai cannoni, dai telefoni ai motori a scoppio, ma allo stesso tempo venivano presentati ai visitatori, come si fa in un museo, i progressi scientifici raggiunti. Dalle esposizioni nazionali francesi di fine Settecento, che spinsero le maggiori potenze dell'epoca a riflettere sull'iniziativa, nella seconda metà dell'Ottocento queste manifestazioni furono organizzate in tutte le più importanti città: Vienna, New York, Philadelphia, Chicago e appunto Parigi. Fonte: <ref target="https://www.treccani.it/vocabolario/enciclopedia/esposizioni-universali_(Enciclopedia-dei-ragazzi)">Enciclopedia dei ragazzi, 2005 (Treccani)</ref></gloss>
                </item>
                <label>
                    <term type="publishing" xml:id="giornale">Giornale</term>
                </label>
                <item>
                    <gloss corresp="#giornale">Pubblicazione, registro o libro avente carattere giornaliero. In editoria, ubblicazione a stampa, composta di un numero variabile di pagine, che fornisce notizie di politica, economia, cronaca, attualità, cultura, spettacolo e sport. Il termine fa riferimento alla frequenza quotidiana delle uscite, ma spesso è esteso anche a periodici non quotidiani, in particolare a settimanali di attualità. Fonte: <ref target="https://www.treccani.it/enciclopedia/giornale">Giornale (Enciclopedia Treccani)</ref></gloss>
                </item>
                <label>
                <term type="science" xml:id="intelligenza">Intelligenza</term>
                </label>
                <item>
                <gloss corresp="#intelligenza">Complesso di facoltà psichiche e mentali che consentono di pensare, comprendere o spiegare i fatti o le azioni, elaborare modelli astratti della realtà, intendere e farsi intendere dagli altri, giudicare, e adattarsi all’ambiente. La psicologia indica nell’intelligenza, nei comportamenti intelligenti o nelle attività intellettuali, modalità di condotta presenti, a livelli diversi e con diverse manifestazioni qualitative, nel bambino e nell’uomo adulto. Fonte: <ref target="https://www.treccani.it/enciclopedia/intelligenza">Intelligenza (Enciclopedia Treccani)</ref></gloss>
                </item>
                <label>
                <term type="literature-linguistics" xml:id="iperbole">Iperbole</term>
                </label>
                <item>
                <gloss corresp="#boscaglia">In linguistica, figura retorica consistente nell’esagerazione di un concetto oltre i termini della verosimiglianza, per eccesso (le grida salivano alle stelle) o per difetto (non ha un briciolo di cervello). Fonte: <ref target="https://www.treccani.it/enciclopedia/iperbole">Iperbole (Enciclopedia Treccani)</ref></gloss>
                </item>
                <label>
                <term type="name" xml:id="isterismo">Isterismo</term>
                </label>
                <item>
                <gloss corresp="#isterismo">Nell'uso comune, il termine indica il carattere e comportamento di persona nervosa, irritabile, di umore variabile, facile agli scatti e a manifestazioni di esasperata e incontrollata eccitazione. Fonte: <ref target="https://www.treccani.it/vocabolario/isterismo">Isterismo (Treccani)</ref></gloss>
                </item>
                <label>
                <term type="publishing" xml:id="libro">Libro</term>
                </label>
                <item>
                <gloss corresp="#libro">Complesso di pagine dello stesso formato, contenenti testi e illustrazioni, ricavate da fogli di carta stampati o manoscritti, piegati in segnature, cuciti o incollati, e tenuti insieme da un rivestimento (copertina) con le tecniche di legatura o rilegatura. L'UNESCO nel 1964 l'ha definito «una pubblicazione non periodica di almeno 49 pagine, esclusa la copertina». Viene solitamente prodotto in un numero di copie sufficientemente alto da garantirne la circolazione su un supporto inizialmente destinato a non deperire. Fonte: <ref target="https://www.treccani.it/enciclopedia/libro">Libro (Enciclopedia Treccani)</ref></gloss>
                </item>
                <label>
                    <term type="social-sciences" xml:id="merce">Merce (economia)</term>
                </label>
                <item>
                    <gloss corresp="#merce_ec">Ogni bene materiale, naturale o fabbricato dalla tecnica, destinato a soddisfare i bisogni umani e che è oggetto di commercio destinato allo scambio. Si parla di "merce di domanda" quando prevale la richiesta e quindi le contrattazioni avvengono soprattutto su iniziativa dell’acquirente. Nella "merce d'offerta" invece prevale l’offerta e quindi il venditore ricerca i possibili compratori. Fonte: <ref target="https://www.treccani.it/enciclopedia/merce">Merce (Treccani)</ref></gloss>
                </item>
                <label>
                    <term type="social-sciences" xml:id="offerta_ec">Offerta (economia)</term>
                </label>
                <item>
                    <gloss corresp="#offerta_ec">Quantità di un bene o servizio che si è disposti a cedere contro un dato corrispettivo, per lo più contro moneta a un dato prezzo. Nel linguaggio della pubblicità e del commercio il termine, seguito da una specificazione, indica il modo in cui viene effettuata la diffusione di un prodotto o di una merce nel mercato al dettaglio, con condizioni di vendita particolarmente vantaggiose per l’acquirente. Nel linguaggio economico, richiesta di beni o servizi sul mercato, accompagnata dalla disponibilità a pagarne il relativo prezzo unitario. Nello specifico, in contrapposizione a "offerta", è la quantità di una merce che potenziali acquirenti desiderano effettivamente acquistare e che dipende dalle loro preferenze, dai loro redditi e dal prezzo degli altri prodotti oltre che dal prezzo della merce stessa. Fonte: <ref target="https://www.treccani.it/enciclopedia/offerta">Offerta (Enciclopedia Treccani)</ref></gloss>
                </item>
                <label>
                <term type="behaviour" xml:id="pateticume">Pateticume</term>
                </label>
                <item>
                <gloss corresp="#pateticume">Utilizzato in senso spregiativo, è una forma di sentimentalismo sdolcinato, un abuso di elementi patetici in opere letterarie, drammatiche, ecc. Fonte: <ref target="https://www.treccani.it/vocabolario/pateticume">Pateticume (Treccani)</ref></gloss>
                </item>
                <label>
                <term type="politics" xml:id="patriota">Patriota</term>
            </label>
            <item>
                <gloss corresp="#patriota">Persona che ama la patria e mostra il suo amore lottando o combattendo per essa. Nel A pochi anni dal periodo risorgimentale il termine risultava probabilmente ancora molto diffuso e apprezzato. Fonte: <ref target="https://www.treccani.it/vocabolario/patriota">Patriota (Treccani)</ref></gloss>
            </item>
                <label>
                <term type="behaviour" xml:id="prodromo">Prodromo</term>
                </label>
                <item>
                <gloss corresp="#prodromo">Circostanza, fatto, indizio che precede e annuncia il manifestarsi di un altro fatto o fenomeno, generalmente portatore di complicazioni, noie, difficoltà e situazioni simili. Fonte: <ref target="https://www.treccani.it/vocabolario/prodromo">Prodromo (Treccani)</ref></gloss>
                </item>
                <label>
                <term type="science" xml:id="psicologia">Psicologia</term>
                </label>
                <item>
                <gloss corresp="#psicologia">Scienza che studia i processi psichici, coscienti e inconsci, cognitivi (percezione, attenzione, memoria, linguaggio, pensiero ecc.) e dinamici (emozioni, motivazioni, personalità ecc.). Il termine sembra sia stato usato per la prima volta dall’umanista dalmata Marco Marulo nell’opera Psychologia de ratione animae humanae (ca. 1511-18) e successivamente anche da F. Melantone, ma fu diffuso specialmente da <ref target="https://it.wikipedia.org/wiki/Rudolph_G%C3%B6ckel">Rudolph Göckel (italianizzato in Rodolfo Goclenio)</ref>, che nel 1590 diede a un suo trattato il titolo di Ψυχολογία, hoc est de hominis perfectione. Affermatosi poi definitivamente nell’uso con G.W. Leibniz divenne termine comune per designare ogni dottrina che circa la natura dell’anima fosse stata professata fin dall’antichità. Riferimenti: <ref target="https://www.treccani.it/enciclopedia/iperbole">Iperbole (Enciclopedia Treccani)</ref>  <ref target="https://it.wikipedia.org/wiki/Marco_Marulo">Marco Marulo (Wikipedia)</ref></gloss>
                <note>Non è tuttavia chiaro a quale psicologica inglese si riferisca il testo.</note>
                </item>
                <label>
                <term type="publishing" xml:id="saggio">Saggio</term>
                </label>
                <item>
                <gloss corresp="#saggio">Scritto di carattere specifico o monografico, di più o meno limitata estensione, in cui l’autore analizza criticamente un determinato argomento storico, biografico o critico o dà una breve descrizione di un luogo o di un carattere. Scritto espositivo, di cui si hanno tre tipi: il saggio che dà un riassunto dell’esperienza e dell’informazione dell’autore intorno a un argomento; il saggio che offre una disquisizione non formale intorno a un punto del costume o del gusto; il saggio che si serve del normale processo espositivo a fine burlesco. È in quest’ultima forma, nelle sue varietà, che il saggio trova il suo vero e proprio campo e la sua genealogia storicamente accertabile, dall’epistolografia degli antichi all’articolo di terza pagina dei quotidiani italiani moderni. Fonte: <ref target="https://www.treccani.it/vocabolario/enciclopedia/saggio">Saggio (Enciclopedia Treccani)</ref></gloss>
                </item>
                <label>
                <term type="literature-linguistics" xml:id="similitudine">Similitudine</term>
                </label>
                <item>
                <gloss corresp="#similitudine">In campo letterario, figura retorica che mira a chiarire (logicamente o fantasticamente) un concetto presentandolo in parallelismo e in paragone con un altro, mediante la cong. come o i nessi così ... come, tale ... quale, come ... tale, ecc. In forma estesa, consta di una prima parte in cui si descrive la cosa presa come confronto, e di una seconda parte in cui si passa all’applicazione. Fonte: <ref target="https://www.treccani.it/vocabolario/similitudine">Iperbole (Enciclopedia Treccani)</ref></gloss>
                </item>
            <!--Servirebbe ricerca più approfondita su "squallore del tetro carcere"-->
        </list>


            <!--bibliografia Panzacchi vol. 3 fasc. 62: ordine alfabetico-->
        <list type="gloss" xml:id="Panzacchi_gloss">
            <label>
                <term type="name" xml:id="alacrità">Alacrità</term>
            </label> 
            <item>
                <gloss corresp="#alacrità">Prontezza e sollecitudine nell’operare (denota sempre, oltre che diligenza, entusiasmo e dedizione). Fonte: <ref target="https://www.treccani.it/vocabolario/alacrita">Alacrità (Treccani)</ref></gloss>
            </item>
            <label>
                <term type="art" xml:id="arte-romantica">Arte romantica</term>
            </label>
            <item>
                <gloss corresp="#arte-romantica">Con "arte moderna" che esprimeva "potenti sentimentalità" si faceva allora probabilmente riferimento all'arte romantica, sviluppatasi verso la fine del XVIII secolo e gli inizi del XIX secolo in Germania, per poi diffondersi in Francia, Inghilterra, Italia e Spagna. Essa fu preludio all'Arte moderna propriamente detta (oggi collocata convenzionalmente nel periodo fra il 1860 e il 1960) e si configurò per dei tratti essenziali che connotano, più in generale, tutta la corrente del romanticismo, tra i quali quello della natura vista come espressione del divino in terra, l'immanenza dell'assoluto nel mondo sensibile, fa scaturire nell'uomo sentimenti contrastanti in grado di terrorizzarlo quanto di rasserenarlo. Fonte: <ref target="https://it.wikipedia.org/wiki/Arte_romantica">Arte romantica (Wikipedia)</ref></gloss>
            </item>
            <label>
                <term type="art" xml:id="classicità">Classicità</term>
            </label>
            <item>
                <gloss corresp="#classicità">L'insieme delle espressioni culturali e artistiche del mondo classico, dunque provenienti dalle civiltà romana e greca antica. Come estensione, adesione d'uno scrittore, d'uno stile, ecc. al gusto proprio dell'arte e del mondo classico. Può anche indicare la caratteristica di ciò che è formalmente equilibrato, armonico. Fonte: <ref target="https://www.treccani.it/vocabolario/classicita_(Sinonimi-e-Contrari)">Classicità (Treccani, 2003)</ref></gloss>
            </item>
            <label>
                <term type="literature-linguistics" xml:id="corrente-letteraria">Corrente letteraria</term>
            </label>
            <item>
                <gloss corresp="#corrente-letteraria">Detta anche movimento letterario, è una tendenza (relativa alla poetica, allo stile, ai contenuti) che influisce sugli scrittori del tempo in cui si sviluppa. Esse si declinano talvolta in vere e proprie scuole o movimenti d'avanguardia in cui gli autori stessi si riconoscono, mentre altre volte sono state individuate e definite a posteriori dagli studiosi e dai compilatori d'antologie. Fonte: <ref target="https://it.wikipedia.org/wiki/Corrente_letteraria">Corrente letteraria (Wikipedia)</ref></gloss>
            </item>
            <label>
                <term type="art" xml:id="critico">Critico (s.m.)</term>
            </label>
            <item>
                <gloss corresp="#critico">Che riguarda la facoltà intellettiva di esaminare e giudicare, e l’esercizio stesso di tale facoltà, sia rivolto ad opere di pensiero, letterarie, artistiche, sia diretto a situazioni, fatti, comportamenti, comportando spesso un esame severo e non sempre spassionato né benevolo. Con un significato più preciso, il termine indica chi per professione, o in determinate occasioni, esercita la critica, letteraria, artistica, politica, economica, ecc. Fonti: <ref target="https://www.treccani.it/vocabolario/critico1">Critico[1] (Treccani)</ref>  <ref target="https://www.treccani.it/vocabolario/critico2">Critico[2] (Treccani)</ref></gloss>
            </item>
            <label>
                    <term type="literature-linguistics" xml:id="discorso">Discorso</term>
            </label>
            <item>
                <gloss corresp="#discorso">Trattazione ordinata e diffusa intorno a qualche preciso argomento. Con uso più recente, diffuso dapprima dal linguaggio politico, qualsiasi iniziativa, proposta, linea di condotta, orientamento, impostazione, ecc. (con accezioni che di volta in volta si precisano a seconda dell’ambiente e delle circostanze), in quanto possono essere oggetto di discussione e di sviluppo. Fonte: <ref target="https://www.treccani.it/vocabolario/discorso2">Discorso[2] (Treccani)</ref></gloss>
            </item>
            <label>
                <term type="culture" xml:id="erba-medica">Erba medica</term>
            </label>
            <item>
                <gloss corresp="#erba-medica">L'erba medica (Medicago sativa) detta anche erba Spagna, o alfalfa (termine arabo per "foraggio") , è una pianta erbacea appartenente alla famiglia delle Fabaceae (o Leguminose). Originaria dell'Asia sud-occidentale, è diffusa in tutta Italia (probabilmente già all'epoca) come alloctona naturalizzata utilizzata nel pascolo, come fieno e insilato, nonché per il sovescio e seminata per l'inerbimento. Il nome "erba medica" non richiama proprietà curative ma deriva dalla Media (Persia), di cui era considerata originaria. Fonte: <ref target="https://it.wikipedia.org/wiki/Medicago_sativa">Medicago Sativa (Wikipedia)</ref></gloss>
            </item>
            <label>
                    <term type="politics" xml:id="giacobinismo">Giacobinismo</term>
            </label> 
            <item> 
                <gloss corresp="#giacobinismo">In origine, appartenenza all’associazione dei giacobini; il partito, l’ideologia dei giacobini e il modo radicale con cui essi si espressero negli atti della rivoluzione francese, e, con riferimento all’Italia, nel movimento rivoluzionario del triennio 1796-99. Per estensione, e con accezione polemica, atteggiamento estremistico, radicale, fazioso. Fonte: <ref target="https://www.treccani.it/vocabolario/giacobinismo">Giacobinismo (Treccani)</ref></gloss>
            </item>
            <label>
                <term type="behaviour" xml:id="iracondia">Iracondia</term>       
            </label>
            <item>
                <gloss corresp="#iracondia">La qualità, il carattere di chi è iracondo; disposizione d’animo ad adirarsi facilmente, ad andare in collera. Fonte: <ref target="https://www.treccani.it/vocabolario/iracondia">Iracondia (Treccani)</ref></gloss>
            </item>
            <label>
                <term type="literature-linguistics" xml:id="occaso">Occaso</term>
            </label>
            <item>
                <gloss corresp="#occaso">Termine poetico utilizzato per il tramonto, o anche l'ora, il tempo in cui il sole tramonta. Fonte: <ref target="https://it.wikipedia.org/wiki/Odi_barbare">Odi Barbare (Wikipedia)</ref></gloss>
            </item>
            <label>
                <term type="literature-linguistics" xml:id="opere-carducci">Opera carducciana</term>
            </label>
            <item>
                <gloss corresp="#opere-carducci">Giosuè Carducci, nel pubblicare la raccolta delle sue poesie, assegnò loro come termini estremi le date 1850-1900, e le prime tre erano proprio i Juvenilia (1850-60), i Decennalia (1860-1870) i Levia Gravia (1861-71). Nuove Poesie è invece il volumetto del 1873 che segnò, tra gli altri, il raggiungimento della maturità della sua arte. Fonti: <ref target="https://www.treccani.it/enciclopedia/giosue-carducci">Giosuè Carducci (Enciclopedia Treccani)</ref> <ref target="https://it.wikipedia.org/wiki/Giosu%C3%A8_Carducci">Giosuè Carducci (Wikipedia)</ref></gloss>
            </item>
            <label>
                <term type="literature-linguistics" xml:id="poesia">Poesia</term>
            </label>
            <item>
                <gloss corresp="#poesia">Arte di produrre composizioni verbali in versi, cioè secondo determinate leggi metriche, o secondo altri tipi di restrizione; con una certa approssimazione si può dire che il significato di poesia è individuabile, nell’uso corrente e tradizionale, nella sua contrapposizione a prosa, in quanto i due termini implicano rispettivamente e principalmente la presenza o l’assenza di una restrizione metrica. Può essere sia il singolo componimento verbale realizzato alle condizioni già dette o anche il complesso delle opere poetiche, o il loro carattere stilistico in senso lato, prodotte in generale o in un determinato periodo di tempo, da un popolo o in un’area culturale, da un insieme di autori o da un singolo autore, riferibili a un certo gusto, a una poetica, a una scuola. Fonte: <ref target="https://www.treccani.it/enciclopedia/poesia">poesia (Enciclopedia Treccani)</ref></gloss>
            </item>
            <label>
                <term type="publishing" xml:id="prefazione">Prefazione</term>
            </label>
            <item>
                <gloss corresp="#prefazione">Dichiarazione più o meno breve che fa da premessa a un libro per presentare l’opera ai lettori, chiarirne gli scopi, i metodi, i motivi che ne hanno suggerito la pubblicazione; può essere scritta dall’autore, dal curatore, dall’editore, o da altri soggetti; si distingue per questi aspetti dall’introduzione, scritta dall’autore dell’opera per orientare il lettore, con una serie di notizie e di informazioni, nella lettura del testo. Fonte: <ref target="https://www.treccani.it/vocabolario/prefazione">Prefazione (Treccani)</ref></gloss>
            </item>
            <label>
                <term type="behaviour/science" xml:id="prevenzione">Prevenzione</term>
            </label>
            <item>
                <gloss corresp="#prevenzione">Presupposizione, idea precostituita, opinione formulata prima di una verifica della realtà, perlopiù in senso sfavorevole, giudizio avverso e preconcetto, pregiudizio. Fonte: <ref target="https://www.treccani.it/vocabolario/prevenzione">Prevenzione (Treccani)</ref></gloss>
            </item>
            <label>
                    <term type="literature-linguistics" xml:id="scuola-manzoniana">Scuola manzoniana</term>
            </label>
            <item>
                <gloss corresp="#scuola-manzoniana">Scuola letteraria che fa riferimento ad Alessandro Manzoni e che si caratterizza per un'attenzione particolare ai temi sociali e umani, per una visione pessimista della storia e per un forte senso di responsabilità civile. Fra i suoi esponenti, si possono citare autori come Vincenzo Gioberti, Cesare Balbo, Niccolò Tommaseo, Gino Capponi, Carlo Troya e Luigi Tosti. Fonti: <ref target="https://it.wikipedia.org/wiki/Alessandro_Manzoni">Alessandro Manzoni (Wikipedia)</ref>  <ref target="https://www.treccani.it/enciclopedia/alessandro-manzoni_(altro)/">Alessandro Manzoni (Treccani)</ref></gloss>
            </item>
            <label>
                <term type="literature-linguistics" xml:id="scuola-schlegeliana">Scuola schlegeliana</term>       
            </label>
            <item>
                <gloss corresp="#scuola-schlegeliana">Scuola letteraria che fa riferimento ai fratelli Friedrich e August Schlegel e che si caratterizza per il grande contributo apportato al romanticismo tedesco. Fra i suoi esponenti, si possono citare autori come Friedrich Schelling, Ludwig Tieck e Novalis. Fonte: <ref target="https://it.wikipedia.org/wiki/August_Wilhelm_von_Schlegel">August Schlegel (Wikipedia)</ref></gloss>
            </item>
            <label>
                <term type="wor" xml:id="sindacato">Sindacato</term>       
            </label>
            <item>
                <gloss corresp="#sindacato">Associazione che riunisce i membri di una categoria operante sul mercato del lavoro, sia datori di lavoro, sia (e soprattutto, nell’accezione più com.) lavoratori dipendenti, allo scopo di tutelarne gli interessi professionali collettivi. Nel caso del testo, esprime in senso più ristretto un gruppo che si sta formando a difesa di una determinata posizione di critica letteraria. Fonte: <ref target="https://www.treccani.it/vocabolario/sindacato2">Sindacato[2] (Treccani)</ref></gloss>
            </item>
            <label>
                    <term type="publishing" xml:id="stampa">Stampa</term>
            </label>
            <item>
                <gloss corresp="#stampa">Con valore generico o collettivo, tutto ciò che viene pubblicato e diffuso per mezzo della riproduzione a stampa, spec. per la diffusione di notizie, opinioni, pubblicità e sim.; il termine si riferisce quindi soprattutto a giornali e riviste, e all’attività connessa col giornalismo. Fonte: <ref target="https://www.treccani.it/vocabolario/stampa">Stampa (Treccani)</ref></gloss>
            </item>
            <!--"n’étant bon à rien, je me suis mis à faire des vers" è una citazione da Théophile Gautier ma non si capisce da che opera-->
        </list>
            
            <!--notizia Academy vol. 3 fasc. 60: ordne alfabetco-->
        <list type="gloss" xml:id="Academy_gloss">
            <label>
                <term type="wor" xml:id="fonderia">Fonderia</term>
            </label>
            <item>
                <gloss corresp="#fonderia">Insieme delle operazioni eseguite nella lavorazione per fusione, cioè nella produzione di oggetti mediante la fusione e la colata dei metalli o leghe metalliche in recipienti (detti forme) aventi la forma degli oggetti da ricavare (detti getti). Il termine si estende poi allo stabilimento, artigianale o industriale, in cui tali operazioni vengono effettuate. Fonte: <ref target="https://www.treccani.it/vocabolario/fonderia">Fonderia (Treccani)</ref></gloss>
            </item>
            <label>
                <term type="politics" xml:id="impero-tedesco">Impero tedesco</term>
            </label>
            <item>
                <gloss corresp="#impero-tedesco">Lo Stato monarchico che governò i territori della Germania nel periodo che va dal conseguimento dell'unificazione tedesca il 18 gennaio 1871 fino all'abdicazione del Kaiser Guglielmo II il 9 novembre 1918 (anche se rimase come nome ufficiale dello Stato anche durante la Repubblica di Weimar e fino alla fine della seconda guerra mondiale e al crollo del regime nazista). Fonte: <ref target="https://www.treccani.it/vocabolario/Impero_tedesco">Impero tedesco (Wikipedia)</ref></gloss>
            </item>
            <label>
                <term type="social-sciences" xml:id="marco-tedesco">Marco tedesco</term>
            </label>
            <item>
                <gloss corresp="#marco-tedesco">Termine utilizzato nella lingua tedesca fin dal XII secolo per indicare le valute. Il marco diventò valuta ufficiale della Germania dopo l'unificazione del 1871. In realtà, però, fino all'inizio del XX secolo coesistettero diverse valute all'interno della nazione. Dal 1948 la valuta ufficiale inizialmente della cosiddetta Trizona (l'area della Germania al termine della seconda guerra mondiale sotto il controllo di Francia, Stati Uniti d'America e Regno Unito), poi, dal 1949, della Repubblica Federale di Germania e di Berlino Ovest fino alla riunificazione nel 1990 e la valuta ufficiale della Germania da allora fino all'introduzione dell'euro nel 1999. Fonte: <ref target="https://it.wikipedia.org/wiki/Marco_tedesco">Marco tedesco (Wikipedia)</ref></gloss>
            </item>
        </list>

            <!--notizia Atenœum Belge, volume 3, fascicolo n° 53-->
        <list type="gloss" xml:id="Belge_gloss">    
            <label>
                <term type="geography" xml:id="geografia-fisica">Geografia fisica</term>
            </label>
            <item>
                <gloss corresp="#geografia-fisica">Una parte dello studio della geografia che si occupa delle caratteristiche fisiche della Terra e dei processi naturali che avvengono nell'atmosfera (l'involucro grasso che circonda il nostro pianeta), nella geosfera (l'insieme degli strati fisici della Terra) e nell'idrosfera (l'insieme della acque presenti in vari stati di aggregazione sul nostro pianeta). Fonte: <ref target="https://it.wikipedia.org/wiki/Geografia_fisica">Geografia fisica (Wikipedia)</ref></gloss>
            </item>
            <label>
                <term type="literature-linguistics" xml:id="lingua">Lingua</term>
            </label>
            <item>
                <gloss corresp="#lingua">Il complesso delle parole e locuzioni usate da tutto un popolo come mezzo comune per l’espressione e lo scambio di pensieri e sentimenti, con caratteri tali da costituire un organismo storicamente determinato (ma non statico e sottoposto a un costante rinnovamento nell'utilizzo), sottoposto a proprie leggi fonetiche, morfologiche e sintattiche. Fonte: <ref target="https://www.treccani.it/enciclopedia/lingua">Lingua (Enciclopedia Treccani)</ref></gloss>
            </item>
            <label>
                <term type="literature-linguistics" xml:id="oratoria">Oratoria</term>
            </label>
            <item>
                <gloss corresp="#oratoria">L’arte del parlare e dello scrivere in modo ornato ed efficace. La sua nascita viene fatta risalire al V secolo a.C., in Sicilia, a Siracusa, con Corace e l’allievo Tisia, sotto lo stimolo della necessità oratoria, incrementata dalla lotta politica e dalle controversie giudiziarie, in seguito alla fine della tirannia dei Dinomenidi e al ripristino della democrazia. Fonte: <ref target="https://www.treccani.it/enciclopedia/retorica">Retorica (Enciclopedia Treccani)</ref></gloss>
            </item>
            <label>
                <term type="organization" xml:id="società-filologia-storia-belgio">Società per il progresso degli studi filologici e storici nel Belgio</term>
            </label>
            <item>
                <gloss corresp="#società-filologia-storia-belgio">Si sa poco delle caratteristiche della società di allora, ma pare avere dei collegamenti di parentela con la "Société pour le Progrès des Études Philologiques et Historiques", fondata nel 1922 dalla Società per il Progresso degli Studi Filologici e Storici, il cui segretario generale all'epoca era O. Grosjean. La Società pubblica la Revue Belge de Philologie et d'Histoire, dedicata alla filologia delle lingue indoeuropee (in particolare alla filologia greca, latina, romana e germanica) e alla storia nel suo senso più ampio. Per maggiori informazioni si veda: <ref target="https://www.rbph-btfg.be/fr_societe.html">Revue Belge de Philologie et d'Histoire</ref>  <ref target="https://miar.ub.edu/issn/0035-0818">Information Matrix for the Analysis of Journals</ref></gloss>
            </item>
        </list>

    </standOff>

    <!--Codifica singole entrate articoli bibliografie notizie-->
        <TEI xml:id="Darwinismo" type="article">
        <teiHeader>
            <fileDesc>
                    <titleStmt>
                        <title>Il dente della sapienza e il darwinismo</title>
                    </titleStmt>
                    <publicationStmt>
                        <publisher>Università di Pisa</publisher>
                        <date when="2025">2025</date>
                        <availability status="free">
                            <p>Dominio pubblico</p>
                        </availability>
                        <pubPlace>Pisa</pubPlace>
                    </publicationStmt>
                    <sourceDesc>
                        <bibl>
                            <title level="j">
                                Rassegna settimanale
                            <title type="sub">di politica, scienze, lettere ed arti</title>
                            </title>
                            <author>
                                <persName>
                                <forename>Paolo</forename>
                                <surname>Mantegazza</surname>
                                </persName>
                            </author>
                            <date when="1879">1879</date>
                            <biblScope unit="volume">3</biblScope>
                            <biblScope unit="issue">54</biblScope>
                            <biblScope unit="page" from="34" to="35" />
                            <pubPlace>Firenze</pubPlace>
                            <publisher>Casa Editrice Barbèra</publisher>
                            <edition source="https://rassegnasettimanale.animi.it/rassegna/fascicolo-54-volume-3-1879-semestre-1-trimestre-1/"></edition>
                        </bibl>
                    </sourceDesc>
                </fileDesc>
            </teiHeader>

            <!-- Teizone - Il dente della sapienza e il darwinismo -->
            <facsimile>
                <surface xml:id="Full_Darwinismo_Pag1">
                    <!--   immagine, prima pagina -->
                    <graphic url="immagini/Darwinismo-1.png" width='601.4px' height='847.4px'/>
                    <!--intestazione prima pagina-->
                    <zone ulx="49" uly="10" lrx="595" lry="30" xml:id="Darwinismo1_intestazione" corresp="#Cod_Darwinismo1_header"/> <!--start indica l'elemento all'interno di una trascrizione del testo contenente almeno l'inizio della scrittura rappresentata dalla zone-->
                    <zone ulx="50" uly="11" lrx="73" lry="28" xml:id="Darwinismo1_sx" corresp="#Cod_Darwinismo1_header_left"/>
                    <zone ulx="231" uly="12" lrx="412" lry="26" xml:id="Darwinismo1_titolo_rassegna" corresp="#Cod_Darwinismo1_header_center"/>
                    <zone ulx="508" uly="11" lrx="595" lry="28" xml:id="Darwinismo1_dx" corresp="#Cod_Darwinismo1_header_right"/>
                    <!--titolo prima pagina-->
                    <zone ulx="327" uly="213" lrx="594" lry="225" xml:id="Darwinismo1_titolo" corresp="#Cod_Darwinismo1_titolo"/>
            <!--righe dell'articolo prima pagina-->
            <zone ulx="329" uly="228" lrx="595" lry="239" xml:id="Darwinismo1_riga1" corresp="#Cod_Darwinismo1_riga1"/>
            <zone ulx="327" uly="239" lrx="595" lry="251" xml:id="Darwinismo1_riga2" corresp="#Cod_Darwinismo1_riga2"/>
            <zone ulx="327" uly="252" lrx="596" lry="261" xml:id="Darwinismo1_riga3" corresp="#Cod_Darwinismo1_riga3"/>
            <zone ulx="326" uly="264" lrx="594" lry="273" xml:id="Darwinismo1_riga4" corresp="#Cod_Darwinismo1_riga4"/>
            <zone ulx="327" uly="276" lrx="592" lry="284" xml:id="Darwinismo1_riga5" corresp="#Cod_Darwinismo1_riga5"/>
            <zone ulx="327" uly="287" lrx="593" lry="296" xml:id="Darwinismo1_riga6" corresp="#Cod_Darwinismo1_riga6"/>
            <zone ulx="327" uly="298" lrx="595" lry="307" xml:id="Darwinismo1_riga7" corresp="#Cod_Darwinismo1_riga7"/>
            <zone ulx="325" uly="311" lrx="592" lry="320" xml:id="Darwinismo1_riga8" corresp="#Cod_Darwinismo1_riga8"/>
            <zone ulx="326" uly="323" lrx="594" lry="330" xml:id="Darwinismo1_riga9" corresp="#Cod_Darwinismo1_riga9"/>
            <zone ulx="326" uly="332" lrx="593" lry="341" xml:id="Darwinismo1_riga10" corresp="#Cod_Darwinismo1_riga10"/>
            <zone ulx="325" uly="345" lrx="530" lry="352" xml:id="Darwinismo1_riga11" corresp="#Cod_Darwinismo1_riga11"/> <!--fine paragrafo-->
            <zone ulx="338" uly="353" lrx="594" lry="364" xml:id="Darwinismo1_riga12" corresp="#Cod_Darwinismo1_riga12"/>
            <zone ulx="326" uly="366" lrx="592" lry="376" xml:id="Darwinismo1_riga13" corresp="#Cod_Darwinismo1_riga13"/>
            <zone ulx="326" uly="377" lrx="593" lry="384" xml:id="Darwinismo1_riga14" corresp="#Cod_Darwinismo1_riga14"/>
            <zone ulx="326" uly="388" lrx="592" lry="400" xml:id="Darwinismo1_riga15" corresp="#Cod_Darwinismo1_riga15"/>
            <zone ulx="323" uly="403" lrx="593" lry="412" xml:id="Darwinismo1_riga16" corresp="#Cod_Darwinismo1_riga16"/>
            <zone ulx="325" uly="415" lrx="593" lry="423" xml:id="Darwinismo1_riga17" corresp="#Cod_Darwinismo1_riga17"/>
            <zone ulx="326" uly="426" lrx="594" lry="435" xml:id="Darwinismo1_riga18" corresp="#Cod_Darwinismo1_riga18"/>
            <zone ulx="324" uly="437" lrx="593" lry="446" xml:id="Darwinismo1_riga19" corresp="#Cod_Darwinismo1_riga19"/>
            <zone ulx="325" uly="448" lrx="592" lry="458" xml:id="Darwinismo1_riga20" corresp="#Cod_Darwinismo1_riga20"/>
            <zone ulx="325" uly="459" lrx="593" lry="470" xml:id="Darwinismo1_riga21" corresp="#Cod_Darwinismo1_riga21"/>
            <zone ulx="324" uly="471" lrx="592" lry="484" xml:id="Darwinismo1_riga22" corresp="#Cod_Darwinismo1_riga22"/>
            <zone ulx="325" uly="480" lrx="593" lry="491" xml:id="Darwinismo1_riga23" corresp="#Cod_Darwinismo1_riga23"/>
            <zone ulx="325" uly="492" lrx="593" lry="504" xml:id="Darwinismo1_riga24" corresp="#Cod_Darwinismo1_riga24"/>
            <zone ulx="327" uly="504" lrx="594" lry="512" xml:id="Darwinismo1_riga25" corresp="#Cod_Darwinismo1_riga25"/>
            <zone ulx="323" uly="516" lrx="594" lry="526" xml:id="Darwinismo1_riga26" corresp="#Cod_Darwinismo1_riga26"/>
            <zone ulx="324" uly="528" lrx="594" lry="536" xml:id="Darwinismo1_riga27" corresp="#Cod_Darwinismo1_riga27"/>
            <zone ulx="324" uly="540" lrx="594" lry="548" xml:id="Darwinismo1_riga28" corresp="#Cod_Darwinismo1_riga28"/>
            <zone ulx="325" uly="551" lrx="593" lry="559" xml:id="Darwinismo1_riga29" corresp="#Cod_Darwinismo1_riga29"/>
            <zone ulx="326" uly="562" lrx="593" lry="570" xml:id="Darwinismo1_riga30" corresp="#Cod_Darwinismo1_riga30"/>
            <zone ulx="326" uly="574" lrx="592" lry="582" xml:id="Darwinismo1_riga31" corresp="#Cod_Darwinismo1_riga31"/>
            <zone ulx="325" uly="585" lrx="592" lry="596" xml:id="Darwinismo1_riga32" corresp="#Cod_Darwinismo1_riga32"/>
            <zone ulx="325" uly="598" lrx="594" lry="604" xml:id="Darwinismo1_riga33" corresp="#Cod_Darwinismo1_riga33"/>
            <zone ulx="324" uly="608" lrx="591" lry="616" xml:id="Darwinismo1_riga34" corresp="#Cod_Darwinismo1_riga34"/>
            <zone ulx="324" uly="619" lrx="583" lry="628" xml:id="Darwinismo1_riga35" corresp="#Cod_Darwinismo1_riga35"/> <!--fine paragrafo-->
            <zone ulx="335" uly="630" lrx="592" lry="641" xml:id="Darwinismo1_riga36" corresp="#Cod_Darwinismo1_riga36"/>
            <zone ulx="323" uly="642" lrx="593" lry="652" xml:id="Darwinismo1_riga37" corresp="#Cod_Darwinismo1_riga37"/>
            <zone ulx="323" uly="654" lrx="591" lry="662" xml:id="Darwinismo1_riga38" corresp="#Cod_Darwinismo1_riga38"/>
            <zone ulx="322" uly="666" lrx="590" lry="676" xml:id="Darwinismo1_riga39" corresp="#Cod_Darwinismo1_riga39"/>
            <zone ulx="323" uly="678" lrx="595" lry="688" xml:id="Darwinismo1_riga40" corresp="#Cod_Darwinismo1_riga40"/>
            <zone ulx="322" uly="688" lrx="592" lry="697" xml:id="Darwinismo1_riga41" corresp="#Cod_Darwinismo1_riga41"/>
            <zone ulx="323" uly="701" lrx="591" lry="710" xml:id="Darwinismo1_riga42" corresp="#Cod_Darwinismo1_riga42"/>
            <zone ulx="323" uly="713" lrx="593" lry="721" xml:id="Darwinismo1_riga43" corresp="#Cod_Darwinismo1_riga43"/>
            <zone ulx="323" uly="724" lrx="593" lry="733" xml:id="Darwinismo1_riga44" corresp="#Cod_Darwinismo1_riga44"/>
            <zone ulx="322" uly="735" lrx="592" lry="744" xml:id="Darwinismo1_riga45" corresp="#Cod_Darwinismo1_riga45"/>
            <zone ulx="323" uly="745" lrx="591" lry="756" xml:id="Darwinismo1_riga46" corresp="#Cod_Darwinismo1_riga46"/>
            <zone ulx="323" uly="757" lrx="593" lry="768" xml:id="Darwinismo1_riga47" corresp="#Cod_Darwinismo1_riga47"/>
            <zone ulx="323" uly="769" lrx="591" lry="780" xml:id="Darwinismo1_riga48" corresp="#Cod_Darwinismo1_riga48"/>
            <zone ulx="323" uly="782" lrx="591" lry="790" xml:id="Darwinismo1_riga49" corresp="#Cod_Darwinismo1_riga49"/>
            <zone ulx="323" uly="792" lrx="590" lry="800" xml:id="Darwinismo1_riga50" corresp="#Cod_Darwinismo1_riga50"/>
            <zone ulx="323" uly="803" lrx="590" lry="814" xml:id="Darwinismo1_riga51" corresp="#Cod_Darwinismo1_riga51"/>
            </surface>
            <surface xml:id="Full_Darwinismo_Pag2">
            <!-- immagine, seconda pagina -->
                <graphic url="immagini/Darwinismo-2.png" width='599.4px' height='841.4px'/>
            <!--intestazione seconda pagina-->
            <zone ulx="24" uly="35" lrx="567" lry="54" xml:id="Darwinismo2_intestazione" corresp="#Cod_Darwinismo2_header"/>
            <zone ulx="24" uly="34" lrx="112" lry="55" xml:id="Darwinismo2_header_sx" corresp="#Cod_Darwinismo2_header_left"/>
            <zone ulx="206" uly="36" lrx="385" lry="52" xml:id="Darwinismo2_titolo_rassegna" corresp="#Cod_Darwinismo2_header_center"/>
            <zone ulx="548" uly="35" lrx="567" lry="52" xml:id="Darwinismo2_header_dx" corresp="#Cod_Darwinismo2_header_right"/>
            <!--righe dell'articolo seconda pagina-->
            <zone ulx="23" uly="65" lrx="291" lry="80" xml:id="Darwinismo2_riga1"  corresp="#Cod_Darwinismo2_riga1"/>
            <zone ulx="24" uly="80" lrx="290" lry="92" xml:id="Darwinismo2_riga2"  corresp="#Cod_Darwinismo2_riga2"/>
            <zone ulx="23" uly="93" lrx="289" lry="104" xml:id="Darwinismo2_riga3"  corresp="#Cod_Darwinismo2_riga3"/>
            <zone ulx="24" uly="104" lrx="289" lry="116" xml:id="Darwinismo2_riga4"  corresp="#Cod_Darwinismo2_riga4"/>
            <zone ulx="24" uly="116" lrx="290" lry="128" xml:id="Darwinismo2_riga5"  corresp="#Cod_Darwinismo2_riga5"/>
            <zone ulx="23" uly="128" lrx="289" lry="138" xml:id="Darwinismo2_riga6"  corresp="#Cod_Darwinismo2_riga6"/>
            <zone ulx="23" uly="139" lrx="291" lry="149" xml:id="Darwinismo2_riga7"  corresp="#Cod_Darwinismo2_riga7"/>
            <zone ulx="23" uly="150" lrx="291" lry="160" xml:id="Darwinismo2_riga8"  corresp="#Cod_Darwinismo2_riga8"/>
            <zone ulx="23" uly="164" lrx="292" lry="172" xml:id="Darwinismo2_riga9"  corresp="#Cod_Darwinismo2_riga9"/>
            <zone ulx="21" uly="173" lrx="291" lry="186" xml:id="Darwinismo2_riga10"  corresp="#Cod_Darwinismo2_riga10"/>
            <zone ulx="23" uly="185" lrx="289" lry="196" xml:id="Darwinismo2_riga11"  corresp="#Cod_Darwinismo2_riga11"/>
            <zone ulx="23" uly="194" lrx="108" lry="205" xml:id="Darwinismo2_riga12"  corresp="#Cod_Darwinismo2_riga12"/> <!--fne paragrafo-->
            <zone ulx="33" uly="206" lrx="292" lry="219" xml:id="Darwinismo2_riga13"  corresp="#Cod_Darwinismo2_riga13"/>
            <zone ulx="23" uly="220" lrx="291" lry="229" xml:id="Darwinismo2_riga14"  corresp="#Cod_Darwinismo2_riga14"/>
            <zone ulx="24" uly="229" lrx="290" lry="242" xml:id="Darwinismo2_riga15"  corresp="#Cod_Darwinismo2_riga15"/>
            <zone ulx="21" uly="243" lrx="290" lry="252" xml:id="Darwinismo2_riga16"  corresp="#Cod_Darwinismo2_riga16"/>
            <zone ulx="23" uly="253" lrx="291" lry="264" xml:id="Darwinismo2_riga17"  corresp="#Cod_Darwinismo2_riga17"/>
            <zone ulx="22" uly="266" lrx="291" lry="277" xml:id="Darwinismo2_riga18"  corresp="#Cod_Darwinismo2_riga18"/>
            <zone ulx="24" uly="275" lrx="290" lry="288" xml:id="Darwinismo2_riga19"  corresp="#Cod_Darwinismo2_riga19"/>
            <zone ulx="23" uly="290" lrx="176" lry="301" xml:id="Darwinismo2_riga20"  corresp="#Cod_Darwinismo2_riga20"/>
            <!--lsta-->
            <zone ulx="46" uly="303" lrx="267" lry="313" xml:id="Darwinismo2_riga21"  corresp="#Cod_Darwinismo2_riga21"/>
            <zone ulx="47" uly="316" lrx="267" lry="326" xml:id="Darwinismo2_riga22"  corresp="#Cod_Darwinismo2_riga22"/>
            <zone ulx="47" uly="329" lrx="267" lry="337" xml:id="Darwinismo2_riga23"  corresp="#Cod_Darwinismo2_riga23"/>
            <!--altro paragrafo-->
            <zone ulx="35" uly="340" lrx="292" lry="354" xml:id="Darwinismo2_riga24"  corresp="#Cod_Darwinismo2_riga24"/>
            <zone ulx="23" uly="354" lrx="291" lry="363" xml:id="Darwinismo2_riga25"  corresp="#Cod_Darwinismo2_riga25"/>
            <zone ulx="22" uly="364" lrx="291" lry="376" xml:id="Darwinismo2_riga26"  corresp="#Cod_Darwinismo2_riga26"/>
            <zone ulx="22" uly="376" lrx="64" lry="388" xml:id="Darwinismo2_riga27"  corresp="#Cod_Darwinismo2_riga27"/> <!--fine paragrafo-->
            <zone ulx="36" uly="387" lrx="291" lry="399" xml:id="Darwinismo2_riga28"  corresp="#Cod_Darwinismo2_riga28"/>
            <zone ulx="23" uly="400" lrx="290" lry="412" xml:id="Darwinismo2_riga29"  corresp="#Cod_Darwinismo2_riga29"/>
            <zone ulx="24" uly="412" lrx="291" lry="421" xml:id="Darwinismo2_riga30"  corresp="#Cod_Darwinismo2_riga30"/>
            <zone ulx="26" uly="423" lrx="225" lry="433" xml:id="Darwinismo2_riga31"  corresp="#Cod_Darwinismo2_riga31"/> <!--fine paragrafo-->
            <zone ulx="35" uly="434" lrx="290" lry="444" xml:id="Darwinismo2_riga32"  corresp="#Cod_Darwinismo2_riga32"/>
            <zone ulx="23" uly="448" lrx="290" lry="457" xml:id="Darwinismo2_riga33"  corresp="#Cod_Darwinismo2_riga33"/>
            <zone ulx="23" uly="457" lrx="271" lry="468" xml:id="Darwinismo2_riga34"  corresp="#Cod_Darwinismo2_riga34"/> <!--fine paragrafo-->
            <zone ulx="35" uly="470" lrx="290" lry="480" xml:id="Darwinismo2_riga35"  corresp="#Cod_Darwinismo2_riga35"/>
            <zone ulx="21" uly="480" lrx="289" lry="491" xml:id="Darwinismo2_riga36"  corresp="#Cod_Darwinismo2_riga36"/>
            <zone ulx="21" uly="493" lrx="97" lry="504" xml:id="Darwinismo2_riga37"  corresp="#Cod_Darwinismo2_riga37"/> <!--fine paragrafo-->
            <zone ulx="35" uly="503" lrx="290" lry="517" xml:id="Darwinismo2_riga38"  corresp="#Cod_Darwinismo2_riga38"/>
            <zone ulx="21" uly="515" lrx="292" lry="528" xml:id="Darwinismo2_riga39"  corresp="#Cod_Darwinismo2_riga39"/>
            <zone ulx="23" uly="530" lrx="290" lry="536" xml:id="Darwinismo2_riga40"  corresp="#Cod_Darwinismo2_riga40"/>
            <zone ulx="23" uly="540" lrx="291" lry="548" xml:id="Darwinismo2_riga41"  corresp="#Cod_Darwinismo2_riga41"/>
            <zone ulx="22" uly="552" lrx="289" lry="561" xml:id="Darwinismo2_riga42"  corresp="#Cod_Darwinismo2_riga42"/>
            <zone ulx="21" uly="561" lrx="287" lry="573" xml:id="Darwinismo2_riga43"  corresp="#Cod_Darwinismo2_riga43"/>
            <zone ulx="22" uly="574" lrx="284" lry="585" xml:id="Darwinismo2_riga44"  corresp="#Cod_Darwinismo2_riga44"/> <!--fine paragrafo-->
            <zone ulx="34" uly="586" lrx="290" lry="598" xml:id="Darwinismo2_riga45"  corresp="#Cod_Darwinismo2_riga45"/>
            <zone ulx="19" uly="596" lrx="289" lry="608" xml:id="Darwinismo2_riga46"  corresp="#Cod_Darwinismo2_riga46"/>
            <zone ulx="19" uly="608" lrx="287" lry="619" xml:id="Darwinismo2_riga47"  corresp="#Cod_Darwinismo2_riga47"/>
            <zone ulx="23" uly="621" lrx="289" lry="630" xml:id="Darwinismo2_riga48"  corresp="#Cod_Darwinismo2_riga48"/>
            <zone ulx="23" uly="632" lrx="153" lry="644" xml:id="Darwinismo2_riga49"  corresp="#Cod_Darwinismo2_riga49"/> <!--fine paragrafo-->
            <zone ulx="35" uly="640" lrx="289" lry="654" xml:id="Darwinismo2_riga50"  corresp="#Cod_Darwinismo2_riga50"/>
            <zone ulx="20" uly="655" lrx="287" lry="668" xml:id="Darwinismo2_riga51"  corresp="#Cod_Darwinismo2_riga51"/>
            <zone ulx="19" uly="668" lrx="289" lry="676" xml:id="Darwinismo2_riga52"  corresp="#Cod_Darwinismo2_riga52"/>
            <zone ulx="18" uly="677" lrx="287" lry="689" xml:id="Darwinismo2_riga53"  corresp="#Cod_Darwinismo2_riga53"/>
            <zone ulx="19" uly="688" lrx="223" lry="700" xml:id="Darwinismo2_riga54"  corresp="#Cod_Darwinismo2_riga54"/> <!--fine paragrafo-->
            <!--Firma autore-->
            <zone ulx="191" uly="699" lrx="284" lry="712" xml:id="Darwinismo2_firma_autore"  corresp="#Cod_Darwinismo2_firma_autore"/>
            </surface>
            </facsimile>

            <!-- Testo articolo - Il dente della sapienza e il darwinismo -->
                <text xml:id="Darwinismo_text" subtype="essay">
                <body>
                <pb n="34" facs="#Full_Darwinismo_Pag1"/>
                <!-- intestazione, prima pagina -->
                    <fw type="header" place="top" xml:id="Cod_Darwinismo1_header" facs="#Darwinismo1_intestazione">
                    <fw type="pageNum" place="left" xml:id="Cod_Darwinismo1_header_lefert" facs="#Darwinismo1_sx">34</fw>
                    <fw type="title" place="center" xml:id="Cod_Darwinismo1_header_cent" facs="#Darwinismo1_titolo_rassegna">LA RASSEGNA SETTIMANALE</fw>
                    <fw type="issue" place="right" xml:id="Cod_Darwinismo1_header_right" facs="#Darwinismo1_dx">[Voi. 3°, N° 54.<milestone unit="headerBreak" /></fw>
                    </fw>
                    <!-- titolo, prima pagina -->
                    <head rend="align(center) case(allcaps)" xml:id="Cod_Darwinismo1_titolo" n="1" facs="#Darwinismo1_titolo">
                        <title type="main">IL <term ref="#transpode-sapienza" type="culture">DENTE DELLA SAPIENZA</term><!--valutare anche elemento term con attr. ref--> E IL <term ref="darwinismo" type="philosophy">DARWINISMO</term></title>
                    </head>
                <!--righe, prima pagina-->
            <p xml:id="Darwinismo1_paragrafo1" n="1">
            <lb xml:id="Cod_Darwinismo1_riga1" n="1" facs="#Darwinismo1_riga1" />
            L'interessante articolo del <abbr type="title">dott.</abbr><expan>dottor</expan> <ref target="#E_Levier"><persName><surname>Levier</surname></persName></ref> <bibl><title level="a" rend="italic">Sui tulipani di 
            <lb xml:id="Cod_Darwinismo1_riga2" n="2" facs="#Darwinismo1_riga2" />
            <ref target="#place-firenze"><placeName>Firenze</placeName></ref> e il <term ref="#darwinismo" type="philosophy">darwinismo</term></title> (<title level="j">Rassegna</title> <biblScope unit="volume">Vol. 2</biblScope>, <biblScope unit="page" from="287" to="287">pag. 287</biblScope>)</bibl> mi ha sug
            <lb xml:id="Cod_Darwinismo1_riga3" n="3" facs="#Darwinismo1_riga3" break="no"/> <!--break indica se l'elemento che riporta questo attributo dovrebbbero marcare la fine di un token ortografico nello stesso modo di uno spazio bianco o meno. Quando ha valore "no" l'elemento non è considerato marcare la fine di alcun token ortografico adiacente alla presenza di alcuno spazio bianco-->
            gerito di richiamare l'attenzione dei lettori di questo <term ref="#giornale" type="publishing">giornale</term> 
            <lb xml:id="Cod_Darwinismo1_riga4" n="4" facs="#Darwinismo1_riga4" />
            sopra un altro fatto di <term ref="#evoluzionismo">evoluzionismo</term> progressivo, che si ve 
            <lb xml:id="Cod_Darwinismo1_riga5" n="5" facs="#Darwinismo1_riga5" />
            rifica sotto i nostri stessi occhi nel campo <term ref="#zoologia" type="science">zoologico</term>, anzi 
            <lb xml:id="Cod_Darwinismo1_riga6" n="6" facs="#Darwinismo1_riga6" />
            nel campo umano. I più arrabbiati avversari dell'evoluzio 
            <lb xml:id="Cod_Darwinismo1_riga7" n="7" facs="#Darwinismo1_riga7" break="no"/>
            nismo vanno sempre sfidandoci a citare fatti moderni, anzi
            <lb xml:id="Cod_Darwinismo1_riga8" n="8" facs="#Darwinismo1_riga8" />
            contemporanei dei quali noi stessi possiamo essere i testi
            <lb xml:id="Cod_Darwinismo1_riga9" n="9" facs="#Darwinismo1_riga9" />
            moni fortunati. Finchè si parla di centinaia e migliaia di
            <lb xml:id="Cod_Darwinismo1_riga10" n="10" facs="#Darwinismo1_riga10" />
            secoli (dicon essi) si ha un bel <orig>giuoco</orig><reg>gioco</reg> e le ipotesi si ap
            <lb xml:id="Cod_Darwinismo1_riga11" n="11" facs="#Darwinismo1_riga11" break="no"/>
            poggiano nell'aria. Ora eccomi a contentarli.
            </p>  
        <p facs="#p2">
            <lb xml:id="Cod_Darwinismo1_riga12" n="12" facs="#Darwinismo1_riga12" />
            L'ultimo grosso molare o il così detto <term ref="#transpode-sapienza" type="culture">dente della sapienza</term> è
            <lb xml:id="Cod_Darwinismo1_riga13" n="13" facs="#Darwinismo1_riga13" />
            parte piccolissima del nostro corpo, ma nella sua evolu
            <lb xml:id="Cod_Darwinismo1_riga14" n="14" facs="#Darwinismo1_riga14" break="no"/> 
            zione ci porge uno dei fatti più salienti di <term ref="#darwinismo" type="philosophy">darwinismo</term>. Il
            <lb xml:id="Cod_Darwinismo1_riga15" n="15" facs="#Darwinismo1_riga15" />
            <ref target="#C_Darwin"><persName><surname>Darwin</surname></persName></ref> toccò questo <term ref="#transpode-sapienza" type="culture">problema</term> con qualche riserbo, mo
            <lb xml:id="Cod_Darwinismo1_riga16" n="16" facs="#Darwinismo1_riga16" break="no"/>
            strandosi disposto a credere che <term ref="#transpode-sapienza" type="culture">questo dente</term> tenda a ren
            <lb xml:id="Cod_Darwinismo1_riga17" n="17" facs="#Darwinismo1_riga17" break="no"/>
            dersi rudimentario nelle <term ref="#razza" type="culture">razze</term> umane più alte. Egli dice
            <lb xml:id="Cod_Darwinismo1_riga18" n="18" facs="#Darwinismo1_riga18" />
            che il <term ref="#transpode-sapienza" type="science">terzo molare</term> è nell'uomo più piccolo degli altri due 
            <lb xml:id="Cod_Darwinismo1_riga19" n="19" facs="#Darwinismo1_riga19" />
            molari, ciò che si osserva anche <orig>nel cimpanzè</orig><reg>nello scimpanzè</reg> e nell'<orig>ou
            <lb xml:id="Cod_Darwinismo1_riga20" n="20" facs="#Darwinismo1_riga20" break="no"/>
            rang</orig><reg>orango</reg> e non mette che due sole radici. Aggiunge che esso 
            <lb xml:id="Cod_Darwinismo1_riga21" n="21" facs="#Darwinismo1_riga21" />
            non spunta che verso il 17° anno e tende ad ammalare e a 
            <lb xml:id="Cod_Darwinismo1_riga22" n="22" facs="#Darwinismo1_riga22" />
            cadere prima degli altri suoi compagni. Nello stesso tempo 
            <lb xml:id="Cod_Darwinismo1_riga23" n="23" facs="#Darwinismo1_riga23" />
            presenta maggiori differenze, tanto che nell'epoca del suo svi
            <lb xml:id="Cod_Darwinismo1_riga24" n="24" facs="#Darwinismo1_riga24" break="no"/>
            luppo, quanto nelle sue forme. Nelle <term ref="#razza" type="culture">razze</term> <orig>negre</orig><term ref="#negro" type="culture"><reg>nere</reg></term> invece il 
            <lb xml:id="Cod_Darwinismo1_riga25" n="25" facs="#Darwinismo1_riga25" />
            <term ref="#transpode-sapienza" type="culture">dente della sapienza</term> avrebbe tre radici distinte, sarebbe
            <lb xml:id="Cod_Darwinismo1_riga26" n="26" facs="#Darwinismo1_riga26" />
            abitualmente costituito e differirebbe nella sua gran
            <lb xml:id="Cod_Darwinismo1_riga27" n="27" facs="#Darwinismo1_riga27" />
            dezza meno che nelle <term ref="#razza" type="culture">razze</term> caucasiche. <ref target="#H_Schaafhausen"><persName><surname>Schaafhausen</surname></persName></ref> spiega
            <lb xml:id="Cod_Darwinismo1_riga28" n="28" facs="#Darwinismo1_riga28" />
            queste differenze col dire, che la parte dentale posteriore 
            <lb xml:id="Cod_Darwinismo1_riga29" n="29" facs="#Darwinismo1_riga29" />
            delle mascelle è sempre accorciata negli uomini civili, e 
            <lb xml:id="Cod_Darwinismo1_riga30" n="30" facs="#Darwinismo1_riga30" />
            <ref target="#C_Darwin"><persName><surname>Darwin</surname></persName></ref> crede che questo fatto <term ref="#anatomia" type="science">anatomico</term> si <orig>spiega</orig><reg>spieghi</reg> facil
            <lb xml:id="Cod_Darwinismo1_riga31" n="31" facs="#Darwinismo1_riga31" break="no"/>
            mente, perchè noi di razze alte usiamo d'ordinario di cibi 
            <lb xml:id="Cod_Darwinismo1_riga32" n="32" facs="#Darwinismo1_riga32" />
            cotti e più molli, e quindi adoperiamo molto meno le nostre 
            <lb xml:id="Cod_Darwinismo1_riga33" n="33" facs="#Darwinismo1_riga33" />
            mascelle. <ref target="#H_Schaafhausen"><persName><surname>Schaafhausen</surname></persName></ref>, dal canto suo, osservò un grande 
            <lb xml:id="Cod_Darwinismo1_riga34" n="34" facs="#Darwinismo1_riga34" />
            sviluppo della parte posteriore dentale delle mascelle, non 
            <lb xml:id="Cod_Darwinismo1_riga35" n="35" facs="#Darwinismo1_riga35" />
            solo nei <rs type="nationality" key="rus">Russi</rs> e negli <rs type="nationality" key="aus">Australiani</rs>, ma anche nei <rs type="nationality" key="mal">Malesi</rs>.
        </p>
        <p facs="#p3"> 
            <lb xml:id="Cod_Darwinismo1_riga36" n="36" facs="#Darwinismo1_riga36" /> 
            Il problema proposto dal <ref target="#C_Darwin"><persName><surname>Darwin</surname></persName></ref> e <orig>colla</orig><reg>con la</reg> sua solita modestia 
            <lb xml:id="Cod_Darwinismo1_riga37" n="37" facs="#Darwinismo1_riga37" />
            dato solo come probabilmente risolto, rimaneva però anche 
            <lb xml:id="Cod_Darwinismo1_riga38" n="38" facs="#Darwinismo1_riga38" />
            oggi nello stesso dato d'incertezza, benchè in esso si trovi 
            <lb xml:id="Cod_Darwinismo1_riga39" n="39" facs="#Darwinismo1_riga39" />
            uno degli argomenti più favorevoli o più contrari alla <term ref="#teorica">teo
            <lb xml:id="Cod_Darwinismo1_riga40" n="40" facs="#Darwinismo1_riga40" break="no"/>
            rica</term> dell'<term ref="#evoluzionismo" type="philosophy">evoluzionismo</term>. Perfino il <ref target="E_Magitot"><persName><surname>Magitot</surname></persName></ref> e il <ref target="#Lambert"><persName><surname>Lambert</surname></persName></ref>, che 
            <lb xml:id="Cod_Darwinismo1_riga41" n="41" facs="#Darwinismo1_riga41" />
            in questo ultimo tempo si occuparono profondamente delle 
            <lb xml:id="Cod_Darwinismo1_riga42" n="42" facs="#Darwinismo1_riga42" />
            anomalie del sistema dentario e della sua <term ref="#morfologia" type="science">morfologia</term>, hanno 
            <lb xml:id="Cod_Darwinismo1_riga43" n="43" facs="#Darwinismo1_riga43" />
            aggiunto poco o nulla alla <term ref="#divinazione" type="culture">divinazione</term> del <ref target="#C_Darwin">grande natura
            <lb xml:id="Cod_Darwinismo1_riga44" n="44" facs="#Darwinismo1_riga44" break="no"/>
            lista inglese</ref>. Il <ref target="#E_Magitot"><persName><surname>Magitot</surname></persName></ref>, che è forse la prima autorità in 
            <lb xml:id="Cod_Darwinismo1_riga45" n="45" facs="#Darwinismo1_riga45" />
            fatto di denti, ha poca tendenza a credere, che in fatto di 
            <lb xml:id="Cod_Darwinismo1_riga46" n="46" facs="#Darwinismo1_riga46" />
            denti i crani antichi fossero più vicini dei nostri alle scim
            <lb xml:id="Cod_Darwinismo1_riga47" n="47" facs="#Darwinismo1_riga47" break="no"/>
            mie. <ref target="#E_Magitot">Egli</ref> cita <ref target="#A_F_Mummery"><persName><surname>Mummery</surname></persName></ref>, il quale ha trovato comuni le 
            <lb xml:id="Cod_Darwinismo1_riga48" n="48" facs="#Darwinismo1_riga48" />
            anomalie dentarie anche nei teschi dei <rs type="ancientCivilization" key="rom">romani antichi</rs>. Fu
            <lb xml:id="Cod_Darwinismo1_riga49" n="49" facs="#Darwinismo1_riga49" break="no"/>
            rono infatti trovati in <rs type="ancientCivilization" key="rom">essi</rs> molti casi di <term ref="#atresia" type="science">atresia</term> delle <term ref="#arcata" type="science">arcate</term> 
            <lb xml:id="Cod_Darwinismo1_riga50" n="50" facs="#Darwinismo1_riga50" />
            dentarie e sopra <num>143</num> crani, <num>8</num> mancavano dell'<term ref="#transpode-sapienza" type="science">ultimo mola
            <lb xml:id="Cod_Darwinismo1_riga51" n="51" facs="#Darwinismo1_riga51" break="no"/>
            re</term>, benchè la loro età fosse adulta, e <num value="5">cinque</num> altri presen
            <pb n="35" facs="#Full_Darwinismo_Pag2"/>
            <!-- intestazione, seconda pagina -->
                        <fw type="header" place="top" xml:id="Cod_Darwinismo2_header" facs="#Darwinismo2_intestazione">
                            <fw type="issue" place="left" xml:id="Cod_Darwinismo2_header_left" facs="#Darwinismo2_sx"><milestone unit="headerBreak" />12 Gennaio ’79.]</fw>
                            <fw type="title" place="center" xml:id="Cod_Darwinismo2_header_center" facs="#Darwinismo2_titolo_rassegna">LA RASSEGNA SETTIMANALE</fw>
                            <fw type="pageNum" place="right" xml:id="Cod_Darwinismo2_header_right" facs="#Darwinismo2_header_dx">35</fw>
                        </fw>
            <!-- righe, seconda pagina -->
            <cb xml:id="Darwinismo_colonna2" n="2" facs="#Full_Darwinismo_Col2"/>
            <lb xml:id="Cod_Darwinismo2_riga1" n="1" facs="#Darwinismo2_riga1" break="no"/>
            tavan diverse altre <term ref="#anomalia" type="science">anomalie</term>. Sopra <num>76</num> crani <rs type="ancientCivilization" key="ang">anglosassoni</rs>
            <lb xml:id="Cod_Darwinismo2_riga2" n="2" facs="#Darwinismo2_riga2" />
            studiati dallo stesso <ref target="A_F_Mummery"><persName><surname>Mummery</surname></persName></ref>, si trovarono <num value="5">cinque</num> casi
            <lb xml:id="Cod_Darwinismo2_riga3" n="3" facs="#Darwinismo2_riga3" />
            di assenza dell'<term ref="#transpode-sapienza" type="science">ultimo molare</term> e <sic>una</sic><corr></corr> avere una deviazione
            <lb xml:id="Cod_Darwinismo2_riga4" n="4" facs="#Darwinismo2_riga4" />
            nella direzione dei <num value="2">due</num> primi transpodi superiori. Nelle 
            <lb xml:id="Cod_Darwinismo2_riga5" n="5" facs="#Darwinismo2_riga5" />
            razze antiche si trovarono <orig>in</orig><reg>nel</reg> complesso <num>43</num> <term ref="#anomalia" type="science">anomalie</term> sopra 
            <lb xml:id="Cod_Darwinismo2_riga6" n="6" facs="#Darwinismo2_riga6" />
            <num>458</num> crani, cifre che, secondo il <ref target="#E_Magitot"><persName><surname>Magitot</surname></persName></ref>, non si allotane
            <lb xml:id="Cod_Darwinismo2_riga7" n="7" facs="#Darwinismo2_riga7" break="no"/>
            rebbero sensibilmente da quelle che si riscontrano nei crani 
            <lb xml:id="Cod_Darwinismo2_riga8" n="8" facs="#Darwinismo2_riga8" />
            moderni. L'<ref target="#E_Magitot">egregio antropologo francese</ref>, che non è certo
            <lb xml:id="Cod_Darwinismo2_riga9" n="9" facs="#Darwinismo2_riga9" />
            molto tenero per la teoria dell'<term ref="#evoluzionismo" type="philosophy">evoluzionismo</term>, confessa però
            <lb xml:id="Cod_Darwinismo2_riga10" n="10" facs="#Darwinismo2_riga10" />
            che nelle razze contemporanee gli uomini di tipo basso, 
            <lb xml:id="Cod_Darwinismo2_riga11" n="11" facs="#Darwinismo2_riga11" />
            anche per le forme e il volume dei loro denti, si avvici
            <lb xml:id="Cod_Darwinismo2_riga12" n="12" facs="#Darwinismo2_riga12" break="no"/>
            nano alle scimmie.
        </p>
            <p xml:id="Darwinismo2_paragrafo1" n="1">
            <lb xml:id="Cod_Darwinismo2_riga13" n="13" facs="#Darwinismo2_riga13" />
            A <ref type="author" target="#P_Mantegazza">me</ref> non rimaneva che di osservare per conto mio, 
            <lb xml:id="Cod_Darwinismo2_riga14" n="14" facs="#Darwinismo2_riga14" />
            raccogliendo dalla ricca raccolta <term type="science">craniologica</term> del <term ref="#museo-antropologia-firenze"><orgName>Museo 
            <lb xml:id="Cod_Darwinismo2_riga15" n="15" facs="#Darwinismo2_riga15" />
            nazionale d'antropologia di <ref target="#place-firenze"><placeName>Firenze</placeName></ref></orgName></term>, i fatti per abbattere o 
            <lb xml:id="Cod_Darwinismo2_riga16" n="16" facs="#Darwinismo2_riga16" />
            per confermare la <term ref="#divinazione" type="culture">divinazione</term> darwiniana sull'<term ref="#transpode-sapienza" type="culture">ultimo mo
            <lb xml:id="Cod_Darwinismo2_riga17" n="17" facs="#Darwinismo2_riga17" break="no"/>
            lare</term>. Dovendo mettere da parte tutti i denti di uomini  
            <lb xml:id="Cod_Darwinismo2_riga18" n="18" facs="#Darwinismo2_riga18" /> 
            troppo giovani o troppo vecchi o quelli troppo guasti, non 
            <lb xml:id="Cod_Darwinismo2_riga19" n="19" facs="#Darwinismo2_riga19" /> 
            ho potuto disporre che di <num>1219</num> crani, distribuiti in <num value="3">tre</num> se
            <lb xml:id="Cod_Darwinismo2_riga20" n="20" facs="#Darwinismo2_riga20" break="no"/> 
            rie e nelle seguenti proporzioni:
            <list type="unordered">
            <lb xml:id="Cod_Darwinismo2_riga21" n="21" facs="#Darwinismo2_riga21" /> 
            <item>Crani moderni di <term ref="#razza" type="culture">razze</term> alte......<num>844</num></item>
            <lb xml:id="Cod_Darwinismo2_riga22" n="22" facs="#Darwinismo2_riga22" /> 
            <item>Crani moderni di razze inferiori....<num>277</num></item>
            <lb xml:id="Cod_Darwinismo2_riga23" n="23" facs="#Darwinismo2_riga23" /> 
            <item>Crani antichissimi (<rs type="ancientCivilization" key="etr">etruschi</rs>,<rs type="ancientCivilization" key="rom"> romani</rs>,<rs type="ancientCivilization" key="pho"> fenici</rs>) <num>125</num></item>
            </list>
            </p>
            <p xml:id="Darwinismo2_paragrafo2" n="2">
            <lb xml:id="Cod_Darwinismo2_riga24" n="24" facs="#Darwinismo2_riga24" /> 
            Un grosso volume basta appena a raccogliere la descri
            <lb xml:id="Cod_Darwinismo2_riga25" n="25" facs="#Darwinismo2_riga25" break="no"/> 
            zione dei singoli fatti, ma qui voglio accennare soltanto 
            <lb xml:id="Cod_Darwinismo2_riga26" n="26" facs="#Darwinismo2_riga26" /> 
            alle conclusioni più importanti, che risultano dalle mie 
            <lb xml:id="Cod_Darwinismo2_riga27" n="27" facs="#Darwinismo2_riga27" /> 
            ricerche.
            </p> 
            <p xml:id="Darwinismo2_paragrafo3" n="3">
            <lb xml:id="Cod_Darwinismo2_riga28" n="28" facs="#Darwinismo2_riga28" /> 
            Nelle razze inferiori il <term ref="#transpode-sapienza" type="culture">terzo molare</term> manca assai più di 
            <lb xml:id="Cod_Darwinismo2_riga29" n="29" facs="#Darwinismo2_riga29" /> 
            raro che nelle razze e precisamente nella proporzione 
            <lb xml:id="Cod_Darwinismo2_riga30" n="30" facs="#Darwinismo2_riga30" /> 
            del <num type="percentage" value="19.86">19,86 per cento</num>, del <num type="percentage" value="42.42">42,42</num> per le seconde. 
            <lb xml:id="Cod_Darwinismo2_riga31" n="31" facs="#Darwinismo2_riga31" /> 
            La differenza è quindi maggiore del doppio.
            </p>
            <p xml:id="Darwinismo2_paragrafo4" n="4">
            <lb xml:id="Cod_Darwinismo2_riga32" n="32" facs="#Darwinismo2_riga32" />
            L'<term ref="#atrofia" type="science">atrofia</term> del terzo molare si verifica meno <orig>frequente</orig><reg>frequentemente</reg> 
            <lb xml:id="Cod_Darwinismo2_riga33" n="33" facs="#Darwinismo2_riga33" />
            nelle razze alte che nelle basse. Essa è rappresentata dal 
            <lb xml:id="Cod_Darwinismo2_riga34" n="34" facs="#Darwinismo2_riga34" />
            <num type="percentage" value="10.90">10,90 per cento</num> nelle prime, dal <num type="percentage" value="20.58">20,58</num> per le seconde. 
            </p> 
            <p xml:id="Darwinismo2_paragrafo5" n="5">
            <lb xml:id="Cod_Darwinismo2_riga35" n="35" facs="#Darwinismo2_riga35" />
            L'<term ref="#ectopia" type="science">ectopia</term> è un fatto quasi conforme in tutti i crani, di 
            <lb xml:id="Cod_Darwinismo2_riga36" n="36" facs="#Darwinismo2_riga36" />
            qualunque <term ref="#razza" type="culture">razza</term> essi siano, e lo stesso può dirsi per la ca
            <lb xml:id="Cod_Darwinismo2_riga37" n="37" facs="#Darwinismo2_riga37" break="no"/>
            dute premature.
            </p>
            <p xml:id="Darwinismo2_paragrafo6" n="6">
            <lb xml:id="Cod_Darwinismo2_riga38" n="38" facs="#Darwinismo2_riga38" />
            Sommando insieme tutti i casi di <!--cho--><orig>abnormalità</orig><term ref="#anomalia" type="science"><reg>anormalità</reg><!--ice--></term> che può 
            <lb xml:id="Cod_Darwinismo2_riga39" n="39" facs="#Darwinismo2_riga39" />
            presentare il <term ref="#transpode-sapienza" type="culture">terzo molare</term>, compresa la massima fra tutti, 
            <lb xml:id="Cod_Darwinismo2_riga40" n="40" facs="#Darwinismo2_riga40" />
            che è l'assenza del dente, troviamo che nelle <term ref="#razza" type="culture">razze</term> basse 
            <lb xml:id="Cod_Darwinismo2_riga41" n="41" facs="#Darwinismo2_riga41" />
            vi è quasi un numero <orig>eguale</orig><reg>uguale</reg> di denti normali e di anor
            <lb xml:id="Cod_Darwinismo2_riga42" n="42" facs="#Darwinismo2_riga42" break="no"/>
            mali (<num type="percentage" value="50.51">50,51 per cento</num> di normali<gap reason="missing"><!--serve desc? rivedere--><desc>,</desc></gap> <num type="percentage" value="49.46">49,46</num> di <term ref="#anomalia" type="science">anormali</term>) mentre 
            <lb xml:id="Cod_Darwinismo2_riga43" n="43" facs="#Darwinismo2_riga43" />
            negli uomini di <term ref="#razza" type="culture">razza</term> alta l'<!--cho--><orig>abnormalità</orig><term ref="#anormalita"><reg>anormalità</reg><!--ice--></term> è la regola, la nor
            <lb xml:id="Cod_Darwinismo2_riga44" n="44" facs="#Darwinismo2_riga44" break="no"/>
            malità, l'<term ref="#anormalita">eccezione</term> (<num value="37.09">37,09</num> di normali, <num type="percentage" value="62.91">62,91</num> di <term ref="#anomalia" type="science">anormali</term>).
            </p>
            <p xml:id="Darwinismo2_paragrafo7" n="7">
            <lb xml:id="Cod_Darwinismo2_riga45" n="45" facs="#Darwinismo2_riga45" />
            I crani antichi per la deficenza del <term ref="#transpode-sapienza" type="culture">terzo molare</term> stanno 
            <lb xml:id="Cod_Darwinismo2_riga46" n="46" facs="#Darwinismo2_riga46" />
            fra i bassi e gli alti di <term ref="#razza" type="culture">razze</term> moderne. L'assenza cioè si 
            <lb xml:id="Cod_Darwinismo2_riga47" n="47" facs="#Darwinismo2_riga47" />
            nota <gap reason="missing"><desc>nel</desc></gap> <num type="percentage" value="27.34">27,34 per cento</num> <gap reason="missing"><desc>dei casi</desc></gap>, l'<term ref="#atrofia" type="science">atrofia</term> il <num type="percentage" value="16.41">16,41 per cento</num> la ca
            <lb xml:id="Cod_Darwinismo2_riga48" n="48" facs="#Darwinismo2_riga48" />
            duta prematura invece è meno frequente che in tutti i 
            <lb xml:id="Cod_Darwinismo2_riga49" n="49" facs="#Darwinismo2_riga49" />
            crani moderni presi insieme.
            </p>
            <p xml:id="Darwinismo2-paragrafo8" n="8">
            <lb xml:id="Cod_Darwinismo2_riga50" n="50" facs="#Darwinismo2_riga50" />
            Da queste ricerche spicca dunque in tutto il suo splen
            <lb xml:id="Cod_Darwinismo2_riga51" n="51" facs="#Darwinismo2_riga51" break="no"/>
            dore la bella <term ref="#divinazione" type="culture">divinazione</term> di <ref target="#C_Darwin"><persName><surname>Darwin</surname></persName></ref>, la quale <note type="authorial" place="inline">trova nelle mie 
            <lb xml:id="Cod_Darwinismo2_riga52" n="52" facs="#Darwinismo2_riga52" />
            osservazioni una piena conferma</note>. Non è quindi temerario
            <lb xml:id="Cod_Darwinismo2_riga53" n="53" facs="#Darwinismo2_riga53" />
            il supporre, che in un tempo più o meno remoto il <term ref="#transpode-sapienza" type="culture">terzo 
            <lb xml:id="Cod_Darwinismo2_riga54" n="54" facs="#Darwinismo2_riga54" />
            molare</term> possa sparire dalle mascelle umane.
            </p>
            <lb xml:id="Cod_Darwinismo2_firma_autore" n="55" facs="#Darwinismo2_firma_autore" />
            <closer>
                <signed><ref target="#P_Mantegazza"><persName><forename>Paolo</forename> <surname>Mantegazza</surname></persName></ref></signed>
            </closer>
            </body>
            </text>
            </TEI>

            <TEI xml:id="Parigi" type="article">
                <teiHeader>
                <fileDesc>
                        <titleStmt>
                        <title>Corrispondenza letteraria da Parigi</title>
                        </titleStmt>
                        <publicationStmt>
                        <publisher>Università di Pisa</publisher>
                        <date when="2025">2025</date>
                        <availability status="free">
                            <p>Dominio pubblico</p>
                        </availability>
                        <pubPlace>Pisa</pubPlace>
                        </publicationStmt>
                        <sourceDesc>
                        <bibl>
                            <title level="j">
                                Rassegna settimanale
                                <title type="sub">di politica, scienze, lettere ed arti</title>
                            </title>
                            <author>
                                <persName>
                                <forename><abbr type="initial">A.</abbr></forename>
                                <surname><abbr type="initial">C.</abbr></surname>
                            </persName>
                            </author>
                            <date when="1879">1879</date>
                            <biblScope unit="volume">3</biblScope>
                            <biblScope unit="issue">69</biblScope>
                            <biblScope unit="page" from="325" to="326" />
                            <pubPlace>Firenze</pubPlace>
                            <publisher>Casa Editrice Barbèra</publisher>
                            <edition source="https://rassegnasettimanale.animi.it/rassegna/fascicolo-69-volume-3-1879-semestre-1-trimestre-1/">
                            </edition>
                        </bibl>
                        </sourceDesc>
                    </fileDesc>
                </teiHeader>
        <!-- Teizone - Corrispondenza letteraria da Parigi -->
                <facsimile>
                    <surface xml:id="Full_Parigi_Pag1">
                        <!-- immagine, prima pagina -->
                    <graphic url="immagini/Parigi-1.png" width='555.4px' height='806.4px'/>
                    <!--intestazione, prima pagina-->
        <zone ulx="5" uly="5" lrx="549" lry="25" xml:id="Parigi1_intestazione" corresp="#Cod_Parigi1_header"/>
        <zone ulx="7" uly="6" lrx="90" lry="25" xml:id="Parigi1_sx" corresp="#Cod_Parigi1_header_left"/>
        <zone ulx="189" uly="6" lrx="369" lry="24" xml:id="Parigi1_titolo_rassegna" corresp="#Cod_Parigi1_header_center"/>
        <zone ulx="524" uly="5" lrx="547" lry="21" xml:id="Parigi1_dx" corresp="#Cod_Parigi1_header_right"/>
        <!--titolo, prima pagina-->
        <zone ulx="323" uly="497" lrx="507" lry="508" xml:id="Parigi1_titolo" corresp="#Cod_Parigi1_titolo"/>
        <!--righe, prima pagina-->
        <zone ulx="297" uly="507" lrx="551" lry="520" xml:id="Parigi1_riga1" corresp="#Cod_Parigi1_riga1"/>
        <zone ulx="281" uly="519" lrx="553" lry="531" xml:id="Parigi1_riga2" corresp="#Cod_Parigi1_riga2"/>
        <zone ulx="282" uly="532" lrx="552" lry="541" xml:id="Parigi1_riga3" corresp="#Cod_Parigi1_riga3"/>
        <zone ulx="283" uly="543" lrx="551" lry="553" xml:id="Parigi1_riga4" corresp="#Cod_Parigi1_riga4"/>
        <zone ulx="285" uly="554" lrx="552" lry="565" xml:id="Parigi1_riga5" corresp="#Cod_Parigi1_riga5"/>
        <zone ulx="284" uly="566" lrx="551" lry="578" xml:id="Parigi1_riga6" corresp="#Cod_Parigi1_riga6"/>
        <zone ulx="285" uly="576" lrx="551" lry="588" xml:id="Parigi1_riga7" corresp="#Cod_Parigi1_riga7"/>
        <zone ulx="284" uly="589" lrx="553" lry="599" xml:id="Parigi1_riga8" corresp="#Cod_Parigi1_riga8"/>
        <zone ulx="283" uly="600" lrx="551" lry="612" xml:id="Parigi1_riga9" corresp="#Cod_Parigi1_riga9"/>
        <zone ulx="284" uly="611" lrx="551" lry="623" xml:id="Parigi1_riga10" corresp="#Cod_Parigi1_riga10"/>
        <zone ulx="284" uly="623" lrx="550" lry="634" xml:id="Parigi1_riga11" corresp="#Cod_Parigi1_riga11"/>
        <zone ulx="285" uly="635" lrx="551" lry="644" xml:id="Parigi1_riga12" corresp="#Cod_Parigi1_riga12"/>
        <zone ulx="284" uly="646" lrx="551" lry="656" xml:id="Parigi1_riga13" corresp="#Cod_Parigi1_riga13"/>
        <zone ulx="283" uly="658" lrx="551" lry="669" xml:id="Parigi1_riga14" corresp="#Cod_Parigi1_riga14"/>
        <zone ulx="283" uly="669" lrx="552" lry="681" xml:id="Parigi1_riga15" corresp="#Cod_Parigi1_riga15"/>
        <zone ulx="284" uly="682" lrx="553" lry="693" xml:id="Parigi1_riga16" corresp="#Cod_Parigi1_riga16"/>
        <zone ulx="283" uly="693" lrx="552" lry="704" xml:id="Parigi1_riga17" corresp="#Cod_Parigi1_riga17"/>
        <zone ulx="284" uly="705" lrx="553" lry="716" xml:id="Parigi1_riga18" corresp="#Cod_Parigi1_riga18"/>
        <zone ulx="284" uly="715" lrx="552" lry="726" xml:id="Parigi1_riga19" corresp="#Cod_Parigi1_riga19"/>
        <zone ulx="285" uly="726" lrx="553" lry="738" xml:id="Parigi1_riga20" corresp="#Cod_Parigi1_riga20"/>
        <zone ulx="284" uly="738" lrx="552" lry="749" xml:id="Parigi1_riga21" corresp="#Cod_Parigi1_riga21"/>
        <!--note a piè di pagina, prima pagina-->
        <zone ulx="295" uly="796" lrx="532" lry="804" xml:id="Parigi1_nota" corresp="#Cod_Parigi1_fn"/>
        </surface>
        <surface>
        <!-- immagine, seconda pagina -->
        <graphic url="immagini/Parigi-2.png" width='552.4px' height='807.4px'/>
        <!--intestazione, seconda pagina-->
        <zone ulx="5" uly="5" lrx="549" lry="26" xml:id="Parigi2_intestazione" corresp="#Cod_Parigi2_header"/>
        <zone ulx="6" uly="8" lrx="30" lry="23" xml:id="Parigi2_sx" corresp="#Cod_Parigi2_header_left"/>
        <zone ulx="187" uly="8" lrx="365" lry="24" xml:id="Parigi2_titolo_rassegna" corresp="#Cod_Parigi2_header_center"/>
        <zone ulx="462" uly="8" lrx="550" lry="24" xml:id="Parigi2_dx" corresp="#Cod_Parigi2_header_right"/>
        <!--righe, seconda pagina, prima colonna-->
        <zone ulx="6" uly="36" lrx="275" lry="53" xml:id="Parigi2_riga1" corresp="#Cod_Parigi2_riga1"/>
        <zone ulx="4" uly="52" lrx="208" lry="62" xml:id="Parigi2_riga2" corresp="#Cod_Parigi2_riga2"/> <!--fine paragrafo-->
        <zone ulx="17" uly="63" lrx="275" lry="76" xml:id="Parigi2_riga3" corresp="#Cod_Parigi2_riga3"/>
        <zone ulx="6" uly="76" lrx="271" lry="85" xml:id="Parigi2_riga4" corresp="#Cod_Parigi2_riga4"/>
        <zone ulx="4" uly="85" lrx="273" lry="98" xml:id="Parigi2_riga5" corresp="#Cod_Parigi2_riga5"/>
        <zone ulx="6" uly="97" lrx="272" lry="109" xml:id="Parigi2_riga6" corresp="#Cod_Parigi2_riga6"/>
        <zone ulx="6" uly="107" lrx="272" lry="120" xml:id="Parigi2_riga7" corresp="#Cod_Parigi2_riga7"/>
        <zone ulx="5" uly="121" lrx="274" lry="132" xml:id="Parigi2_riga8" corresp="#Cod_Parigi2_riga8"/>
        <zone ulx="7" uly="134" lrx="271" lry="144" xml:id="Parigi2_riga9" corresp="#Cod_Parigi2_riga9"/>
        <zone ulx="5" uly="145" lrx="271" lry="154" xml:id="Parigi2_riga10" corresp="#Cod_Parigi2_riga10"/>
        <zone ulx="7" uly="156" lrx="271" lry="166" xml:id="Parigi2_riga11" corresp="#Cod_Parigi2_rig11"/>
        <zone ulx="7" uly="166" lrx="271" lry="178" xml:id="Parigi2_riga12" corresp="#Cod_Parigi2_riga12"/>
        <zone ulx="7" uly="179" lrx="273" lry="188" xml:id="Parigi2_riga13" corresp="#Cod_Parigi2_riga13"/>
        <zone ulx="6" uly="189" lrx="271" lry="200" xml:id="Parigi2_riga14" corresp="#Cod_Parigi2_riga14"/>
        <zone ulx="4" uly="201" lrx="271" lry="212" xml:id="Parigi2_riga15" corresp="#Cod_Parigi2_riga15"/>
        <zone ulx="6" uly="214" lrx="271" lry="224" xml:id="Parigi2_riga16" corresp="#Cod_Parigi2_riga16"/>
        <zone ulx="5" uly="224" lrx="271" lry="235" xml:id="Parigi2_riga17" corresp="#Cod_Parigi2_riga17"/>
        <zone ulx="6" uly="234" lrx="271" lry="246" xml:id="Parigi2_riga18" corresp="#Cod_Parigi2_riga18"/>
        <zone ulx="5" uly="247" lrx="271" lry="256" xml:id="Parigi2_riga19" corresp="#Cod_Parigi2_riga19"/>
        <zone ulx="5" uly="257" lrx="272" lry="268" xml:id="Parigi2_riga20" corresp="#Cod_Parigi2_riga20"/>
        <zone ulx="4" uly="269" lrx="51" lry="279" xml:id="Parigi2_riga21" corresp="#Cod_Parigi2_riga21"/> <!--fine paragrafo-->
        <zone ulx="20" uly="280" lrx="270" lry="292" xml:id="Parigi2_riga22" corresp="#Cod_Parigi2_riga22"/>
        <zone ulx="3" uly="292" lrx="271" lry="304" xml:id="Parigi2_riga23" corresp="#Cod_Parigi2_riga23"/>
        <zone ulx="4" uly="304" lrx="270" lry="315" xml:id="Parigi2_riga24" corresp="#Cod_Parigi2_riga24"/>
        <zone ulx="5" uly="315" lrx="271" lry="326" xml:id="Parigi2_riga25" corresp="#Cod_Parigi2_riga25"/>
        <zone ulx="6" uly="327" lrx="270" lry="339" xml:id="Parigi2_riga26" corresp="#Cod_Parigi2_riga26"/>
        <zone ulx="6" uly="338" lrx="272" lry="348" xml:id="Parigi2_riga27" corresp="#Cod_Parigi2_riga27"/>
        <zone ulx="5" uly="348" lrx="271" lry="359" xml:id="Parigi2_riga28" corresp="#Cod_Parigi2_riga28"/>
        <zone ulx="3" uly="361" lrx="271" lry="372" xml:id="Parigi2_riga29" corresp="#Cod_Parigi2_riga29"/>
        <zone ulx="5" uly="372" lrx="270" lry="384" xml:id="Parigi2_riga30" corresp="#Cod_Parigi2_riga30"/>
        <zone ulx="4" uly="385" lrx="270" lry="396" xml:id="Parigi2_riga31" corresp="#Cod_Parigi2_riga31"/>
        <zone ulx="3" uly="396" lrx="270" lry="408" xml:id="Parigi2_riga32" corresp="#Cod_Parigi2_riga32"/>
        <zone ulx="5" uly="408" lrx="271" lry="416" xml:id="Parigi2_riga33" corresp="#Cod_Parigi2_riga33"/>
        <zone ulx="4" uly="417" lrx="271" lry="428" xml:id="Parigi2_riga34" corresp="#Cod_Parigi2_riga34"/>
        <zone ulx="6" uly="430" lrx="271" lry="440" xml:id="Parigi2_riga35" corresp="#Cod_Parigi2_riga35"/>
        <zone ulx="6" uly="443" lrx="271" lry="452" xml:id="Parigi2_riga36" corresp="#Cod_Parigi2_riga36"/>
        <zone ulx="4" uly="454" lrx="269" lry="464" xml:id="Parigi2_riga37" corresp="#Cod_Parigi2_riga37"/>
        <zone ulx="5" uly="466" lrx="268" lry="475" xml:id="Parigi2_riga38" corresp="#Cod_Parigi2_riga38"/>
        <zone ulx="4" uly="478" lrx="268" lry="487" xml:id="Parigi2_riga39" corresp="#Cod_Parigi2_riga39"/>
        <zone ulx="5" uly="489" lrx="174" lry="497" xml:id="Parigi2_riga40" corresp="#Cod_Parigi2_riga40"/> <!--fine paragrafo-->
        <zone ulx="18" uly="498" lrx="271" lry="509" xml:id="Parigi2_riga41" corresp="#Cod_Parigi2_riga41"/>
        <zone ulx="4" uly="510" lrx="272" lry="522" xml:id="Parigi2_riga42" corresp="#Cod_Parigi2_riga42"/>
        <zone ulx="5" uly="522" lrx="272" lry="533" xml:id="Parigi2_riga43" corresp="#Cod_Parigi2_riga43"/>
        <zone ulx="5" uly="536" lrx="272" lry="544" xml:id="Parigi2_riga44" corresp="#Cod_Parigi2_riga44"/>
        <zone ulx="5" uly="544" lrx="271" lry="556" xml:id="Parigi2_riga45" corresp="#Cod_Parigi2_riga45"/>
        <zone ulx="6" uly="556" lrx="269" lry="567" xml:id="Parigi2_riga46" corresp="#Cod_Parigi2_riga46"/>
        <zone ulx="5" uly="567" lrx="271" lry="578" xml:id="Parigi2_riga47" corresp="#Cod_Parigi2_riga47"/>
        <zone ulx="6" uly="580" lrx="273" lry="592" xml:id="Parigi2_riga48" corresp="#Cod_Parigi2_riga48"/>
        <zone ulx="4" uly="592" lrx="272" lry="600" xml:id="Parigi2_riga49" corresp="#Cod_Parigi2_riga49"/>
        <zone ulx="5" uly="602" lrx="270" lry="612" xml:id="Parigi2_riga50" corresp="#Cod_Parigi2_riga50"/>
        <zone ulx="6" uly="615" lrx="271" lry="625" xml:id="Parigi2_riga51" corresp="#Cod_Parigi2_riga51"/>
        <zone ulx="6" uly="624" lrx="274" lry="636" xml:id="Parigi2_riga52" corresp="#Cod_Parigi2_riga52"/>
        <zone ulx="6" uly="637" lrx="273" lry="648" xml:id="Parigi2_riga53" corresp="#Cod_Parigi2_riga53"/>
        <zone ulx="5" uly="649" lrx="271" lry="660" xml:id="Parigi2_riga54" corresp="#Cod_Parigi2_riga54"/>
        <zone ulx="6" uly="660" lrx="271" lry="670" xml:id="Parigi2_riga55" corresp="#Cod_Parigi2_riga55"/>
        <zone ulx="3" uly="672" lrx="260" lry="681" xml:id="Parigi2_riga56" corresp="#Cod_Parigi2_riga56"/> <!--fine paragrafo-->
        <zone ulx="17" uly="683" lrx="272" lry="695" xml:id="Parigi2_riga57" corresp="#Cod_Parigi2_riga57"/>
        <zone ulx="3" uly="694" lrx="270" lry="707" xml:id="Parigi2_riga58" corresp="#Cod_Parigi2_riga58"/>
        <zone ulx="3" uly="707" lrx="271" lry="717" xml:id="Parigi2_riga59" corresp="#Cod_Parigi2_riga59"/>
        <zone ulx="6" uly="716" lrx="271" lry="727" xml:id="Parigi2_riga60" corresp="#Cod_Parigi2_riga60"/>
        <zone ulx="6" uly="728" lrx="271" lry="740" xml:id="Parigi2_riga61" corresp="#Cod_Parigi2_riga61"/>
        <zone ulx="6" uly="740" lrx="271" lry="751" xml:id="Parigi2_riga62" corresp="#Cod_Parigi2_riga62"/>
        <zone ulx="6" uly="752" lrx="271" lry="761" xml:id="Parigi2_riga63" corresp="#Cod_Parigi2_riga63"/>
        <zone ulx="6" uly="763" lrx="271" lry="774" xml:id="Parigi2_riga64" corresp="#Cod_Parigi2_riga64"/>
        <!--note a piè di pagina, seconda pagina, prima colonna-->
        <zone ulx="15" uly="778" lrx="231" lry="790" xml:id="Parigi2_c1_nota1" corresp="#Cod_Parigi2_c1_nota1_r1"/>
        <zone ulx="13" uly="789" lrx="266" lry="800" xml:id="Parigi2_c1_nota2" corresp="#Cod_Parigi2_c1_nota2_r1"/>
        <zone ulx="7" uly="800" lrx="273" lry="807" xml:id="Parigi2_c1_nota3" corresp="#Cod_Parigi2_c1_nota3_r1"/>
        <!--righe, seconda pagina, seconda colonna-->
        <zone ulx="280" uly="40" lrx="547" lry="52" xml:id="Parigi2_riga65" corresp="#Cod_Parigi2_riga65"/>
        <zone ulx="280" uly="53" lrx="547" lry="63" xml:id="Parigi2_riga66" corresp="#Cod_Parigi2_riga66"/>
        <zone ulx="280" uly="67" lrx="547" lry="75" xml:id="Parigi2_riga67" corresp="#Cod_Parigi2_riga67"/>
        <zone ulx="279" uly="76" lrx="549" lry="86" xml:id="Parigi2_riga68" corresp="#Cod_Parigi2_riga68"/>
        <zone ulx="281" uly="88" lrx="334" lry="98" xml:id="Parigi2_riga69" corresp="#Cod_Parigi2_riga69"/> <!--fine paragrafo-->
        <zone ulx="295" uly="96" lrx="547" lry="108" xml:id="Parigi2_riga70" corresp="#Cod_Parigi2_riga70"/>
        <zone ulx="281" uly="111" lrx="548" lry="122" xml:id="Parigi2_riga71" corresp="#Cod_Parigi2_riga71"/>
        <zone ulx="280" uly="124" lrx="547" lry="132" xml:id="Parigi2_riga72" corresp="#Cod_Parigi2_riga72"/>
        <zone ulx="283" uly="134" lrx="548" lry="145" xml:id="Parigi2_riga73" corresp="#Cod_Parigi2_riga73"/>
        <zone ulx="282" uly="148" lrx="548" lry="155" xml:id="Parigi2_riga74" corresp="#Cod_Parigi2_riga74"/>
        <zone ulx="282" uly="158" lrx="547" lry="168" xml:id="Parigi2_riga75" corresp="#Cod_Parigi2_riga75"/>
        <zone ulx="279" uly="168" lrx="547" lry="177" xml:id="Parigi2_riga76" corresp="#Cod_Parigi2_riga76"/>
        <zone ulx="282" uly="180" lrx="547" lry="189" xml:id="Parigi2_riga77" corresp="#Cod_Parigi2_riga77"/>
        <zone ulx="280" uly="192" lrx="549" lry="200" xml:id="Parigi2_riga78" corresp="#Cod_Parigi2_riga78"/>
        <zone ulx="281" uly="203" lrx="547" lry="213" xml:id="Parigi2_riga79" corresp="#Cod_Parigi2_riga79"/>
        <zone ulx="280" uly="216" lrx="413" lry="223" xml:id="Parigi2_riga80" corresp="#Cod_Parigi2_riga80"/>
        <!--citazione poetica-->
        <zone ulx="327" uly="224" lrx="459" lry="235" xml:id="Parigi2_riga81" corresp="#Cod_Parigi2_riga81"/>
        <zone ulx="325" uly="234" lrx="461" lry="245" xml:id="Parigi2_riga82" corresp="#Cod_Parigi2_riga82"/>
        <!--continua paragrafo-->
        <zone ulx="279" uly="246" lrx="547" lry="256" xml:id="Parigi2_riga83" corresp="#Cod_Parigi2_riga83"/>
        <zone ulx="281" uly="257" lrx="548" lry="269" xml:id="Parigi2_riga84" corresp="#Cod_Parigi2_riga84"/>
        <zone ulx="280" uly="269" lrx="547" lry="278" xml:id="Parigi2_riga85" corresp="#Cod_Parigi2_riga85"/>
        <zone ulx="283" uly="281" lrx="547" lry="291" xml:id="Parigi2_riga86" corresp="#Cod_Parigi2_riga86"/>
        <zone ulx="282" uly="293" lrx="546" lry="304" xml:id="Parigi2_riga87" corresp="#Cod_Parigi2_riga87"/>
        <zone ulx="280" uly="304" lrx="548" lry="313" xml:id="Parigi2_riga88" corresp="#Cod_Parigi2_riga88"/>
        <zone ulx="281" uly="316" lrx="546" lry="325" xml:id="Parigi2_riga89" corresp="#Cod_Parigi2_riga89"/>
        <zone ulx="282" uly="327" lrx="547" lry="337" xml:id="Parigi2_riga90" corresp="#Cod_Parigi2_riga90"/>
        <zone ulx="281" uly="340" lrx="547" lry="348" xml:id="Parigi2_riga91" corresp="#Cod_Parigi2_riga91"/>
        <zone ulx="282" uly="352" lrx="547" lry="361" xml:id="Parigi2_riga92" corresp="#Cod_Parigi2_riga92"/>
        <zone ulx="280" uly="361" lrx="547" lry="372" xml:id="Parigi2_riga93" corresp="#Cod_Parigi2_riga93"/>
        <zone ulx="281" uly="372" lrx="547" lry="384" xml:id="Parigi2_riga94" corresp="#Cod_Parigi2_riga94"/>
        <zone ulx="279" uly="387" lrx="335" lry="395" xml:id="Parigi2_riga95" corresp="#Cod_Parigi2_riga95"/> <!--fine paragrafo-->
        <zone ulx="293" uly="395" lrx="546" lry="405" xml:id="Parigi2_riga96" corresp="#Cod_Parigi2_riga96"/>
        <zone ulx="280" uly="407" lrx="547" lry="417" xml:id="Parigi2_riga97" corresp="#Cod_Parigi2_riga97"/>
        <zone ulx="280" uly="420" lrx="546" lry="429" xml:id="Parigi2_riga98" corresp="#Cod_Parigi2_riga98"/>
        <zone ulx="281" uly="430" lrx="547" lry="441" xml:id="Parigi2_riga99" corresp="#Cod_Parigi2_riga99"/>
        <zone ulx="280" uly="444" lrx="546" lry="452" xml:id="Parigi2_riga100" corresp="#Cod_Parigi2_riga100"/>
        <zone ulx="281" uly="454" lrx="547" lry="464" xml:id="Parigi2_riga101" corresp="#Cod_Parigi2_riga101"/>
        <zone ulx="281" uly="466" lrx="546" lry="474" xml:id="Parigi2_riga102" corresp="#Cod_Parigi2_riga102"/>
        <zone ulx="280" uly="479" lrx="546" lry="485" xml:id="Parigi2_riga103" corresp="#Cod_Parigi2_riga103"/>
        <zone ulx="280" uly="490" lrx="547" lry="496" xml:id="Parigi2_riga104" corresp="#Cod_Parigi2_riga104"/>
        <zone ulx="281" uly="500" lrx="547" lry="510" xml:id="Parigi2_riga105" corresp="#Cod_Parigi2_riga105"/>
        <zone ulx="281" uly="512" lrx="547" lry="520" xml:id="Parigi2_riga106" corresp="#Cod_Parigi2_riga106"/>
        <zone ulx="283" uly="524" lrx="547" lry="532" xml:id="Parigi2_riga107" corresp="#Cod_Parigi2_riga107"/>
        <zone ulx="282" uly="534" lrx="547" lry="543" xml:id="Parigi2_riga108" corresp="#Cod_Parigi2_riga108"/>
        <zone ulx="281" uly="545" lrx="547" lry="556" xml:id="Parigi2_riga109" corresp="#Cod_Parigi2_riga109"/>
        <zone ulx="280" uly="558" lrx="547" lry="568" xml:id="Parigi2_riga110" corresp="#Cod_Parigi2_riga110"/>
        <zone ulx="281" uly="568" lrx="547" lry="580" xml:id="Parigi2_riga111" corresp="#Cod_Parigi2_riga111"/>
        <zone ulx="281" uly="582" lrx="551" lry="590" xml:id="Parigi2_riga112" corresp="#Cod_Parigi2_riga112"/>
        <zone ulx="282" uly="592" lrx="547" lry="602" xml:id="Parigi2_riga113" corresp="#Cod_Parigi2_riga113"/>
        <zone ulx="281" uly="604" lrx="548" lry="613" xml:id="Parigi2_riga114" corresp="#Cod_Parigi2_riga114"/>
        <zone ulx="282" uly="616" lrx="547" lry="625" xml:id="Parigi2_riga115" corresp="#Cod_Parigi2_riga115"/>
        <zone ulx="283" uly="628" lrx="548" lry="636" xml:id="Parigi2_riga116" corresp="#Cod_Parigi2_riga116"/>
        <zone ulx="282" uly="638" lrx="548" lry="649" xml:id="Parigi2_riga117" corresp="#Cod_Parigi2_riga117"/>
        <zone ulx="282" uly="650" lrx="547" lry="660" xml:id="Parigi2_riga118" corresp="#Cod_Parigi2_riga118"/>
        <zone ulx="281" uly="662" lrx="547" lry="672" xml:id="Parigi2_riga119" corresp="#Cod_Parigi2_riga119"/>
        <zone ulx="282" uly="674" lrx="547" lry="683" xml:id="Parigi2_riga120" corresp="#Cod_Parigi2_riga120"/>
        <zone ulx="280" uly="684" lrx="313" lry="693" xml:id="Parigi2_riga121" corresp="#Cod_Parigi2_riga121"/>
        <!--firma autore-->
        <zone ulx="519" uly="684" lrx="548" lry="696" xml:id="Parigi_firma_autore" corresp="#Cod_Parigi_firma_autore"/>
        <!--note a piè di pagina seconda pagina seconda colonna-->
        <zone ulx="291" uly="778" lrx="511" lry="788" xml:id="Parigi2_c2_nota1" corresp="#Cod_Parigi2_c2_nota1_r1"/>
        <zone ulx="287" uly="787" lrx="546" lry="798" xml:id="Parigi2_c2_nota2_r1" corresp="#Cod_Parigi2_c2_nota2_r1"/>
        <zone ulx="279" uly="799" lrx="384" lry="807" xml:id="Parigi2_c2_nota2_r2" corresp="#Cod_Parigi2_c2_nota2_r2"/>
        </surface>
        </facsimile>

        <!--Testo articolo - Corrispondenza letteraria da Parigi-->
        <text xml:id="Parigi_text" subtype="essay">
        <body>
        <pb n="34" facs="#Full_Parigi_Pag1"/>
                <!-- intestazione, prima pagina -->
                    <fw type="header" place="top" xml:id="Cod_Parigi1_header" facs="#Parigi1_intestazione">
                    <fw type="date" place="left" xml:id="Cod_Parigi1_header_left" facs="#Parigi1_sx"><milestone unit="headerBreak" />27 Aprile '79.]</fw>
                    <fw type="title" place="center" xml:id="Cod_Parigi1_header_center" facs="#Parigi1_titolo_rassegna">LA RASSEGNA SETTIMANALE</fw>
                    <fw type="pageNum" place="right" xml:id="Cod_Parigi1_header_right" facs="#Parigi1_dx">325</fw>
                    </fw>
                    <!-- titolo, prima pagina -->
                    <head rend="align(center) case(allcaps)" xml:id="Cod_Parigi1_titolo" n="1" facs="#Parigi1_titolo">
                        <title type="main"><term ref="#corrispondenza" type="literature-linguistics">CORRISPONDENZA</term> LETTERARIA DA <ref target="#place-parigi"><placeName>PARIGI</placeName></ref>.</title>
                    </head>
        <p xml:id="Parigi1_paragrafo1" n="1">
        <lb xml:id="Cod_Parigi1_riga1" n="1" facs="#Parigi1_riga1" />
        Le opere di <term ref="#filosofia" type="philosophy">filosofia</term> hanno abbandonato in questi ultimi
        <lb xml:id="Cod_Parigi1_riga2" n="2" facs="#Parigi1_riga2" />
        tempi. Il <abbr cert="high" type="title">sig.</abbr><expan>signor</expan> <ref target="#E_Caro"><persName><surname>Caro</surname></persName></ref> ha dato una esposizione fedele e com
        <lb xml:id="Cod_Parigi1_riga3" n="3" facs="#Parigi1_riga3" break="no"/>
        piuta del <term ref="#pessimismo" type="philosophy">pessimismo</term> ** nei suoi più celebri rappresentanti:   
        <lb xml:id="Cod_Parigi1_riga4" n="4" facs="#Parigi1_riga4" />
        il <ref target="#G_Leopardi"><persName><surname>Leopardi</surname></persName></ref>, lo <ref target="#A_Schopenhauer"><persName><surname>Schopenhauer</surname></persName></ref> e l’<ref target="#E_v_Hartmann"><persName><surname>Hartmann</surname></persName></ref>. In questi ultimi
        <lb xml:id="Cod_Parigi1_riga5" n="5" facs="#Parigi1_riga5" />
        anni in <ref target="#place-francia"><placeName>Francia</placeName></ref> sono stati consacrati molti studi al <ref target="#G_Leopardi"><persName><surname>Leopardi</surname></persName></ref>
        <lb xml:id="Cod_Parigi1_riga6" n="6" facs="#Parigi1_riga6" />
        (<ref target="#A_De_Sainte-Beuve"><persName>Saint-Beuve</persName></ref>, <ref target="#E_Boucher"><persName><surname>Boucher</surname></persName></ref>, <ref target="#F_Aulard"><persName><surname>Aulard</surname></persName></ref>): ma nessuno, come il <roleName type="title">signor</roleName>  
        <lb xml:id="Cod_Parigi1_riga7" n="7" facs="#Parigi1_riga7" />
        <ref target="#E_Caro"><persName><surname>Caro</surname></persName></ref>, ha esaminato questa <term ref="#pessimismo-leopardiano" type="philosophy">teoria dell'infelicità</term> che il <ref target="#G_Leopardi"><persName><surname>Leo
        <lb xml:id="Cod_Parigi1_riga8" n="8" facs="#Parigi1_riga8" break="no"/>
        pardi</surname></persName></ref> ha sparsa in tutte le sue poesie e come concentrata
        <lb xml:id="Cod_Parigi1_riga9" n="9" facs="#Parigi1_riga9" />
        nelle sue <bibl><title rend="italic">Operette Morali</title></bibl>. Egli mostra benissimo che il <ref target="#G_Leopardi"><persName><surname>Leo
        <lb xml:id="Cod_Parigi1_riga10" n="10" facs="#Parigi1_riga10" break="no"/>
        pardi</surname></persName></ref> è il precursore del <term ref="#pessimismo-tedesco" type="philosophy">pessimismo germanico</term> e che si 
        <lb xml:id="Cod_Parigi1_riga11" n="11" facs="#Parigi1_riga11" />
        scorgono in lui sorprendenti affinità di temperamento e di
        <lb xml:id="Cod_Parigi1_riga12" n="12" facs="#Parigi1_riga12" />
        spirito <orig>collo</orig><reg>con lo</reg> <ref target="#A_Schopenhauer"><persName><surname>Schopenhauer</surname></persName></ref>; prima dell'<ref target="#E_v_Hartmann"><persName><surname>Hartmann</surname></persName></ref> e senza ap
        <lb xml:id="Cod_Parigi1_riga13" n="13" facs="#Parigi1_riga13" break="no"/>
        parato scientifico, con una sincerità e una profondità di
        <lb xml:id="Cod_Parigi1_riga14" n="14" facs="#Parigi1_riga14" />
        di accento che i più illustri fra i pessimisti non uguagliano,
        <lb xml:id="Cod_Parigi1_riga15" n="15" facs="#Parigi1_riga15" />
        il <ref target="#G_Leopardi"><persName><surname>Leopardi</surname></persName></ref> ha espresso la <term ref="#pessimismo-leopardiano" type="philosophy">filosofia dello sconforto</term> e ha 
        <lb xml:id="Cod_Parigi1_riga16" n="16" facs="#Parigi1_riga16" />
        voluto chiaramente il male di tutti e l'infinita vanità del
        <lb xml:id="Cod_Parigi1_riga17" n="17" facs="#Parigi1_riga17" />
        tatto. Ma <ref target="#G_Leopardi">egli</ref> non sa e non vuol sapere nulla del princi
        <lb xml:id="Cod_Parigi1_riga18" n="18" facs="#Parigi1_riga18" break="no"/>
        pio del male; non deduce la <term ref="#male-schopenhauer" type="philosophy">necessità del male dalla volontà</term>, come lo <ref target="#A_Schopenhauer"><persName><surname>Schopenhauer</surname></persName></ref>, o dall'<term ref="#male-hartmann" type="philosophy">incosciente</term>, come l'<ref target="#E_v_Hartmann"><persName><surname>Hart
        <lb xml:id="Cod_Parigi1_riga19" n="19" facs="#Parigi1_riga19" break="no"/>
        mann</surname></persName></ref>; <ref target="#G_Leopardi">egli</ref> si contenta di stabilire <orig>coll'</orig><reg>con l'</reg> osservazione la 
        <lb xml:id="Cod_Parigi1_riga20" n="20" facs="#Parigi1_riga20" />
        <term ref="#pessimismo-leopardiano" type="philosophy">legge universale della sofferenza</term> e non oppose al male
        <milestone unit="graphic-break" xml:id="footnoteSeparator1" rend="line"/>
        <note type="footnote" xml:id="Cod_Parigi1_nota" place="foot">
        <lb xml:id="Cod_Parigi1_fn" facs="#Parigi1_nota"/>
        ** <bibl><title>Le Pessimisme au <date xml:lang="fr" when-iso="1801-1900">XIX siècle</date></title> par <author><ref target="#E_Caro"><persName><forename><abbr type="initial">E.</abbr><expan>Elme</expan></forename> <surname>CARO</surname></persName></ref></author>. <pubPlace><ref target="#place-parigi"><placeName>Paris</placeName></ref></pubPlace>, <publisher>Hachette</publisher></bibl>.
        </note>
        <pb n="326" facs="#Full_Parigi_Pag2"/>
        <!-- intestazione, seconda pagina -->
                        <fw type="header" place="top" xml:id="Cod_Parigi2_header" facs="#Parigi2_intestazione">
                            <fw type="pageNum" place="left" xml:id="Cod_Parigi2_header_left" facs="#Parigi2_sx">326</fw>
                            <fw type="title" place="center" xml:id="Cod_Parigi2_header_center" facs="#Parigi2_titolo_rassegna">LA RASSEGNA SETTIMANALE</fw>
                            <fw type="issue" place="right" xml:id="Cod_Parigi2_header_right" facs="#Parigi2_header_dx">[Vol. 3°, N° 69.<milestone unit="headerBreak" /></fw>
                        </fw>
            <!-- righe, seconda pagina, prima colonna-->
            <cb xml:id="Parigi_colonna2" n="2" facs="#Full_Parigi_Col2"/>
        <lb xml:id="Cod_Parigi2_riga1" n="1" facs="#Parigi2_riga1" />
        dell'esistenza altro rimedio che il silenzio e il disprezzo;
        <lb xml:id="Cod_Parigi2_riga2" n="2" facs="#Parigi2_riga2" />
        <quote>« nostra vita a che val ? solo a spregiarla. »</quote> 
        </p>
        <p xml:id="Parigi2_paragrafo1" n="1">
        <lb xml:id="Cod_Parigi2_riga3" n="3" facs="#Parigi2_riga3" />
        Più minuto e più profondo è lo studio del <ref target="#E_Caro"><persName><surname>Caro</surname></persName></ref> 
        <lb xml:id="Cod_Parigi2_riga4" n="4" facs="#Parigi2_riga4" />
        sul <term ref="#pessimismo-tedesco" type="philosophy">pessimismo tedesco</term>; egli discute e confuta le dottrine dello <ref target="#A_Schopenhauer"><persName><surname>Schopenhauer</surname></persName></ref>; il corifeo, del <ref target="#J_Frauenstadt"><persName><surname>Frauenstädt</surname></persName></ref>,  del <ref target="#W_Taubert"><persName><surname>Taubert</surname></persName></ref>_ del 
        <lb xml:id="Cod_Parigi2_riga5" n="5" facs="#Parigi2_riga5" />
        <ref target="#A_Bahnsen"><persName><surname>Bahnsen</surname></persName></ref> e finalmente di <ref target="#E_v_Hartmann"><persName><forename><abbr type="initial">E.</abbr><expan>Eduard</expan></forename> <surname>de Hartmann</surname></persName></ref>.
        <lb xml:id="Cod_Parigi2_riga6" n="6" facs="#Parigi2_riga6" />
        Perchè il <term ref="#pessimismo" type="philosophy">pessimismo</term> ha così tanti aderenti in <ref target="#place-germania"><placeName>Germania</placeName></ref>? dice in ultimo il <ref target="#E_Caro"><persName><surname>Caro</surname></persName></ref>. Sarebbe forse perchè <cit><quote>i <rs type="nationality" key="ger">Tedeschi</rs>, <said>come dice 
        <lb xml:id="Cod_Parigi2_riga7" n="7" facs="#Parigi2_riga7" />
        un celebre chimico</said>, non bevono né il vino di Bordeaux che 
        <lb xml:id="Cod_Parigi2_riga8" n="8" facs="#Parigi2_riga8" />
        rischiara le idee, né il vino di Borgogna che scaccia l'in
        <lb xml:id="Cod_Parigi2_riga9" n="9" facs="#Parigi2_riga9" break="no"/>
        cubo</quote></cit>? Questa ragione senza dubbio ha il suo pregio; ma   
        <lb xml:id="Cod_Parigi2_riga10" n="10" facs="#Parigi2_riga10" />
        vi sono ancora parecchie cause che spiegano la voga del
        <lb xml:id="Cod_Parigi2_riga11" n="11" facs="#Parigi2_riga11" />
        <term ref="#pessimismo" type="philosophy">pessimismo</term> in <ref target="#place-germania"><placeName>Germania</placeName></ref>: 
        <list type="unordered">
        <item>l'assenza di ogni slancio e di ogni rinnovamento nell'arte,</item> 
        <item>la <term ref="#umorismo" type="culture">vena umoristica</term> e la <term ref="#satira" type="literature-linguistics">satira</term> scin
        <lb xml:id="Cod_Parigi2_riga12" n="12" facs="#Parigi2_riga12" />
        tillante dello <ref target="#A_Schopenhauer"><persName><surname>Schopenhauer</surname></persName></ref>,</item> 
        <item>il <term ref="#romaticismo" type="culture">romanticismo</term> germanico e il 
        <lb xml:id="Cod_Parigi2_riga13" n="13" facs="#Parigi2_riga13" />
        piacere di essere il martire dell'assoluto e di fare la parte 
        <lb xml:id="Cod_Parigi2_riga14" n="14" facs="#Parigi2_riga14" />
        di <ref target="#Prometeo"><persName type="imaginary"><forename>Prometeo</forename></persName></ref>,</item> 
        <item>il sordo malcontento della società tedesca,</item>
        <lb xml:id="Cod_Parigi2_riga15" n="15" facs="#Parigi2_riga15" />
        <item>una stanchezza momentanea,</item> 
        <item>e <orig>in fine</orig><reg>infine</reg> la reazione contro 
        <lb xml:id="Cod_Parigi2_riga16" n="16" facs="#Parigi2_riga16" />
        l'<term ref="#illuminismo">ottimismo del secolo passato</term>,</item>  
        <lb xml:id="Cod_Parigi2_riga17" n="17" facs="#Parigi2_riga17" />
        <item>e il progresso della critica 
        <lb xml:id="Cod_Parigi2_riga18" n="18" facs="#Parigi2_riga18" />
        inesorabile che distrugge le credenze religiose e gl idoli 
        <lb xml:id="Cod_Parigi2_riga19" n="19" facs="#Parigi2_riga19" />
        <term ref="#metafisica" type="philosophy">metafisici</term></item>
        </list>.
        </p>
        <p xml:id="Parigi2_paragrafo2" n="2">
        <lb xml:id="Cod_Parigi2_riga20" n="20" facs="#Parigi2_riga20" />
        Il <ref target="#E_Fouillee"><persName><roleName>signor</roleName> <surname>Fouillée</surname></persName></ref>  * nel suo <term ref="#libro" type="publishing">libro</term> sull'idea moderna del <term ref="#diritto" type="social-sciences">di
        <lb xml:id="Cod_Parigi2_riga21" n="21" facs="#Parigi2_riga21" break="no"/>
        ritto</term> sostiene che la <ref target="#place-germania"><placeName>Germania</placeName></ref>, l'<ref target="#place-inghilterra"><placeName>Inghilterra</placeName></ref> e la <ref target="#place-francia"><placeName>Francia</placeName></ref>
        <lb xml:id="Cod_Parigi2_riga22" n="22" facs="#Parigi2_riga22" />
        hanno ciascuno una nozione differente del <term ref="#diritto" type="social-sciences">diritto</term> e dell'<term ref="#ordine-sociale" type="social-sciences">or
        <lb xml:id="Cod_Parigi2_riga23" n="23" facs="#Parigi2_riga23" break="no"/>
        dine sociale</term>: secondo <ref target="#E_Fouillee">lui</ref>, la <ref target="#place-germania"><placeName>Germania</placeName></ref>, <!--cho--><orig>colle</orig><reg>con le</reg><!--ice--> <term ref="#speculazione" type="philosophy">speculazioni</term> dei
        <lb xml:id="Cod_Parigi2_riga24" n="24" facs="#Parigi2_riga24" />
        suoi <term ref="#metafisica" type="philosophy">metafisici</term> e gli atti dei suoi uomini <term ref="#politica" type="politics">politici</term>, sembra
        <lb xml:id="Cod_Parigi2_riga25" n="25" facs="#Parigi2_riga25" />
        assorbire il <term ref="#diritto" type="social-sciences">diritto</term> nella forza materiale e intellettuale; 
        <lb xml:id="Cod_Parigi2_riga26" n="26" facs="#Parigi2_riga26" />
        l'<placeName>Inghilterra</placeName>, per bocca dei suoi <term ref="#economia" type="social-sciences"><roleName>economisti</roleName></term> e <!--cho--><orig>colla</orig><reg>con la</reg><!--ice--> sua pra 
        <lb xml:id="Cod_Parigi2_riga27" n="27" facs="#Parigi2_riga27" break="no"/>
        tica abituale degli <term ref="#econ_affare" type="social-sciences">affari</term>, riduce il <term ref="#diritto" type="social-sciences">diritto</term> all'<term ref="#tasso_interesse" type="social-sciences">interesse</term>; la 
        <lb xml:id="Cod_Parigi2_riga28" n="28" facs="#Parigi2_riga28" />
        <placeName>Francia</placeName>, colle <term ref="#dottrina">dottrine</term> dei suoi principali filosofi e dei suoi 
        <lb xml:id="Cod_Parigi2_riga29" n="29" facs="#Parigi2_riga29" />
        <term ref="#giureconsulto" type="social-sciences">giureconsulti</term>, pone il fondamento del <term ref="#diritto" type="social-sciences">diritto</term> nell'ordine e 
        <lb xml:id="Cod_Parigi2_riga30" n="30" facs="#Parigi2_riga30" />
        nella <term ref="#liberta" type="philosophy">libertà</term>. <ref target="#P_Mantegazza">Io</ref> non credo tuttavia che si possa in <!--cho--><orig>siffatto</orig><reg>questo</reg><!--ice-->
        <lb xml:id="Cod_Parigi2_riga31" n="31" facs="#Parigi2_riga31" />
        modo circoscrivere il pensiero dei diversi <term ref="#popolo">popoli</term> nelle loro 
        <lb xml:id="Cod_Parigi2_riga32" n="32" facs="#Parigi2_riga32" />
        <term ref="#frontiera">frontiere</term>; <!--cho--><orig>tutti gl'<rs type="nationality" key="eng">inglesi</rs> non</orig> <reg>non tutti gl'inglesi</reg><!--ice--> pensano come <ref target="#J_Bentham"><persName><surname>Bentham</surname></persName></ref>; la  
        <lb xml:id="Cod_Parigi2_riga33" n="33" facs="#Parigi2_riga33" />
        <placeName>Francia</placeName> non ha sempre difeso l'idea del <term ref="#diritto" type="social-sciences">diritto</term> e della <term ref="#giustizia">giu 
        <lb xml:id="Cod_Parigi2_riga34" n="34" facs="#Parigi2_riga34" break="no"/>
        stizia</term>, e si sente troppo nel <term ref="#libro" type="publishing">libro</term> del <ref target="#E_Fouillee"><persName><surname>Fouillée</surname></persName></ref> l'irritazione 
        <lb xml:id="Cod_Parigi2_riga35" n="35" facs="#Parigi2_riga35" />
        che <!--cho--><orig>inspirano</orig><reg>ispirano</reg><!--ice--> a un <!--cho--><orig>patriotta</orig><term ref="#patriota" type="politics"><reg>patriota</reg><!--ice--></term> le recenti vittorie della <country>Germa
        <lb xml:id="Cod_Parigi2_riga36" n="36" facs="#Parigi2_riga36" break="no"/>
        nia</country>. Tuttavia raccomandiamo i capitoli del <ref target="#E_Fouillee"><persName><surname>Fouillée</surname></persName></ref> sullo spi
        <lb xml:id="Cod_Parigi2_riga37" n="37" facs="#Parigi2_riga37" />
        rito francese, quello spirito che <ref target="#G_De_Maistre"><persName><forename>Giuseppe</forename> <surname>de Maistre</surname></persName></ref>, chia
        <lb xml:id="Cod_Parigi2_riga38" n="38" facs="#Parigi2_riga38" break="no"/>
        mava di <term ref="#propaganda" type="culture">propaganda</term> e di <term ref="#proselitismo" type="culture">proselitismo</term>. 
        </p>
        <p xml:id="Parigi2_paragrafo3" n="3">
        <lb xml:id="Cod_Parigi2_riga39" n="39" facs="#Parigi2_riga39" />
        Il <ref target="#L_Carrau"><persName><roleName>signor</roleName> <surname>Carrau</surname></persName></ref>, ** nei suoi studi sulla <term ref="#evoluzionismo" type="philosophy">teoria dell'evolu
        <lb xml:id="Cod_Parigi2_riga40" n="40" facs="#Parigi2_riga40" break="no"/>
        zionismo</term> ha voluto confutare le dottrine del <!--cho--><orig>transformismo</orig><term ref="#trasformismo" type="politics"><reg>trasformismo</reg><!--ice--></term>. Il  
        <lb xml:id="Cod_Parigi2_riga41" n="41" facs="#Parigi2_riga41" />
        sistema dell'<term ref="#evoluzionismo" type="philosophy">evoluzione</term> incontra oggi un gran favore, e in
        <lb xml:id="Cod_Parigi2_riga42" n="42" facs="#Parigi2_riga42" break="no"/>
        fatti,<list type="unordere"> 
        <item>per la larghezza di vedute,</item> 
        <item>per la comprensività delle 
        <lb xml:id="Cod_Parigi2_riga43" n="43" facs="#Parigi2_riga43" />
        formule,</item> 
        <item>per la massa dei fatti ricondotti ad un solo sistema</item>
        </list>, 
        <lb xml:id="Cod_Parigi2_riga44" n="44" facs="#Parigi2_riga44" />
        esso è oggi ciò che furono nel principio del secolo l'<!--cho--><orig>eghe
        <lb xml:id="Cod_Parigi2_riga45" n="45" facs="#Parigi2_riga45" break="no"/>
        lianismo</orig><term ref="#hegelismo" type="philosophy"><reg>hegelismo</reg><!--ice--></term> e il <term ref="#kantismo" type="philosophy">kantismo</term>, ciò che fu nel <date when-iso="1601/1700">XVII secolo</date> la filo
        <lb xml:id="Cod_Parigi2_riga46" n="46" facs="#Parigi2_riga46" break="no"/>
        sofia di <ref target="#R_Descartes"><persName><surname>Descartes</surname></persName></ref> e nell'antichità quella di <ref target="#Aristotele"><persName><forename>Aristotele</forename></persName></ref>. Il  
        <lb xml:id="Cod_Parigi2_riga47" n="47" facs="#Parigi2_riga47" />
        <ref target="#L_Carrau"><persName><surname>Carrau</surname></persName></ref> discute nella sua opera l'origine dell'uomo, del
        <lb xml:id="Cod_Parigi2_riga48" n="48" facs="#Parigi2_riga48" break="no"/>
        l'istinto, del pensiero, di alcune delle nozioni e facoltà che co
        <lb xml:id="Cod_Parigi2_riga49" n="49" facs="#Parigi2_riga49" break="no"/>
        stituiscono la mente umana. Egli riconosce che la <term ref="#evoluzionismo" type="philosophy">dottrina
        <lb xml:id="Cod_Parigi2_riga50" n="50" facs="#Parigi2_riga50" />
        dell'evoluzione</term> ha una certa grandezza e contiene una parte 
        <lb xml:id="Cod_Parigi2_riga51" n="51" facs="#Parigi2_riga51" />
        importante di verità; dichiara ch'essa è oggetto d'ingiuste  
        <lb xml:id="Cod_Parigi2_riga52" n="52" facs="#Parigi2_riga52" />
        <term ref="#prevenzione" type="behaviour">prevenzioni</term>, ma mostra che questi gravi problemi del
        <lb xml:id="Cod_Parigi2_riga53" n="53" facs="#Parigi2_riga53" break="no"/>
        l'origine e della vita della specie umana sono lungi dall'es
        <lb xml:id="Cod_Parigi2_riga54" n="54" facs="#Parigi2_riga54" break="no"/>
        sere <!--cho--><orig>intieramente</orig><reg>interamente</reg><!--ice--> <!--cho--><orig>risoluti</orig><reg>risolti</reg><!--ice-->.
        </p>
        <p xml:id="Parigi2_paragrafo4" n="4">
        <lb xml:id="Cod_Parigi2_riga55" n="55" facs="#Parigi2_riga55" />
        Il <ref target="#H_A_Taine"><persName><surname>Taine</surname></persName></ref> *** ha pubblicato la terza edizione del suo <term ref="#libro" type="publishing">libro</term> 
        <lb xml:id="Cod_Parigi2_riga56" n="56" facs="#Parigi2_riga56" />
        sull'<bibl><title rend="italic"><term ref="#intelligenza" type="science">Intelligenza</term></title></bibl>.  È noto che il <ref target="#H_A_Taine"><persName><surname>Taine</surname></persName></ref> appartiene alla scuola 
        <lb xml:id="Cod_Parigi2_riga57" n="57" facs="#Parigi2_riga57" />
        <term ref="#psicologia" type="science">psicologica</term> <rs type="nationality" key="en">inglese</rs>; egli conosce a meraviglia le ricerche del 
        <lb xml:id="Cod_Parigi2_riga58" n="58" facs="#Parigi2_riga58" />
        <ref target="#A_Bain"><persName><surname>Bain</surname></persName></ref>, dello <ref target="#H_Spencer"><persName><surname>Spencer</surname></persName></ref> e di <ref target="#J_S_Mill"><persName><forename>Stuart</forename> <surname>Mill</surname></persName></ref>; ma ciò che, 
        <lb xml:id="Cod_Parigi2_riga59" n="59" facs="#Parigi2_riga59" />
        secondo <ref target="#P_Mantegazza">me</ref>, non si avverte abbastanza è che le idee ch'egli espone 
        <lb xml:id="Cod_Parigi2_riga60" n="60" facs="#Parigi2_riga60" />
        nell'<bibl rend="italic"><title><term ref="#intelligenza" type="science">Intelligenza</term></title></bibl> sono quelle che ha sempre sostenute e che 
        <lb xml:id="Cod_Parigi2_riga61" n="61" facs="#Parigi2_riga61" />
        esprimeva fino dal <date when="1857">1857</date> nei suoi <bibl rend="italic"><title>Philosophes français du 
        <lb xml:id="Cod_Parigi2_riga62" n="62" facs="#Parigi2_riga62" />
        XIX siècle</title></bibl>. Si riconosce d'altrone nell'opera l'impronta 
        <milestone unit="graphic-break" xml:id="footnoteSeparator2" rend="line"/>
        <note type="footnote" xml:id="Cod_Parigi2_c1_nota1" place="foot">
        <lb xml:id="Cod_Parigi2_c1_nota1_r1" facs="#Parigi2_c1_nota1"/>
        * <bibl><title rend="italic">L'idée moderne du droit</title> par <author><ref target="#E_Fouillee"><persName><surname>FOUILLÉ</surname></persName></ref></author>, <pubPlace><ref target="#place-parigi"><placeName>Paris</placeName></ref></pubPlace>, <publisher><orgName>Hachette</orgName></publisher></bibl>.
        </note>
        <note type="footnote" xml:id="Cod_Parigi2_c1_nota2" place="foot">
        <lb xml:id="Cod_Parigi2_c1_nota2_r1" facs="#Parigi2_c1_nota2"/>
        ** <bibl><title rend="italic">Études nur la théorie de l'évolution</title>, par <author><ref target="#L_Carrau"><persName><surname>CARRAU</surname></persName></ref></author>, <pubPlace><ref target="#place-parigi"><placeName>Paris</placeName></ref></pubPlace>,<gap reason="missing"> </gap><publisher><orgName>Hachette</orgName></publisher></bibl>.
        </note>
        <note xml:id="Cod_Parigi2_c1_nota3" place="foot">
        <lb xml:id="Cod_Parigi2_c1_nota3_r1" facs="#Parigi2_c1_nota3"/>
        <damage agent="unknown">*</damage>** <bibl><title rend="italic" xml:lang="fr">L'<term ref="#intelligenza" type="science">intelligence</term></title>, <edition>3e édition, augmentée</edition>, par <author><ref target="#H_A_Taine"><persName><forename><abbr type="initial">H.</abbr><expan>Hyppolite</expan></forename> <surname>TAINE</surname></persName></ref></author>, <pubPlace><ref target="#place-parigi"><placeName>Paris</placeName></ref></pubPlace>, <publisher><orgName>Hachette</orgName></publisher></bibl>.
        </note>
        <cb xml:id="colonna3" n="3" facs="#Full_Parigi_Col3"/>
        <lb xml:id="Cod_Parigi2_riga63" n="63" facs="#Parigi2_riga63" />
        originale di una delle menti più vigorose e più potenti del
        <lb xml:id="Cod_Parigi2_riga64" n="64" facs="#Parigi2_riga64" />
        tempo nostro; <term ref="#critico">critico</term> ingegnoso e storico <term ref="#sagace">sagace</term>, il <ref target="#H_A_Taine"><persName><surname>Taine</surname></persName></ref>  
        <lb xml:id="Cod_Parigi2_riga65" n="65" facs="#Parigi2_riga65" />
        è pure un filosofo serio che sa trovare e svolgere idee 
        <lb xml:id="Cod_Parigi2_riga66" n="66" facs="#Parigi2_riga66" />
        nuove e feconde sopra eterne questioni sempre agitate fra 
        <lb xml:id="Cod_Parigi2_riga67" n="67" facs="#Parigi2_riga667" />
        gli uomini.
        </p>
        <p xml:id="Parigi2_paragrafo5" n="5">
        <lb xml:id="Cod_Parigi2_riga68" n="68" facs="#Parigi2_riga68" />
        Il <ref target="#E_M_Littre"><persName><surname>Littré</surname></persName></ref> ha tradotto per passatempo l'<bibl><title rend="italic"><term type="literature-linguistics" ref="#inferno">Inferno</term></title> di <author><ref target="#D_Alighieri"><persName><surname>Dante</surname></persName></ref></author></bibl> 
        <lb xml:id="Cod_Parigi2_riga69" n="69" facs="#Parigi2_riga69" />
        nel <lang>francese</lang> del <date when-iso="1201-1300">XIII secolo</date> *; <ref target="#E_M_Littre">egli</ref> è certamente il solo che 
        <lb xml:id="Cod_Parigi2_riga70" n="70" facs="#Parigi2_riga70" />
        possa darsi questo divertimento e gustare <!--cho--><orig>siffatto</orig><reg>questo</reg><!--ice--> pia
        <lb xml:id="Cod_Parigi2_riga71" n="71" facs="#Parigi2_riga71" break="no"/>
        cere, bisogna possedere la sua <term ref="#erudizione" type="philosophy">erudizione</term> e la sua vasta 
        <lb xml:id="Cod_Parigi2_riga72" n="72" facs="#Parigi2_riga72" />
        memoria. Il <lang>vecchio francese</lang> che il <ref target="#E_M_Littre"><persName><surname>Littré</surname></persName></ref> ha studiato, e che 
        <lb xml:id="Cod_Parigi2_riga73" n="73" facs="#Parigi2_riga73" />
        ama con passione, si presta assai per la sua <term ref="#spigliatezza" type="behaviour">spigliatezza</term> e 
        <lb xml:id="Cod_Parigi2_riga74" n="74" facs="#Parigi2_riga74" />
        la varietà dei suoi modi a una <term ref="#tradizione">tradizione</term> di <ref target="#D_Alighieri"><persName><forename>Dante</forename></persName></ref>; esso 
        <lb xml:id="Cod_Parigi2_riga75" n="75" facs="#Parigi2_riga75" />
        ha permesso al <ref target="#E_M_Littre"><persName><surname>Littré</surname></persName></ref> di raggiungere una fedeltà, un'esat
        <lb xml:id="Cod_Parigi2_riga76" n="76" facs="#Parigi2_riga76" break="no"/>
        tezza scrupolosa che non potrebbero chiedersi al <lang>francese 
        <lb xml:id="Cod_Parigi2_riga77" n="77" facs="#Parigi2_riga77" />
        moderno</lang>. Mi basterà citare i due primi versi dell'iscrizione 
        <lb xml:id="Cod_Parigi2_riga78" n="78" facs="#Parigi2_riga78" />
        posta sulla porta dell'<term type="literature-linguistics" ref="#inferno">Inferno</term>:
        <lb xml:id="Cod_Parigi2_riga79" n="79" facs="#Parigi2_riga79" />
        <cit>
        <quote> 
                <l>«Nessun maggior dolore che ricordarsi del tempo felice</l>
        <lb xml:id="Cod_Parigi2_riga80" n="80" facs="#Parigi2_riga80" />
                <l>nella miseria», e ciò che sa 'l magistero</l>
        </quote>
        </cit>
        <lb xml:id="Cod_Parigi2_riga81" n="81" facs="#Parigi2_riga81" />
        è quasi tradotto così letteralmente. È vero che la 
        <lb xml:id="Cod_Parigi2_riga82" n="82" facs="#Parigi2_riga82" />
        <lang><term ref="#lingua" type="literature-linguistics">lingua</term> del <ref target="#E_M_Littre"><persName><surname>Littré</surname></persName></ref></lang> non ha l'energia e la concisione sublime 
        <lb xml:id="Cod_Parigi2_riga83" n="83" facs="#Parigi2_riga83" />
        dell'originale; non troviamo nella sua traduzione quel verso 
        <lb xml:id="Cod_Parigi2_riga84" n="84" facs="#Parigi2_riga84" />
        <ref target="#D_Alighieri">dantesco</ref> che, come diceva <ref target="#A_Rivaroli"><persName><surname>Rivarol</surname></persName></ref>, sta ritto per la sola forza  
        <lb xml:id="Cod_Parigi2_riga85" n="85" facs="#Parigi2_riga85" />
        del sostantivo e del verbo senza il soccorso di un solo <term type="literature-linguistics" ref="#epiteto">epi
        <lb xml:id="Cod_Parigi2_riga86" n="86" facs="#Parigi2_riga86" break="no"/>
        teto</term>. È vero pure che il Littré, per quanto faccia, non scrive 
        <lb xml:id="Cod_Parigi2_riga87" n="87" facs="#Parigi2_riga87" />
        del tutto come uno scrittore del <date when-iso="1201-1300">XIII secolo</date>; è troppo cor
        <lb xml:id="Cod_Parigi2_riga88" n="88" facs="#Parigi2_riga88" break="no"/>
        retto e troppo castigato; non ha le negligenze che avrebbe  
        <lb xml:id="Cod_Parigi2_riga89" n="89" facs="#Parigi2_riga89" />
        commesso un <rs type="nationality">francese</rs> contemporaneo di <ref target="#D_Alighieri"><persName><forename>Dante</forename></persName></ref>, e il <lang>fran
        <lb xml:id="Cod_Parigi2_riga90" n="90" facs="#Parigi2_riga90" break="no"/>
        cese moderno</lang>, <cit><quote>«il gran tentatore»</quote><said>, com'<ref target="#D_Alighieri">egli</ref> dice</said></cit>, si è ta
        <lb xml:id="Cod_Parigi2_riga91" n="91" facs="#Parigi2_riga91" break="no"/>
        lora insinuato nel suo fraseggiare. Ma l'impresa ardua e 
        <lb xml:id="Cod_Parigi2_riga92" n="92" facs="#Parigi2_riga92" />
        dotta del <ref target="#E_Littre">Littré</ref> sarà annoverata fra i bei lavori che Dante 
        <lb xml:id="Cod_Parigi2_riga93" n="93" facs="#Parigi2_riga93" />
        ha suscitati.
        </p>
        <p xml:id="Parigi2_paragrafo6" n="6">
        <lb xml:id="Cod_Parigi2_riga94" n="94" facs="#Parigi2_riga94" />
        Il <abbr type="title">sig.</abbr><expan>signor</expan> <ref target="#E_Reclus"><persName><forename>Elisée</forename> <surname>Reclus</surname></persName></ref> ** prosegue la pubblicazione della
        <lb xml:id="Cod_Parigi2_riga95" n="95" facs="#Parigi2_riga95" />
        sua <term ref="#geografia" type="geography"><title level="m">geografia</title></term> che <!--cho--><orig>pei</orig><reg>per i</reg><!--ice--> suoi vasti e luminosi concetti contra
        <lb xml:id="Cod_Parigi2_riga96" n="96" facs="#Parigi2_riga96" break="no"/>
        sta tanto coi manuali ari e asciutti della nostra infanzia. 
        <lb xml:id="Cod_Parigi2_riga97" n="97" facs="#Parigi2_riga97" />
        Nessuno prima di <ref target="#E_Reclus">lui</ref>, facendo la <term ref="#geografia" type="geography">geografia</term> della terra civiliz
        <lb xml:id="Cod_Parigi2_riga98" n="98" facs="#Parigi2_riga98" break="no"/>
        zata, aveva impiegato un metodo così originale; nessuno 
        <lb xml:id="Cod_Parigi2_riga99" n="99" facs="#Parigi2_riga99" />
        aveva messo in opera con arte tanto abile tutti i materiali 
        <lb xml:id="Cod_Parigi2_riga100" n="100" facs="#Parigi2_riga100" />
        di cui la scienza oggi dispone. Il <ref target="#E_Reclus"><persName><surname>Reclus</surname></persName></ref>, convinto che la
        <lb xml:id="Cod_Parigi2_riga101" n="101" facs="#Parigi2_riga101" break="no"/>
        <term ref="#geografia" type="geography">geografia</term> tocchi per qualche lato a tutti i rami delle cono
        <lb xml:id="Cod_Parigi2_riga102" n="102" facs="#Parigi2_riga102" />
        scenze umane, ha percorso ed esplorato tutte le regioni
        <lb xml:id="Cod_Parigi2_riga103" n="103" facs="#Parigi2_riga103" />
        della mente, e quando parla di una nazione non dimentica
        <lb xml:id="Cod_Parigi2_riga104" n="104" facs="#Parigi2_riga104" />
        nè la <term ref="#statistica">statistica</term> del suo commercio, nè la configurazione delle
        <lb xml:id="Cod_Parigi2_riga105" n="105" facs="#Parigi2_riga105" />
        sue <term ref="#costa" type="geography">coste</term>, nè i canti o le <term ref="#tradizione">tradizioni<!--da fare--></term> che corrono in essa.
        <lb xml:id="Cod_Parigi2_riga106" n="106" facs="#Parigi2_riga106" />
        Nel tomo II della <ref target="#Parigi2_c2_nota2">sua grande opera</ref> ci aveva fatto visitare 
        <lb xml:id="Cod_Parigi2_riga107" n="107" facs="#Parigi2_riga107" />
        la <ref target="#place-francia"><placeName>Francia</placeName></ref> e nel III l'<ref target="#place-europa-centrale"><placeName>Europa centrale</placeName></ref> oggi ci conduce
        <lb xml:id="Cod_Parigi2_riga108" n="108" facs="#Parigi2_riga108" />
        (tomo IV) nel <ref target="#place-belgio"><placeName>Belgio</placeName></ref>, in <ref target="#place-olanda"><placeName>Olanda</placeName></ref> e nella <placeName><!--cho--><orig>Gran Brettagna</orig><ref target="#place-gran-bretagna"><reg>Gran Bretagna</reg></ref><!--ice--></placeName>.
        <lb xml:id="Cod_Parigi2_riga109" n="109" facs="#Parigi2_riga109" />
        Dopo uno studio sull’<ref target="#place-atlantico"><placeName>Atlantico</placeName></ref> e il <ref target="place-mare-del-nord"><placeName>mar del Nord</placeName></ref>, sul <ref target="#place-gulf-stream"><placeName rend="italic">Gulf 
        <lb xml:id="Cod_Parigi2_riga110" n="110" facs="#Parigi2_riga110" />
        Stream</placeName></ref>, sulla fauna che popola le acque di questa gran cor
        <lb xml:id="Cod_Parigi2_riga111" n="111" facs="#Parigi2_riga111" break="no"/>
        rente, e sulla costituzione delle sue <term ref="#riva" type="geography">rive</term>, il Reclus descrive 
        <lb xml:id="Cod_Parigi2_riga112" n="112" facs="#Parigi2_riga112" />
        successivamente ognuno dei <ref target="#place-belgio #place-olanda #palce-gran-bretagna">tre stati</ref><!--prova-->. La terra, gli uomini 
        <lb xml:id="Cod_Parigi2_riga113" n="113" facs="#Parigi2_riga113" />
        che l’abitano o che, come in <ref target="#place-olanda"><placeName>Olanda</placeName></ref>, la formano e la <!--cho--><orig>fog
        <lb xml:id="Cod_Parigi2_riga114" n="114" facs="#Parigi2_riga114" />
        giano</orig><reg>modellano</reg><!--ice-->, il carattere della <term ref="#nazione">nazione</term>, le cifre che danno una
        <lb xml:id="Cod_Parigi2_riga115" n="115" facs="#Parigi2_riga115" />
        idea precisa del lavoro agricolo e industriale di ogni <term ref="#popolo">popolo</term>,
        <lb xml:id="Cod_Parigi2_riga116" n="116" facs="#Parigi2_riga116" />
        tutto ciò è esposto con uno stile chiaro, pieno di vita e di
        <lb xml:id="Cod_Parigi2_riga117" n="117" facs="#Parigi2_riga117" />
        movimento, e questo <term ref="#libro" type="publishing">libro</term>, il cui valore scientifico è <!--cho--><orig>sì</orig><reg>così</reg><!--ice--> 
        <lb xml:id="Cod_Parigi2_riga118" n="118" facs="#Parigi2_riga118" />
        grande, ha l’interesse e l’attrattiva di un racconto di 
        <lb xml:id="Cod_Parigi2_riga119" n="119" facs="#Parigi2_riga119" />
        viaggi.
        </p> 
        <lb xml:id="Cod_Parigi_firma_autore" n="120" facs="#Parigi_firma_autore" />
            <closer>
                <signed><ref target="#A_C"><persName><forename><abbr type="initial">A.</abbr></forename> <surname><abbr type="initial">C.</abbr></surname></persName></ref></signed>
            </closer>
        <milestone unit="graphic-break" xml:id="footnoteSeparator3" rend="line"/>
        <note type="footnote" xml:id="Cod_Parigi2_c2_nota1" place="foot">
        <lb xml:id="Cod_Parigi2_c2_nota1_r1" facs="#Parigi2_c2_nota1"/>
        * <bibl><title rend="italic">L'Enfer</title> de <author><ref target="#D_Alighieri"><persName><forename>Dante</forename></persName></ref></author>, <respStmt><resp>traduit par</resp> <persName><surname><ref target="#E_Littre">LITTRÉ</ref></surname></persName></respStmt>. <pubPlace><ref target="#place-parigi"><placeName xml:lang="fr">Paris</placeName></ref></pubPlace>, <publisher><orgName>Hachette</orgName></publisher></bibl>.
        </note>
        <note type="footnote" xml:id="Cod_Parigi2_c2_nota2" place="foot">
        <lb xml:id="Cod_Parigi2_c2_nota2_r1" facs="#Parigi2_c2_nota2_r1"/>
        ** <bibl><title rend="italic">L'Europe du Nord-Ouest (Belgique, Hollande, Iles Britanniques)</title> par
        <lb xml:id="Cod_Parigi2_c2_nota2_r2" facs="#Parigi2_c2_nota2_r2"/>
        <author><ref target="#E_Reclus"><persName><forename><abbr type="initial">E.</abbr><expan>Elisée</expan></forename> <surname>RECLUS</surname></persName></ref></author>. <pubPlace><ref target="#place-parigi"><placeName>Paris</placeName></ref></pubPlace>, <publisher><orgName>Hachette</orgName></publisher></bibl>.
        </note>
        </body>
        </text>
        </TEI>

        <!--Bibliografia De Amicis-->
        <TEI xml:id="DeAmicis" type="bibliography">
        <teiHeader>
        <fileDesc>
            <titleStmt>
            <title type="main">EDMONDO DE AMICIS, Ricordi di Parigi, Milano, Treves, 1879.</title>
            </titleStmt>
            <publicationStmt>
            <publisher>Università di Pisa</publisher>
            <date when="2025">2025</date>
            <availability status="free">
                <p>Dominio pubblico</p>
            </availability>
            <pubPlace>Pisa</pubPlace>
            </publicationStmt>
            <sourceDesc>
            <bibl>
                <title level="j">
                Rassegna settimanale
                <title type="sub">di politica, scienze, lettere ed arti</title>
                </title>
                <author>
                <name type="anon">Anonimo</name>
                </author>
                <date when="1879">1879</date>
                <biblScope unit="volume">3</biblScope>
                <biblScope unit="issue">57</biblScope>
                <biblScope unit="page" from="97" to="97"/>
                <pubPlace>Firenze</pubPlace>
                <publisher>Casa Editrice Barbèra</publisher>
                <edition source="https://rassegnasettimanale.animi.it/rassegna/fascicolo-57-volume-3-1879-semestre-1-trimestre-1/"/>
                <!-- L'opera originale recensita -->
                <bibl xml:id="DeAmicis1879" type="reviewed">
                    <author>
                     <persName>
                      <forename>Edmondo</forename>
                      <surname>De Amicis</surname>
                     </persName>
                    </author>
                    <title level="m">Ricordi di Parigi</title>
                    <pubPlace>Milano</pubPlace>
                    <publisher>Treves</publisher>
                    <date when="1879">1879</date>
                </bibl>
            </bibl>
            </sourceDesc>
        </fileDesc>
        </teiHeader>
        <!-- Teizone - Bibliografia De Amicis -->
        <facsimile>
        <surface xml:id="Full_DeAmicis">
        <!--immagine pagina-->
        <graphic url='immagini/De-Amicis.png' width='563.4px' height='814.4px' />
        <!--intestazione pagina-->
        <zone ulx="3" uly="9" lrx="544" lry="27" xml:id="DeAmicis_intestazione" corresp="#Cod_DeAmicis_header"/>
        <zone ulx="4" uly="10" lrx="88" lry="26" xml:id="DeAmicis_sx" corresp="#Cod_Deamicis_header_left"/>
        <zone ulx="183" uly="10" lrx="357" lry="27" xml:id="DeAmicis_titolo_rassegna" corresp="#Cod_DeAmicis_header_center"/>
        <zone ulx="526" uly="11" lrx="544" lry="25" xml:id="DeAmicis_dx" corresp="#Cod_DeAmicis_header_right"/>
        <!--titolo pagina-->
        <zone ulx="3" uly="594" lrx="270" lry="607" xml:id="DeAmicis_titolo" corresp="#Cod_DeAmicis_titolo"/>
        <!--righe prima colonna-->
        <zone ulx="15" uly="605" lrx="268" lry="619" xml:id="DeAmicis_riga1" corresp="#Cod_DeAmicis_riga1"/>
        <zone ulx="4" uly="620" lrx="270" lry="630" xml:id="DeAmicis_riga2" corresp="#Cod_DeAmicis_riga2"/>
        <zone ulx="3" uly="628" lrx="270" lry="642" xml:id="DeAmicis_riga3" corresp="#Cod_DeAmicis_riga3"/>
        <zone ulx="3" uly="639" lrx="271" lry="653" xml:id="DeAmicis_riga4" corresp="#Cod_DeAmicis_riga4"/>
        <zone ulx="5" uly="654" lrx="269" lry="663" xml:id="DeAmicis_riga5" corresp="#Cod_DeAmicis_riga5"/>
        <zone ulx="3" uly="666" lrx="269" lry="676" xml:id="DeAmicis_riga6" corresp="#Cod_DeAmicis_riga6"/>
        <zone ulx="2" uly="677" lrx="270" lry="687" xml:id="DeAmicis_riga7" corresp="#Cod_DeAmicis_riga7"/>
        <zone ulx="2" uly="688" lrx="270" lry="699" xml:id="DeAmicis_riga8" corresp="#Cod_DeAmicis_riga8"/>
        <zone ulx="3" uly="699" lrx="271" lry="710" xml:id="DeAmicis_riga9" corresp="#Cod_DeAmicis_riga9"/>
        <zone ulx="3" uly="711" lrx="271" lry="722" xml:id="DeAmicis_riga10" corresp="#Cod_DeAmicis_riga10"/>
        <zone ulx="5" uly="722" lrx="270" lry="731" xml:id="DeAmicis_riga11" corresp="#Cod_DeAmicis_riga11"/>
        <zone ulx="4" uly="733" lrx="269" lry="743" xml:id="DeAmicis_riga12" corresp="#Cod_DeAmicis_riga12"/>
        <zone ulx="4" uly="746" lrx="271" lry="755" xml:id="DeAmicis_riga13" corresp="#Cod_DeAmicis_riga13"/>
        <zone ulx="3" uly="756" lrx="271" lry="768" xml:id="DeAmicis_riga14" corresp="#Cod_DeAmicis_riga14"/>
        <zone ulx="3" uly="767" lrx="271" lry="779" xml:id="DeAmicis_riga15" corresp="#Cod_DeAmicis_riga15"/>
        <zone ulx="5" uly="778" lrx="270" lry="791" xml:id="DeAmicis_riga16" corresp="#Cod_DeAmicis_riga16"/>
        <zone ulx="2" uly="791" lrx="271" lry="803" xml:id="DeAmicis_riga17" corresp="#Cod_DeAmicis_riga17"/>
        <zone ulx="3" uly="803" lrx="269" lry="812" xml:id="DeAmicis_riga18" corresp="#Cod_DeAmicis_riga18"/>
        <!--righe seconda colonna-->
        <zone ulx="277" uly="43" lrx="542" lry="54" xml:id="DeAmicis_riga19" corresp="#Cod_DeAmicis_riga19"/>
        <zone ulx="279" uly="57" lrx="543" lry="66" xml:id="DeAmicis_riga20" corresp="#Cod_DeAmicis_riga20"/>
        <zone ulx="276" uly="66" lrx="543" lry="77" xml:id="DeAmicis_riga21" corresp="#Cod_DeAmicis_riga21"/>
        <zone ulx="278" uly="79" lrx="542" lry="89" xml:id="DeAmicis_riga22" corresp="#Cod_DeAmicis_riga22"/>
        <zone ulx="278" uly="90" lrx="543" lry="101" xml:id="DeAmicis_riga23" corresp="#Cod_DeAmicis_riga23"/>
        <zone ulx="277" uly="102" lrx="543" lry="111" xml:id="DeAmicis_rig24" corresp="#Cod_DeAmicis_riga24"/>
        <zone ulx="277" uly="113" lrx="542" lry="121" xml:id="DeAmicis_riga25" corresp="#Cod_DeAmicis_riga25"/>
        <zone ulx="276" uly="124" lrx="543" lry="135" xml:id="DeAmicis_riga26" corresp="#Cod_DeAmicis_riga26"/>
        <zone ulx="275" uly="136" lrx="543" lry="146" xml:id="DeAmicis_riga27" corresp="#Cod_DeAmicis_riga27"/>
        <zone ulx="278" uly="147" lrx="543" lry="156" xml:id="DeAmicis_riga28" corresp="#Cod_DeAmicis_riga28"/>
        <zone ulx="277" uly="159" lrx="543" lry="170" xml:id="DeAmicis_riga29" corresp="#Cod_DeAmicis_riga29"/>
        <zone ulx="278" uly="172" lrx="543" lry="182" xml:id="DeAmicis_riga30" corresp="#Cod_DeAmicis_rig30"/>
        <zone ulx="276" uly="182" lrx="543" lry="191" xml:id="DeAmicis_riga31" corresp="#Cod_DeAmicis_riga31"/>
        <zone ulx="278" uly="192" lrx="545" lry="202" xml:id="DeAmicis_riga32" corresp="#Cod_DeAmicis_riga32"/>
        <zone ulx="277" uly="204" lrx="543" lry="214" xml:id="DeAmicis_riga33" corresp="#Cod_DeAmicis_riga33"/>
        <zone ulx="278" uly="216" lrx="543" lry="225" xml:id="DeAmicis_riga34" corresp="#Cod_DeAmicis_riga34"/>
        <zone ulx="279" uly="229" lrx="544" lry="238" xml:id="DeAmicis_riga35" corresp="#Cod_DeAmicis_riga35"/>
        <zone ulx="278" uly="241" lrx="543" lry="249" xml:id="DeAmicis_riga36" corresp="#Cod_DeAmicis_riga36"/>
        <zone ulx="276" uly="251" lrx="543" lry="262" xml:id="DeAmicis_riga37" corresp="#Cod_DeAmicis_riga37"/>
        <zone ulx="279" uly="264" lrx="544" lry="273" xml:id="DeAmicis_riga38" corresp="#Cod_DeAmicis_riga38"/>
        <zone ulx="278" uly="274" lrx="387" lry="283" xml:id="DeAmicis_riga39" corresp="#Cod_DeAmicis_riga39"/> <!--fine paragrafo-->
        <zone ulx="291" uly="284" lrx="543" lry="295" xml:id="DeAmicis_riga40" corresp="#Cod_DeAmicis_riga40"/>
        <zone ulx="277" uly="296" lrx="544" lry="306" xml:id="DeAmicis_riga41" corresp="#Cod_DeAmicis_riga41"/>
        <zone ulx="279" uly="309" lrx="543" lry="316" xml:id="DeAmicis_riga42" corresp="#Cod_DeAmicis_riga42"/>
        <zone ulx="278" uly="319" lrx="544" lry="331" xml:id="DeAmicis_riga43" corresp="#Cod_DeAmicis_riga43"/>
        <zone ulx="279" uly="331" lrx="543" lry="339" xml:id="DeAmicis_riga44" corresp="#Cod_DeAmicis_riga44"/>
        <zone ulx="279" uly="342" lrx="544" lry="352" xml:id="DeAmicis_riga45" corresp="#Cod_DeAmicis_riga45"/>
        <zone ulx="279" uly="354" lrx="544" lry="363" xml:id="DeAmicis_riga46" corresp="#Cod_DeAmicis_riga46"/>
        <zone ulx="279" uly="367" lrx="545" lry="377" xml:id="DeAmicis_riga47" corresp="#Cod_DeAmicis_riga47"/>
        <zone ulx="281" uly="378" lrx="546" lry="386" xml:id="DeAmicis_riga48" corresp="#Cod_DeAmicis_riga48"/>
        <zone ulx="280" uly="389" lrx="544" lry="398" xml:id="DeAmicis_riga49" corresp="#Cod_DeAmicis_riga49"/>
        <zone ulx="281" uly="401" lrx="547" lry="410" xml:id="DeAmicis_riga50" corresp="#Cod_DeAmicis_riga50"/>
        <zone ulx="279" uly="412" lrx="546" lry="420" xml:id="DeAmicis_riga51" corresp="#Cod_DeAmicis_riga51"/>
        <zone ulx="279" uly="426" lrx="545" lry="434" xml:id="DeAmicis_riga52" corresp="#Cod_DeAmicis_riga52"/>
        <zone ulx="280" uly="437" lrx="544" lry="445" xml:id="DeAmicis_riga53" corresp="#Cod_DeAmicis_riga53"/>
        <zone ulx="281" uly="447" lrx="543" lry="458" xml:id="DeAmicis_riga54" corresp="#Cod_DeAmicis_riga54"/>
        <zone ulx="279" uly="460" lrx="545" lry="469" xml:id="DeAmicis_riga55" corresp="#Cod_DeAmicis_riga55"/>
        <zone ulx="280" uly="470" lrx="544" lry="478" xml:id="DeAmicis_riga56" corresp="#Cod_DeAmicis_riga56"/>
        <zone ulx="280" uly="481" lrx="543" lry="490" xml:id="DeAmicis_riga57" corresp="#Cod_DeAmicis_riga57"/>
        <zone ulx="279" uly="495" lrx="545" lry="503" xml:id="DeAmicis_riga58" corresp="#Cod_DeAmicis_riga58"/>
        <zone ulx="281" uly="506" lrx="545" lry="514" xml:id="DeAmicis_riga59" corresp="#Cod_DeAmicis_riga59"/>
        <zone ulx="279" uly="515" lrx="545" lry="526" xml:id="DeAmicis_riga60" corresp="#Cod_DeAmicis_riga60"/>
        <zone ulx="279" uly="528" lrx="546" lry="539" xml:id="DeAmicis_riga61" corresp="#Cod_DeAmicis_riga61"/>
        <zone ulx="279" uly="539" lrx="545" lry="549" xml:id="DeAmicis_riga62" corresp="#Cod_DeAmicis_riga62"/>
        <zone ulx="279" uly="551" lrx="545" lry="563" xml:id="DeAmicis_riga63" corresp="#Cod_DeAmicis_riga63"/>
        <zone ulx="279" uly="560" lrx="543" lry="573" xml:id="DeAmicis_riga64" corresp="#Cod_DeAmicis_riga64"/>
        <zone ulx="279" uly="572" lrx="546" lry="583" xml:id="DeAmicis_riga65" corresp="#Cod_DeAmicis_riga65"/>
        <zone ulx="278" uly="583" lrx="544" lry="595" xml:id="DeAmicis_riga66" corresp="#Cod_DeAmicis_riga66"/>
        <zone ulx="278" uly="596" lrx="544" lry="607" xml:id="DeAmicis_riga67" corresp="#Cod_DeAmicis_riga67"/>
        <zone ulx="279" uly="609" lrx="544" lry="617" xml:id="DeAmicis_riga68" corresp="#Cod_DeAmicis_riga68"/>
        <zone ulx="279" uly="620" lrx="483" lry="629" xml:id="DeAmicis_riga69" corresp="#Cod_DeAmicis_riga69"/>
        </surface>
        </facsimile>
        <!-- Testo entrata bibliografica - Ricordi di Parigi De Amicis -->
        <text xml:id="DeAmicis_text" subtype="bibliographic-entry">
        <body>
        <pb n="97" facs="#Full_DeAmicis"/>
        <!-- intestazione, prima pagina -->
                    <fw type="header" place="top" xml:id="Cod_DeAmicis_header" facs="#DeAmicis_intestazione">
                    <fw type="date" place="left" xml:id="Cod_DeAmicis_header_left" facs="#DeAmicis_sx"><milestone unit="headerBreak" />2 Febbraio '79.]</fw>
                    <fw type="title" place="center" xml:id="Cod_DeAmicis_header_center" facs="#DeAmicis_titolo_rassegna">LA RASSEGNA SETTIMANALE</fw>
                    <fw type="pageNum" place="right" xml:id="Cod_DeAmicis_header_right" facs="#DeAmicis_dx">97</fw>
                    </fw>
            <!-- titolo, prima pagina -->
                    <head rend="align(center)" xml:id="Cod_DeAmicis_titolo" facs="#DeAmicis_titolo">
                        <bibl><author><ref target="#E_De_Amicis" rend="case(allcaps)"><ref target="#E_De_Amicis"><persName><forename>EDMONDO</forename> <surname>DE AMICIS</surname></persName></ref></ref></author>. <title type="main" rend="italic">Ricordi di Parigi</title>, <pubPlace><ref target="#place-milano"><placeName>Milano</placeName></ref></pubPlace>, <publisher>Treves</publisher>, <date when="1879">1879</date>.</bibl>
                    </head>  
            <!--righe pagina-->
            <p xml:id="DeAmicis_paragrafo1" n="1">
            <lb xml:id="Cod_DeAmicis_riga1" n="1" facs="#DeAmicis_riga1" />
            Il <ref target="#E_De_Amicis"><persName><surname>De Amicis</surname></persName></ref> ha su molti altri, su <rs type="group">quasi tutti gli scrit
            <lb xml:id="Cod_DeAmicis_riga2" n="2" facs="#DeAmicis_riga2" break="no"/>
            tori italiani odierni</rs>, un grande vantaggio. A chi il suo modo 
            <lb xml:id="Cod_DeAmicis_riga3" n="3" facs="#DeAmicis_riga3" />
            di scrivere non <!--cho--><orig>garba</orig><reg>piace</reg><!--ice--> del tutto può rispondere: <cit><quote>«i miei 
            <lb xml:id="Cod_DeAmicis_riga4" n="4" facs="#DeAmicis_riga4" />
            libri sono di moda.»</quote></cit> E per quanti difetti abbia il <ref target="#E_De_Amicis"><persName><surname>De Ami
            <lb xml:id="Cod_DeAmicis_riga5" n="5" facs="#DeAmicis_riga5" break="no"/>
            cis</surname></persName></ref>, come scrittore, ha sugli altri il merito d’aver pur ri
            <lb xml:id="Cod_DeAmicis_riga6" n="6" facs="#DeAmicis_riga6" break="no"/>
            svegliata non soltanto la curiosità del così detto <term ref="#letteratura" rend="italic">mondo let
            <lb xml:id="Cod_DeAmicis_riga7" n="7" facs="#DeAmicis_riga7" break="no"/>
            terario</term>, sempre desta <note type="authorial" place="inline">(non foss’altro per levar i pezzi degli
            <lb xml:id="Cod_DeAmicis_riga8" n="8" facs="#DeAmicis_riga8" break="no"/>
            <!--cho--><orig>emuli</orig><term ref="#emulatore" type="behaviour"><reg>emulatori</reg><!--ice--></term> od esaltare gli amici)</note>, ma quella del gran pubblico
            <lb xml:id="Cod_DeAmicis_riga9" n="9" facs="#DeAmicis_riga9" break="no"/>
            <ref target="#place-italia"><rs type="nationality" key="it">italiano</rs></ref>, che non legge niente, non si cura di niente ed a
            <lb xml:id="Cod_DeAmicis_riga10" n="10" facs="#DeAmicis_riga10" break="no"/>
            mala pena scorre con la coda dell’ occhio la <term ref="#cronaca" type="publishing">cronaca</term> dei 
            <lb xml:id="Cod_DeAmicis_riga11" n="11" facs="#DeAmicis_riga11" break="no"/>
            <term ref="#giornale" type="publishing">giornali</term>, del gran pubblico <rs type="nationality" key="it">italiano</rs>, la cui esistenza si met
            <lb xml:id="Cod_DeAmicis_riga12" n="12" facs="#DeAmicis_riga12" break="no"/>
            terebbe in forse, se non fosse accertata dai numeri del <term ref="#censimento">censi
            <lb xml:id="Cod_DeAmicis_riga13" n="13" facs="#DeAmicis_riga13" break="no"/>
            mento</term>. Questo merito, per chi sa le nostre condizioni lette
            <lb xml:id="Cod_DeAmicis_riga14" n="14" facs="#DeAmicis_riga14" break="no"/>
            rarie, non è piccolo al certo e corrisponde socialmente ed 
            <lb xml:id="Cod_DeAmicis_riga15" n="15" facs="#DeAmicis_riga15"/>
            <term ref="#economia" type="social-sciences">economicamente</term> alla soluzione di un grosso problema. Dai 
            <lb xml:id="Cod_DeAmicis_riga16" n="16" facs="#DeAmicis_riga16" break="no"/>
            <bibl><title rend="italic">Pozzetti Militari</title></bibl> al <bibl><title rend="italic"><ref target="#place-costantinopoli">Costantinopoli</ref></title></bibl> il <ref target="#E_De_Amicis">De Amicis</ref> ha cammi
            <lb xml:id="Cod_DeAmicis_riga17" n="17" facs="#DeAmicis_riga17" break="no"/>
            nato di trionfo in trionfo, ed oggi ha messo dalla sua tanto
            <lb xml:id="Cod_DeAmicis_riga18" n="18" facs="#DeAmicis_riga18" break="no"/>
            le donne avvezze agli intingoli afrodisiaci ed al <term ref="#pateticume" type="behaviour">pateti
            <cb xml:id="DeAmicis_colonna2" n="2" facs="#Full_DeAmicis_Col2"/>
            <lb xml:id="Cod_DeAmicis_riga19" n="19" facs="#DeAmicis_riga19" break="no"/>
            cume</term> morboso dei romanzi stranieri, quanto l’uomo d’<term ref="#econ_affare" type="social-sciences">affari</term>, 
            <lb xml:id="Cod_DeAmicis_riga20" n="20" facs="#DeAmicis_riga20"/>
            che vuol concedere a sé stesso il perditempo d’una emozione 
            <lb xml:id="Cod_DeAmicis_riga21" n="21" facs="#DeAmicis_riga21"/>
            <term ref="#letteratura">letteraria</term> in una corsa diurna di ferrovia. Che vittoria per 
            <lb xml:id="Cod_DeAmicis_riga22" n="22" facs="#DeAmicis_riga22"/>
            uno scrittore <rs type="nationality" key="it">italiano</rs>! Il <ref target="#E_De_Amicis"><persName><surname>De Amicis</surname></persName></ref> può con giusto orgo
            <lb xml:id="Cod_DeAmicis_riga23" n="23" facs="#DeAmicis_riga23" break="no"/>
            glio darsene vanto. Il caso fu anzi così nuovo, che subito 
            <lb xml:id="Cod_DeAmicis_riga24" n="24" facs="#DeAmicis_riga24"/>
            la <!--cho--><orig>dimanda</orig><term ref="#domanda_ec" type="social-sciences"><reg>domanda</reg><!--ice--></term> divenne maggiore dell’<term ref="#offerta_ec" type="social-sciences">offerta</term> e la <term ref="#merce_ec" type="social-sciences">merce</term>, per 
            <lb xml:id="Cod_DeAmicis_riga25" n="25" facs="#DeAmicis_riga25"/>
            legge fatale, è venuta scadendo di pregio intrinseco fino a  
            <lb xml:id="Cod_DeAmicis_riga26" n="26" facs="#DeAmicis_riga26" break="no"/>
            questi <bibl><title rend="italic">Ricordi di Parigi</title></bibl>, che <note type="authorial" place="inline">manifestano, al creder nostro, 
            <lb xml:id="Cod_DeAmicis_riga27" n="27" facs="#DeAmicis_riga27"/>
            un vero impoverimento della bella e ricca vena del <ref target="#E_De_Amicis"><persName><surname>De Ami
            <lb xml:id="Cod_DeAmicis_riga28" n="28" facs="#DeAmicis_riga28" break="no"/>
            cis</surname></persName></ref></note>. Sarebbe impossibile esprimere con una formula un po’ 
            <lb xml:id="Cod_DeAmicis_riga29" n="29" facs="#DeAmicis_riga29"/>
            sintetica il pensiero di questo <term ref="#libro" type="publishing">libro</term>. Non è una descrizione 
            <lb xml:id="Cod_DeAmicis_riga30" n="30" facs="#DeAmicis_riga30"/>
            di Parigi, non è uno studio sull’<term ref="#esposizione-universale">Esposizione</term> <note type="authorial" place="inline">(né di ciò ci 
            <lb xml:id="Cod_DeAmicis_riga31" n="31" facs="#DeAmicis_riga31"/>
            rammarichiamo punto)</note>, non è un <term ref="#saggio" type="publishing">saggio</term> artistico, <term ref="#letteratura" type="literature-linguistics">lettera
            <lb xml:id="Cod_DeAmicis_riga32" n="32" facs="#DeAmicis_riga32" break="no"/>
            rio</term> o filosofico a proposito dell’una o dell’altra. Ma quando 
            <lb xml:id="Cod_DeAmicis_riga33" n="33" facs="#DeAmicis_riga33"/>
            bene ci saremo ingegnati a dire tutto quello che questo <term ref="#libro" type="publishing">li
            <lb xml:id="Cod_DeAmicis_riga34" n="34" facs="#DeAmicis_riga34" break="no"/>
            bro</term> non è, ci dilungheremo sempre più dalla speranza di 
            <lb xml:id="Cod_DeAmicis_riga35" n="35" facs="#DeAmicis_riga35"/>
            dire in breve che cosa sia; anzi, a volercisi provare, non 
            <lb xml:id="Cod_DeAmicis_riga36" n="36" facs="#DeAmicis_riga36"/>
            potremmo dir altro se non che è una raccolta di <term ref="#epiteto">epiteti</term> af
            <lb xml:id="Cod_DeAmicis_riga37" n="37" facs="#DeAmicis_riga37" break="no"/>
            follantisi con tal impeto ed in tanto numero da produrre 
            <lb xml:id="Cod_DeAmicis_riga38" n="38" facs="#DeAmicis_riga38"/>
            nel lettore un malessere molto simile al capogiro od ai <term ref="#prodromo" type="behaviour">pro
            <lb xml:id="Cod_DeAmicis_riga39" n="39" facs="#DeAmicis_riga39" break="no"/>
            dromi</term> della <term ref="#congestione">congestione</term>.
            </p>
            <p xml:id="DeAmicis_paragrafo2" n="2">
            <lb xml:id="Cod_DeAmicis_riga40" n="40" facs="#DeAmicis_riga40"/>
            Qua e là ci s’imbatte in una pagina snella, elegante, in 
            <lb xml:id="Cod_DeAmicis_riga41" n="41" facs="#DeAmicis_riga41"/>
            un <term ref="#bozzetto" type="literature-linguistics">bozzetto</term> toccato alla brava, con poche linee, sobrie, sem
            <lb xml:id="Cod_DeAmicis_riga42" n="42" facs="#DeAmicis_riga42" break="no"/>
            plici e si rivede con piacere l’artista valente, ma ben <!--cho--><orig>tosto</orig><reg>spesso</reg><!--ice-->  
            <lb xml:id="Cod_DeAmicis_riga43" n="43" facs="#DeAmicis_riga43"/>
            si ricade nella <term ref="#boscaglia" type="metaphor">boscaglia</term> <!--cho--><orig>arruffata</orig><reg>disordinata</reg><!--ice--> degli <term ref="#epiteto" type="literature-linguistics">epiteti</term>, dei con
            <lb xml:id="Cod_DeAmicis_riga44" n="44" facs="#DeAmicis_riga44" break="no"/>
            trapposti, delle <term ref="#iperbole" type="literature-linguistics">iperboli</term>, delle <term ref="#similitudine" type="literature-linguistics">similitudini</term>, che si rincor
            <lb xml:id="Cod_DeAmicis_riga45" n="45" facs="#DeAmicis_riga45" break="no"/>
            rono e s’intrecciano per tutti i versi, senza che per questo 
            <lb xml:id="Cod_DeAmicis_riga46" n="46" facs="#DeAmicis_riga46"/>
            riesca più evidente e scolpito il pensiero dell’<ref target="#E_De_Amicis">autore</ref>. C’è  
            <lb xml:id="Cod_DeAmicis_riga47" n="47" facs="#DeAmicis_riga47"/>
            ammasso  di colori e nel tempo stesso un’impotenza quasi 
            <lb xml:id="Cod_DeAmicis_riga48" n="48" facs="#DeAmicis_riga48"/>
            dolorosa di esprimere ciò che si vuole. Lo scrittore s’affa
            <lb xml:id="Cod_DeAmicis_riga49" n="49" facs="#DeAmicis_riga49" break="no"/>
            tica, suda, si sbraccia, tenta, ritenta, esagera, sforma ed 
            <lb xml:id="Cod_DeAmicis_riga50" n="50" facs="#DeAmicis_riga50"/>
            alla fine posa disperato e convinto dell’inesattezza totale 
            <lb xml:id="Cod_DeAmicis_riga51" n="51" facs="#DeAmicis_riga51"/> <!--descrivere la metafora come se fosse una figura o un'immagine concettuale-->
            delle <term type="metaphor">tinte</term> e delle <term type="metaphor">linee del suo quadro</term>. La ragione <!--cho--><orig>si è</orig><reg>è</reg><!--ice-->  
            <lb xml:id="Cod_DeAmicis_riga52" n="52" facs="#DeAmicis_riga52"/>
            che il descrivere è opera di scelta e di buon gusto, e scelta 
            <lb xml:id="Cod_DeAmicis_riga53" n="53" facs="#DeAmicis_riga53"/>
            e buon gusto domandano soprattutto <!--defi-->parsimonia<!--gloss da fare--> e misura. 
            <lb xml:id="Cod_DeAmicis_riga54" n="54" facs="#DeAmicis_riga54"/>
            In sostanza il <bibl><title rend="italic">Parigi</title> del <author><ref target="#E_De_Amicis"><persName><surname>De Amicis</surname></persName></ref></author></bibl> è <sic>un</sic><corr>una</corr> <ref target="#place-parigi"><placeName>Parigi</placeName></ref> da lan
            <lb xml:id="Cod_DeAmicis_riga55" n="55" facs="#DeAmicis_riga55" break="no"/>
            tèrna magica, in cui neppure uomini e donne <!--cho--><orig>serbano</orig><reg>conservano</reg><!--ice--> sem
            <lb xml:id="Cod_DeAmicis_riga56" n="56" facs="#DeAmicis_riga56" break="no"/>
            bianze e proporzioni di verità. E non altrimenti ha de
            <lb xml:id="Cod_DeAmicis_riga57" n="57" facs="#DeAmicis_riga57"/>
            scritto <ref target="#V_Hugo"><persName><forename>Victor</forename> <surname>Hugo</surname></persName></ref>. Sia pure che si tratti di un gran 
            <lb xml:id="Cod_DeAmicis_riga58" n="58" facs="#DeAmicis_riga58"/>
            poeta, di un gran scrittore, di un gran <!--cho--><orig>patriotta</orig><term ref="#patriota" type="politics"><reg>patriota</reg><!--ice--></term>, ma in
            <lb xml:id="Cod_DeAmicis_riga59" n="59" facs="#DeAmicis_riga59" break="no"/>
            somma, se a proposito dell'<ref target="#V_Hugo"><persName><surname>Hugo</surname></persName></ref> si accettano, senza bene
            <lb xml:id="Cod_DeAmicis_riga60" n="60" facs="#DeAmicis_riga60" break="no"/>
            fìcio d’inventario, i tremori, i deliqui, le lagrime, gli en
            <lb xml:id="Cod_DeAmicis_riga61" n="61" facs="#DeAmicis_riga61" break="no"/>
            tusiasmi <term ref="#iperbole" type="metaphor">iperbolici</term> del <ref target="#E_De_Amicis"><persName><surname>De Amicis</surname></persName></ref>, si perde il <term ref="#diritto" type="social-sciences">diritto</term> <note type="authorial" place="inline">(e sa
            <lb xml:id="Cod_DeAmicis_riga62" n="62" facs="#DeAmicis_riga62" break="no"/>
            rebbe un vero peccato)</note> di ridere degli <term ref="#isterismo">isterismi</term> romantici 
            <lb xml:id="Cod_DeAmicis_riga63" n="63" facs="#DeAmicis_riga63"/>
            delle <rs type="nationality">vecchie inglesi</rs>, che visitano <ref target="#G_Garibaldi"><persName><surname>Garibaldi</surname></persName></ref> a <ref target="#place-caprera"><placeName>Caprera</placeName></ref>, o 
            <lb xml:id="Cod_DeAmicis_riga64" n="64" facs="#DeAmicis_riga64"/>
            delle frenesie dei pellegrini cattolici, che vanno a trovare 
            <lb xml:id="Cod_DeAmicis_riga65" n="65" facs="#DeAmicis_riga65"/>
            il <ref target="#Pio_IX"><persName>Papa</persName></ref> nello <rs rend="italic">squallore del tetro carcere</rs>. Ci facciam lecito, di 
            <lb xml:id="Cod_DeAmicis_riga66" n="66" facs="#DeAmicis_riga66"/>
            insistere su queste esagerazioni del <ref target="#E_De_Amicis"><persName><surname>De Amicis</surname></persName></ref>, perchè, con
            <lb xml:id="Cod_DeAmicis_riga67" n="67" facs="#DeAmicis_riga67" break="no"/>
            cludendo, possiamo contrapporre ad esse le belle, argute 
            <lb xml:id="Cod_DeAmicis_riga68" n="68" facs="#DeAmicis_riga68"/>
            ed eleganti pagine, in cui discorre di <ref target="#E_Zola"><persName><forename xml:lang="it">Emilio</forename> <surname>Zola</surname></persName></ref> e che
            <lb xml:id="Cod_DeAmicis_riga69" n="69" facs="#DeAmicis_riga69"/>
            formano la miglior parte di tutto il volume.
            </p>
        </body>
        </text>
        </TEI>

        <!--Bibliografia Panzacchi-->
        <TEI xml:id="Panzacchi" type="bibliography">
        <teiHeader>
        <fileDesc>
            <titleStmt>
            <title type="main">ENRICO PANZACCHI, Le Nuove Poesie di Giosuè Carducci — Studio — (Bologna, Zanichelli, 1879.)</title>
            </titleStmt>
            <publicationStmt>
            <publisher>Università di Pisa</publisher>
            <date when="2025">2025</date>
            <availability status="free">
                <p>Dominio pubblico</p>
            </availability>
            <pubPlace>Pisa</pubPlace>
            </publicationStmt>
            <sourceDesc>
            <bibl>
               <title level="j">
               Rassegna settimanale
               <title type="sub">di politica, scienze, lettere ed arti</title>
               </title>
               <author xml:id="Panzacchi_anon_author">
               <name type="anon">Anonimo</name>
               </author>
               <date when="1879">1879</date>
               <biblScope unit="volume">3</biblScope>
               <biblScope unit="issue">62</biblScope>
               <biblScope unit="page" from="194" to="194"/>
               <pubPlace>Firenze</pubPlace>
               <publisher>Casa Editrice Barbèra</publisher>
               <edition source="https://rassegnasettimanale.animi.it/rassegna/fascicolo-62-volume-3-1879-semestre-1-trimestre-1/"/>
               <!-- L'opera originale recensita -->
               <bibl xml:id="Panzacchi1879" type="reviewed">
                <author>
                    <persName>
                    <forename>Enrico</forename>
                    <surname>Panzacchi</surname>
                    </persName>
                </author>
                <title level="m">Le Nuove Poesie di Giosuè Carducci — Studio</title>
                    <pubPlace>Bologna</pubPlace>
                    <publisher>Zanichelli</publisher>
                    <date when="1879">1879</date>
               </bibl>
            </bibl>
            </sourceDesc>
        </fileDesc>
        </teiHeader>
        <!--Teizone -Bibliografia Panzacchi -->
        <facsimile>
        <surface xml:id="Full_Panzacchi">
        <!--immagine pagina-->
        <graphic url='immagini/Panzacchi.png' width='563.4px' height='814.4px' />
        <!--intestazione pagina-->
        <zone ulx="32" uly="10" lrx="579" lry="30" xml:id="Panzacchi_intestazione" corresp="#Cod_Panzacchi_header"/>
        <zone ulx="32" uly="11" lrx="58" lry="30" xml:id="Panzacchi_sx" corresp="#Cod_Panzacchi_header_left"/>
        <zone ulx="219" uly="11" lrx="399" lry="28" xml:id="Panzacchi_titolo_rassegna" corresp="#Cod_Panzacchi_header_center"/>
        <zone ulx="490" uly="10" lrx="577" lry="29" xml:id="Panzacchi_dx" corresp="#Cod_Panzacchi_header_right"/>
        <!--titolo pagina-->
        <zone ulx="33" uly="446" lrx="303" lry="459" xml:id="Panzacchi_titolo_r1" corresp="#Cod_Panzacchi_titolo_r1"/>
        <zone ulx="48" uly="460" lrx="223" lry="471" xml:id="Panzacchi_titolo_r2" corresp="#Cod_Panzacchi_titolo_r2"/>
        <!--righe prima colonna-->
        <zone ulx="48" uly="474" lrx="302" lry="486" xml:id="Panzacchi_riga1" corresp="#Cod_Panzacchi_riga1"/>
        <zone ulx="35" uly="486" lrx="255" lry="498" xml:id="Panzacchi_riga2" corresp="#Cod_Panzacchi_riga2"/> <!--fine paragrafo-->
        <zone ulx="46" uly="498" lrx="303" lry="510" xml:id="Panzacchi_riga3" corresp="#Cod_Panzacchi_riga3"/>
        <zone ulx="32" uly="510" lrx="303" lry="522" xml:id="Panzacchi_riga4" corresp="#Cod_Panzacchi_riga4"/>
        <zone ulx="31" uly="522" lrx="303" lry="534" xml:id="Panzacchi_riga5" corresp="#Cod_Panzacchi_riga5"/>
        <zone ulx="33" uly="534" lrx="303" lry="545" xml:id="Panzacchi_riga6" corresp="#Cod_Panzacchi_riga6"/>
        <zone ulx="33" uly="544" lrx="267" lry="555" xml:id="Panzacchi_riga7" corresp="#Cod_Panzacchi_riga7"/> <!--fine paragrafo-->
        <zone ulx="48" uly="555" lrx="300" lry="566" xml:id="Panzacchi_riga8" corresp="#Cod_Panzacchi_riga8"/>
        <zone ulx="33" uly="566" lrx="302" lry="578" xml:id="Panzacchi_riga9" corresp="#Cod_Panzacchi_riga9"/>
        <zone ulx="32" uly="578" lrx="301" lry="589" xml:id="Panzacchi_riga10" corresp="#Cod_Panzacchi_riga10"/>
        <zone ulx="35" uly="590" lrx="301" lry="600" xml:id="Panzacchi_riga11" corresp="#Cod_Panzacchi_riga11"/>
        <zone ulx="34" uly="602" lrx="303" lry="613" xml:id="Panzacchi_riga12" corresp="#Cod_Panzacchi_riga12"/>
        <zone ulx="35" uly="614" lrx="301" lry="623" xml:id="Panzacchi_riga13" corresp="#Cod_Panzacchi_riga13"/>
        <zone ulx="32" uly="625" lrx="303" lry="636" xml:id="Panzacchi_riga14" corresp="#Cod_Panzacchi_riga14"/>
        <zone ulx="34" uly="637" lrx="303" lry="648" xml:id="Panzacchi_riga15" corresp="#Cod_Panzacchi_riga15"/>
        <zone ulx="32" uly="648" lrx="303" lry="657" xml:id="Panzacchi_riga16" corresp="#Cod_Panzacchi_riga16"/>
        <zone ulx="34" uly="659" lrx="301" lry="670" xml:id="Panzacchi_riga17" corresp="#Cod_Panzacchi_riga17"/>
        <zone ulx="33" uly="670" lrx="303" lry="681" xml:id="Panzacchi_riga18" corresp="#Cod_Panzacchi_riga18"/>
        <zone ulx="33" uly="682" lrx="302" lry="694" xml:id="Panzacchi_riga19" corresp="#Cod_Panzacchi_riga19"/>
        <zone ulx="33" uly="693" lrx="301" lry="705" xml:id="Panzacchi_riga20" corresp="#Cod_Panzacchi_riga20"/>
        <zone ulx="34" uly="706" lrx="301" lry="716" xml:id="Panzacchi_riga21" corresp="#Cod_Panzacchi_riga21"/>
        <!--righe seconda colonna-->
        <zone ulx="309" uly="44" lrx="578" lry="55" xml:id="Panzacchi_riga22" corresp="#Cod_Panzacchi_riga22"/>
        <zone ulx="309" uly="56" lrx="577" lry="67" xml:id="Panzacchi_riga23" corresp="#Cod_Panzacchi_riga23"/>
        <zone ulx="309" uly="67" lrx="577" lry="78" xml:id="Panzacchi_riga24" corresp="#Cod_Panzacchi_riga24"/>
        <zone ulx="308" uly="79" lrx="579" lry="90" xml:id="Panzacchi_riga25" corresp="#Cod_Panzacchi_riga25"/>
        <zone ulx="308" uly="90" lrx="579" lry="100" xml:id="Panzacchi_riga26" corresp="#Cod_Panzacchi_riga26"/>
        <zone ulx="309" uly="100" lrx="577" lry="110" xml:id="Panzacchi_riga27" corresp="#Cod_Panzacchi_riga27"/>
        <zone ulx="309" uly="113" lrx="578" lry="124" xml:id="Panzacchi_riga28" corresp="#Cod_Panzacchi_riga28"/>
        <zone ulx="309" uly="125" lrx="578" lry="134" xml:id="Panzacchi_riga29" corresp="#Cod_Panzacchi_riga29"/>
        <zone ulx="310" uly="136" lrx="578" lry="146" xml:id="Panzacchi_riga30" corresp="#Cod_Panzacchi_riga30"/>
        <zone ulx="309" uly="148" lrx="577" lry="159" xml:id="Panzacchi_riga31" corresp="#Cod_Panzacchi_riga31"/>
        <zone ulx="310" uly="160" lrx="578" lry="168" xml:id="Panzacchi_riga32" corresp="#Cod_Panzacchi_riga32"/>
        <zone ulx="311" uly="171" lrx="576" lry="181" xml:id="Panzacchi_riga33" corresp="#Cod_Panzacchi_riga33"/>
        <zone ulx="311" uly="184" lrx="578" lry="190" xml:id="Panzacchi_riga34" corresp="#Cod_Panzacchi_riga34"/>
        <zone ulx="311" uly="194" lrx="575" lry="204" xml:id="Panzacchi_riga35" corresp="#Cod_Panzacchi_riga35"/>
        <zone ulx="311" uly="208" lrx="577" lry="214" xml:id="Panzacchi_riga36" corresp="#Cod_Panzacchi_riga36"/>
        <zone ulx="311" uly="218" lrx="578" lry="227" xml:id="Panzacchi_riga37" corresp="#Cod_Panzacchi_riga37"/>
        <zone ulx="311" uly="229" lrx="576" lry="239" xml:id="Panzacchi_riga38" corresp="#Cod_Panzacchi_riga38"/>
        <zone ulx="312" uly="241" lrx="577" lry="250" xml:id="Panzacchi_riga39" corresp="#Cod_Panzacchi_riga39"/>
        <zone ulx="311" uly="253" lrx="578" lry="262" xml:id="Panzacchi_riga40" corresp="#Cod_Panzacchi_riga40"/>
        <zone ulx="311" uly="264" lrx="577" lry="274" xml:id="Panzacchi_riga41" corresp="#Cod_Panzacchi_riga41"/>
        <zone ulx="311" uly="278" lrx="577" lry="287" xml:id="Panzacchi_riga42" corresp="#Cod_Panzacchi_riga42"/>
        <zone ulx="311" uly="286" lrx="579" lry="296" xml:id="Panzacchi_riga43" corresp="#Cod_Panzacchi_riga43"/>
        <zone ulx="311" uly="297" lrx="578" lry="307" xml:id="Panzacchi_riga44" corresp="#Cod_Panzacchi_riga44"/>
        <zone ulx="311" uly="310" lrx="578" lry="321" xml:id="Panzacchi_riga45" corresp="#Cod_Panzacchi_riga45"/>
        <zone ulx="312" uly="322" lrx="577" lry="331" xml:id="Panzacchi_riga46" corresp="#Cod_Panzacchi_riga46"/>
        <zone ulx="310" uly="331" lrx="579" lry="343" xml:id="Panzacchi_riga47" corresp="#Cod_Panzacchi_riga47"/>
        <zone ulx="311" uly="344" lrx="575" lry="354" xml:id="Panzacchi_riga48" corresp="#Cod_Panzacchi_riga48"/>
        <zone ulx="313" uly="356" lrx="576" lry="367" xml:id="Panzacchi_riga49" corresp="#Cod_Panzacchi_riga49"/>
        <zone ulx="311" uly="368" lrx="555" lry="377" xml:id="Panzacchi_riga50" corresp="#Cod_Panzacchi_riga50"/> <!--fine paragrafo-->
        <zone ulx="325" uly="377" lrx="575" lry="388" xml:id="Panzacchi_riga51" corresp="#Cod_Panzacchi_riga51"/>
        <zone ulx="311" uly="390" lrx="577" lry="400" xml:id="Panzacchi_riga52" corresp="#Cod_Panzacchi_riga52"/>
        <zone ulx="309" uly="405" lrx="575" lry="412" xml:id="Panzacchi_riga53" corresp="#Cod_Panzacchi_riga53"/>
        <zone ulx="311" uly="414" lrx="579" lry="423" xml:id="Panzacchi_riga54" corresp="#Cod_Panzacchi_riga54"/>
        <zone ulx="311" uly="423" lrx="578" lry="436" xml:id="Panzacchi_riga55" corresp="#Cod_Panzacchi_riga55"/>
        <zone ulx="311" uly="438" lrx="578" lry="446" xml:id="Panzacchi_riga56" corresp="#Cod_Panzacchi_riga56"/>
        <zone ulx="311" uly="447" lrx="578" lry="457" xml:id="Panzacchi_riga57" corresp="#Cod_Panzacchi_riga57"/>
        <zone ulx="313" uly="460" lrx="577" lry="469" xml:id="Panzacchi_riga58" corresp="#Cod_Panzacchi_riga58"/>
        <zone ulx="311" uly="469" lrx="579" lry="480" xml:id="Panzacchi_riga59" corresp="#Cod_Panzacchi_riga59"/>
        <zone ulx="309" uly="482" lrx="578" lry="491" xml:id="Panzacchi_riga60" corresp="#Cod_Panzacchi_riga60"/>
        <zone ulx="313" uly="492" lrx="577" lry="504" xml:id="Panzacchi_riga61" corresp="#Cod_Panzacchi_riga61"/>
        <zone ulx="311" uly="505" lrx="578" lry="512" xml:id="Panzacchi_riga62" corresp="#Cod_Panzacchi_riga62"/>
        <zone ulx="311" uly="517" lrx="578" lry="526" xml:id="Panzacchi_riga63" corresp="#Cod_Panzacchi_riga63"/>
        <zone ulx="311" uly="527" lrx="576" lry="536" xml:id="Panzacchi_riga64" corresp="#Cod_Panzacchi_riga64"/>
        <zone ulx="311" uly="538" lrx="578" lry="548" xml:id="Panzacchi_riga65" corresp="#Cod_Panzacchi_riga65"/>
        <zone ulx="312" uly="551" lrx="579" lry="559" xml:id="Panzacchi_riga66" corresp="#Cod_Panzacchi_riga66"/>
        <zone ulx="311" uly="562" lrx="448" lry="573" xml:id="Panzacchi_riga67" corresp="#Cod_Panzacchi_riga67"/> <!--fine paragrafo-->
        <zone ulx="323" uly="572" lrx="579" lry="583" xml:id="Panzacchi_riga68" corresp="#Cod_Panzacchi_riga68"/>
        <zone ulx="308" uly="586" lrx="579" lry="594" xml:id="Panzacchi_riga69" corresp="#Cod_Panzacchi_riga69"/>
        <zone ulx="311" uly="597" lrx="578" lry="607" xml:id="Panzacchi_riga70" corresp="#Cod_Panzacchi_riga70"/>
        <zone ulx="311" uly="606" lrx="578" lry="617" xml:id="Panzacchi_riga71" corresp="#Cod_Panzacchi_riga71"/>
        <zone ulx="311" uly="618" lrx="577" lry="630" xml:id="Panzacchi_riga72" corresp="#Cod_Panzacchi_riga72"/>
        <zone ulx="313" uly="631" lrx="576" lry="642" xml:id="Panzacchi_riga73" corresp="#Cod_Panzacchi_riga73"/>
        <zone ulx="311" uly="642" lrx="470" lry="652" xml:id="Panzacchi_riga74" corresp="#Cod_Panzacchi_riga74"/>
        </surface>
    </facsimile>
    <text xml:id="Panzacchi_text" subtype="bibliographic_entry">
        <body>
            <!-- intestazione, prima pagina -->
            <fw type="header" place="top" xml:id="Cod_Panzacchi_header" facs="#Panzacchi_intestazione">
            <fw type="pageNum" place="left" xml:id="Cod_Panzacchi_header_left" facs="#Panzacchi_sx">194</fw>
            <fw type="title" place="center" xml:id="Cod_Panzacchi_header_center" facs="#Panzacchi_titolo_rassegna">LA RASSEGNA SETTIMANALE</fw>
            <fw type="issue" place="right" xml:id="Cod_Panzacchi_header_right" facs="#Panzacchi_dx">[Vol. 3°, N° 62.<milestone unit="headerBreak" /></fw>
            </fw>
            <!-- titolo, prima pagina -->
            <head rend="align(center) case(allcaps)">
                <bibl>
                <lb xml:id="Cod_Panzacchi_titolo_r1" facs="#Panzacchi_titolo_r1"/>
                <author><ref target="#E_De_Amicis" rend="case(allcaps)"><persName><forename>EDMONDO</forename> <surname>DE AMICIS</surname></persName></ref></author>. <title type="main" rend="italic">Le Nuove Poesie di <ref target="#G_Carducci"><persName><forename>Giosuè</forename> <surname>Carducci</surname></persName></ref> - 
                <lb xml:id="Cod_Panzacchi_titolo_r2" facs="#Panzacchi_titolo_r2"/>
                Studio</title> — (<pubPlace><placeName>Bologna</placeName></pubPlace>, <publisher>Zanichelli</publisher>, <date when="1879">1879</date>.)
                </bibl>
            </head>
            <!--righe prima pagina-->
            <p xml:id="Panzacchi_paragrafo1" n="1">
                <lb xml:id="Cod_Panzacchi_riga1" n="1" facs="#Panzacchi_riga1"/>
                Questo studio del <ref target="#E_Panzacchi"><persName><surname>Panzacchi</surname></persName></ref> serve di <term ref="#prefazione" type="publishing">prefazione</term> alla 
                <lb xml:id="Cod_Panzacchi_riga2" n="2" facs="#Panzacchi_riga2"/>
                <bibl><edition n="3">terza edizione</edition> delle <title rend="italic">Nuove Poesie</title> di <author><ref target="#G_Carducci"><persName><forename><abbr type="initial">G.</abbr><expan>Giosuè</expan></forename> <surname>Carducci</surname></persName></ref></author></bibl>.
            </p>
            <p xml:id="Panzacchi_paragrafo2" n="2">
                <lb xml:id="Cod_Panzacchi_riga3" n="3" facs="#Panzacchi_riga3"/>
                Benché ammiratore del <ref target="#G_Carducci"><persName><surname>Carducci</surname></persName></ref>, il <ref target="#E_Panzacchi"><persName><surname>Panzacchi</surname></persName></ref> esamina 
                <lb xml:id="Cod_Panzacchi_riga4" n="4" facs="#Panzacchi_riga4"/>
                spassionatamente l’<term ref="#opere-carducci">opera letteraria di lui</term> e tra tante voci 
                <lb xml:id="Cod_Panzacchi_riga5" n="5" facs="#Panzacchi_riga5"/>
                diverse di avversari e lodatori, che il <ref target="#G_Carducci"><persName><surname>Carducci</surname></persName></ref> ha suscitate, 
                <lb xml:id="Cod_Panzacchi_riga6" n="6" facs="#Panzacchi_riga6"/>
                era tempo di sentirlo giudicare al <term ref="#illuminismo" type="philosophy">puro lume della ragione</term> 
                <lb xml:id="Cod_Panzacchi_riga7" n="7" facs="#Panzacchi_riga7"/>
                e dell’<term type="metaphor">arte</term>, senza <term ref="#prevenzione" type="behaviour">prevenzioni</term> di <term ref="#corrente-letteraria" type="literature-linguistics">scuole</term> o di partiti. 
            </p>
            <p xml:id="Panzacchi_paragrafo3" n="3">
                <lb xml:id="Cod_Panzacchi_riga8" n="8" facs="#Panzacchi_riga8"/>
                Crediamo <ref target="#Panzacchi_anon_author">noi</ref> pure col <ref target="#E_Panzacchi"><persName><surname>Panzacchi</surname></persName></ref> che il <ref target="#G_Carducci"><persName><surname>Carducci</surname></persName></ref> sia uno
                <lb xml:id="Cod_Panzacchi_riga9" n="9" facs="#Panzacchi_riga9"/>
                dei fattori principali di quel qualsiasi <term ref="#corrente-letteraria">moto letterario</term>, che 
                <lb xml:id="Cod_Panzacchi_riga10" n="10" facs="#Panzacchi_riga10"/>
                è ricominciato in <ref target="#place-italia"><placeName>Italia</placeName></ref> da qualche anno. Se non che, a parer 
                <lb xml:id="Cod_Panzacchi_riga11" n="11" facs="#Panzacchi_riga11"/>
                <ref target="#Panzacchi_anon_author">nostro</ref>, esso vi ha maggior attinenza come <term ref="#critico"><roleName>critico</roleName></term> e come 
                <lb xml:id="Cod_Panzacchi_riga12" n="12" facs="#Panzacchi_riga12"/>
                <rs type="role"><roleName>professore</roleName></rs>, che come <term ref="#poeta"><roleName>poeta</roleName></term>. Il <ref target="#G_Carducci"><persName><surname>Carducci</surname> <roleName>poeta</roleName></persName></ref> pare a noi 
                <lb xml:id="Cod_Panzacchi_riga13" n="13" facs="#Panzacchi_riga13"/>
                più solitario, che non al <ref target="#E_Panzacchi"><persName><surname>Panzacchi</surname></persName></ref>, e la <term type="metaphor">inondazione</term> di 
                <lb xml:id="Cod_Panzacchi_riga14" n="14" facs="#Panzacchi_riga14"/>
                cattiva <term ref="#poesia">poeticheria</term>, che ci va affliggendo, arrechiamo piut
                <lb xml:id="Cod_Panzacchi_riga15" n="15" facs="#Panzacchi_riga15" break="no"/>
                tosto ad altre <!--cho--><orig>cagioni</orig><reg>ragioni</reg><!--ice-->, a quella in <!--cho--><orig>ispecie</orig><reg>particolare</reg><!--ice-->, che indica il <ref target="#T_Gautier"><persName><surname>Gautier</surname></persName></ref> 
                <lb xml:id="Cod_Panzacchi_riga16" n="16" facs="#Panzacchi_riga16"/>
                ed il Panzacchi ricorda: <cit><quote rend="italic"><foreign xml:lang="fr">n’étant bon à rien, je me suis mis à
                <lb xml:id="Cod_Panzacchi_riga17" n="17" facs="#Panzacchi_riga17"/>
                faire des vers</foreign></quote></cit>. E vero bensì che la perseveranza lunga del
                <lb xml:id="Cod_Panzacchi_riga18" n="18" facs="#Panzacchi_riga18"/>
                <ref target="#G_Carducci"><persName><surname>Carducci</surname></persName></ref> a far l’arte <foreign xml:lang="la" rend="italic">sibi, musis et paucis amicis</foreign>, in mezzo 
                <lb xml:id="Cod_Panzacchi_riga19" n="19" facs="#Panzacchi_riga19"/>
                alle indifferenze del pubblico ed alle astiosità della <term ref="#critico">critica</term>, 
                <lb xml:id="Cod_Panzacchi_riga20" n="20" facs="#Panzacchi_riga20"/>
                ha finalmente costretta questa povera <ref target="#place-italia"><placeName>Italia</placeName></ref>, stordita di 
                <lb xml:id="Cod_Panzacchi_riga21" n="21" facs="#Panzacchi_riga21"/>
                chiacchiere e di tasse, ad accorgersi che essa possedeva un 
                <cb n="2" xml:id="Panzacchi_colonna2" facs="Full_Panzacchi_colonna2"/>
                <lb xml:id="Cod_Panzacchi_riga22" n="22" facs="#Panzacchi_riga22"/>
                ingegno <term ref="#poesia">poetico</term> di prim’ordine, un artista finissimo, che, 
                <lb xml:id="Cod_Panzacchi_riga23" n="23" facs="#Panzacchi_riga23"/>
                alleando le eterne <term type="metaphor">giovinezze dei <term ref="#classici">classici</term></term> alle potenti <term type="metaphor">senti
                <lb xml:id="Cod_Panzacchi_riga24" n="24" facs="#Panzacchi_riga24" break="no"/>
                mentalità dell’<term ref="#arte-romantica">arte moderna</term></term>, sapeva trarne nuove armonie 
                <lb xml:id="Cod_Panzacchi_riga25" n="25" facs="#Panzacchi_riga25"/>
                e nuove forme. <cit><quote>«Gli stadi ornai celebri di questa via, <said>scrive 
                <lb xml:id="Cod_Panzacchi_riga26" n="26" facs="#Panzacchi_riga26"/>
                il <ref target="#E_Panzacchi"><persName><surname>Panzacchi</surname></persName></ref></said>, sono tanti libri di versi che s’ intitolano
                <lb xml:id="Cod_Panzacchi_riga27" n="27" facs="#Panzacchi_riga27"/>
                <bibl><title rend="italic">Juvenilia</title>, <title rend="italic">Levia-Gravia</title>, <title rend="italic">Decennalia</title> e <title rend="italic">Nuove Poesie</title></bibl>. »</quote></cit> In que
                <lb xml:id="Cod_Panzacchi_riga28" n="28" facs="#Panzacchi_riga28" break="no"/>
                st’ultime la fusione, per così dire, dell’elemento <term ref="#classico">classico</term> col 
                <lb xml:id="Cod_Panzacchi_riga29" n="29" facs="#Panzacchi_riga29"/>
                moderno nella poesia del Carducci è completa. Il sentimento 
                <lb xml:id="Cod_Panzacchi_riga30" n="30" facs="#Panzacchi_riga30"/>
                è più personale, più profondo, più vero. La natura è osser
                <lb xml:id="Cod_Panzacchi_riga31" n="31" facs="#Panzacchi_riga31" break="no"/>
                vata in sé stessa e rifatta come il poeta l'ha osservata;  
                <lb xml:id="Cod_Panzacchi_riga32" n="32" facs="#Panzacchi_riga32"/>
                <cit><quote>«gli occhi cercano davvero per l'azzurro infinito i falchi
                <lb xml:id="Cod_Panzacchi_riga33" n="33" facs="#Panzacchi_riga33"/>
                rotanti e le cupole splendenti nell’<term ref="#occaso" type="literature-linguistics">occaso</term>; o veramente vi 
                <lb xml:id="Cod_Panzacchi_riga34" n="34" facs="#Panzacchi_riga34"/>
                viene dai prati col <term type="metaphor">fantasma verde</term> di un <term type="metaphor">silenzio divino</term> 
                <lb xml:id="Cod_Panzacchi_riga35" n="35" facs="#Panzacchi_riga35"/>
                l’odore del timo e dell’<term ref="erba-medica">erba medica</term>. Anche un breve andare, 
                <lb xml:id="Cod_Panzacchi_riga36" n="36" facs="#Panzacchi_riga36"/>
                e saremo ai paesaggi viventi dell’<bibl><title rend="italic">Odi Barbare</title></bibl>. »</quote></cit> Abbiamo 
                <lb xml:id="Cod_Panzacchi_riga37" n="37" facs="#Panzacchi_riga37"/>
                trascritte le parole del <ref target="#E_Panzacchi"><persName><surname>Panzacchi</surname></persName></ref>, perchè non si potrebbe 
                <lb xml:id="Cod_Panzacchi_riga38" n="38" facs="#Panzacchi_riga38"/>
                dire nè più nè meglio di così, e perchè fanno ragione anche 
                <lb xml:id="Cod_Panzacchi_riga39" n="39" facs="#Panzacchi_riga39"/>
                all’accusa d’imitatore, data al <ref target="#G_Carducci"><persName><surname>Carducci</surname></persName></ref>, prima degli esem
                <lb xml:id="Cod_Panzacchi_riga40" n="40" facs="#Panzacchi_riga40" break="no"/>
                plari <term ref="#classicità">classici</term> e poi dei moderni più celebri. Se da questi
                <lb xml:id="Cod_Panzacchi_riga41" n="41" facs="#Panzacchi_riga41"/>
                pigliò intonazioni e movenze nuove, non rimase però meno 
                <lb xml:id="Cod_Panzacchi_riga42" n="42" facs="#Panzacchi_riga42"/>
                spiccata la <ref target="#G_Carducci">sua</ref> personalità singolarissima e la più vera 
                <lb xml:id="Cod_Panzacchi_riga43" n="43" facs="#Panzacchi_riga43"/>
                attinenza, che ha, per esempio, coll’<ref target="#H_Heine"><persName><surname>Heine</surname></persName></ref>, è quella d’essersi  
                <lb xml:id="Cod_Panzacchi_riga44" n="44" facs="#Panzacchi_riga44"/>
                fatto in Italia assalitore della <term ref="#scuola-manzoniana" type="literature-linguistics">scuola derivata dal <ref target="#A_Manzoni"><persName><surname>Manzoni</surname></persName></ref></term>, 
                <lb xml:id="Cod_Panzacchi_riga45" n="45" facs="#Panzacchi_riga45"/>
                come l’<ref target="#H_Heine"><persName><surname>Heine</surname></persName></ref> lo fu in <ref target="#place-germania"><placeName>Germania</placeName></ref> di <term ref="#scuola-schlegeliana" type="literature-linguistics">quella degli <ref target="#fratelli_v_Schlegel"><persName><surname>Schlegel</surname></persName></ref></term> e 
                <lb xml:id="Cod_Panzacchi_riga46" n="46" facs="#Panzacchi_riga46"/>
                compagni. Al <term type="politics" ref="#giacobinismo">giacobinismo politico</term> del <ref target="#G_Carducci"><persName><surname>Carducci</surname></persName></ref>, spiaciuto 
                <lb xml:id="Cod_Panzacchi_riga47" n="47" facs="#Panzacchi_riga47"/>
                all’<ref target="#K_Hillebrand"><persName><surname>Hillebrand</surname></persName></ref>, noi pure saremmo meno indulgenti di quello  
                <lb xml:id="Cod_Panzacchi_riga48" n="48" facs="#Panzacchi_riga48"/>
                <!--cho--><orig>sia</orig><reg>che è</reg><!--ice--> il <ref target="#E_Panzacchi"><persName><surname>Panzacchi</surname></persName></ref>, il quale, dando troppo alle ragioni del
                <lb xml:id="Cod_Panzacchi_riga49" n="49" facs="#Panzacchi_riga49" break="no"/>
                l’arte, <note type="authorial" place="inline">le toglie quasi, ci sembra, ogni responsabilità morale</note> 
                <lb xml:id="Cod_Panzacchi_riga50" n="50" facs="#Panzacchi_riga50"/>
                e per tal modo la sequestra un po’ troppo dalla vita.
            </p>
            <p xml:id="Panzacchi_paragrafo4" n="4">
                <lb xml:id="Cod_Panzacchi_riga51" n="51" facs="#Panzacchi_riga51"/>
                Il <ref target="#E_Panzacchi"><persName><surname>Panzacchi</surname></persName></ref> però, come <term ref="#critico"><roleName>critico</roleName></term>, dice benissimo, quando 
                <lb xml:id="Cod_Panzacchi_riga52" n="52" facs="#Panzacchi_riga52"/>
                nota che la <term ref="#politica" type="politics">politica</term> infiammò l’anima del poeta e la pre
                <lb xml:id="Cod_Panzacchi_riga53" n="53" facs="#Panzacchi_riga53" break="no"/>
                servò dallo smarrirsi in un <term ref="#pessimismo-leopardiano" type="philosophy">leopardianismo</term> <cit><quote>« riflesso, rima
                <lb xml:id="Cod_Panzacchi_riga54" n="54" facs="#Panzacchi_riga54"/>
                sticato e pochissimo promettente, perchè, a non esser ciechi, 
                <lb xml:id="Cod_Panzacchi_riga55" n="55" facs="#Panzacchi_riga55"/>
                bisogna accorgersi che, proseguendo ancora di qualche passo 
                <lb xml:id="Cod_Panzacchi_riga56" n="56" facs="#Panzacchi_riga56"/>
                sulla via del <term ref="#pessimismo-leopardiano" type="philosophy">pessimismo</term> di <ref target="#G_Leopardi"><persName><forename>Giacomo</forename> <surname>Leopardi</surname></persName></ref>, s’arriva al
                <lb xml:id="Cod_Panzacchi_riga57" n="57" facs="#Panzacchi_riga57"/>
                muro o al deserto. »</quote></cit> Del resto il tempo di fare una <term ref="#critico">critica</term> 
                <lb xml:id="Cod_Panzacchi_riga58" n="58" facs="#Panzacchi_riga58"/>
                completa del <ref target="#G_Carducci"><persName><surname>Carducci</surname> <roleName>poeta</roleName></persName></ref> non è ancora venuto. Certe
                <lb xml:id="Cod_Panzacchi_riga59" n="59" facs="#Panzacchi_riga59"/>
                <!--cho--><orig>esteriorità <ref target="#G_Carducci">sue</ref></orig><reg>sue esteriorità</reg><!--ice-->, che oggi più appassionano gli <term type="diminuitive">scolaretti</term> pro 
                <lb xml:id="Cod_Panzacchi_riga60" n="60" facs="#Panzacchi_riga60"/>
                e contro di <ref target="#G_Carducci">lui</ref>, scemeranno col tempo di vigore e di forza. 
                <lb xml:id="Cod_Panzacchi_riga61" n="61" facs="#Panzacchi_riga61"/>
                Certe <term ref="#iracondia" type="behaviour">iracondie</term>, che oggi turbano talvolta le serenità del
                <lb xml:id="Cod_Panzacchi_riga62" n="62" facs="#Panzacchi_riga62" break="no"/>
                <!--cho--><orig>l’arte <ref target="#G_Carducci">sua</ref></orig><reg>la sua arte</reg><!--ice-->, perderanno colpo col tempo sull’animo dei let
                <lb xml:id="Cod_Panzacchi_riga63" n="63" facs="#Panzacchi_riga63" break="no"/>
                tori. <cit><quote>« A me, <said><!--cho--><orig>conchiude</orig><reg>conclude</reg><!--ice--> il <ref target="#E_Panzacchi"><persName><surname>Panzacchi</surname></persName></ref></said>, che ammiro in <ref target="#G_Carducci"><persName><surname>Car
                <lb xml:id="Cod_Panzacchi_riga64" n="64" facs="#Panzacchi_riga64" break="no"/>
                ducci</surname> l’<roleName>artista</roleName></persName></ref> e stimo <sic>l</sic><corr>nell</corr>’uomo, fa grande contentezza il ve
                <lb xml:id="Cod_Panzacchi_riga65" n="65" facs="#Panzacchi_riga65" break="no"/>
                dere, com’egli si vada sempre meglio apparecchiando a 
                <lb xml:id="Cod_Panzacchi_riga66" n="66" facs="#Panzacchi_riga66"/>
                questo futuro <term ref="#sindacato">sindacato</term> con grande <term ref="#alacrità">alacrità</term> di propositi e 
                <lb xml:id="Cod_Panzacchi_riga67" n="67" facs="#Panzacchi_riga67"/>
                vera nobiltà d’<term ref="#intendimento">intendimenti</term>. »</quote></cit>
            </p> 
            <p xml:id="Panzacchi_paragrafo5" n="5">
                <lb xml:id="Cod_Panzacchi_riga68" n="68" facs="#Panzacchi_riga68"/>
                Il <term ref="#discorso" type="literature-linguistics">discorso</term> di <ref target="#E_Panzacchi"><persName><forename>Enrico</forename> <surname>Panzacchi</surname></persName></ref> è un vero modello di 
                <lb xml:id="Cod_Panzacchi_riga69" n="69" facs="#Panzacchi_riga69"/>
                quella <term ref="#critico">critica</term> letteraria, larga, obbiettiva, impersonale, di 
                <lb xml:id="Cod_Panzacchi_riga70" n="70" facs="#Panzacchi_riga70"/>
                cui s’ha in <ref target="#place-italia"><placeName>Italia</placeName></ref> <!--cho--><orig>sì</orig><reg>così</reg><!--ice--> scarsi esempi. Un solo appunto ci oc
                <lb xml:id="Cod_Panzacchi_riga71" n="71" facs="#Panzacchi_riga71" break="no"/>
                corre ed è la <!--cho--><orig>scorrezione</orig><reg>scorrettezza</reg><!--ice--> della <term ref="#stampa">stampa</term>. Il <ref target="#E_Panzacchi"><persName><surname>Panzacchi</surname></persName></ref> rispon
                <lb xml:id="Cod_Panzacchi_riga72" n="72" facs="#Panzacchi_riga72" break="no"/>
                derà forse che la stampa delle <bibl><author><ref target="#E_Panzacchi">sue</ref></author> <title level="m">Lyrica</title></bibl> non era corretta 
                <lb xml:id="Cod_Panzacchi_riga73" n="73" facs="#Panzacchi_riga73"/>
                meglio. Ma passi pel <roleName>poeta</roleName>. Nel <ref target="#critico"><roleName>critico</roleName></ref> le distrazioni non 
                <lb xml:id="Cod_Panzacchi_riga74" n="74" facs="#Panzacchi_riga74"/>
                si presumono e non si perdonano.
            </p>
        </body>
    </text>
    </TEI>

    <!--Notizia Academy-->
    <TEI xml:id="Academy" type="news">
    <teiHeader>
                <fileDesc>
                    <titleStmt>
                    <title type="desc">Notizia sui progressi nella costruzione del <ref target="#niederwalddenkmal"><placeName>Monumento nazionale tedesco</placeName></ref></title>
                    </titleStmt>
                    <publicationStmt>
                    <publisher>Università di Pisa</publisher>
                    <date when="2025">2025</date>
                    <availability status="free">
                        <p>Dominio pubblico</p>
                    </availability>
                    <pubPlace>Pisa</pubPlace>
                    </publicationStmt>
                    <sourceDesc>
                        <bibl>
                            <title level="j">
                                Rassegna settimanale
                                <title type="sub">di politica, scienze, lettere ed arti</title>
                            </title>
                            <author>Academy</author>
                            <date when="1879">1879</date>
                            <biblScope unit="volume">3</biblScope>
                            <biblScope unit="issue">60</biblScope>
                            <biblScope unit="page" from="160" to="160" />
                            <pubPlace>Firenze</pubPlace>
                            <publisher>Casa Editrice Barbèra</publisher>
                            <edition source="https://rassegnasettimanale.animi.it/rassegna/fascicolo-60-volume-3-1879-semestre-1-trimestre-1/">
                            </edition>
                        </bibl>
                    </sourceDesc>
                </fileDesc>
    </teiHeader>
    <!--Teizone - Notizia Academy-->
    <facsimile>
    <surface>
        <!--immagine-->
        <graphic url='immagini/Academy.png' width='576.4px' height='812.4px' />
        <!--intestazione-->
        <zone ulx="28" uly="0" lrx="573" lry="16" xml:id="Academy_intestazione" corresp="Cod_Academy_header"/>
        <zone ulx="29" uly="-2" lrx="51" lry="13" xml:id="Academy_sx" corresp="Cod_Academy_header_left"/>
        <zone ulx="207" uly="0" lrx="388" lry="15" xml:id="Academy_titoto_rassegna" corresp="Cod_Academy_header_center"/>
        <zone ulx="488" uly="2" lrx="573" lry="16" xml:id="Academy_dx" corresp="Cod_Academy_header_right"/>
        <!--righe-->
        <zone ulx="314" uly="560" lrx="571" lry="568" xml:id="Academy_riga1" corresp="Cod_Academy_riga1"/>
        <zone ulx="303" uly="571" lrx="572" lry="579" xml:id="Academy_riga2" corresp="Cod_Academy_riga2"/>
        <zone ulx="303" uly="581" lrx="571" lry="589" xml:id="Academy_riga3" corresp="Cod_Academy_riga3"/>
        <zone ulx="305" uly="590" lrx="573" lry="600" xml:id="Academy_riga4" corresp="Cod_Academy_riga4"/>
        <zone ulx="303" uly="600" lrx="573" lry="612" xml:id="Academy_riga5" corresp="Cod_Academy_riga5"/>
        <zone ulx="301" uly="612" lrx="573" lry="622" xml:id="Academy_riga6" corresp="Cod_Academy_riga6"/>
        <zone ulx="302" uly="622" lrx="573" lry="634" xml:id="Academy_riga7" corresp="Cod_Academy_riga7"/>
        <zone ulx="303" uly="632" lrx="572" lry="642" xml:id="Academy_riga8" corresp="Cod_Academy_riga8"/>
        <zone ulx="302" uly="643" lrx="571" lry="652" xml:id="Academy_riga9" corresp="Cod_Academy_riga9"/>
        <zone ulx="303" uly="652" lrx="573" lry="662" xml:id="Academy_riga10" corresp="Cod_Academy_riga10"/>
    </surface>
    </facsimile>
    <text xml:id="Academy_text" subtype="news">
    <body>
        <!-- intestazione, prima pagina -->
        <fw type="header" place="top" xml:id="Cod_Academy_header" facs="#Academy_intestazione">
        <fw type="pageNum" place="left" xml:id="Cod_Academy_header_left" facs="#Academy_sx">160</fw>
        <fw type="title" place="center" xml:id="Cod_Academy_header_center" facs="#Academy_titolo_rassegna">LA RASSEGNA SETTIMANALE</fw>
        <fw type="issue" place="right" xml:id="Cod_Academy_header_right" facs="#Academy_dx">[Vol. 3°, N° 60.<milestone unit="headerBreak" /></fw>
        </fw>
        <p xml:id="Academy_paragrafo1" n="1">
        <lb xml:id="Cod_Academy_riga1" n="1" facs="Academy_riga1"/>
        — La <term ref="#fonderia">fonderia</term> di <ref target="#place-munchen"><placeName>Monaco</placeName></ref> è stata incaricata di fondere il <ref target="place-niederwalddenkmal"><placeName>Monu
        <lb xml:id="Cod_Academy_riga2" n="2" facs="Academy_riga2" break="no"/>
        mento nazionale tedesco</placeName></ref> che si ha in animo di erigere nel <ref target="#place-niederwald"><placeName>Niederwald</placeName></ref>, 
        <lb xml:id="Cod_Academy_riga3" n="3" facs="Academy_riga3"/>
        presso <ref target="#bingen-am-rhein"><placeName>Bingen sul Reno</placeName></ref>. Il lavoro è disegnato dal <ref target="#J_Schilling"><persName><roleName type="abbreviation">prof.</roleName> <surname>Schilling</surname></persName></ref> di 
        <lb xml:id="Cod_Academy_riga4" n="4" facs="Academy_riga4"/>
        Dresda. Sopra un piedistallo alto <num value="24">ventiquattro</num> <unit type="length" unit="m">metri</unit> sta una figura in 
        <lb xml:id="Cod_Academy_riga5" n="5" facs="Academy_riga5"/>
        piedi della <ref type="metaphor" target="#place-germania"><placeName>Germania</placeName></ref> che addita colla mano alzata il simbolo dell’unità 
        <lb xml:id="Cod_Academy_riga6" n="6" facs="Academy_riga6"/>
        <rs type="nationality" key="ger">germanica</rs>, la corona <term ref="#impero-tedesco" type="politics">imperiale</term>. La figura, alta <num value="10">dieci</num> <unit type="length" unit="m">metri</unit>, è conside
        <lb xml:id="Cod_Academy_riga7" n="7" facs="Academy_riga7" break="no"/>
        rata, da persone competenti, un trionfo dell’ arte plastica <rs type="nationality" key="ger">tedesca</rs>. Il 
        <lb xml:id="Cod_Academy_riga8" n="8" facs="Academy_riga8" break="no"/>
        modello deve essere trasportato in breve a <rs type="place" ref="#place-munchen"><placeName>Monaco</placeName></rs> con un treno spe
        <lb xml:id="Cod_Academy_riga9" n="9" facs="Academy_riga9" break="no"/>
        ciale, e sarà messo insieme avanti il getto. Il <term type="economy">costo</term> del <ref target="#place-niederwalddenkmal">Monumento</ref> è 
        <lb xml:id="Cod_Academy_riga10" n="10" facs="Academy_riga10" />
        finora di <num value="1100000">1,100,000</num> <term ref="#marco-tedesco">marchi</term>, ma ne occorrono altri <num value="350000">350,000</num>. 
        </p>
        <closer>(<signed rend="italic">Academy</signed>)</closer>
    </body>
    </text>
    </TEI>

    <!--Notizia Atenœum Belge-->
    <TEI xml:id="Belge" type="news">
    <teiHeader>
                <fileDesc>
                    <titleStmt>
                    <title type="desc">Notizia sulle nuove proposte della <term ref="#società-filologia-storia-belgio"><orgName>Società per il progresso degli studi filologici e storici nel <ref target="#place-belgio"><placeName>Belgio</placeName></ref></orgName></term></title>
                    </titleStmt>
                    <publicationStmt>
                    <publisher>Università di Pisa</publisher>
                    <date when="2025">2025</date>
                    <availability status="free">
                        <p>Dominio pubblico</p>
                    </availability>
                    <pubPlace>Pisa</pubPlace>
                    </publicationStmt>
                    <sourceDesc>
                        <bibl>
                            <title level="j">
                                Rassegna settimanale
                                <title type="sub">di politica, scienze, lettere ed arti</title>
                            </title>
                            <author>Academy</author>
                            <date when="1879">1879</date>
                            <biblScope unit="volume">3</biblScope>
                            <biblScope unit="issue">53</biblScope>
                            <biblScope unit="page" from="20" to="20" />
                            <pubPlace>Firenze</pubPlace>
                            <publisher>Casa Editrice Barbèra</publisher>
                            <edition source="https://rassegnasettimanale.animi.it/rassegna/fascicolo-53-volume-3-1879-semestre-1-trimestre-1/">
                            </edition>
                        </bibl>
                    </sourceDesc>
                </fileDesc>
    </teiHeader>
    <facsimile>
    <surface>
        <!--immagine-->
        <graphic url='immagini/Belge.png' width='576.4px' height='817.4px' />
        <!--intestazione-->
        <zone ulx="23" uly="3" lrx="569" lry="23" xml:id="Belge_intestazione" corresp="#Cod_Belge_header"/>
        <zone ulx="23" uly="3" lrx="43" lry="23" xml:id="Belge_sx" corresp="#Cod_Belge_header_left"/>
        <zone ulx="205" uly="3" lrx="383" lry="20" xml:id="Belge_titolo_rassegna" corresp="#Cod_Belge_header_center"/>
        <zone ulx="483" uly="6" lrx="569" lry="23" xml:id="Belge_dx" corresp="#Cod_Belge_header_right"/>
        <!--righe-->
        <zone ulx="311" uly="273" lrx="570" lry="284" xml:id="Belge_riga1" corresp="#Cod_Belge_riga1"/>
        <zone ulx="300" uly="285" lrx="569" lry="294" xml:id="Belge_riga2" corresp="#Cod_Belge_riga2"/>
        <zone ulx="300" uly="295" lrx="568" lry="303" xml:id="Belge_riga3" corresp="#Cod_Belge_riga3"/>
        <zone ulx="302" uly="307" lrx="568" lry="313" xml:id="Belge_riga4" corresp="#Cod_Belge_riga4"/>
        <zone ulx="301" uly="316" lrx="569" lry="324" xml:id="Belge_riga5" corresp="#Cod_Belge_riga5"/>
        <zone ulx="302" uly="328" lrx="569" lry="335" xml:id="Belge_riga6" corresp="#Cod_Belge_riga6"/>
        <zone ulx="302" uly="338" lrx="569" lry="347" xml:id="Belge_riga7" corresp="#Cod_Belge_riga7"/>
        <zone ulx="301" uly="346" lrx="569" lry="355" xml:id="Belge_riga8" corresp="#Cod_Belge_riga8"/>
        <zone ulx="301" uly="356" lrx="569" lry="366" xml:id="Belge_riga9" corresp="#Cod_Belge_riga9"/>
        <zone ulx="302" uly="367" lrx="570" lry="375" xml:id="Belge_riga10" corresp="#Cod_Belge_riga10"/>
        <zone ulx="302" uly="379" lrx="568" lry="387" xml:id="Belge_riga11" corresp="#Cod_Belge_riga11"/>
        <zone ulx="301" uly="388" lrx="565" lry="398" xml:id="Belge_riga12" corresp="#Cod_Belge_riga12"/>
    </surface>
    </facsimile>
    <text xml:id="Belge_text" subtype="news">
    <body>
            <!-- intestazione -->
            <fw type="header" place="top" xml:id="Cod_Belge_header" facs="#Belge_intestazione">
            <fw type="pageNum" place="left" xml:id="Cod_Belge_header_left" facs="#Belge_sx">20</fw>
            <fw type="title" place="center" xml:id="Cod_Belge_header_center" facs="#Belge_titolo_rassegna">LA RASSEGNA SETTIMANALE</fw>
            <fw type="issue" place="right" xml:id="Cod_Belge_header_right" facs="#Belge_dx">[Vol. 3°, N° 53.<milestone unit="headerBreak" /></fw></fw>
            <!--righe-->
            <p xml:id="Belge_paragrafo1" n="1">
            <lb xml:id="Cod_Belge_riga1" n="1" facs="Belge_riga1"/>
            — La <term ref="#società-filologia-storia-belgio"><orgName>Società per il progresso degli studi filologici e storici nel <ref target="#place-belgio"><placeName>Bel
            <lb xml:id="Cod_Belge_riga2" n="2" facs="Belge_riga2"/>
            gio</placeName></ref></orgName></term>, nella sua <num type="ordinal" value="10">decima</num> riunione, ha adottato le seguenti proposte: 
            <list>
            <item>Il 
            <lb xml:id="Cod_Belge_riga3" n="3" facs="Belge_riga3"/>
            corso completo di Umanità sarà di otto anni.</item> 
            <item>Il numero di ore che vengono 
            <lb xml:id="Cod_Belge_riga4" n="4" facs="Belge_riga4"/>
            attualmente accordate al <lang>greco</lang> sarà aumentato;</item> 
            <item>lo studio di questa <term ref="#lingua" type="literature-linguistics">lin
            <lb xml:id="Cod_Belge_riga5" n="5" facs="Belge_riga5" break="no"/>
            gua</term> resterà obbligatorio.</item> 
            <item>Si comincerà collo studio delle <term ref="#lingua" type="literature-linguistics">lingue</term> moderne 
            <lb xml:id="Cod_Belge_riga6" n="6" facs="Belge_riga6"/>
            avanti quello delle <term ref="#lingua" type="literature-linguistics">lingue</term> antiche.</item> <item>Tutta la storia farà l’ oggetto di pa
            <lb xml:id="Cod_Belge_riga7" n="7" facs="Belge_riga7" break="no"/>
            recchi corsi che si integreranno reciprocamente.</item> <item>La <term ref="geografia-fisica" type="geography">geografia fisica</term> sarà 
            <lb xml:id="Cod_Belge_riga8" n="8" facs="Belge_riga8"/>
            insegnata per un anno (in <!--cho--><orig>rettorica</orig><term ref="#retorica"><reg>retorica</reg></term><!--ice-->)</item>
            </list>. Inoltre sono state adottate al
            <lb xml:id="Cod_Belge_riga9" n="9" facs="Belge_riga9" break="no"/>
            l’ unanimità le tesi del signor Vander Rindere relative all’ insegnamento
            <lb xml:id="Cod_Belge_riga10" n="10" facs="Belge_riga10"/>
            della ginnastica, che sarà obbligatorio in tutte le classi, a quello del 
            <lb xml:id="Cod_Belge_riga11" n="11" facs="Belge_riga11"/>
            canto e del disegno che lo sarà nelle quattro classi inferiori, ed alla 
            <lb xml:id="Cod_Belge_riga12" n="12" facs="Belge_riga12"/>
            soppressione dei versi e della <term ref="#poesia">composizione</term> <lang>latina</lang>. 
            </p>
            <closer>(<signed rend="italic">Athenœum Belge</signed>)</closer>
    </body>
    </text>
    </TEI>
    </teiCorpus>
