.class final Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/MetadataUtil;
.super Ljava/lang/Object;
.source "MetadataUtil.java"


# static fields
.field private static final PICTURE_TYPE_FRONT_COVER:I = 0x3

.field private static final SHORT_TYPE_ALBUM:I = 0x616c62

.field private static final SHORT_TYPE_ARTIST:I = 0x415254

.field private static final SHORT_TYPE_COMMENT:I = 0x636d74

.field private static final SHORT_TYPE_COMPOSER_1:I = 0x636f6d

.field private static final SHORT_TYPE_COMPOSER_2:I = 0x777274

.field private static final SHORT_TYPE_ENCODER:I = 0x746f6f

.field private static final SHORT_TYPE_GENRE:I = 0x67656e

.field private static final SHORT_TYPE_LYRICS:I = 0x6c7972

.field private static final SHORT_TYPE_NAME_1:I = 0x6e616d

.field private static final SHORT_TYPE_NAME_2:I = 0x74726b

.field private static final SHORT_TYPE_YEAR:I = 0x646179

.field static final STANDARD_GENRES:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MetadataUtil"

.field private static final TYPE_ALBUM_ARTIST:I = 0x61415254

.field private static final TYPE_COMPILATION:I = 0x6370696c

.field private static final TYPE_COVER_ART:I = 0x636f7672

.field private static final TYPE_DISK_NUMBER:I = 0x6469736b

.field private static final TYPE_GAPLESS_ALBUM:I = 0x70676170

.field private static final TYPE_GENRE:I = 0x676e7265

.field private static final TYPE_GROUPING:I = 0x677270

.field private static final TYPE_INTERNAL:I = 0x2d2d2d2d

.field private static final TYPE_RATING:I = 0x72746e67

.field private static final TYPE_SORT_ALBUM:I = 0x736f616c

.field private static final TYPE_SORT_ALBUM_ARTIST:I = 0x736f6161

.field private static final TYPE_SORT_ARTIST:I = 0x736f6172

.field private static final TYPE_SORT_COMPOSER:I = 0x736f636f

.field private static final TYPE_SORT_TRACK_NAME:I = 0x736f6e6d

.field private static final TYPE_TEMPO:I = 0x746d706f

.field private static final TYPE_TOP_BYTE_COPYRIGHT:I = 0xa9

.field private static final TYPE_TOP_BYTE_REPLACEMENT:I = 0xfd

.field private static final TYPE_TRACK_NUMBER:I = 0x74726b6e

.field private static final TYPE_TV_SHOW:I = 0x74767368

.field private static final TYPE_TV_SORT_SHOW:I = 0x736f736e


