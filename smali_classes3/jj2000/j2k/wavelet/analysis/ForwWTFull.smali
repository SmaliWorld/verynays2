.class public Ljj2000/j2k/wavelet/analysis/ForwWTFull;
.super Ljj2000/j2k/wavelet/analysis/ForwardWT;
.source "ForwWTFull.java"


# instance fields
.field private cb0x:I

.field private cb0y:I

.field private cblks:Ljj2000/j2k/entropy/CBlkSizeSpec;

.field currentSubband:[Ljj2000/j2k/wavelet/analysis/SubbandAn;

.field private decomposedComps:[Ljj2000/j2k/image/DataBlk;

.field private dls:Ljj2000/j2k/IntegerSpec;

.field private filters:Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;

.field private intData:Z

.field private lastm:[I

.field private lastn:[I

.field ncblks:Ljj2000/j2k/image/Coord;

.field private pss:Ljj2000/j2k/entropy/PrecinctSizeSpec;

.field private src:Ljj2000/j2k/image/BlkImgDataSrc;

.field private subbTrees:[[Ljj2000/j2k/wavelet/analysis/SubbandAn;


# direct methods
.method public constructor <init>(Ljj2000/j2k/image/BlkImgDataSrc;Ljj2000/j2k/encoder/EncoderSpecs;II)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Ljj2000/j2k/wavelet/analysis/ForwardWT;-><init>(Ljj2000/j2k/image/ImgData;)V

    .line 140
    iput-object p1, p0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    .line 141
    iput p3, p0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->cb0x:I

    .line 142
    iput p4, p0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->cb0y:I

    .line 143
    iget-object p3, p2, Ljj2000/j2k/encoder/EncoderSpecs;->dls:Ljj2000/j2k/IntegerSpec;

    iput-object p3, p0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->dls:Ljj2000/j2k/IntegerSpec;

    .line 144
    iget-object p3, p2, Ljj2000/j2k/encoder/EncoderSpecs;->wfs:Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;

    iput-object p3, p0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->filters:Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;

    .line 145
    iget-object p3, p2, Ljj2000/j2k/encoder/EncoderSpecs;->cblks:Ljj2000/j2k/entropy/CBlkSizeSpec;

    iput-object p3, p0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->cblks:Ljj2000/j2k/entropy/CBlkSizeSpec;

    .line 146
    iget-object p2, p2, Ljj2000/j2k/encoder/EncoderSpecs;->pss:Ljj2000/j2k/entropy/PrecinctSizeSpec;

    iput-object p2, p0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->pss:Ljj2000/j2k/entropy/PrecinctSizeSpec;

    .line 148
    invoke-interface {p1}, Ljj2000/j2k/image/BlkImgDataSrc;->getNumComps()I

    move-result p2

    .line 149
    invoke-interface {p1}, Ljj2000/j2k/image/BlkImgDataSrc;->getNumTiles()I

    move-result p1

    .line 151
    new-array p3, p2, [Ljj2000/j2k/wavelet/analysis/SubbandAn;

    iput-object p3, p0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->currentSubband:[Ljj2000/j2k/wavelet/analysis/SubbandAn;

    .line 152
    new-array p3, p2, [Ljj2000/j2k/image/DataBlk;

    iput-object p3, p0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->decomposedComps:[Ljj2000/j2k/image/DataBlk;

    .line 153
    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-class p3, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    invoke-static {p3, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Ljj2000/j2k/wavelet/analysis/SubbandAn;

    iput-object p1, p0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->subbTrees:[[Ljj2000/j2k/wavelet/analysis/SubbandAn;

    .line 154
    new-array p1, p2, [I

    iput-object p1, p0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->lastn:[I

    .line 155
    new-array p1, p2, [I

    iput-object p1, p0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->lastm:[I

    return-void
.end method

.method private getNextSubband(I)Ljj2000/j2k/wavelet/analysis/SubbandAn;
    .locals 6

    .line 625
    iget-object v0, p0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->currentSubband:[Ljj2000/j2k/wavelet/analysis/SubbandAn;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 628
    iget v0, p0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->tIdx:I

    invoke-virtual {p0, v0, p1}, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->getAnSubbandTree(II)Ljj2000/j2k/wavelet/analysis/SubbandAn;

    move-result-object v0

    .line 630
    iget-boolean p1, v0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->isNode:Z

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    move p1, v1

    :cond_1
    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 645
    :cond_2
    iget-boolean v2, v0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->isNode:Z

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v2, :cond_7

    .line 646
    iget v2, v0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->orientation:I

    if-eqz v2, :cond_6

    if-eq v2, v1, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_3

    goto/16 :goto_3

    .line 648
    :cond_3
    invoke-virtual {v0}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getParent()Ljj2000/j2k/wavelet/Subband;

    move-result-object p1

    invoke-virtual {p1}, Ljj2000/j2k/wavelet/Subband;->getLH()Ljj2000/j2k/wavelet/Subband;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    goto :goto_1

    .line 652
    :cond_4
    invoke-virtual {v0}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getParent()Ljj2000/j2k/wavelet/Subband;

    move-result-object p1

    invoke-virtual {p1}, Ljj2000/j2k/wavelet/Subband;->getHL()Ljj2000/j2k/wavelet/Subband;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    goto :goto_1

    .line 656
    :cond_5
    invoke-virtual {v0}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getParent()Ljj2000/j2k/wavelet/Subband;

    move-result-object p1

    invoke-virtual {p1}, Ljj2000/j2k/wavelet/Subband;->getLL()Ljj2000/j2k/wavelet/Subband;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    goto :goto_1

    .line 660
    :cond_6
    invoke-virtual {v0}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getParent()Ljj2000/j2k/wavelet/Subband;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    goto :goto_2

    .line 667
    :cond_7
    iget-boolean v2, v0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->isNode:Z

    if-eqz v2, :cond_d

    if-ne p1, v1, :cond_8

    .line 671
    invoke-virtual {v0}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getHH()Ljj2000/j2k/wavelet/Subband;

    move-result-object v0

    check-cast v0, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    goto :goto_3

    :cond_8
    if-nez p1, :cond_d

    .line 677
    iget v2, v0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->orientation:I

    if-eqz v2, :cond_c

    if-eq v2, v1, :cond_b

    if-eq v2, v4, :cond_a

    if-eq v2, v3, :cond_9

    goto :goto_3

    .line 679
    :cond_9
    invoke-virtual {v0}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getParent()Ljj2000/j2k/wavelet/Subband;

    move-result-object p1

    invoke-virtual {p1}, Ljj2000/j2k/wavelet/Subband;->getLH()Ljj2000/j2k/wavelet/Subband;

    move-result-object p1

    check-cast p1, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    goto :goto_0

    .line 683
    :cond_a
    invoke-virtual {v0}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getParent()Ljj2000/j2k/wavelet/Subband;

    move-result-object p1

    invoke-virtual {p1}, Ljj2000/j2k/wavelet/Subband;->getHL()Ljj2000/j2k/wavelet/Subband;

    move-result-object p1

    check-cast p1, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    goto :goto_0

    .line 687
    :cond_b
    invoke-virtual {v0}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getParent()Ljj2000/j2k/wavelet/Subband;

    move-result-object p1

    invoke-virtual {p1}, Ljj2000/j2k/wavelet/Subband;->getLL()Ljj2000/j2k/wavelet/Subband;

    move-result-object p1

    check-cast p1, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    :goto_0
    move-object v0, p1

    :goto_1
    move p1, v1

    goto :goto_3

    .line 691
    :cond_c
    invoke-virtual {v0}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getParent()Ljj2000/j2k/wavelet/Subband;

    move-result-object p1

    check-cast p1, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    move-object v0, p1

    :goto_2
    move p1, v5

    :cond_d
    :goto_3
    if-nez v0, :cond_e

    goto :goto_4

    .line 701
    :cond_e
    iget-boolean v2, v0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->isNode:Z

    if-nez v2, :cond_1

    :goto_4
    return-object v0
.end method

.method private initSubbandsFields(IILjj2000/j2k/wavelet/Subband;)V
    .locals 6

    .line 956
    iget-object v0, p0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->cblks:Ljj2000/j2k/entropy/CBlkSizeSpec;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p2}, Ljj2000/j2k/entropy/CBlkSizeSpec;->getCBlkWidth(BII)I

    move-result v0

    .line 957
    iget-object v2, p0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->cblks:Ljj2000/j2k/entropy/CBlkSizeSpec;

    invoke-virtual {v2, v1, p1, p2}, Ljj2000/j2k/entropy/CBlkSizeSpec;->getCBlkHeight(BII)I

    move-result v2

    .line 959
    iget-boolean v3, p3, Ljj2000/j2k/wavelet/Subband;->isNode:Z

    if-nez v3, :cond_e

    .line 963
    iget-object v3, p0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->pss:Ljj2000/j2k/entropy/PrecinctSizeSpec;

    iget v4, p3, Ljj2000/j2k/wavelet/Subband;->resLvl:I

    invoke-virtual {v3, p1, p2, v4}, Ljj2000/j2k/entropy/PrecinctSizeSpec;->getPPX(III)I

    move-result v3

    .line 964
    iget-object v4, p0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->pss:Ljj2000/j2k/entropy/PrecinctSizeSpec;

    iget v5, p3, Ljj2000/j2k/wavelet/Subband;->resLvl:I

    invoke-virtual {v4, p1, p2, v5}, Ljj2000/j2k/entropy/PrecinctSizeSpec;->getPPY(III)I

    move-result p1

    const p2, 0xffff

    const/4 v4, 0x1

    if-ne v3, p2, :cond_1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 991
    :cond_0
    iput v0, p3, Ljj2000/j2k/wavelet/Subband;->nomCBlkW:I

    .line 992
    iput v2, p3, Ljj2000/j2k/wavelet/Subband;->nomCBlkH:I

    goto :goto_5

    .line 969
    :cond_1
    :goto_0
    invoke-static {v3}, Ljj2000/j2k/util/MathUtil;->log2(I)I

    move-result p2

    .line 970
    invoke-static {p1}, Ljj2000/j2k/util/MathUtil;->log2(I)I

    move-result p1

    .line 971
    invoke-static {v0}, Ljj2000/j2k/util/MathUtil;->log2(I)I

    move-result v0

    .line 972
    invoke-static {v2}, Ljj2000/j2k/util/MathUtil;->log2(I)I

    move-result v2

    .line 975
    iget v3, p3, Ljj2000/j2k/wavelet/Subband;->resLvl:I

    if-eqz v3, :cond_4

    sub-int/2addr p2, v4

    if-ge v0, p2, :cond_2

    shl-int p2, v4, v0

    goto :goto_1

    :cond_2
    shl-int p2, v4, p2

    .line 984
    :goto_1
    iput p2, p3, Ljj2000/j2k/wavelet/Subband;->nomCBlkW:I

    sub-int/2addr p1, v4

    if-ge v2, p1, :cond_3

    shl-int p1, v4, v2

    goto :goto_2

    :cond_3
    shl-int p1, v4, p1

    .line 986
    :goto_2
    iput p1, p3, Ljj2000/j2k/wavelet/Subband;->nomCBlkH:I

    goto :goto_5

    :cond_4
    if-ge v0, p2, :cond_5

    shl-int p2, v4, v0

    goto :goto_3

    :cond_5
    shl-int p2, v4, p2

    .line 977
    :goto_3
    iput p2, p3, Ljj2000/j2k/wavelet/Subband;->nomCBlkW:I

    if-ge v2, p1, :cond_6

    shl-int p1, v4, v2

    goto :goto_4

    :cond_6
    shl-int p1, v4, p1

    .line 979
    :goto_4
    iput p1, p3, Ljj2000/j2k/wavelet/Subband;->nomCBlkH:I

    .line 996
    :goto_5
    iget-object p1, p3, Ljj2000/j2k/wavelet/Subband;->numCb:Ljj2000/j2k/image/Coord;

    if-nez p1, :cond_7

    new-instance p1, Ljj2000/j2k/image/Coord;

    invoke-direct {p1}, Ljj2000/j2k/image/Coord;-><init>()V

    iput-object p1, p3, Ljj2000/j2k/wavelet/Subband;->numCb:Ljj2000/j2k/image/Coord;

    .line 997
    :cond_7
    iget p1, p3, Ljj2000/j2k/wavelet/Subband;->w:I

    const/4 p2, 0x0

    if-eqz p1, :cond_d

    iget p1, p3, Ljj2000/j2k/wavelet/Subband;->h:I

    if-eqz p1, :cond_d

    .line 998
    iget p1, p0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->cb0x:I

    .line 999
    iget v0, p0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->cb0y:I

    .line 1007
    iget v2, p3, Ljj2000/j2k/wavelet/Subband;->sbandIdx:I

    if-eqz v2, :cond_a

    if-eq v2, v4, :cond_b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    if-ne v2, v1, :cond_8

    move v0, p2

    goto :goto_6

    .line 1022
    :cond_8
    new-instance p1, Ljava/lang/Error;

    const-string p2, "Internal JJ2000 error"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    move v0, p2

    :cond_a
    move p2, p1

    .line 1024
    :cond_b
    :goto_6
    iget p1, p3, Ljj2000/j2k/wavelet/Subband;->ulcx:I

    sub-int/2addr p1, p2

    if-ltz p1, :cond_c

    iget p1, p3, Ljj2000/j2k/wavelet/Subband;->ulcy:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_c

    .line 1034
    iget p1, p3, Ljj2000/j2k/wavelet/Subband;->ulcx:I

    sub-int/2addr p1, p2

    iget p2, p3, Ljj2000/j2k/wavelet/Subband;->nomCBlkW:I

    add-int/2addr p1, p2

    .line 1035
    iget-object p2, p3, Ljj2000/j2k/wavelet/Subband;->numCb:Ljj2000/j2k/image/Coord;

    iget v1, p3, Ljj2000/j2k/wavelet/Subband;->w:I

    add-int/2addr v1, p1

    sub-int/2addr v1, v4

    iget v2, p3, Ljj2000/j2k/wavelet/Subband;->nomCBlkW:I

    div-int/2addr v1, v2

    iget v2, p3, Ljj2000/j2k/wavelet/Subband;->nomCBlkW:I

    div-int/2addr p1, v2

    sub-int/2addr p1, v4

    sub-int/2addr v1, p1

    iput v1, p2, Ljj2000/j2k/image/Coord;->x:I

    .line 1036
    iget p1, p3, Ljj2000/j2k/wavelet/Subband;->ulcy:I

    sub-int/2addr p1, v0

    iget p2, p3, Ljj2000/j2k/wavelet/Subband;->nomCBlkH:I

    add-int/2addr p1, p2

    .line 1037
    iget-object p2, p3, Ljj2000/j2k/wavelet/Subband;->numCb:Ljj2000/j2k/image/Coord;

    iget v0, p3, Ljj2000/j2k/wavelet/Subband;->h:I

    add-int/2addr v0, p1

    sub-int/2addr v0, v4

    iget v1, p3, Ljj2000/j2k/wavelet/Subband;->nomCBlkH:I

    div-int/2addr v0, v1

    iget p3, p3, Ljj2000/j2k/wavelet/Subband;->nomCBlkH:I

    div-int/2addr p1, p3

    sub-int/2addr p1, v4

    sub-int/2addr v0, p1

    iput v0, p2, Ljj2000/j2k/image/Coord;->y:I

    goto :goto_7

    .line 1025
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid code-blocks partition origin or image offset in the reference grid."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1039
    :cond_d
    iget-object p1, p3, Ljj2000/j2k/wavelet/Subband;->numCb:Ljj2000/j2k/image/Coord;

    iget-object p3, p3, Ljj2000/j2k/wavelet/Subband;->numCb:Ljj2000/j2k/image/Coord;

    iput p2, p3, Ljj2000/j2k/image/Coord;->y:I

    iput p2, p1, Ljj2000/j2k/image/Coord;->x:I

    goto :goto_7

    .line 1042
    :cond_e
    invoke-virtual {p3}, Ljj2000/j2k/wavelet/Subband;->getLL()Ljj2000/j2k/wavelet/Subband;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->initSubbandsFields(IILjj2000/j2k/wavelet/Subband;)V

    .line 1043
    invoke-virtual {p3}, Ljj2000/j2k/wavelet/Subband;->getHL()Ljj2000/j2k/wavelet/Subband;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->initSubbandsFields(IILjj2000/j2k/wavelet/Subband;)V

    .line 1044
    invoke-virtual {p3}, Ljj2000/j2k/wavelet/Subband;->getLH()Ljj2000/j2k/wavelet/Subband;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->initSubbandsFields(IILjj2000/j2k/wavelet/Subband;)V

    .line 1045
    invoke-virtual {p3}, Ljj2000/j2k/wavelet/Subband;->getHH()Ljj2000/j2k/wavelet/Subband;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->initSubbandsFields(IILjj2000/j2k/wavelet/Subband;)V

    :goto_7
    return-void
.end method

.method private wavelet2DDecomposition(Ljj2000/j2k/image/DataBlk;Ljj2000/j2k/wavelet/analysis/SubbandAn;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 754
    iget v3, v1, Ljj2000/j2k/wavelet/analysis/SubbandAn;->w:I

    if-eqz v3, :cond_10

    iget v3, v1, Ljj2000/j2k/wavelet/analysis/SubbandAn;->h:I

    if-nez v3, :cond_0

    goto/16 :goto_10

    .line 758
    :cond_0
    iget v3, v1, Ljj2000/j2k/wavelet/analysis/SubbandAn;->ulx:I

    .line 759
    iget v4, v1, Ljj2000/j2k/wavelet/analysis/SubbandAn;->uly:I

    .line 760
    iget v15, v1, Ljj2000/j2k/wavelet/analysis/SubbandAn;->w:I

    .line 761
    iget v14, v1, Ljj2000/j2k/wavelet/analysis/SubbandAn;->h:I

    .line 762
    iget v5, v0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->tIdx:I

    invoke-virtual {v0, v5, v2}, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->getTileCompWidth(II)I

    move-result v27

    .line 763
    iget v5, v0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->tIdx:I

    invoke-virtual {v0, v5, v2}, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->getTileCompHeight(II)I

    .line 765
    iget-boolean v2, v0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->intData:Z

    const/16 v28, 0x0

    if-eqz v2, :cond_8

    .line 770
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [I

    .line 771
    move-object/from16 v5, p1

    check-cast v5, Ljj2000/j2k/image/DataBlkInt;

    invoke-virtual {v5}, Ljj2000/j2k/image/DataBlkInt;->getDataInt()[I

    move-result-object v29

    .line 774
    iget v5, v1, Ljj2000/j2k/wavelet/analysis/SubbandAn;->ulcy:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    move/from16 v5, v28

    :goto_0
    if-ge v5, v15, :cond_4

    mul-int v6, v4, v27

    add-int/2addr v6, v3

    add-int v22, v6, v5

    move/from16 v6, v28

    :goto_1
    if-ge v6, v14, :cond_1

    mul-int v7, v6, v27

    add-int v7, v22, v7

    .line 778
    aget v7, v29, v7

    aput v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 779
    :cond_1
    iget-object v6, v1, Ljj2000/j2k/wavelet/analysis/SubbandAn;->vFilter:Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    add-int/lit8 v7, v14, 0x1

    div-int/lit8 v7, v7, 0x2

    mul-int v7, v7, v27

    add-int v25, v22, v7

    const/16 v18, 0x0

    const/16 v20, 0x1

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move/from16 v19, v14

    move-object/from16 v21, v29

    move/from16 v23, v27

    move-object/from16 v24, v29

    move/from16 v26, v27

    invoke-virtual/range {v16 .. v26}, Ljj2000/j2k/wavelet/analysis/AnWTFilter;->analyze_lpf(Ljava/lang/Object;IIILjava/lang/Object;IILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move/from16 v5, v28

    :goto_2
    if-ge v5, v15, :cond_4

    mul-int v6, v4, v27

    add-int/2addr v6, v3

    add-int v22, v6, v5

    move/from16 v6, v28

    :goto_3
    if-ge v6, v14, :cond_3

    mul-int v7, v6, v27

    add-int v7, v22, v7

    .line 788
    aget v7, v29, v7

    aput v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 789
    :cond_3
    iget-object v6, v1, Ljj2000/j2k/wavelet/analysis/SubbandAn;->vFilter:Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    div-int/lit8 v7, v14, 0x2

    mul-int v7, v7, v27

    add-int v25, v22, v7

    const/16 v18, 0x0

    const/16 v20, 0x1

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move/from16 v19, v14

    move-object/from16 v21, v29

    move/from16 v23, v27

    move-object/from16 v24, v29

    move/from16 v26, v27

    invoke-virtual/range {v16 .. v26}, Ljj2000/j2k/wavelet/analysis/AnWTFilter;->analyze_hpf(Ljava/lang/Object;IIILjava/lang/Object;IILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 797
    :cond_4
    iget v5, v1, Ljj2000/j2k/wavelet/analysis/SubbandAn;->ulcx:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_6

    move/from16 v13, v28

    :goto_4
    if-ge v13, v14, :cond_10

    add-int v5, v4, v13

    mul-int v5, v5, v27

    add-int v11, v5, v3

    move/from16 v5, v28

    :goto_5
    if-ge v5, v15, :cond_5

    add-int v6, v11, v5

    .line 801
    aget v6, v29, v6

    aput v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 802
    :cond_5
    iget-object v5, v1, Ljj2000/j2k/wavelet/analysis/SubbandAn;->hFilter:Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    add-int/lit8 v6, v15, 0x1

    div-int/lit8 v6, v6, 0x2

    add-int v16, v11, v6

    const/16 v17, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x1

    move-object v6, v2

    move v8, v15

    move-object/from16 v10, v29

    move/from16 v18, v13

    move-object/from16 v13, v29

    move/from16 v30, v14

    move/from16 v14, v16

    move v0, v15

    move/from16 v15, v17

    invoke-virtual/range {v5 .. v15}, Ljj2000/j2k/wavelet/analysis/AnWTFilter;->analyze_lpf(Ljava/lang/Object;IIILjava/lang/Object;IILjava/lang/Object;II)V

    add-int/lit8 v13, v18, 0x1

    move v15, v0

    move/from16 v14, v30

    move-object/from16 v0, p0

    goto :goto_4

    :cond_6
    move v0, v15

    move v15, v14

    move/from16 v14, v28

    :goto_6
    if-ge v14, v15, :cond_10

    add-int v5, v4, v14

    mul-int v5, v5, v27

    add-int v11, v5, v3

    move/from16 v5, v28

    :goto_7
    if-ge v5, v0, :cond_7

    add-int v6, v11, v5

    .line 810
    aget v6, v29, v6

    aput v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 811
    :cond_7
    iget-object v5, v1, Ljj2000/j2k/wavelet/analysis/SubbandAn;->hFilter:Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    div-int/lit8 v6, v0, 0x2

    add-int v16, v11, v6

    const/16 v17, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x1

    move-object v6, v2

    move v8, v0

    move-object/from16 v10, v29

    move-object/from16 v13, v29

    move/from16 v18, v14

    move/from16 v14, v16

    move-object/from16 v16, v2

    move v2, v15

    move/from16 v15, v17

    invoke-virtual/range {v5 .. v15}, Ljj2000/j2k/wavelet/analysis/AnWTFilter;->analyze_hpf(Ljava/lang/Object;IIILjava/lang/Object;IILjava/lang/Object;II)V

    add-int/lit8 v14, v18, 0x1

    move v15, v2

    move-object/from16 v2, v16

    goto :goto_6

    :cond_8
    move v2, v14

    move v0, v15

    .line 821
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v15, v5, [F

    .line 822
    move-object/from16 v5, p1

    check-cast v5, Ljj2000/j2k/image/DataBlkFloat;

    invoke-virtual {v5}, Ljj2000/j2k/image/DataBlkFloat;->getDataFloat()[F

    move-result-object v29

    .line 825
    iget v5, v1, Ljj2000/j2k/wavelet/analysis/SubbandAn;->ulcy:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_a

    move/from16 v5, v28

    :goto_8
    if-ge v5, v0, :cond_c

    mul-int v6, v4, v27

    add-int/2addr v6, v3

    add-int v22, v6, v5

    move/from16 v6, v28

    :goto_9
    if-ge v6, v2, :cond_9

    mul-int v7, v6, v27

    add-int v7, v22, v7

    .line 829
    aget v7, v29, v7

    aput v7, v15, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 830
    :cond_9
    iget-object v6, v1, Ljj2000/j2k/wavelet/analysis/SubbandAn;->vFilter:Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    add-int/lit8 v14, v2, 0x1

    div-int/lit8 v14, v14, 0x2

    mul-int v14, v14, v27

    add-int v25, v22, v14

    const/16 v18, 0x0

    const/16 v20, 0x1

    move-object/from16 v16, v6

    move-object/from16 v17, v15

    move/from16 v19, v2

    move-object/from16 v21, v29

    move/from16 v23, v27

    move-object/from16 v24, v29

    move/from16 v26, v27

    invoke-virtual/range {v16 .. v26}, Ljj2000/j2k/wavelet/analysis/AnWTFilter;->analyze_lpf(Ljava/lang/Object;IIILjava/lang/Object;IILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_a
    move/from16 v5, v28

    :goto_a
    if-ge v5, v0, :cond_c

    mul-int v6, v4, v27

    add-int/2addr v6, v3

    add-int v22, v6, v5

    move/from16 v6, v28

    :goto_b
    if-ge v6, v2, :cond_b

    mul-int v7, v6, v27

    add-int v7, v22, v7

    .line 839
    aget v7, v29, v7

    aput v7, v15, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 840
    :cond_b
    iget-object v6, v1, Ljj2000/j2k/wavelet/analysis/SubbandAn;->vFilter:Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    div-int/lit8 v14, v2, 0x2

    mul-int v14, v14, v27

    add-int v25, v22, v14

    const/16 v18, 0x0

    const/16 v20, 0x1

    move-object/from16 v16, v6

    move-object/from16 v17, v15

    move/from16 v19, v2

    move-object/from16 v21, v29

    move/from16 v23, v27

    move-object/from16 v24, v29

    move/from16 v26, v27

    invoke-virtual/range {v16 .. v26}, Ljj2000/j2k/wavelet/analysis/AnWTFilter;->analyze_hpf(Ljava/lang/Object;IIILjava/lang/Object;IILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 847
    :cond_c
    iget v5, v1, Ljj2000/j2k/wavelet/analysis/SubbandAn;->ulcx:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_e

    move/from16 v14, v28

    :goto_c
    if-ge v14, v2, :cond_10

    add-int v5, v4, v14

    mul-int v5, v5, v27

    add-int v11, v5, v3

    move/from16 v5, v28

    :goto_d
    if-ge v5, v0, :cond_d

    add-int v6, v11, v5

    .line 851
    aget v6, v29, v6

    aput v6, v15, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 852
    :cond_d
    iget-object v5, v1, Ljj2000/j2k/wavelet/analysis/SubbandAn;->hFilter:Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    add-int/lit8 v6, v0, 0x1

    div-int/lit8 v6, v6, 0x2

    add-int v16, v11, v6

    const/16 v17, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x1

    move-object v6, v15

    move v8, v0

    move-object/from16 v10, v29

    move-object/from16 v13, v29

    move/from16 v18, v14

    move/from16 v14, v16

    move-object/from16 v16, v15

    move/from16 v15, v17

    invoke-virtual/range {v5 .. v15}, Ljj2000/j2k/wavelet/analysis/AnWTFilter;->analyze_lpf(Ljava/lang/Object;IIILjava/lang/Object;IILjava/lang/Object;II)V

    add-int/lit8 v14, v18, 0x1

    move-object/from16 v15, v16

    goto :goto_c

    :cond_e
    move-object/from16 v16, v15

    move/from16 v15, v28

    :goto_e
    if-ge v15, v2, :cond_10

    add-int v5, v4, v15

    mul-int v5, v5, v27

    add-int v11, v5, v3

    move/from16 v5, v28

    :goto_f
    if-ge v5, v0, :cond_f

    add-int v6, v11, v5

    .line 860
    aget v6, v29, v6

    aput v6, v16, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 861
    :cond_f
    iget-object v5, v1, Ljj2000/j2k/wavelet/analysis/SubbandAn;->hFilter:Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    div-int/lit8 v6, v0, 0x2

    add-int v14, v11, v6

    const/16 v17, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x1

    move-object/from16 v6, v16

    move v8, v0

    move-object/from16 v10, v29

    move-object/from16 v13, v29

    move/from16 v18, v15

    move/from16 v15, v17

    invoke-virtual/range {v5 .. v15}, Ljj2000/j2k/wavelet/analysis/AnWTFilter;->analyze_hpf(Ljava/lang/Object;IIILjava/lang/Object;IILjava/lang/Object;II)V

    add-int/lit8 v15, v18, 0x1

    goto :goto_e

    :cond_10
    :goto_10
    return-void
.end method

.method private waveletTreeDecomposition(Ljj2000/j2k/image/DataBlk;Ljj2000/j2k/wavelet/analysis/SubbandAn;I)V
    .locals 1

    .line 721
    iget-boolean v0, p2, Ljj2000/j2k/wavelet/analysis/SubbandAn;->isNode:Z

    if-nez v0, :cond_0

    return-void

    .line 725
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->wavelet2DDecomposition(Ljj2000/j2k/image/DataBlk;Ljj2000/j2k/wavelet/analysis/SubbandAn;I)V

    .line 728
    invoke-virtual {p2}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getHH()Ljj2000/j2k/wavelet/Subband;

    move-result-object v0

    check-cast v0, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    invoke-direct {p0, p1, v0, p3}, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->waveletTreeDecomposition(Ljj2000/j2k/image/DataBlk;Ljj2000/j2k/wavelet/analysis/SubbandAn;I)V

    .line 729
    invoke-virtual {p2}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getLH()Ljj2000/j2k/wavelet/Subband;

    move-result-object v0

    check-cast v0, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    invoke-direct {p0, p1, v0, p3}, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->waveletTreeDecomposition(Ljj2000/j2k/image/DataBlk;Ljj2000/j2k/wavelet/analysis/SubbandAn;I)V

    .line 730
    invoke-virtual {p2}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getHL()Ljj2000/j2k/wavelet/Subband;

    move-result-object v0

    check-cast v0, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    invoke-direct {p0, p1, v0, p3}, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->waveletTreeDecomposition(Ljj2000/j2k/image/DataBlk;Ljj2000/j2k/wavelet/analysis/SubbandAn;I)V

    .line 731
    invoke-virtual {p2}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getLL()Ljj2000/j2k/wavelet/Subband;

    move-result-object p2

    check-cast p2, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    invoke-direct {p0, p1, p2, p3}, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->waveletTreeDecomposition(Ljj2000/j2k/image/DataBlk;Ljj2000/j2k/wavelet/analysis/SubbandAn;I)V

    return-void
.end method


# virtual methods
.method public getAnSubbandTree(II)Ljj2000/j2k/wavelet/analysis/SubbandAn;
    .locals 10

    .line 932
    iget-object v0, p0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->subbTrees:[[Ljj2000/j2k/wavelet/analysis/SubbandAn;

    aget-object v0, v0, p1

    aget-object v1, v0, p2

    if-nez v1, :cond_0

    .line 933
    new-instance v1, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    invoke-virtual {p0, p1, p2}, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->getTileCompWidth(II)I

    move-result v3

    invoke-virtual {p0, p1, p2}, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->getTileCompHeight(II)I

    move-result v4

    invoke-virtual {p0, p2}, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->getCompULX(I)I

    move-result v5

    invoke-virtual {p0, p2}, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->getCompULY(I)I

    move-result v6

    invoke-virtual {p0, p1, p2}, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->getDecompLevels(II)I

    move-result v7

    invoke-virtual {p0, p1, p2}, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->getHorAnWaveletFilters(II)[Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    move-result-object v8

    invoke-virtual {p0, p1, p2}, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->getVertAnWaveletFilters(II)[Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    move-result-object v9

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljj2000/j2k/wavelet/analysis/SubbandAn;-><init>(IIIII[Ljj2000/j2k/wavelet/WaveletFilter;[Ljj2000/j2k/wavelet/WaveletFilter;)V

    aput-object v1, v0, p2

    .line 939
    iget-object v0, p0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->subbTrees:[[Ljj2000/j2k/wavelet/analysis/SubbandAn;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    invoke-direct {p0, p1, p2, v0}, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->initSubbandsFields(IILjj2000/j2k/wavelet/Subband;)V

    .line 941
    :cond_0
    iget-object v0, p0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->subbTrees:[[Ljj2000/j2k/wavelet/analysis/SubbandAn;

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    return-object p1
.end method

.method public getCbULX()I
    .locals 1

    .line 272
    iget v0, p0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->cb0x:I

    return v0
.end method

.method public getCbULY()I
    .locals 1

    .line 280
    iget v0, p0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->cb0y:I

    return v0
.end method

.method public getDataType(II)I
    .locals 1

    .line 607
    iget-object v0, p0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->filters:Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;

    invoke-virtual {v0, p1, p2}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->getWTDataType(II)I

    move-result p1

    return p1
.end method

.method public getDecomp(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getDecompLevels(II)I
    .locals 1

    .line 183
    iget-object v0, p0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->dls:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {v0, p1, p2}, Ljj2000/j2k/IntegerSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getFixedPoint(I)I
    .locals 1

    .line 298
    iget-object v0, p0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v0, p1}, Ljj2000/j2k/image/BlkImgDataSrc;->getFixedPoint(I)I

    move-result p1

    return p1
.end method

.method public getHorAnWaveletFilters(II)[Ljj2000/j2k/wavelet/analysis/AnWTFilter;
    .locals 1

    .line 223
    iget-object v0, p0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->filters:Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;

    invoke-virtual {v0, p1, p2}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->getHFilters(II)[Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    move-result-object p1

    return-object p1
.end method

.method public getImplementationType(I)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public getNextCodeBlock(ILjj2000/j2k/wavelet/analysis/CBlkWTData;)Ljj2000/j2k/wavelet/analysis/CBlkWTData;
    .locals 7

    .line 550
    iget-object v0, p0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->filters:Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;

    iget v1, p0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->tIdx:I

    invoke-virtual {v0, v1, p1}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->getWTDataType(II)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->intData:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 556
    invoke-virtual {p2}, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->getData()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 560
    :goto_1
    invoke-virtual {p0, p1, p2}, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->getNextInternCodeBlock(ILjj2000/j2k/wavelet/analysis/CBlkWTData;)Ljj2000/j2k/wavelet/analysis/CBlkWTData;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    .line 568
    :cond_2
    iget-boolean p2, p0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->intData:Z

    if-eqz p2, :cond_4

    .line 569
    move-object p2, v1

    check-cast p2, [I

    check-cast p2, [I

    if-eqz p2, :cond_3

    .line 570
    array-length p2, p2

    iget v0, p1, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->w:I

    iget v4, p1, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->h:I

    mul-int/2addr v0, v4

    if-ge p2, v0, :cond_6

    .line 571
    :cond_3
    iget p2, p1, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->w:I

    iget v0, p1, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->h:I

    mul-int/2addr p2, v0

    new-array v1, p2, [I

    goto :goto_2

    .line 574
    :cond_4
    move-object p2, v1

    check-cast p2, [F

    check-cast p2, [F

    if-eqz p2, :cond_5

    .line 575
    array-length p2, p2

    iget v0, p1, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->w:I

    iget v4, p1, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->h:I

    mul-int/2addr v0, v4

    if-ge p2, v0, :cond_6

    .line 577
    :cond_5
    iget p2, p1, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->w:I

    iget v0, p1, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->h:I

    mul-int/2addr p2, v0

    new-array v1, p2, [F

    .line 582
    :cond_6
    :goto_2
    invoke-virtual {p1}, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->getData()Ljava/lang/Object;

    move-result-object p2

    .line 583
    iget v0, p1, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->w:I

    .line 584
    iget v4, p1, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->h:I

    sub-int/2addr v4, v3

    mul-int/2addr v4, v0

    iget v5, p1, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->offset:I

    iget v6, p1, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->h:I

    sub-int/2addr v6, v3

    iget v3, p1, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->scanw:I

    mul-int/2addr v6, v3

    add-int/2addr v5, v6

    :goto_3
    if-ltz v4, :cond_7

    .line 586
    invoke-static {p2, v5, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v4, v0

    .line 585
    iget v3, p1, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->scanw:I

    sub-int/2addr v5, v3

    goto :goto_3

    .line 588
    :cond_7
    invoke-virtual {p1, v1}, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->setData(Ljava/lang/Object;)V

    .line 589
    iput v2, p1, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->offset:I

    .line 590
    iput v0, p1, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->scanw:I

    return-object p1
.end method

.method public getNextInternCodeBlock(ILjj2000/j2k/wavelet/analysis/CBlkWTData;)Ljj2000/j2k/wavelet/analysis/CBlkWTData;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 338
    iget-object v2, v0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->filters:Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;

    iget v3, v0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->tIdx:I

    invoke-virtual {v2, v3, v1}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->getWTDataType(II)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-ne v2, v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, v0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->intData:Z

    .line 341
    iget-object v2, v0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->decomposedComps:[Ljj2000/j2k/image/DataBlk;

    aget-object v2, v2, v1

    const/4 v6, -0x1

    if-nez v2, :cond_3

    .line 346
    iget v2, v0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->tIdx:I

    invoke-virtual {v0, v2, v1}, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->getTileCompWidth(II)I

    move-result v2

    .line 347
    iget v7, v0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->tIdx:I

    invoke-virtual {v0, v7, v1}, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->getTileCompHeight(II)I

    move-result v7

    .line 350
    iget-boolean v8, v0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->intData:Z

    if-eqz v8, :cond_1

    .line 351
    iget-object v8, v0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->decomposedComps:[Ljj2000/j2k/image/DataBlk;

    new-instance v9, Ljj2000/j2k/image/DataBlkInt;

    invoke-direct {v9, v4, v4, v2, v7}, Ljj2000/j2k/image/DataBlkInt;-><init>(IIII)V

    aput-object v9, v8, v1

    .line 352
    new-instance v8, Ljj2000/j2k/image/DataBlkInt;

    invoke-direct {v8}, Ljj2000/j2k/image/DataBlkInt;-><init>()V

    goto :goto_1

    .line 354
    :cond_1
    iget-object v8, v0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->decomposedComps:[Ljj2000/j2k/image/DataBlk;

    new-instance v9, Ljj2000/j2k/image/DataBlkFloat;

    invoke-direct {v9, v4, v4, v2, v7}, Ljj2000/j2k/image/DataBlkFloat;-><init>(IIII)V

    aput-object v9, v8, v1

    .line 355
    new-instance v8, Ljj2000/j2k/image/DataBlkFloat;

    invoke-direct {v8}, Ljj2000/j2k/image/DataBlkFloat;-><init>()V

    .line 360
    :goto_1
    iget-object v9, v0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->decomposedComps:[Ljj2000/j2k/image/DataBlk;

    aget-object v9, v9, v1

    invoke-virtual {v9}, Ljj2000/j2k/image/DataBlk;->getData()Ljava/lang/Object;

    move-result-object v9

    .line 361
    invoke-virtual/range {p0 .. p1}, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->getCompULX(I)I

    move-result v10

    .line 362
    iput v10, v8, Ljj2000/j2k/image/DataBlk;->ulx:I

    .line 363
    iput v2, v8, Ljj2000/j2k/image/DataBlk;->w:I

    .line 364
    iput v3, v8, Ljj2000/j2k/image/DataBlk;->h:I

    .line 365
    invoke-virtual/range {p0 .. p1}, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->getCompULY(I)I

    move-result v11

    move v12, v4

    :goto_2
    if-ge v12, v7, :cond_2

    .line 367
    iput v11, v8, Ljj2000/j2k/image/DataBlk;->uly:I

    .line 368
    iput v10, v8, Ljj2000/j2k/image/DataBlk;->ulx:I

    .line 369
    iget-object v13, v0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v13, v8, v1}, Ljj2000/j2k/image/BlkImgDataSrc;->getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object v8

    .line 370
    invoke-virtual {v8}, Ljj2000/j2k/image/DataBlk;->getData()Ljava/lang/Object;

    move-result-object v13

    iget v14, v8, Ljj2000/j2k/image/DataBlk;->offset:I

    mul-int v15, v12, v2

    invoke-static {v13, v14, v9, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v12, v12, 0x1

    add-int/2addr v11, v3

    goto :goto_2

    .line 375
    :cond_2
    iget-object v2, v0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->decomposedComps:[Ljj2000/j2k/image/DataBlk;

    aget-object v2, v2, v1

    iget v7, v0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->tIdx:I

    invoke-virtual {v0, v7, v1}, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->getAnSubbandTree(II)Ljj2000/j2k/wavelet/analysis/SubbandAn;

    move-result-object v7

    invoke-direct {v0, v2, v7, v1}, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->waveletTreeDecomposition(Ljj2000/j2k/image/DataBlk;Ljj2000/j2k/wavelet/analysis/SubbandAn;I)V

    .line 379
    iget-object v2, v0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->currentSubband:[Ljj2000/j2k/wavelet/analysis/SubbandAn;

    invoke-direct/range {p0 .. p1}, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->getNextSubband(I)Ljj2000/j2k/wavelet/analysis/SubbandAn;

    move-result-object v7

    aput-object v7, v2, v1

    .line 381
    iget-object v2, v0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->lastn:[I

    aput v6, v2, v1

    .line 382
    iget-object v2, v0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->lastm:[I

    aput v4, v2, v1

    .line 388
    :cond_3
    iget-object v2, v0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->currentSubband:[Ljj2000/j2k/wavelet/analysis/SubbandAn;

    aget-object v2, v2, v1

    iget-object v2, v2, Ljj2000/j2k/wavelet/analysis/SubbandAn;->numCb:Ljj2000/j2k/image/Coord;

    iput-object v2, v0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->ncblks:Ljj2000/j2k/image/Coord;

    .line 390
    iget-object v7, v0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->lastn:[I

    aget v8, v7, v1

    add-int/2addr v8, v3

    aput v8, v7, v1

    .line 391
    iget v2, v2, Ljj2000/j2k/image/Coord;->x:I

    if-ne v8, v2, :cond_4

    .line 393
    iget-object v2, v0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->lastn:[I

    aput v4, v2, v1

    .line 394
    iget-object v2, v0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->lastm:[I

    aget v7, v2, v1

    add-int/2addr v7, v3

    aput v7, v2, v1

    .line 396
    :cond_4
    iget-object v2, v0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->lastm:[I

    aget v2, v2, v1

    iget-object v7, v0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->ncblks:Ljj2000/j2k/image/Coord;

    iget v7, v7, Ljj2000/j2k/image/Coord;->y:I

    if-ge v2, v7, :cond_f

    .line 422
    iget v2, v0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->cb0x:I

    .line 423
    iget v6, v0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->cb0y:I

    .line 424
    iget-object v7, v0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->currentSubband:[Ljj2000/j2k/wavelet/analysis/SubbandAn;

    aget-object v7, v7, v1

    iget v7, v7, Ljj2000/j2k/wavelet/analysis/SubbandAn;->sbandIdx:I

    if-eqz v7, :cond_7

    if-eq v7, v3, :cond_8

    const/4 v6, 0x2

    if-eq v7, v6, :cond_6

    if-ne v7, v5, :cond_5

    move v6, v4

    goto :goto_3

    .line 439
    :cond_5
    new-instance v1, Ljava/lang/Error;

    const-string v2, "Internal JJ2000 error"

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    move v6, v4

    :cond_7
    move v4, v2

    :cond_8
    :goto_3
    if-nez p2, :cond_a

    .line 444
    iget-boolean v2, v0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->intData:Z

    if-eqz v2, :cond_9

    .line 445
    new-instance v2, Ljj2000/j2k/wavelet/analysis/CBlkWTDataInt;

    invoke-direct {v2}, Ljj2000/j2k/wavelet/analysis/CBlkWTDataInt;-><init>()V

    goto :goto_4

    .line 447
    :cond_9
    new-instance v2, Ljj2000/j2k/wavelet/analysis/CBlkWTDataFloat;

    invoke-direct {v2}, Ljj2000/j2k/wavelet/analysis/CBlkWTDataFloat;-><init>()V

    goto :goto_4

    :cond_a
    move-object/from16 v2, p2

    .line 450
    :goto_4
    iget-object v5, v0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->lastn:[I

    aget v5, v5, v1

    .line 451
    iget-object v7, v0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->lastm:[I

    aget v7, v7, v1

    .line 452
    iget-object v8, v0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->currentSubband:[Ljj2000/j2k/wavelet/analysis/SubbandAn;

    aget-object v8, v8, v1

    .line 453
    iput v5, v2, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->n:I

    .line 454
    iput v7, v2, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->m:I

    .line 455
    iput-object v8, v2, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->sb:Ljj2000/j2k/wavelet/analysis/SubbandAn;

    .line 462
    iget v9, v8, Ljj2000/j2k/wavelet/analysis/SubbandAn;->ulcx:I

    sub-int/2addr v9, v4

    iget v10, v8, Ljj2000/j2k/wavelet/analysis/SubbandAn;->nomCBlkW:I

    add-int/2addr v9, v10

    iget v10, v8, Ljj2000/j2k/wavelet/analysis/SubbandAn;->nomCBlkW:I

    div-int/2addr v9, v10

    sub-int/2addr v9, v3

    .line 463
    iget v10, v8, Ljj2000/j2k/wavelet/analysis/SubbandAn;->ulcy:I

    sub-int/2addr v10, v6

    iget v11, v8, Ljj2000/j2k/wavelet/analysis/SubbandAn;->nomCBlkH:I

    add-int/2addr v10, v11

    iget v11, v8, Ljj2000/j2k/wavelet/analysis/SubbandAn;->nomCBlkH:I

    div-int/2addr v10, v11

    sub-int/2addr v10, v3

    if-nez v5, :cond_b

    .line 465
    iget v11, v8, Ljj2000/j2k/wavelet/analysis/SubbandAn;->ulx:I

    iput v11, v2, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->ulx:I

    goto :goto_5

    :cond_b
    add-int v11, v9, v5

    .line 468
    iget v12, v8, Ljj2000/j2k/wavelet/analysis/SubbandAn;->nomCBlkW:I

    mul-int/2addr v11, v12

    iget v12, v8, Ljj2000/j2k/wavelet/analysis/SubbandAn;->ulcx:I

    sub-int/2addr v12, v4

    sub-int/2addr v11, v12

    iget v12, v8, Ljj2000/j2k/wavelet/analysis/SubbandAn;->ulx:I

    add-int/2addr v11, v12

    iput v11, v2, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->ulx:I

    :goto_5
    if-nez v7, :cond_c

    .line 471
    iget v11, v8, Ljj2000/j2k/wavelet/analysis/SubbandAn;->uly:I

    iput v11, v2, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->uly:I

    goto :goto_6

    :cond_c
    add-int v11, v10, v7

    .line 473
    iget v12, v8, Ljj2000/j2k/wavelet/analysis/SubbandAn;->nomCBlkH:I

    mul-int/2addr v11, v12

    iget v12, v8, Ljj2000/j2k/wavelet/analysis/SubbandAn;->ulcy:I

    sub-int/2addr v12, v6

    sub-int/2addr v11, v12

    iget v12, v8, Ljj2000/j2k/wavelet/analysis/SubbandAn;->uly:I

    add-int/2addr v11, v12

    iput v11, v2, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->uly:I

    .line 475
    :goto_6
    iget-object v11, v0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->ncblks:Ljj2000/j2k/image/Coord;

    iget v11, v11, Ljj2000/j2k/image/Coord;->x:I

    sub-int/2addr v11, v3

    if-ge v5, v11, :cond_d

    add-int/2addr v9, v5

    add-int/2addr v9, v3

    .line 477
    iget v5, v8, Ljj2000/j2k/wavelet/analysis/SubbandAn;->nomCBlkW:I

    mul-int/2addr v9, v5

    iget v5, v8, Ljj2000/j2k/wavelet/analysis/SubbandAn;->ulcx:I

    sub-int/2addr v5, v4

    sub-int/2addr v9, v5

    iget v4, v8, Ljj2000/j2k/wavelet/analysis/SubbandAn;->ulx:I

    add-int/2addr v9, v4

    iget v4, v2, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->ulx:I

    sub-int/2addr v9, v4

    iput v9, v2, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->w:I

    goto :goto_7

    .line 480
    :cond_d
    iget v4, v8, Ljj2000/j2k/wavelet/analysis/SubbandAn;->ulx:I

    iget v5, v8, Ljj2000/j2k/wavelet/analysis/SubbandAn;->w:I

    add-int/2addr v4, v5

    iget v5, v2, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->ulx:I

    sub-int/2addr v4, v5

    iput v4, v2, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->w:I

    .line 482
    :goto_7
    iget-object v4, v0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->ncblks:Ljj2000/j2k/image/Coord;

    iget v4, v4, Ljj2000/j2k/image/Coord;->y:I

    sub-int/2addr v4, v3

    if-ge v7, v4, :cond_e

    add-int/2addr v10, v7

    add-int/2addr v10, v3

    .line 484
    iget v3, v8, Ljj2000/j2k/wavelet/analysis/SubbandAn;->nomCBlkH:I

    mul-int/2addr v10, v3

    iget v3, v8, Ljj2000/j2k/wavelet/analysis/SubbandAn;->ulcy:I

    sub-int/2addr v3, v6

    sub-int/2addr v10, v3

    iget v3, v8, Ljj2000/j2k/wavelet/analysis/SubbandAn;->uly:I

    add-int/2addr v10, v3

    iget v3, v2, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->uly:I

    sub-int/2addr v10, v3

    iput v10, v2, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->h:I

    goto :goto_8

    .line 487
    :cond_e
    iget v3, v8, Ljj2000/j2k/wavelet/analysis/SubbandAn;->uly:I

    iget v4, v8, Ljj2000/j2k/wavelet/analysis/SubbandAn;->h:I

    add-int/2addr v3, v4

    iget v4, v2, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->uly:I

    sub-int/2addr v3, v4

    iput v3, v2, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->h:I

    :goto_8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 489
    iput v3, v2, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->wmseScaling:F

    .line 494
    iget v3, v2, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->uly:I

    iget-object v4, v0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->decomposedComps:[Ljj2000/j2k/image/DataBlk;

    aget-object v4, v4, v1

    iget v4, v4, Ljj2000/j2k/image/DataBlk;->w:I

    mul-int/2addr v3, v4

    iget v4, v2, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->ulx:I

    add-int/2addr v3, v4

    iput v3, v2, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->offset:I

    .line 495
    iget-object v3, v0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->decomposedComps:[Ljj2000/j2k/image/DataBlk;

    aget-object v3, v3, v1

    iget v3, v3, Ljj2000/j2k/image/DataBlk;->w:I

    iput v3, v2, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->scanw:I

    .line 498
    iget-object v3, v0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->decomposedComps:[Ljj2000/j2k/image/DataBlk;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Ljj2000/j2k/image/DataBlk;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->setData(Ljava/lang/Object;)V

    return-object v2

    .line 403
    :cond_f
    iget-object v2, v0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->currentSubband:[Ljj2000/j2k/wavelet/analysis/SubbandAn;

    invoke-direct/range {p0 .. p1}, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->getNextSubband(I)Ljj2000/j2k/wavelet/analysis/SubbandAn;

    move-result-object v7

    aput-object v7, v2, v1

    .line 404
    iget-object v2, v0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->lastn:[I

    aput v6, v2, v1

    .line 405
    iget-object v2, v0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->lastm:[I

    aput v4, v2, v1

    .line 406
    iget-object v2, v0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->currentSubband:[Ljj2000/j2k/wavelet/analysis/SubbandAn;

    aget-object v2, v2, v1

    if-nez v2, :cond_3

    .line 408
    iget-object v2, v0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->decomposedComps:[Ljj2000/j2k/image/DataBlk;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    return-object v3
.end method

.method public getVertAnWaveletFilters(II)[Ljj2000/j2k/wavelet/analysis/AnWTFilter;
    .locals 1

    .line 249
    iget-object v0, p0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->filters:Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;

    invoke-virtual {v0, p1, p2}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->getVFilters(II)[Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    move-result-object p1

    return-object p1
.end method

.method public isReversible(II)Z
    .locals 1

    .line 264
    iget-object v0, p0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->filters:Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;

    invoke-virtual {v0, p1, p2}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->isReversible(II)Z

    move-result p1

    return p1
.end method

.method public nextTile()V
    .locals 3

    .line 908
    invoke-super {p0}, Ljj2000/j2k/wavelet/analysis/ForwardWT;->nextTile()V

    .line 910
    iget-object v0, p0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->decomposedComps:[Ljj2000/j2k/image/DataBlk;

    if-eqz v0, :cond_0

    .line 911
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 912
    iget-object v1, p0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->decomposedComps:[Ljj2000/j2k/image/DataBlk;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 913
    iget-object v1, p0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->currentSubband:[Ljj2000/j2k/wavelet/analysis/SubbandAn;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTile(II)V
    .locals 1

    .line 884
    invoke-super {p0, p1, p2}, Ljj2000/j2k/wavelet/analysis/ForwardWT;->setTile(II)V

    .line 887
    iget-object p1, p0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->decomposedComps:[Ljj2000/j2k/image/DataBlk;

    if-eqz p1, :cond_0

    .line 888
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 889
    iget-object p2, p0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->decomposedComps:[Ljj2000/j2k/image/DataBlk;

    const/4 v0, 0x0

    aput-object v0, p2, p1

    .line 890
    iget-object p2, p0, Ljj2000/j2k/wavelet/analysis/ForwWTFull;->currentSubband:[Ljj2000/j2k/wavelet/analysis/SubbandAn;

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