# direct methods
.method static constructor <clinit>()V
    .locals 192

    .line 82
    const-string v190, "Garage Rock"

    const-string v191, "Psybient"

    const-string v0, "Blues"

    const-string v1, "Classic Rock"

    const-string v2, "Country"

    const-string v3, "Dance"

    const-string v4, "Disco"

    const-string v5, "Funk"

    const-string v6, "Grunge"

    const-string v7, "Hip-Hop"

    const-string v8, "Jazz"

    const-string v9, "Metal"

    const-string v10, "New Age"

    const-string v11, "Oldies"

    const-string v12, "Other"

    const-string v13, "Pop"

    const-string v14, "R&B"

    const-string v15, "Rap"

    const-string v16, "Reggae"

    const-string v17, "Rock"

    const-string v18, "Techno"

    const-string v19, "Industrial"

    const-string v20, "Alternative"

    const-string v21, "Ska"

    const-string v22, "Death Metal"

    const-string v23, "Pranks"

    const-string v24, "Soundtrack"

    const-string v25, "Euro-Techno"

    const-string v26, "Ambient"

    const-string v27, "Trip-Hop"

    const-string v28, "Vocal"

    const-string v29, "Jazz+Funk"

    const-string v30, "Fusion"

    const-string v31, "Trance"

    const-string v32, "Classical"

    const-string v33, "Instrumental"

    const-string v34, "Acid"

    const-string v35, "House"

    const-string v36, "Game"

    const-string v37, "Sound Clip"

    const-string v38, "Gospel"

    const-string v39, "Noise"

    const-string v40, "AlternRock"

    const-string v41, "Bass"

    const-string v42, "Soul"

    const-string v43, "Punk"

    const-string v44, "Space"

    const-string v45, "Meditative"

    const-string v46, "Instrumental Pop"

    const-string v47, "Instrumental Rock"

    const-string v48, "Ethnic"

    const-string v49, "Gothic"

    const-string v50, "Darkwave"

    const-string v51, "Techno-Industrial"

    const-string v52, "Electronic"

    const-string v53, "Pop-Folk"

    const-string v54, "Eurodance"

    const-string v55, "Dream"

    const-string v56, "Southern Rock"

    const-string v57, "Comedy"

    const-string v58, "Cult"

    const-string v59, "Gangsta"

    const-string v60, "Top 40"

    const-string v61, "Christian Rap"

    const-string v62, "Pop/Funk"

    const-string v63, "Jungle"

    const-string v64, "Native American"

    const-string v65, "Cabaret"

    const-string v66, "New Wave"

    const-string v67, "Psychadelic"

    const-string v68, "Rave"

    const-string v69, "Showtunes"

    const-string v70, "Trailer"

    const-string v71, "Lo-Fi"

    const-string v72, "Tribal"

    const-string v73, "Acid Punk"

    const-string v74, "Acid Jazz"

    const-string v75, "Polka"

    const-string v76, "Retro"

    const-string v77, "Musical"

    const-string v78, "Rock & Roll"

    const-string v79, "Hard Rock"

    const-string v80, "Folk"

    const-string v81, "Folk-Rock"

    const-string v82, "National Folk"

    const-string v83, "Swing"

    const-string v84, "Fast Fusion"

    const-string v85, "Bebob"

    const-string v86, "Latin"

    const-string v87, "Revival"

    const-string v88, "Celtic"

    const-string v89, "Bluegrass"

    const-string v90, "Avantgarde"

    const-string v91, "Gothic Rock"

    const-string v92, "Progressive Rock"

    const-string v93, "Psychedelic Rock"

    const-string v94, "Symphonic Rock"

    const-string v95, "Slow Rock"

    const-string v96, "Big Band"

    const-string v97, "Chorus"

    const-string v98, "Easy Listening"

    const-string v99, "Acoustic"

    const-string v100, "Humour"

    const-string v101, "Speech"

    const-string v102, "Chanson"

    const-string v103, "Opera"

    const-string v104, "Chamber Music"

    const-string v105, "Sonata"

    const-string v106, "Symphony"

    const-string v107, "Booty Bass"

    const-string v108, "Primus"

    const-string v109, "Porn Groove"

    const-string v110, "Satire"

    const-string v111, "Slow Jam"

    const-string v112, "Club"

    const-string v113, "Tango"

    const-string v114, "Samba"

    const-string v115, "Folklore"

    const-string v116, "Ballad"

    const-string v117, "Power Ballad"

    const-string v118, "Rhythmic Soul"

    const-string v119, "Freestyle"

    const-string v120, "Duet"

    const-string v121, "Punk Rock"

    const-string v122, "Drum Solo"

    const-string v123, "A capella"

    const-string v124, "Euro-House"

    const-string v125, "Dance Hall"

    const-string v126, "Goa"

    const-string v127, "Drum & Bass"

    const-string v128, "Club-House"

    const-string v129, "Hardcore"

    const-string v130, "Terror"

    const-string v131, "Indie"

    const-string v132, "BritPop"

    const-string v133, "Afro-Punk"

    const-string v134, "Polsk Punk"

    const-string v135, "Beat"

    const-string v136, "Christian Gangsta Rap"

    const-string v137, "Heavy Metal"

    const-string v138, "Black Metal"

    const-string v139, "Crossover"

    const-string v140, "Contemporary Christian"

    const-string v141, "Christian Rock"

    const-string v142, "Merengue"

    const-string v143, "Salsa"

    const-string v144, "Thrash Metal"

    const-string v145, "Anime"

    const-string v146, "Jpop"

    const-string v147, "Synthpop"

    const-string v148, "Abstract"

    const-string v149, "Art Rock"

    const-string v150, "Baroque"

    const-string v151, "Bhangra"

    const-string v152, "Big beat"

    const-string v153, "Breakbeat"

    const-string v154, "Chillout"

    const-string v155, "Downtempo"

    const-string v156, "Dub"

    const-string v157, "EBM"

    const-string v158, "Eclectic"

    const-string v159, "Electro"

    const-string v160, "Electroclash"

    const-string v161, "Emo"

    const-string v162, "Experimental"

    const-string v163, "Garage"

    const-string v164, "Global"

    const-string v165, "IDM"

    const-string v166, "Illbient"

    const-string v167, "Industro-Goth"

    const-string v168, "Jam Band"

    const-string v169, "Krautrock"

    const-string v170, "Leftfield"

    const-string v171, "Lounge"

    const-string v172, "Math Rock"

    const-string v173, "New Romantic"

    const-string v174, "Nu-Breakz"

    const-string v175, "Post-Punk"

    const-string v176, "Post-Rock"

    const-string v177, "Psytrance"

    const-string v178, "Shoegaze"

    const-string v179, "Space Rock"

    const-string v180, "Trop Rock"

    const-string v181, "World Music"

    const-string v182, "Neoclassical"

    const-string v183, "Audiobook"

    const-string v184, "Audio theatre"

    const-string v185, "Neue Deutsche Welle"

    const-string v186, "Podcast"

    const-string v187, "Indie-Rock"

    const-string v188, "G-Funk"

    const-string v189, "Dubstep"

    filled-new-array/range {v0 .. v191}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/MetadataUtil;->STANDARD_GENRES:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static parseCommentAttribute(ILcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/CommentFrame;
    .locals 3

    .line 463
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 464
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_0

    const/16 p0, 0x8

    .line 466
    invoke-virtual {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->skipBytes(I)V

    add-int/lit8 v0, v0, -0x10

    .line 467
    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    move-result-object p0

    .line 468
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/CommentFrame;

    const-string v0, "und"

    invoke-direct {p1, v0, p0, p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 470
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to parse comment attribute: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseCoverArt(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/ApicFrame;
    .locals 5

    .line 532
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 533
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result v1

    const v2, 0x64617461

    .line 534
    const-string v3, "MetadataUtil"

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    .line 535
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 536
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom;->parseFullAtomFlags(I)I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    .line 537
    const-string v2, "image/jpeg"

    goto :goto_0

    :cond_0
    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    const-string v2, "image/png"

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_2

    .line 539
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unrecognized cover art flags: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    const/4 v1, 0x4

    .line 542
    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->skipBytes(I)V

    add-int/lit8 v0, v0, -0x10

    .line 543
    new-array v1, v0, [B

    const/4 v3, 0x0

    .line 544
    invoke-virtual {p0, v1, v3, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readBytes([BII)V

    .line 545
    new-instance p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/ApicFrame;

    const/4 v0, 0x3

    invoke-direct {p0, v2, v4, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p0

    .line 551
    :cond_3
    const-string p0, "Failed to parse cover art attribute"

    invoke-static {v3, p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static parseIlstElement(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata$Entry;
    .locals 6

    const-string v0, "Skipped unknown metadata entry: "

    .line 349
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->getPosition()I

    move-result v1

    .line 350
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result v2

    add-int/2addr v1, v2

    .line 351
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result v2

    shr-int/lit8 v3, v2, 0x18

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0xa9

    if-eq v3, v4, :cond_11

    const/16 v4, 0xfd

    if-ne v3, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const v3, 0x676e7265

    if-ne v2, v3, :cond_1

    .line 378
    :try_start_0
    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/MetadataUtil;->parseStandardGenreAttribute(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/TextInformationFrame;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    return-object v0

    :cond_1
    const v3, 0x6469736b

    if-ne v2, v3, :cond_2

    .line 380
    :try_start_1
    const-string v0, "TPOS"

    invoke-static {v2, v0, p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/MetadataUtil;->parseIndexAndCountAttribute(ILjava/lang/String;Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/TextInformationFrame;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 415
    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    return-object v0

    :cond_2
    const v3, 0x74726b6e

    if-ne v2, v3, :cond_3

    .line 382
    :try_start_2
    const-string v0, "TRCK"

    invoke-static {v2, v0, p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/MetadataUtil;->parseIndexAndCountAttribute(ILjava/lang/String;Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/TextInformationFrame;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 415
    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    return-object v0

    :cond_3
    const v3, 0x746d706f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_4

    .line 384
    :try_start_3
    const-string v0, "TBPM"

    invoke-static {v2, v0, p0, v5, v4}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/MetadataUtil;->parseUint8Attribute(ILjava/lang/String;Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;ZZ)Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/Id3Frame;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 415
    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    return-object v0

    :cond_4
    const v3, 0x6370696c

    if-ne v2, v3, :cond_5

    .line 386
    :try_start_4
    const-string v0, "TCMP"

    invoke-static {v2, v0, p0, v5, v5}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/MetadataUtil;->parseUint8Attribute(ILjava/lang/String;Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;ZZ)Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/Id3Frame;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 415
    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    return-object v0

    :cond_5
    const v3, 0x636f7672

    if-ne v2, v3, :cond_6

    .line 388
    :try_start_5
    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/MetadataUtil;->parseCoverArt(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/ApicFrame;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 415
    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    return-object v0

    :cond_6
    const v3, 0x61415254

    if-ne v2, v3, :cond_7

    .line 390
    :try_start_6
    const-string v0, "TPE2"

    invoke-static {v2, v0, p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/TextInformationFrame;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 415
    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    return-object v0

    :cond_7
    const v3, 0x736f6e6d

    if-ne v2, v3, :cond_8

    .line 392
    :try_start_7
    const-string v0, "TSOT"

    invoke-static {v2, v0, p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/TextInformationFrame;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 415
    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    return-object v0

    :cond_8
    const v3, 0x736f616c

    if-ne v2, v3, :cond_9

    .line 394
    :try_start_8
    const-string v0, "TSO2"

    invoke-static {v2, v0, p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/TextInformationFrame;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 415
    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    return-object v0

    :cond_9
    const v3, 0x736f6172

    if-ne v2, v3, :cond_a

    .line 396
    :try_start_9
    const-string v0, "TSOA"

    invoke-static {v2, v0, p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/TextInformationFrame;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 415
    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    return-object v0

    :cond_a
    const v3, 0x736f6161

    if-ne v2, v3, :cond_b

    .line 398
    :try_start_a
    const-string v0, "TSOP"

    invoke-static {v2, v0, p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/TextInformationFrame;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 415
    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    return-object v0

    :cond_b
    const v3, 0x736f636f

    if-ne v2, v3, :cond_c

    .line 400
    :try_start_b
    const-string v0, "TSOC"

    invoke-static {v2, v0, p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/TextInformationFrame;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 415
    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    return-object v0

    :cond_c
    const v3, 0x72746e67

    if-ne v2, v3, :cond_d

    .line 402
    :try_start_c
    const-string v0, "ITUNESADVISORY"

    invoke-static {v2, v0, p0, v4, v4}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/MetadataUtil;->parseUint8Attribute(ILjava/lang/String;Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;ZZ)Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/Id3Frame;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 415
    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    return-object v0

    :cond_d
    const v3, 0x70676170

    if-ne v2, v3, :cond_e

    .line 404
    :try_start_d
    const-string v0, "ITUNESGAPLESS"

    invoke-static {v2, v0, p0, v4, v5}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/MetadataUtil;->parseUint8Attribute(ILjava/lang/String;Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;ZZ)Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/Id3Frame;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 415
    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    return-object v0

    :cond_e
    const v3, 0x736f736e

    if-ne v2, v3, :cond_f

    .line 406
    :try_start_e
    const-string v0, "TVSHOWSORT"

    invoke-static {v2, v0, p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/TextInformationFrame;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 415
    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    return-object v0

    :cond_f
    const v3, 0x74767368

    if-ne v2, v3, :cond_10

    .line 408
    :try_start_f
    const-string v0, "TVSHOW"

    invoke-static {v2, v0, p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/TextInformationFrame;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 415
    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    return-object v0

    :cond_10
    const v3, 0x2d2d2d2d

    if-ne v2, v3, :cond_1b

    .line 410
    :try_start_10
    invoke-static {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/MetadataUtil;->parseInternalAttribute(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;I)Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/Id3Frame;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 415
    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    return-object v0

    :cond_11
    :goto_0
    const v3, 0xffffff

    and-int/2addr v3, v2

    const v4, 0x636d74

    if-ne v3, v4, :cond_12

    .line 357
    :try_start_11
    invoke-static {v2, p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/MetadataUtil;->parseCommentAttribute(ILcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/CommentFrame;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 415
    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_12
    const v4, 0x6e616d

    if-eq v3, v4, :cond_1d

    const v4, 0x74726b

    if-ne v3, v4, :cond_13

    goto/16 :goto_2

    :cond_13
    const v4, 0x636f6d

    if-eq v3, v4, :cond_1c

    const v4, 0x777274

    if-ne v3, v4, :cond_14

    goto/16 :goto_1

    :cond_14
    const v4, 0x646179

    if-ne v3, v4, :cond_15

    .line 363
    :try_start_12
    const-string v0, "TDRC"

    invoke-static {v2, v0, p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/TextInformationFrame;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 415
    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    return-object v0

    :cond_15
    const v4, 0x415254

    if-ne v3, v4, :cond_16

    .line 365
    :try_start_13
    const-string v0, "TPE1"

    invoke-static {v2, v0, p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/TextInformationFrame;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 415
    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    return-object v0

    :cond_16
    const v4, 0x746f6f

    if-ne v3, v4, :cond_17

    .line 367
    :try_start_14
    const-string v0, "TSSE"

    invoke-static {v2, v0, p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/TextInformationFrame;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 415
    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    return-object v0

    :cond_17
    const v4, 0x616c62

    if-ne v3, v4, :cond_18

    .line 369
    :try_start_15
    const-string v0, "TALB"

    invoke-static {v2, v0, p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/TextInformationFrame;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 415
    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    return-object v0

    :cond_18
    const v4, 0x6c7972

    if-ne v3, v4, :cond_19

    .line 371
    :try_start_16
    const-string v0, "USLT"

    invoke-static {v2, v0, p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/TextInformationFrame;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 415
    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    return-object v0

    :cond_19
    const v4, 0x67656e

    if-ne v3, v4, :cond_1a

    .line 373
    :try_start_17
    const-string v0, "TCON"

    invoke-static {v2, v0, p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/TextInformationFrame;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 415
    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    return-object v0

    :cond_1a
    const v4, 0x677270

    if-ne v3, v4, :cond_1b

    .line 375
    :try_start_18
    const-string v0, "TIT1"

    invoke-static {v2, v0, p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/TextInformationFrame;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 415
    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    return-object v0

    .line 412
    :cond_1b
    :try_start_19
    const-string v3, "MetadataUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 415
    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    const/4 p0, 0x0

    return-object p0

    .line 361
    :cond_1c
    :goto_1
    :try_start_1a
    const-string v0, "TCOM"

    invoke-static {v2, v0, p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/TextInformationFrame;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 415
    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    return-object v0

    .line 359
    :cond_1d
    :goto_2
    :try_start_1b
    const-string v0, "TIT2"

    invoke-static {v2, v0, p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/TextInformationFrame;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 415
    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    return-object v0

    :goto_3
    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    .line 416
    throw v0
.end method

.method private static parseIndexAndCountAttribute(ILjava/lang/String;Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/TextInformationFrame;
    .locals 4

    .line 497
    invoke-virtual {p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 498
    invoke-virtual {p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    const/16 v0, 0xa

    .line 500
    invoke-virtual {p2, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->skipBytes(I)V

    .line 501
    invoke-virtual {p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    if-lez v0, :cond_1

    .line 503
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 504
    invoke-virtual {p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result p2

    if-lez p2, :cond_0

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 508
    :cond_0
    new-instance p2, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/TextInformationFrame;

    invoke-direct {p2, p1, v3, p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 511
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse index/count attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private static parseInternalAttribute(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;I)Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/Id3Frame;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, -0x1

    move-object v2, v0

    move-object v3, v2

    move v4, v1

    move v5, v4

    .line 561
    :goto_0
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->getPosition()I

    move-result v6

    if-ge v6, p1, :cond_3

    .line 562
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->getPosition()I

    move-result v6

    .line 563
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result v7

    .line 564
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result v8

    const/4 v9, 0x4

    .line 565
    invoke-virtual {p0, v9}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->skipBytes(I)V

    const v9, 0x6d65616e

    if-ne v8, v9, :cond_0

    add-int/lit8 v7, v7, -0xc

    .line 567
    invoke-virtual {p0, v7}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const v9, 0x6e616d65

    if-ne v8, v9, :cond_1

    add-int/lit8 v7, v7, -0xc

    .line 569
    invoke-virtual {p0, v7}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const v9, 0x64617461

    if-ne v8, v9, :cond_2

    move v4, v6

    move v5, v7

    :cond_2
    add-int/lit8 v7, v7, -0xc

    .line 575
    invoke-virtual {p0, v7}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    if-ne v4, v1, :cond_4

    goto :goto_1

    .line 581
    :cond_4
    invoke-virtual {p0, v4}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    const/16 p1, 0x10

    .line 582
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->skipBytes(I)V

    sub-int/2addr v5, p1

    .line 583
    invoke-virtual {p0, v5}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    move-result-object p0

    .line 584
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/InternalFrame;

    invoke-direct {p1, v2, v3, p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/InternalFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static parseMdtaMetadataEntryFromIlst(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;ILjava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;
    .locals 4

    .line 431
    :goto_0
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->getPosition()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 432
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 433
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result v2

    const v3, 0x64617461

    if-ne v2, v3, :cond_0

    .line 435
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result p1

    .line 436
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result v0

    add-int/lit8 v1, v1, -0x10

    .line 438
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 439
    invoke-virtual {p0, v2, v3, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readBytes([BII)V

    .line 440
    new-instance p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;

    invoke-direct {p0, p2, v2, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BII)V

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    .line 442
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseStandardGenreAttribute(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/TextInformationFrame;
    .locals 3

    .line 517
    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/MetadataUtil;->parseUint8AttributeValue(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)I

    move-result p0

    const/4 v0, 0x0

    if-lez p0, :cond_0

    .line 520
    sget-object v1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/MetadataUtil;->STANDARD_GENRES:[Ljava/lang/String;

    array-length v2, v1

    if-gt p0, v2, :cond_0

    add-int/lit8 p0, p0, -0x1

    .line 521
    aget-object p0, v1, p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 524
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/TextInformationFrame;

    const-string v2, "TCON"

    invoke-direct {v1, v2, v0, p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 526
    :cond_1
    const-string p0, "MetadataUtil"

    const-string v1, "Failed to parse standard genre code"

    invoke-static {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static parseTextAttribute(ILjava/lang/String;Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/TextInformationFrame;
    .locals 4

    .line 450
    invoke-virtual {p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 451
    invoke-virtual {p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/16 p0, 0x8

    .line 453
    invoke-virtual {p2, p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->skipBytes(I)V

    add-int/lit8 v0, v0, -0x10

    .line 454
    invoke-virtual {p2, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    move-result-object p0

    .line 455
    new-instance p2, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/TextInformationFrame;

    invoke-direct {p2, p1, v3, p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 457
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse text attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private static parseUint8Attribute(ILjava/lang/String;Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;ZZ)Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/Id3Frame;
    .locals 0

    .line 481
    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/MetadataUtil;->parseUint8AttributeValue(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)I

    move-result p2

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    .line 483
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    const/4 p4, 0x0

    if-ltz p2, :cond_2

    if-eqz p3, :cond_1

    .line 487
    new-instance p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/TextInformationFrame;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p4, p2}, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 488
    :cond_1
    new-instance p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/CommentFrame;

    const-string p3, "und"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0

    .line 490
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse uint8 attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method

.method private static parseUint8AttributeValue(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)I
    .locals 2

    const/4 v0, 0x4

    .line 588
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->skipBytes(I)V

    .line 589
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result v0

    const v1, 0x64617461

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    .line 591
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->skipBytes(I)V

    .line 592
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result p0

    return p0

    .line 594
    :cond_0
    const-string p0, "MetadataUtil"

    const-string v0, "Failed to parse uint8 attribute value"

    invoke-static {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static setFormatGaplessInfo(ILcom/appsamurai/storyly/exoplayer2/extractor/extractor/GaplessInfoHolder;Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 331
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/GaplessInfoHolder;->hasGaplessInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 332
    iget p0, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 333
    invoke-virtual {p2, p0}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setEncoderDelay(I)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object p0

    iget p1, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 334
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setEncoderPadding(I)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    :cond_0
    return-void
.end method

.method public static varargs setFormatMetadata(ILcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;[Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;)V
    .locals 5

    .line 294
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata$Entry;

    invoke-direct {v0, v2}, Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;-><init>([Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata$Entry;)V

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    if-eqz p2, :cond_2

    move p0, v1

    .line 304
    :goto_0
    invoke-virtual {p2}, Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;->length()I

    move-result p1

    if-ge p0, p1, :cond_2

    .line 305
    invoke-virtual {p2, p0}, Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;->get(I)Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata$Entry;

    move-result-object p1

    .line 306
    instance-of v3, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;

    if-eqz v3, :cond_1

    .line 307
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;

    .line 308
    const-string v3, "com.android.capture.fps"

    iget-object v4, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 309
    new-instance p0, Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;

    new-array p2, v2, [Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata$Entry;

    aput-object p1, p2, v1

    invoke-direct {p0, p2}, Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;-><init>([Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata$Entry;)V

    move-object p1, p0

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 317
    :goto_1
    array-length p0, p4

    :goto_2
    if-ge v1, p0, :cond_3

    aget-object p2, p4, v1

    .line 318
    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;->copyWithAppendedEntriesFrom(Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;)Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 321
    :cond_3
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;->length()I

    move-result p0

    if-lez p0, :cond_4

    .line 322
    invoke-virtual {p3, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setMetadata(Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    :cond_4
    return-void
.end method
