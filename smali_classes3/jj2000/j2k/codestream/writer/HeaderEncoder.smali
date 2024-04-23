.class public Ljj2000/j2k/codestream/writer/HeaderEncoder;
.super Ljava/lang/Object;
.source "HeaderEncoder.java"

# interfaces
.implements Ljj2000/j2k/codestream/Markers;
.implements Ljj2000/j2k/entropy/StdEntropyCoderOptions;


# static fields
.field public static final OPT_PREFIX:C = 'H'

.field private static final pinfo:[[Ljava/lang/String;


# instance fields
.field protected baos:Ljava/io/ByteArrayOutputStream;

.field private defimgn:I

.field private deftilenr:I

.field protected dwt:Ljj2000/j2k/wavelet/analysis/ForwardWT;

.field private enJJ2KMarkSeg:Z

.field protected encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

.field protected hbuf:Ljava/io/DataOutputStream;

.field protected isOrigSig:[Z

.field private nComp:I

.field protected origSrc:Ljj2000/j2k/image/ImgData;

.field private otherCOMMarkSeg:Ljava/lang/String;

.field protected ralloc:Ljj2000/j2k/entropy/encoder/PostCompRateAllocator;

.field protected roiSc:Ljj2000/j2k/roi/encoder/ROIScaler;

.field protected tiler:Ljj2000/j2k/image/Tiler;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 96
    const-string v0, "Writes or not the JJ2000 COM marker in the codestream"

    const-string v1, "on"

    const-string v2, "Hjj2000_COM"

    const/4 v3, 0x0

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "<Comment 1>[#<Comment 2>[#<Comment3...>]]"

    const-string v2, "Adds COM marker segments in the codestream. Comments must be separated with \'#\' and are written into distinct maker segments."

    const-string v4, "HCOM"

    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ljj2000/j2k/codestream/writer/HeaderEncoder;->pinfo:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljj2000/j2k/image/ImgData;[ZLjj2000/j2k/wavelet/analysis/ForwardWT;Ljj2000/j2k/image/Tiler;Ljj2000/j2k/encoder/EncoderSpecs;Ljj2000/j2k/roi/encoder/ROIScaler;Ljj2000/j2k/entropy/encoder/PostCompRateAllocator;Ljj2000/j2k/util/ParameterList;)V
    .locals 2

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->enJJ2KMarkSeg:Z

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->otherCOMMarkSeg:Ljava/lang/String;

    .line 202
    sget-object v0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->pinfo:[[Ljava/lang/String;

    invoke-static {v0}, Ljj2000/j2k/util/ParameterList;->toNameArray([[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x48

    invoke-virtual {p8, v1, v0}, Ljj2000/j2k/util/ParameterList;->checkList(C[Ljava/lang/String;)V

    .line 203
    invoke-interface {p1}, Ljj2000/j2k/image/ImgData;->getNumComps()I

    move-result v0

    array-length v1, p2

    if-ne v0, v1, :cond_0

    .line 206
    iput-object p1, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->origSrc:Ljj2000/j2k/image/ImgData;

    .line 207
    iput-object p2, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->isOrigSig:[Z

    .line 208
    iput-object p3, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->dwt:Ljj2000/j2k/wavelet/analysis/ForwardWT;

    .line 209
    iput-object p4, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->tiler:Ljj2000/j2k/image/Tiler;

    .line 210
    iput-object p5, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    .line 211
    iput-object p6, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->roiSc:Ljj2000/j2k/roi/encoder/ROIScaler;

    .line 212
    iput-object p7, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->ralloc:Ljj2000/j2k/entropy/encoder/PostCompRateAllocator;

    .line 214
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p2, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->baos:Ljava/io/ByteArrayOutputStream;

    .line 215
    new-instance p2, Ljava/io/DataOutputStream;

    iget-object p3, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->baos:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    .line 216
    invoke-interface {p1}, Ljj2000/j2k/image/ImgData;->getNumComps()I

    move-result p1

    iput p1, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->nComp:I

    .line 217
    const-string p1, "Hjj2000_COM"

    invoke-virtual {p8, p1}, Ljj2000/j2k/util/ParameterList;->getBooleanParameter(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->enJJ2KMarkSeg:Z

    .line 218
    const-string p1, "HCOM"

    invoke-virtual {p8, p1}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->otherCOMMarkSeg:Ljava/lang/String;

    return-void

    .line 204
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static getParameterInfo()[[Ljava/lang/String;
    .locals 1

    .line 174
    sget-object v0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->pinfo:[[Ljava/lang/String;

    return-object v0
.end method

.method private writeCOM()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1611
    iget-boolean v0, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->enJJ2KMarkSeg:Z

    const/4 v1, 0x0

    const/16 v2, -0x9c

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 1616
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/16 v0, 0x22

    .line 1620
    iget-object v4, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1623
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1625
    const-string v0, "Created by: JJ2000 version 5.1"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    move v4, v1

    .line 1626
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_0

    .line 1627
    iget-object v5, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    aget-byte v6, v0, v4

    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1631
    :cond_0
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->otherCOMMarkSeg:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1632
    new-instance v0, Ljava/util/StringTokenizer;

    iget-object v4, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->otherCOMMarkSeg:Ljava/lang/String;

    const-string v5, "#"

    invoke-direct {v0, v4, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1633
    :cond_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1634
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    .line 1638
    iget-object v5, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1641
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    .line 1642
    iget-object v6, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    invoke-virtual {v6, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1645
    iget-object v5, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1648
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    move v5, v1

    .line 1649
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_1

    .line 1650
    iget-object v6, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    aget-byte v7, v4, v5

    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private writeRGN(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1674
    :goto_0
    iget v2, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->nComp:I

    if-ge v1, v2, :cond_2

    .line 1676
    iget-object v2, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    const/16 v3, -0xa2

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1681
    iget v2, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->nComp:I

    const/16 v3, 0x101

    if-ge v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    :goto_1
    add-int/lit8 v2, v2, 0x4

    .line 1682
    iget-object v4, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1685
    iget v2, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->nComp:I

    if-ge v2, v3, :cond_1

    .line 1686
    iget-object v2, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto :goto_2

    .line 1688
    :cond_1
    iget-object v2, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1692
    :goto_2
    iget-object v2, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1695
    iget-object v2, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    iget-object v3, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v3, v3, Ljj2000/j2k/encoder/EncoderSpecs;->rois:Ljj2000/j2k/roi/MaxShiftSpec;

    invoke-virtual {v3, p1, v1}, Ljj2000/j2k/roi/MaxShiftSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    move-object v4, v3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private writeSIZ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    const/16 v1, -0xaf

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 309
    iget v0, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->nComp:I

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x26

    .line 310
    iget-object v1, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 313
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 316
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    iget-object v2, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->tiler:Ljj2000/j2k/image/Tiler;

    invoke-virtual {v2}, Ljj2000/j2k/image/Tiler;->getImgWidth()I

    move-result v2

    iget-object v3, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->tiler:Ljj2000/j2k/image/Tiler;

    invoke-virtual {v3}, Ljj2000/j2k/image/Tiler;->getImgULX()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 319
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    iget-object v2, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->tiler:Ljj2000/j2k/image/Tiler;

    invoke-virtual {v2}, Ljj2000/j2k/image/Tiler;->getImgHeight()I

    move-result v2

    iget-object v3, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->tiler:Ljj2000/j2k/image/Tiler;

    invoke-virtual {v3}, Ljj2000/j2k/image/Tiler;->getImgULY()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 323
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    iget-object v2, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->tiler:Ljj2000/j2k/image/Tiler;

    invoke-virtual {v2}, Ljj2000/j2k/image/Tiler;->getImgULX()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 327
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    iget-object v2, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->tiler:Ljj2000/j2k/image/Tiler;

    invoke-virtual {v2}, Ljj2000/j2k/image/Tiler;->getImgULY()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 330
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    iget-object v2, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->tiler:Ljj2000/j2k/image/Tiler;

    invoke-virtual {v2}, Ljj2000/j2k/image/Tiler;->getNomTileWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 333
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    iget-object v2, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->tiler:Ljj2000/j2k/image/Tiler;

    invoke-virtual {v2}, Ljj2000/j2k/image/Tiler;->getNomTileHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 335
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->tiler:Ljj2000/j2k/image/Tiler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljj2000/j2k/image/Tiler;->getTilingOrigin(Ljj2000/j2k/image/Coord;)Ljj2000/j2k/image/Coord;

    move-result-object v0

    .line 338
    iget-object v2, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    iget v3, v0, Ljj2000/j2k/image/Coord;->x:I

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 342
    iget-object v2, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    iget v0, v0, Ljj2000/j2k/image/Coord;->y:I

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 345
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    iget v2, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->nComp:I

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 348
    :goto_0
    iget v0, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->nComp:I

    if-ge v1, v0, :cond_0

    .line 351
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->origSrc:Ljj2000/j2k/image/ImgData;

    invoke-interface {v0, v1}, Ljj2000/j2k/image/ImgData;->getNomRangeBits(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 353
    iget-object v2, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->isOrigSig:[Z

    aget-boolean v2, v2, v1

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v0, v2

    .line 354
    iget-object v2, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 357
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    iget-object v2, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->tiler:Ljj2000/j2k/image/Tiler;

    invoke-virtual {v2, v1}, Ljj2000/j2k/image/Tiler;->getCompSubsX(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 360
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    iget-object v2, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->tiler:Ljj2000/j2k/image/Tiler;

    invoke-virtual {v2, v1}, Ljj2000/j2k/image/Tiler;->getCompSubsY(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeSOC()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 289
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    const/16 v1, -0xb1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    return-void
.end method


# virtual methods
.method public encodeMainHeader()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1537
    invoke-direct {p0}, Ljj2000/j2k/codestream/writer/HeaderEncoder;->writeSOC()V

    .line 1542
    invoke-direct {p0}, Ljj2000/j2k/codestream/writer/HeaderEncoder;->writeSIZ()V

    .line 1547
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v0, v0, Ljj2000/j2k/encoder/EncoderSpecs;->tts:Ljj2000/j2k/StringSpec;

    invoke-virtual {v0}, Ljj2000/j2k/StringSpec;->getDefault()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "predict"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1549
    invoke-virtual {p0, v2, v3}, Ljj2000/j2k/codestream/writer/HeaderEncoder;->writeCOD(ZI)V

    move v4, v3

    .line 1554
    :goto_0
    iget v5, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->nComp:I

    if-ge v4, v5, :cond_2

    .line 1555
    iget-object v5, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v5, v5, Ljj2000/j2k/encoder/EncoderSpecs;->tts:Ljj2000/j2k/StringSpec;

    invoke-virtual {v5, v4}, Ljj2000/j2k/StringSpec;->getCompDef(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 1557
    iget-object v6, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v6, v6, Ljj2000/j2k/encoder/EncoderSpecs;->wfs:Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;

    invoke-virtual {v6, v4}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->isCompSpecified(I)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v6, v6, Ljj2000/j2k/encoder/EncoderSpecs;->dls:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {v6, v4}, Ljj2000/j2k/IntegerSpec;->isCompSpecified(I)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v6, v6, Ljj2000/j2k/encoder/EncoderSpecs;->bms:Ljj2000/j2k/StringSpec;

    invoke-virtual {v6, v4}, Ljj2000/j2k/StringSpec;->isCompSpecified(I)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v6, v6, Ljj2000/j2k/encoder/EncoderSpecs;->mqrs:Ljj2000/j2k/StringSpec;

    invoke-virtual {v6, v4}, Ljj2000/j2k/StringSpec;->isCompSpecified(I)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v6, v6, Ljj2000/j2k/encoder/EncoderSpecs;->rts:Ljj2000/j2k/StringSpec;

    invoke-virtual {v6, v4}, Ljj2000/j2k/StringSpec;->isCompSpecified(I)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v6, v6, Ljj2000/j2k/encoder/EncoderSpecs;->sss:Ljj2000/j2k/StringSpec;

    invoke-virtual {v6, v4}, Ljj2000/j2k/StringSpec;->isCompSpecified(I)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v6, v6, Ljj2000/j2k/encoder/EncoderSpecs;->css:Ljj2000/j2k/StringSpec;

    invoke-virtual {v6, v4}, Ljj2000/j2k/StringSpec;->isCompSpecified(I)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v6, v6, Ljj2000/j2k/encoder/EncoderSpecs;->pss:Ljj2000/j2k/entropy/PrecinctSizeSpec;

    invoke-virtual {v6, v4}, Ljj2000/j2k/entropy/PrecinctSizeSpec;->isCompSpecified(I)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v6, v6, Ljj2000/j2k/encoder/EncoderSpecs;->cblks:Ljj2000/j2k/entropy/CBlkSizeSpec;

    invoke-virtual {v6, v4}, Ljj2000/j2k/entropy/CBlkSizeSpec;->isCompSpecified(I)Z

    move-result v6

    if-nez v6, :cond_0

    if-eq v0, v5, :cond_1

    .line 1568
    :cond_0
    invoke-virtual {p0, v2, v3, v4}, Ljj2000/j2k/codestream/writer/HeaderEncoder;->writeCOC(ZII)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1574
    :cond_2
    invoke-virtual {p0}, Ljj2000/j2k/codestream/writer/HeaderEncoder;->writeMainQCD()V

    move v0, v3

    .line 1580
    :goto_1
    iget v1, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->nComp:I

    if-ge v0, v1, :cond_5

    .line 1581
    iget-object v1, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->dwt:Ljj2000/j2k/wavelet/analysis/ForwardWT;

    invoke-virtual {v1, v0}, Ljj2000/j2k/wavelet/analysis/ForwardWT;->getNomRangeBits(I)I

    move-result v1

    iget v4, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->defimgn:I

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v1, v1, Ljj2000/j2k/encoder/EncoderSpecs;->qts:Ljj2000/j2k/quantization/QuantTypeSpec;

    invoke-virtual {v1, v0}, Ljj2000/j2k/quantization/QuantTypeSpec;->isCompSpecified(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v1, v1, Ljj2000/j2k/encoder/EncoderSpecs;->qsss:Ljj2000/j2k/quantization/QuantStepSizeSpec;

    invoke-virtual {v1, v0}, Ljj2000/j2k/quantization/QuantStepSizeSpec;->isCompSpecified(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v1, v1, Ljj2000/j2k/encoder/EncoderSpecs;->dls:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {v1, v0}, Ljj2000/j2k/IntegerSpec;->isCompSpecified(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v1, v1, Ljj2000/j2k/encoder/EncoderSpecs;->gbs:Ljj2000/j2k/quantization/GuardBitsSpec;

    invoke-virtual {v1, v0}, Ljj2000/j2k/quantization/GuardBitsSpec;->isCompSpecified(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1586
    :cond_3
    invoke-virtual {p0, v0}, Ljj2000/j2k/codestream/writer/HeaderEncoder;->writeMainQCC(I)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1593
    :cond_5
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v0, v0, Ljj2000/j2k/encoder/EncoderSpecs;->pocs:Ljj2000/j2k/entropy/ProgressionSpec;

    invoke-virtual {v0}, Ljj2000/j2k/entropy/ProgressionSpec;->getDefault()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljj2000/j2k/entropy/Progression;

    check-cast v0, [Ljj2000/j2k/entropy/Progression;

    .line 1594
    array-length v0, v0

    if-le v0, v2, :cond_6

    .line 1595
    invoke-virtual {p0, v2, v3}, Ljj2000/j2k/codestream/writer/HeaderEncoder;->writePOC(ZI)V

    .line 1600
    :cond_6
    invoke-direct {p0}, Ljj2000/j2k/codestream/writer/HeaderEncoder;->writeCOM()V

    return-void
.end method

.method public encodeTilePartHeader(II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1722
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->ralloc:Ljj2000/j2k/entropy/encoder/PostCompRateAllocator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljj2000/j2k/entropy/encoder/PostCompRateAllocator;->getNumTiles(Ljj2000/j2k/image/Coord;)Ljj2000/j2k/image/Coord;

    move-result-object v0

    .line 1723
    iget-object v1, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->ralloc:Ljj2000/j2k/entropy/encoder/PostCompRateAllocator;

    iget v2, v0, Ljj2000/j2k/image/Coord;->x:I

    rem-int v2, p2, v2

    iget v0, v0, Ljj2000/j2k/image/Coord;->x:I

    div-int v0, p2, v0

    invoke-virtual {v1, v2, v0}, Ljj2000/j2k/entropy/encoder/PostCompRateAllocator;->setTile(II)V

    .line 1729
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1730
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    const/16 v2, -0x70

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1733
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1734
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    const v0, 0xfffe

    if-gt p2, v0, :cond_10

    .line 1742
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    shr-int/lit8 v3, p2, 0x8

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1743
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1747
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    shr-int/lit8 v3, p1, 0x18

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1748
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    shr-int/lit8 v3, p1, 0x10

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1749
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    shr-int/lit8 v3, p1, 0x8

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1750
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1753
    iget-object p1, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1756
    iget-object p1, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1761
    iget-object p1, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object p1, p1, Ljj2000/j2k/encoder/EncoderSpecs;->tts:Ljj2000/j2k/StringSpec;

    invoke-virtual {p1}, Ljj2000/j2k/StringSpec;->getDefault()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v3, "predict"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 1763
    iget-object v4, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v4, v4, Ljj2000/j2k/encoder/EncoderSpecs;->tts:Ljj2000/j2k/StringSpec;

    invoke-virtual {v4, p2}, Ljj2000/j2k/StringSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 1766
    iget-object v5, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v5, v5, Ljj2000/j2k/encoder/EncoderSpecs;->wfs:Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;

    invoke-virtual {v5, p2}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->isTileSpecified(I)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v5, v5, Ljj2000/j2k/encoder/EncoderSpecs;->cts:Ljj2000/j2k/image/CompTransfSpec;

    invoke-virtual {v5, p2}, Ljj2000/j2k/image/CompTransfSpec;->isTileSpecified(I)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v5, v5, Ljj2000/j2k/encoder/EncoderSpecs;->dls:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {v5, p2}, Ljj2000/j2k/IntegerSpec;->isTileSpecified(I)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v5, v5, Ljj2000/j2k/encoder/EncoderSpecs;->bms:Ljj2000/j2k/StringSpec;

    invoke-virtual {v5, p2}, Ljj2000/j2k/StringSpec;->isTileSpecified(I)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v5, v5, Ljj2000/j2k/encoder/EncoderSpecs;->mqrs:Ljj2000/j2k/StringSpec;

    invoke-virtual {v5, p2}, Ljj2000/j2k/StringSpec;->isTileSpecified(I)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v5, v5, Ljj2000/j2k/encoder/EncoderSpecs;->rts:Ljj2000/j2k/StringSpec;

    invoke-virtual {v5, p2}, Ljj2000/j2k/StringSpec;->isTileSpecified(I)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v5, v5, Ljj2000/j2k/encoder/EncoderSpecs;->css:Ljj2000/j2k/StringSpec;

    invoke-virtual {v5, p2}, Ljj2000/j2k/StringSpec;->isTileSpecified(I)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v5, v5, Ljj2000/j2k/encoder/EncoderSpecs;->pss:Ljj2000/j2k/entropy/PrecinctSizeSpec;

    invoke-virtual {v5, p2}, Ljj2000/j2k/entropy/PrecinctSizeSpec;->isTileSpecified(I)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v5, v5, Ljj2000/j2k/encoder/EncoderSpecs;->sops:Ljj2000/j2k/StringSpec;

    invoke-virtual {v5, p2}, Ljj2000/j2k/StringSpec;->isTileSpecified(I)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v5, v5, Ljj2000/j2k/encoder/EncoderSpecs;->sss:Ljj2000/j2k/StringSpec;

    invoke-virtual {v5, p2}, Ljj2000/j2k/StringSpec;->isTileSpecified(I)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v5, v5, Ljj2000/j2k/encoder/EncoderSpecs;->pocs:Ljj2000/j2k/entropy/ProgressionSpec;

    invoke-virtual {v5, p2}, Ljj2000/j2k/entropy/ProgressionSpec;->isTileSpecified(I)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v5, v5, Ljj2000/j2k/encoder/EncoderSpecs;->ephs:Ljj2000/j2k/StringSpec;

    invoke-virtual {v5, p2}, Ljj2000/j2k/StringSpec;->isTileSpecified(I)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v5, v5, Ljj2000/j2k/encoder/EncoderSpecs;->cblks:Ljj2000/j2k/entropy/CBlkSizeSpec;

    invoke-virtual {v5, p2}, Ljj2000/j2k/entropy/CBlkSizeSpec;->isTileSpecified(I)Z

    move-result v5

    if-nez v5, :cond_1

    if-eq p1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_1

    .line 1780
    :cond_1
    :goto_0
    invoke-virtual {p0, v2, p2}, Ljj2000/j2k/codestream/writer/HeaderEncoder;->writeCOD(ZI)V

    move v4, v0

    :goto_1
    move v5, v2

    .line 1787
    :goto_2
    iget v6, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->nComp:I

    if-ge v5, v6, :cond_6

    .line 1788
    iget-object v6, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v6, v6, Ljj2000/j2k/encoder/EncoderSpecs;->tts:Ljj2000/j2k/StringSpec;

    invoke-virtual {v6, p2, v5}, Ljj2000/j2k/StringSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 1792
    iget-object v7, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v7, v7, Ljj2000/j2k/encoder/EncoderSpecs;->wfs:Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;

    invoke-virtual {v7, p2, v5}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->isTileCompSpecified(II)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v7, v7, Ljj2000/j2k/encoder/EncoderSpecs;->dls:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {v7, p2, v5}, Ljj2000/j2k/IntegerSpec;->isTileCompSpecified(II)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v7, v7, Ljj2000/j2k/encoder/EncoderSpecs;->bms:Ljj2000/j2k/StringSpec;

    invoke-virtual {v7, p2, v5}, Ljj2000/j2k/StringSpec;->isTileCompSpecified(II)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v7, v7, Ljj2000/j2k/encoder/EncoderSpecs;->mqrs:Ljj2000/j2k/StringSpec;

    invoke-virtual {v7, p2, v5}, Ljj2000/j2k/StringSpec;->isTileCompSpecified(II)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v7, v7, Ljj2000/j2k/encoder/EncoderSpecs;->rts:Ljj2000/j2k/StringSpec;

    invoke-virtual {v7, p2, v5}, Ljj2000/j2k/StringSpec;->isTileCompSpecified(II)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v7, v7, Ljj2000/j2k/encoder/EncoderSpecs;->css:Ljj2000/j2k/StringSpec;

    invoke-virtual {v7, p2, v5}, Ljj2000/j2k/StringSpec;->isTileCompSpecified(II)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v7, v7, Ljj2000/j2k/encoder/EncoderSpecs;->pss:Ljj2000/j2k/entropy/PrecinctSizeSpec;

    invoke-virtual {v7, p2, v5}, Ljj2000/j2k/entropy/PrecinctSizeSpec;->isTileCompSpecified(II)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v7, v7, Ljj2000/j2k/encoder/EncoderSpecs;->sss:Ljj2000/j2k/StringSpec;

    invoke-virtual {v7, p2, v5}, Ljj2000/j2k/StringSpec;->isTileCompSpecified(II)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v7, v7, Ljj2000/j2k/encoder/EncoderSpecs;->cblks:Ljj2000/j2k/entropy/CBlkSizeSpec;

    invoke-virtual {v7, p2, v5}, Ljj2000/j2k/entropy/CBlkSizeSpec;->isTileCompSpecified(II)Z

    move-result v7

    if-nez v7, :cond_4

    if-eq v6, p1, :cond_2

    goto/16 :goto_3

    :cond_2
    if-eqz v4, :cond_5

    .line 1804
    iget-object v6, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v6, v6, Ljj2000/j2k/encoder/EncoderSpecs;->wfs:Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;

    invoke-virtual {v6, v5}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->isCompSpecified(I)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v6, v6, Ljj2000/j2k/encoder/EncoderSpecs;->dls:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {v6, v5}, Ljj2000/j2k/IntegerSpec;->isCompSpecified(I)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v6, v6, Ljj2000/j2k/encoder/EncoderSpecs;->bms:Ljj2000/j2k/StringSpec;

    invoke-virtual {v6, v5}, Ljj2000/j2k/StringSpec;->isCompSpecified(I)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v6, v6, Ljj2000/j2k/encoder/EncoderSpecs;->mqrs:Ljj2000/j2k/StringSpec;

    invoke-virtual {v6, v5}, Ljj2000/j2k/StringSpec;->isCompSpecified(I)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v6, v6, Ljj2000/j2k/encoder/EncoderSpecs;->rts:Ljj2000/j2k/StringSpec;

    invoke-virtual {v6, v5}, Ljj2000/j2k/StringSpec;->isCompSpecified(I)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v6, v6, Ljj2000/j2k/encoder/EncoderSpecs;->sss:Ljj2000/j2k/StringSpec;

    invoke-virtual {v6, v5}, Ljj2000/j2k/StringSpec;->isCompSpecified(I)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v6, v6, Ljj2000/j2k/encoder/EncoderSpecs;->css:Ljj2000/j2k/StringSpec;

    invoke-virtual {v6, v5}, Ljj2000/j2k/StringSpec;->isCompSpecified(I)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v6, v6, Ljj2000/j2k/encoder/EncoderSpecs;->pss:Ljj2000/j2k/entropy/PrecinctSizeSpec;

    invoke-virtual {v6, v5}, Ljj2000/j2k/entropy/PrecinctSizeSpec;->isCompSpecified(I)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v6, v6, Ljj2000/j2k/encoder/EncoderSpecs;->cblks:Ljj2000/j2k/entropy/CBlkSizeSpec;

    invoke-virtual {v6, v5}, Ljj2000/j2k/entropy/CBlkSizeSpec;->isCompSpecified(I)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v6, v6, Ljj2000/j2k/encoder/EncoderSpecs;->tts:Ljj2000/j2k/StringSpec;

    invoke-virtual {v6, v5}, Ljj2000/j2k/StringSpec;->isCompSpecified(I)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v6, v6, Ljj2000/j2k/encoder/EncoderSpecs;->tts:Ljj2000/j2k/StringSpec;

    invoke-virtual {v6, v5}, Ljj2000/j2k/StringSpec;->getCompDef(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1815
    :cond_3
    invoke-virtual {p0, v2, p2, v5}, Ljj2000/j2k/codestream/writer/HeaderEncoder;->writeCOC(ZII)V

    goto :goto_4

    .line 1802
    :cond_4
    :goto_3
    invoke-virtual {p0, v2, p2, v5}, Ljj2000/j2k/codestream/writer/HeaderEncoder;->writeCOC(ZII)V

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 1824
    :cond_6
    iget-object p1, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object p1, p1, Ljj2000/j2k/encoder/EncoderSpecs;->qts:Ljj2000/j2k/quantization/QuantTypeSpec;

    invoke-virtual {p1, p2}, Ljj2000/j2k/quantization/QuantTypeSpec;->isTileSpecified(I)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object p1, p1, Ljj2000/j2k/encoder/EncoderSpecs;->qsss:Ljj2000/j2k/quantization/QuantStepSizeSpec;

    invoke-virtual {p1, p2}, Ljj2000/j2k/quantization/QuantStepSizeSpec;->isTileSpecified(I)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object p1, p1, Ljj2000/j2k/encoder/EncoderSpecs;->dls:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {p1, p2}, Ljj2000/j2k/IntegerSpec;->isTileSpecified(I)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object p1, p1, Ljj2000/j2k/encoder/EncoderSpecs;->gbs:Ljj2000/j2k/quantization/GuardBitsSpec;

    invoke-virtual {p1, p2}, Ljj2000/j2k/quantization/GuardBitsSpec;->isTileSpecified(I)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    .line 1831
    :cond_7
    iget p1, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->defimgn:I

    iput p1, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->deftilenr:I

    move p1, v2

    goto :goto_6

    .line 1828
    :cond_8
    :goto_5
    invoke-virtual {p0, p2}, Ljj2000/j2k/codestream/writer/HeaderEncoder;->writeTileQCD(I)V

    move p1, v0

    :goto_6
    move v3, v2

    .line 1837
    :goto_7
    iget v4, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->nComp:I

    if-ge v3, v4, :cond_d

    .line 1838
    iget-object v4, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->dwt:Ljj2000/j2k/wavelet/analysis/ForwardWT;

    invoke-virtual {v4, v3}, Ljj2000/j2k/wavelet/analysis/ForwardWT;->getNomRangeBits(I)I

    move-result v4

    iget v5, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->deftilenr:I

    if-ne v4, v5, :cond_b

    iget-object v4, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v4, v4, Ljj2000/j2k/encoder/EncoderSpecs;->qts:Ljj2000/j2k/quantization/QuantTypeSpec;

    invoke-virtual {v4, p2, v3}, Ljj2000/j2k/quantization/QuantTypeSpec;->isTileCompSpecified(II)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v4, v4, Ljj2000/j2k/encoder/EncoderSpecs;->qsss:Ljj2000/j2k/quantization/QuantStepSizeSpec;

    invoke-virtual {v4, p2, v3}, Ljj2000/j2k/quantization/QuantStepSizeSpec;->isTileCompSpecified(II)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v4, v4, Ljj2000/j2k/encoder/EncoderSpecs;->dls:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {v4, p2, v3}, Ljj2000/j2k/IntegerSpec;->isTileCompSpecified(II)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v4, v4, Ljj2000/j2k/encoder/EncoderSpecs;->gbs:Ljj2000/j2k/quantization/GuardBitsSpec;

    invoke-virtual {v4, p2, v3}, Ljj2000/j2k/quantization/GuardBitsSpec;->isTileCompSpecified(II)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_8

    :cond_9
    if-eqz p1, :cond_c

    .line 1845
    iget-object v4, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v4, v4, Ljj2000/j2k/encoder/EncoderSpecs;->qts:Ljj2000/j2k/quantization/QuantTypeSpec;

    invoke-virtual {v4, v3}, Ljj2000/j2k/quantization/QuantTypeSpec;->isCompSpecified(I)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v4, v4, Ljj2000/j2k/encoder/EncoderSpecs;->qsss:Ljj2000/j2k/quantization/QuantStepSizeSpec;

    invoke-virtual {v4, v3}, Ljj2000/j2k/quantization/QuantStepSizeSpec;->isCompSpecified(I)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v4, v4, Ljj2000/j2k/encoder/EncoderSpecs;->dls:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {v4, v3}, Ljj2000/j2k/IntegerSpec;->isCompSpecified(I)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v4, v4, Ljj2000/j2k/encoder/EncoderSpecs;->gbs:Ljj2000/j2k/quantization/GuardBitsSpec;

    invoke-virtual {v4, v3}, Ljj2000/j2k/quantization/GuardBitsSpec;->isCompSpecified(I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1849
    :cond_a
    invoke-virtual {p0, p2, v3}, Ljj2000/j2k/codestream/writer/HeaderEncoder;->writeTileQCC(II)V

    goto :goto_9

    .line 1843
    :cond_b
    :goto_8
    invoke-virtual {p0, p2, v3}, Ljj2000/j2k/codestream/writer/HeaderEncoder;->writeTileQCC(II)V

    :cond_c
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 1857
    :cond_d
    iget-object p1, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->roiSc:Ljj2000/j2k/roi/encoder/ROIScaler;

    invoke-virtual {p1}, Ljj2000/j2k/roi/encoder/ROIScaler;->useRoi()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->roiSc:Ljj2000/j2k/roi/encoder/ROIScaler;

    invoke-virtual {p1}, Ljj2000/j2k/roi/encoder/ROIScaler;->getBlockAligned()Z

    move-result p1

    if-nez p1, :cond_e

    .line 1858
    invoke-direct {p0, p2}, Ljj2000/j2k/codestream/writer/HeaderEncoder;->writeRGN(I)V

    .line 1864
    :cond_e
    iget-object p1, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object p1, p1, Ljj2000/j2k/encoder/EncoderSpecs;->pocs:Ljj2000/j2k/entropy/ProgressionSpec;

    invoke-virtual {p1, p2}, Ljj2000/j2k/entropy/ProgressionSpec;->isTileSpecified(I)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1865
    iget-object p1, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object p1, p1, Ljj2000/j2k/encoder/EncoderSpecs;->pocs:Ljj2000/j2k/entropy/ProgressionSpec;

    invoke-virtual {p1, p2}, Ljj2000/j2k/entropy/ProgressionSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljj2000/j2k/entropy/Progression;

    check-cast p1, [Ljj2000/j2k/entropy/Progression;

    .line 1866
    array-length p1, p1

    if-le p1, v0, :cond_f

    .line 1867
    invoke-virtual {p0, v2, p2}, Ljj2000/j2k/codestream/writer/HeaderEncoder;->writePOC(ZI)V

    .line 1873
    :cond_f
    iget-object p1, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1874
    iget-object p1, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    const/16 p2, -0x6d

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void

    .line 1738
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Trying to write a tile-part header whose tile index is too high"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected getBuffer()[B
    .locals 1

    .line 237
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->baos:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method protected getBufferLength()I
    .locals 1

    .line 272
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->baos:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    return v0
.end method

.method public getLength()I
    .locals 1

    .line 246
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->size()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 2

    .line 227
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->baos:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 228
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->baos:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    return-void
.end method

.method protected writeCOC(ZII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 628
    iget-object v1, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v1, v1, Ljj2000/j2k/encoder/EncoderSpecs;->dls:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {v1, p3}, Ljj2000/j2k/IntegerSpec;->getCompDef(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 630
    iget-object v2, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v2, v2, Ljj2000/j2k/encoder/EncoderSpecs;->pss:Ljj2000/j2k/entropy/PrecinctSizeSpec;

    invoke-virtual {v2, v0, p3, v1}, Ljj2000/j2k/entropy/PrecinctSizeSpec;->getPPX(III)I

    move-result v2

    .line 631
    iget-object v3, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v3, v3, Ljj2000/j2k/encoder/EncoderSpecs;->pss:Ljj2000/j2k/entropy/PrecinctSizeSpec;

    invoke-virtual {v3, v0, p3, v1}, Ljj2000/j2k/entropy/PrecinctSizeSpec;->getPPY(III)I

    move-result v3

    .line 632
    iget-object v4, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v4, v4, Ljj2000/j2k/encoder/EncoderSpecs;->pocs:Ljj2000/j2k/entropy/ProgressionSpec;

    invoke-virtual {v4, p3}, Ljj2000/j2k/entropy/ProgressionSpec;->getCompDef(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljj2000/j2k/entropy/Progression;

    check-cast v4, [Ljj2000/j2k/entropy/Progression;

    goto :goto_0

    .line 634
    :cond_0
    iget-object v1, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v1, v1, Ljj2000/j2k/encoder/EncoderSpecs;->dls:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {v1, p2, p3}, Ljj2000/j2k/IntegerSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 637
    iget-object v2, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v2, v2, Ljj2000/j2k/encoder/EncoderSpecs;->pss:Ljj2000/j2k/entropy/PrecinctSizeSpec;

    invoke-virtual {v2, p2, p3, v1}, Ljj2000/j2k/entropy/PrecinctSizeSpec;->getPPX(III)I

    move-result v2

    .line 638
    iget-object v3, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v3, v3, Ljj2000/j2k/encoder/EncoderSpecs;->pss:Ljj2000/j2k/entropy/PrecinctSizeSpec;

    invoke-virtual {v3, p2, p3, v1}, Ljj2000/j2k/entropy/PrecinctSizeSpec;->getPPY(III)I

    move-result v3

    .line 639
    iget-object v4, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v4, v4, Ljj2000/j2k/encoder/EncoderSpecs;->pocs:Ljj2000/j2k/entropy/ProgressionSpec;

    invoke-virtual {v4, p2, p3}, Ljj2000/j2k/entropy/ProgressionSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljj2000/j2k/entropy/Progression;

    check-cast v4, [Ljj2000/j2k/entropy/Progression;

    :goto_0
    const v4, 0xffff

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v4, :cond_2

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v5

    :goto_2
    if-eqz v2, :cond_3

    add-int/lit8 v3, v1, 0x1

    goto :goto_3

    :cond_3
    move v3, v6

    .line 656
    :goto_3
    iget-object v4, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    const/16 v7, -0xad

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 660
    iget v4, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->nComp:I

    const/16 v7, 0x101

    const/4 v8, 0x2

    if-ge v4, v7, :cond_4

    move v4, v5

    goto :goto_4

    :cond_4
    move v4, v8

    :goto_4
    add-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v3

    .line 663
    iget-object v3, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 666
    iget v3, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->nComp:I

    if-ge v3, v7, :cond_5

    .line 667
    iget-object v3, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    invoke-virtual {v3, p3}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_5

    .line 669
    :cond_5
    iget-object v3, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    invoke-virtual {v3, p3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 677
    :goto_5
    iget-object v3, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 683
    iget-object v3, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write(I)V

    if-eqz p1, :cond_6

    .line 688
    iget-object v3, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v3, v3, Ljj2000/j2k/encoder/EncoderSpecs;->cblks:Ljj2000/j2k/entropy/CBlkSizeSpec;

    invoke-virtual {v3, v5, v0, p3}, Ljj2000/j2k/entropy/CBlkSizeSpec;->getCBlkWidth(BII)I

    move-result v3

    .line 690
    iget-object v4, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    invoke-static {v3}, Ljj2000/j2k/util/MathUtil;->log2(I)I

    move-result v3

    sub-int/2addr v3, v8

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->write(I)V

    .line 691
    iget-object v3, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v3, v3, Ljj2000/j2k/encoder/EncoderSpecs;->cblks:Ljj2000/j2k/entropy/CBlkSizeSpec;

    invoke-virtual {v3, v5, v0, p3}, Ljj2000/j2k/entropy/CBlkSizeSpec;->getCBlkHeight(BII)I

    move-result v0

    .line 693
    iget-object v3, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    invoke-static {v0}, Ljj2000/j2k/util/MathUtil;->log2(I)I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_6

    .line 696
    :cond_6
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v0, v0, Ljj2000/j2k/encoder/EncoderSpecs;->cblks:Ljj2000/j2k/entropy/CBlkSizeSpec;

    const/4 v3, 0x3

    invoke-virtual {v0, v3, p2, p3}, Ljj2000/j2k/entropy/CBlkSizeSpec;->getCBlkWidth(BII)I

    move-result v0

    .line 698
    iget-object v4, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    invoke-static {v0}, Ljj2000/j2k/util/MathUtil;->log2(I)I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 699
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v0, v0, Ljj2000/j2k/encoder/EncoderSpecs;->cblks:Ljj2000/j2k/entropy/CBlkSizeSpec;

    invoke-virtual {v0, v3, p2, p3}, Ljj2000/j2k/entropy/CBlkSizeSpec;->getCBlkHeight(BII)I

    move-result v0

    .line 701
    iget-object v3, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    invoke-static {v0}, Ljj2000/j2k/util/MathUtil;->log2(I)I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 706
    :goto_6
    const-string v0, "predict"

    const-string v3, "on"

    if-eqz p1, :cond_b

    .line 708
    iget-object v4, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v4, v4, Ljj2000/j2k/encoder/EncoderSpecs;->bms:Ljj2000/j2k/StringSpec;

    invoke-virtual {v4, p3}, Ljj2000/j2k/StringSpec;->getCompDef(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 712
    iget-object v7, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v7, v7, Ljj2000/j2k/encoder/EncoderSpecs;->mqrs:Ljj2000/j2k/StringSpec;

    invoke-virtual {v7, p3}, Ljj2000/j2k/StringSpec;->getCompDef(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    or-int/lit8 v4, v4, 0x2

    .line 717
    :cond_7
    iget-object v7, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v7, v7, Ljj2000/j2k/encoder/EncoderSpecs;->rts:Ljj2000/j2k/StringSpec;

    invoke-virtual {v7, p3}, Ljj2000/j2k/StringSpec;->getCompDef(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    or-int/lit8 v4, v4, 0x4

    .line 721
    :cond_8
    iget-object v7, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v7, v7, Ljj2000/j2k/encoder/EncoderSpecs;->css:Ljj2000/j2k/StringSpec;

    invoke-virtual {v7, p3}, Ljj2000/j2k/StringSpec;->getCompDef(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    or-int/lit8 v4, v4, 0x8

    .line 725
    :cond_9
    iget-object v7, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v7, v7, Ljj2000/j2k/encoder/EncoderSpecs;->tts:Ljj2000/j2k/StringSpec;

    invoke-virtual {v7, p3}, Ljj2000/j2k/StringSpec;->getCompDef(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    or-int/lit8 v4, v4, 0x10

    .line 729
    :cond_a
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v0, v0, Ljj2000/j2k/encoder/EncoderSpecs;->sss:Ljj2000/j2k/StringSpec;

    invoke-virtual {v0, p3}, Ljj2000/j2k/StringSpec;->getCompDef(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_7

    .line 733
    :cond_b
    iget-object v4, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v4, v4, Ljj2000/j2k/encoder/EncoderSpecs;->bms:Ljj2000/j2k/StringSpec;

    invoke-virtual {v4, p2, p3}, Ljj2000/j2k/StringSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 738
    iget-object v7, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v7, v7, Ljj2000/j2k/encoder/EncoderSpecs;->mqrs:Ljj2000/j2k/StringSpec;

    invoke-virtual {v7, p2, p3}, Ljj2000/j2k/StringSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    or-int/lit8 v4, v4, 0x2

    .line 743
    :cond_c
    iget-object v7, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v7, v7, Ljj2000/j2k/encoder/EncoderSpecs;->rts:Ljj2000/j2k/StringSpec;

    invoke-virtual {v7, p2, p3}, Ljj2000/j2k/StringSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    or-int/lit8 v4, v4, 0x4

    .line 748
    :cond_d
    iget-object v7, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v7, v7, Ljj2000/j2k/encoder/EncoderSpecs;->css:Ljj2000/j2k/StringSpec;

    invoke-virtual {v7, p2, p3}, Ljj2000/j2k/StringSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    or-int/lit8 v4, v4, 0x8

    .line 753
    :cond_e
    iget-object v7, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v7, v7, Ljj2000/j2k/encoder/EncoderSpecs;->tts:Ljj2000/j2k/StringSpec;

    invoke-virtual {v7, p2, p3}, Ljj2000/j2k/StringSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    or-int/lit8 v0, v4, 0x10

    move v4, v0

    .line 758
    :cond_f
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v0, v0, Ljj2000/j2k/encoder/EncoderSpecs;->sss:Ljj2000/j2k/StringSpec;

    invoke-virtual {v0, p2, p3}, Ljj2000/j2k/StringSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_7
    or-int/lit8 v4, v4, 0x20

    .line 763
    :cond_10
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->write(I)V

    if-eqz p1, :cond_11

    .line 768
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v0, v0, Ljj2000/j2k/encoder/EncoderSpecs;->wfs:Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;

    invoke-virtual {v0, p3}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->getCompDef(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    check-cast v0, [[Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    .line 769
    iget-object v3, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    aget-object v0, v0, v6

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljj2000/j2k/wavelet/analysis/AnWTFilter;->getFilterType()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_8

    .line 771
    :cond_11
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v0, v0, Ljj2000/j2k/encoder/EncoderSpecs;->wfs:Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;

    invoke-virtual {v0, p2, p3}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    check-cast v0, [[Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    .line 772
    iget-object v3, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    aget-object v0, v0, v6

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljj2000/j2k/wavelet/analysis/AnWTFilter;->getFilterType()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->write(I)V

    :goto_8
    if-eqz v2, :cond_15

    if-eqz p1, :cond_12

    .line 781
    iget-object p1, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object p1, p1, Ljj2000/j2k/encoder/EncoderSpecs;->pss:Ljj2000/j2k/entropy/PrecinctSizeSpec;

    invoke-virtual {p1, p3}, Ljj2000/j2k/entropy/PrecinctSizeSpec;->getCompDef(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Vector;

    check-cast p1, [Ljava/util/Vector;

    goto :goto_9

    .line 783
    :cond_12
    iget-object p1, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object p1, p1, Ljj2000/j2k/encoder/EncoderSpecs;->pss:Ljj2000/j2k/entropy/PrecinctSizeSpec;

    invoke-virtual {p1, p2, p3}, Ljj2000/j2k/entropy/PrecinctSizeSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Vector;

    check-cast p1, [Ljava/util/Vector;

    :goto_9
    if-ltz v1, :cond_15

    .line 786
    aget-object p2, p1, v5

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    if-lt v1, p2, :cond_13

    .line 787
    aget-object p2, p1, v5

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p3

    sub-int/2addr p3, v5

    invoke-virtual {p2, p3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_a

    .line 790
    :cond_13
    aget-object p2, p1, v5

    invoke-virtual {p2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 792
    :goto_a
    invoke-static {p2}, Ljj2000/j2k/util/MathUtil;->log2(I)I

    move-result p2

    shl-int/lit8 p2, p2, 0x4

    and-int/lit16 p2, p2, 0xf0

    .line 794
    aget-object p3, p1, v6

    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result p3

    if-lt v1, p3, :cond_14

    .line 795
    aget-object p3, p1, v6

    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p3, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_b

    .line 798
    :cond_14
    aget-object p3, p1, v6

    invoke-virtual {p3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 800
    :goto_b
    invoke-static {p3}, Ljj2000/j2k/util/MathUtil;->log2(I)I

    move-result p3

    and-int/lit8 p3, p3, 0xf

    .line 801
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->write(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    :cond_15
    return-void
.end method

.method protected writeCOD(ZI)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 390
    iget-object v1, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v1, v1, Ljj2000/j2k/encoder/EncoderSpecs;->dls:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {v1}, Ljj2000/j2k/IntegerSpec;->getDefault()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 392
    iget-object v2, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v2, v2, Ljj2000/j2k/encoder/EncoderSpecs;->pss:Ljj2000/j2k/entropy/PrecinctSizeSpec;

    invoke-virtual {v2, v0, v0, v1}, Ljj2000/j2k/entropy/PrecinctSizeSpec;->getPPX(III)I

    move-result v2

    .line 393
    iget-object v3, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v3, v3, Ljj2000/j2k/encoder/EncoderSpecs;->pss:Ljj2000/j2k/entropy/PrecinctSizeSpec;

    invoke-virtual {v3, v0, v0, v1}, Ljj2000/j2k/entropy/PrecinctSizeSpec;->getPPY(III)I

    move-result v3

    .line 394
    iget-object v4, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v4, v4, Ljj2000/j2k/encoder/EncoderSpecs;->pocs:Ljj2000/j2k/entropy/ProgressionSpec;

    invoke-virtual {v4}, Ljj2000/j2k/entropy/ProgressionSpec;->getDefault()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljj2000/j2k/entropy/Progression;

    check-cast v4, [Ljj2000/j2k/entropy/Progression;

    goto :goto_0

    .line 396
    :cond_0
    iget-object v1, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v1, v1, Ljj2000/j2k/encoder/EncoderSpecs;->dls:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {v1, p2}, Ljj2000/j2k/IntegerSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 398
    iget-object v2, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v2, v2, Ljj2000/j2k/encoder/EncoderSpecs;->pss:Ljj2000/j2k/entropy/PrecinctSizeSpec;

    invoke-virtual {v2, p2, v0, v1}, Ljj2000/j2k/entropy/PrecinctSizeSpec;->getPPX(III)I

    move-result v2

    .line 399
    iget-object v3, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v3, v3, Ljj2000/j2k/encoder/EncoderSpecs;->pss:Ljj2000/j2k/entropy/PrecinctSizeSpec;

    invoke-virtual {v3, p2, v0, v1}, Ljj2000/j2k/entropy/PrecinctSizeSpec;->getPPY(III)I

    move-result v3

    .line 400
    iget-object v4, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v4, v4, Ljj2000/j2k/encoder/EncoderSpecs;->pocs:Ljj2000/j2k/entropy/ProgressionSpec;

    invoke-virtual {v4, p2}, Ljj2000/j2k/entropy/ProgressionSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljj2000/j2k/entropy/Progression;

    check-cast v4, [Ljj2000/j2k/entropy/Progression;

    :goto_0
    const v5, 0xffff

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v2, v5, :cond_2

    if-eq v3, v5, :cond_1

    goto :goto_1

    :cond_1
    move v2, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v6

    :goto_2
    if-eqz v2, :cond_3

    add-int/lit8 v3, v1, 0x1

    goto :goto_3

    :cond_3
    move v3, v7

    .line 417
    :goto_3
    iget-object v5, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    const/16 v8, -0xae

    invoke-virtual {v5, v8}, Ljava/io/DataOutputStream;->writeShort(I)V

    add-int/lit8 v3, v3, 0xc

    .line 424
    iget-object v5, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 433
    const-string v3, "on"

    if-eqz p1, :cond_4

    .line 434
    iget-object v5, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v5, v5, Ljj2000/j2k/encoder/EncoderSpecs;->sops:Ljj2000/j2k/StringSpec;

    invoke-virtual {v5}, Ljj2000/j2k/StringSpec;->getDefault()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    .line 439
    :cond_4
    iget-object v5, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v5, v5, Ljj2000/j2k/encoder/EncoderSpecs;->sops:Ljj2000/j2k/StringSpec;

    invoke-virtual {v5, p2}, Ljj2000/j2k/StringSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_4
    or-int/lit8 v5, v2, 0x2

    goto :goto_5

    :cond_5
    move v5, v2

    :goto_5
    if-eqz p1, :cond_6

    .line 447
    iget-object v8, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v8, v8, Ljj2000/j2k/encoder/EncoderSpecs;->ephs:Ljj2000/j2k/StringSpec;

    invoke-virtual {v8}, Ljj2000/j2k/StringSpec;->getDefault()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_6

    .line 452
    :cond_6
    iget-object v8, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v8, v8, Ljj2000/j2k/encoder/EncoderSpecs;->ephs:Ljj2000/j2k/StringSpec;

    invoke-virtual {v8, p2}, Ljj2000/j2k/StringSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    :goto_6
    or-int/lit8 v5, v5, 0x4

    .line 457
    :cond_7
    iget-object v8, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->dwt:Ljj2000/j2k/wavelet/analysis/ForwardWT;

    invoke-virtual {v8}, Ljj2000/j2k/wavelet/analysis/ForwardWT;->getCbULX()I

    move-result v8

    if-eqz v8, :cond_8

    or-int/lit8 v5, v5, 0x8

    .line 458
    :cond_8
    iget-object v8, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->dwt:Ljj2000/j2k/wavelet/analysis/ForwardWT;

    invoke-virtual {v8}, Ljj2000/j2k/wavelet/analysis/ForwardWT;->getCbULY()I

    move-result v8

    if-eqz v8, :cond_9

    or-int/lit8 v5, v5, 0x10

    .line 459
    :cond_9
    iget-object v8, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    invoke-virtual {v8, v5}, Ljava/io/DataOutputStream;->write(I)V

    .line 463
    iget-object v5, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    aget-object v4, v4, v7

    iget v4, v4, Ljj2000/j2k/entropy/Progression;->type:I

    invoke-virtual {v5, v4}, Ljava/io/DataOutputStream;->write(I)V

    .line 466
    iget-object v4, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    iget-object v5, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->ralloc:Ljj2000/j2k/entropy/encoder/PostCompRateAllocator;

    invoke-virtual {v5}, Ljj2000/j2k/entropy/encoder/PostCompRateAllocator;->getNumLayers()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    if-eqz p1, :cond_a

    .line 472
    iget-object v4, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v4, v4, Ljj2000/j2k/encoder/EncoderSpecs;->cts:Ljj2000/j2k/image/CompTransfSpec;

    invoke-virtual {v4}, Ljj2000/j2k/image/CompTransfSpec;->getDefault()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_7

    .line 474
    :cond_a
    iget-object v4, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v4, v4, Ljj2000/j2k/encoder/EncoderSpecs;->cts:Ljj2000/j2k/image/CompTransfSpec;

    invoke-virtual {v4, p2}, Ljj2000/j2k/image/CompTransfSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 477
    :goto_7
    const-string v5, "none"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 478
    iget-object v4, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_8

    .line 480
    :cond_b
    iget-object v4, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->write(I)V

    .line 485
    :goto_8
    iget-object v4, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->write(I)V

    const/4 v4, 0x2

    if-eqz p1, :cond_c

    .line 490
    iget-object v5, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v5, v5, Ljj2000/j2k/encoder/EncoderSpecs;->cblks:Ljj2000/j2k/entropy/CBlkSizeSpec;

    invoke-virtual {v5, v7, v0, v0}, Ljj2000/j2k/entropy/CBlkSizeSpec;->getCBlkWidth(BII)I

    move-result v5

    .line 492
    iget-object v8, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    invoke-static {v5}, Ljj2000/j2k/util/MathUtil;->log2(I)I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v8, v5}, Ljava/io/DataOutputStream;->write(I)V

    .line 493
    iget-object v5, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v5, v5, Ljj2000/j2k/encoder/EncoderSpecs;->cblks:Ljj2000/j2k/entropy/CBlkSizeSpec;

    invoke-virtual {v5, v7, v0, v0}, Ljj2000/j2k/entropy/CBlkSizeSpec;->getCBlkHeight(BII)I

    move-result v0

    .line 495
    iget-object v5, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    invoke-static {v0}, Ljj2000/j2k/util/MathUtil;->log2(I)I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_9

    .line 498
    :cond_c
    iget-object v5, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v5, v5, Ljj2000/j2k/encoder/EncoderSpecs;->cblks:Ljj2000/j2k/entropy/CBlkSizeSpec;

    invoke-virtual {v5, v4, p2, v0}, Ljj2000/j2k/entropy/CBlkSizeSpec;->getCBlkWidth(BII)I

    move-result v5

    .line 500
    iget-object v8, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    invoke-static {v5}, Ljj2000/j2k/util/MathUtil;->log2(I)I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v8, v5}, Ljava/io/DataOutputStream;->write(I)V

    .line 501
    iget-object v5, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v5, v5, Ljj2000/j2k/encoder/EncoderSpecs;->cblks:Ljj2000/j2k/entropy/CBlkSizeSpec;

    invoke-virtual {v5, v4, p2, v0}, Ljj2000/j2k/entropy/CBlkSizeSpec;->getCBlkHeight(BII)I

    move-result v0

    .line 503
    iget-object v5, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    invoke-static {v0}, Ljj2000/j2k/util/MathUtil;->log2(I)I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 508
    :goto_9
    const-string v0, "predict"

    if-eqz p1, :cond_11

    .line 510
    iget-object v4, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v4, v4, Ljj2000/j2k/encoder/EncoderSpecs;->bms:Ljj2000/j2k/StringSpec;

    invoke-virtual {v4}, Ljj2000/j2k/StringSpec;->getDefault()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 514
    iget-object v5, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v5, v5, Ljj2000/j2k/encoder/EncoderSpecs;->mqrs:Ljj2000/j2k/StringSpec;

    invoke-virtual {v5}, Ljj2000/j2k/StringSpec;->getDefault()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    or-int/lit8 v4, v4, 0x2

    .line 518
    :cond_d
    iget-object v5, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v5, v5, Ljj2000/j2k/encoder/EncoderSpecs;->rts:Ljj2000/j2k/StringSpec;

    invoke-virtual {v5}, Ljj2000/j2k/StringSpec;->getDefault()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    or-int/lit8 v4, v4, 0x4

    .line 522
    :cond_e
    iget-object v5, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v5, v5, Ljj2000/j2k/encoder/EncoderSpecs;->css:Ljj2000/j2k/StringSpec;

    invoke-virtual {v5}, Ljj2000/j2k/StringSpec;->getDefault()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    or-int/lit8 v4, v4, 0x8

    .line 526
    :cond_f
    iget-object v5, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v5, v5, Ljj2000/j2k/encoder/EncoderSpecs;->tts:Ljj2000/j2k/StringSpec;

    invoke-virtual {v5}, Ljj2000/j2k/StringSpec;->getDefault()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    or-int/lit8 v4, v4, 0x10

    .line 530
    :cond_10
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v0, v0, Ljj2000/j2k/encoder/EncoderSpecs;->sss:Ljj2000/j2k/StringSpec;

    invoke-virtual {v0}, Ljj2000/j2k/StringSpec;->getDefault()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_a

    .line 535
    :cond_11
    iget-object v4, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v4, v4, Ljj2000/j2k/encoder/EncoderSpecs;->bms:Ljj2000/j2k/StringSpec;

    invoke-virtual {v4, p2}, Ljj2000/j2k/StringSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 539
    iget-object v5, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v5, v5, Ljj2000/j2k/encoder/EncoderSpecs;->mqrs:Ljj2000/j2k/StringSpec;

    invoke-virtual {v5, p2}, Ljj2000/j2k/StringSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    or-int/lit8 v4, v4, 0x2

    .line 543
    :cond_12
    iget-object v5, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v5, v5, Ljj2000/j2k/encoder/EncoderSpecs;->rts:Ljj2000/j2k/StringSpec;

    invoke-virtual {v5, p2}, Ljj2000/j2k/StringSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    or-int/lit8 v4, v4, 0x4

    .line 547
    :cond_13
    iget-object v5, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v5, v5, Ljj2000/j2k/encoder/EncoderSpecs;->css:Ljj2000/j2k/StringSpec;

    invoke-virtual {v5, p2}, Ljj2000/j2k/StringSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    or-int/lit8 v4, v4, 0x8

    .line 551
    :cond_14
    iget-object v5, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v5, v5, Ljj2000/j2k/encoder/EncoderSpecs;->tts:Ljj2000/j2k/StringSpec;

    invoke-virtual {v5, p2}, Ljj2000/j2k/StringSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    or-int/lit8 v0, v4, 0x10

    move v4, v0

    .line 555
    :cond_15
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v0, v0, Ljj2000/j2k/encoder/EncoderSpecs;->sss:Ljj2000/j2k/StringSpec;

    invoke-virtual {v0, p2}, Ljj2000/j2k/StringSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_a
    or-int/lit8 v4, v4, 0x20

    .line 559
    :cond_16
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->write(I)V

    if-eqz p1, :cond_17

    .line 564
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v0, v0, Ljj2000/j2k/encoder/EncoderSpecs;->wfs:Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;

    invoke-virtual {v0}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->getDefault()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    check-cast v0, [[Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    .line 565
    iget-object v3, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    aget-object v0, v0, v7

    aget-object v0, v0, v7

    invoke-virtual {v0}, Ljj2000/j2k/wavelet/analysis/AnWTFilter;->getFilterType()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_b

    .line 567
    :cond_17
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v0, v0, Ljj2000/j2k/encoder/EncoderSpecs;->wfs:Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;

    invoke-virtual {v0, p2}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    check-cast v0, [[Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    .line 568
    iget-object v3, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    aget-object v0, v0, v7

    aget-object v0, v0, v7

    invoke-virtual {v0}, Ljj2000/j2k/wavelet/analysis/AnWTFilter;->getFilterType()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->write(I)V

    :goto_b
    if-eqz v2, :cond_1b

    if-eqz p1, :cond_18

    .line 577
    iget-object p1, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object p1, p1, Ljj2000/j2k/encoder/EncoderSpecs;->pss:Ljj2000/j2k/entropy/PrecinctSizeSpec;

    invoke-virtual {p1}, Ljj2000/j2k/entropy/PrecinctSizeSpec;->getDefault()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Vector;

    check-cast p1, [Ljava/util/Vector;

    goto :goto_c

    .line 579
    :cond_18
    iget-object p1, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object p1, p1, Ljj2000/j2k/encoder/EncoderSpecs;->pss:Ljj2000/j2k/entropy/PrecinctSizeSpec;

    invoke-virtual {p1, p2}, Ljj2000/j2k/entropy/PrecinctSizeSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Vector;

    check-cast p1, [Ljava/util/Vector;

    :goto_c
    if-ltz v1, :cond_1b

    .line 582
    aget-object p2, p1, v6

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    if-lt v1, p2, :cond_19

    .line 583
    aget-object p2, p1, v6

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {p2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_d

    .line 586
    :cond_19
    aget-object p2, p1, v6

    invoke-virtual {p2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 588
    :goto_d
    invoke-static {p2}, Ljj2000/j2k/util/MathUtil;->log2(I)I

    move-result p2

    shl-int/lit8 p2, p2, 0x4

    and-int/lit16 p2, p2, 0xf0

    .line 590
    aget-object v0, p1, v7

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_1a

    .line 591
    aget-object v0, p1, v7

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_e

    .line 594
    :cond_1a
    aget-object v0, p1, v7

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 596
    :goto_e
    invoke-static {v0}, Ljj2000/j2k/util/MathUtil;->log2(I)I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    .line 597
    iget-object v2, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    or-int/2addr p2, v0

    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->write(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_c

    :cond_1b
    return-void
.end method

.method protected writeMainQCC(I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 980
    iget-object v2, v0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->dwt:Ljj2000/j2k/wavelet/analysis/ForwardWT;

    invoke-virtual {v2, v1}, Ljj2000/j2k/wavelet/analysis/ForwardWT;->getNomRangeBits(I)I

    move-result v2

    .line 981
    iget-object v3, v0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v3, v3, Ljj2000/j2k/encoder/EncoderSpecs;->qts:Ljj2000/j2k/quantization/QuantTypeSpec;

    invoke-virtual {v3, v1}, Ljj2000/j2k/quantization/QuantTypeSpec;->getCompDef(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 982
    iget-object v4, v0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v4, v4, Ljj2000/j2k/encoder/EncoderSpecs;->qsss:Ljj2000/j2k/quantization/QuantStepSizeSpec;

    invoke-virtual {v4, v1}, Ljj2000/j2k/quantization/QuantStepSizeSpec;->getCompDef(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 984
    iget-object v5, v0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v5, v5, Ljj2000/j2k/encoder/EncoderSpecs;->gbs:Ljj2000/j2k/quantization/GuardBitsSpec;

    invoke-virtual {v5, v1}, Ljj2000/j2k/quantization/GuardBitsSpec;->getCompDef(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 986
    const-string v6, "reversible"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 987
    const-string v7, "derived"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 989
    iget-object v8, v0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v8, v8, Ljj2000/j2k/encoder/EncoderSpecs;->dls:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {v8, v1}, Ljj2000/j2k/IntegerSpec;->getCompDef(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 991
    iget-object v9, v0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->dwt:Ljj2000/j2k/wavelet/analysis/ForwardWT;

    invoke-virtual {v9}, Ljj2000/j2k/wavelet/analysis/ForwardWT;->getNumTiles()I

    move-result v9

    .line 992
    iget-object v10, v0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->dwt:Ljj2000/j2k/wavelet/analysis/ForwardWT;

    invoke-virtual {v10}, Ljj2000/j2k/wavelet/analysis/ForwardWT;->getNumComps()I

    move-result v10

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    :goto_0
    if-ge v13, v9, :cond_2

    if-eqz v14, :cond_2

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_1

    if-eqz v14, :cond_1

    .line 998
    iget-object v12, v0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v12, v12, Ljj2000/j2k/encoder/EncoderSpecs;->dls:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {v12, v13, v11}, Ljj2000/j2k/IntegerSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move/from16 v16, v9

    .line 999
    iget-object v9, v0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v9, v9, Ljj2000/j2k/encoder/EncoderSpecs;->qts:Ljj2000/j2k/quantization/QuantTypeSpec;

    invoke-virtual {v9, v13, v11}, Ljj2000/j2k/quantization/QuantTypeSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-ne v12, v8, :cond_0

    .line 1000
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v15, v13

    const/4 v14, 0x0

    :cond_0
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v9

    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v16

    goto :goto_0

    :cond_2
    if-nez v14, :cond_14

    .line 1012
    iget-object v3, v0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->dwt:Ljj2000/j2k/wavelet/analysis/ForwardWT;

    invoke-virtual {v3, v15, v1}, Ljj2000/j2k/wavelet/analysis/ForwardWT;->getAnSubbandTree(II)Ljj2000/j2k/wavelet/analysis/SubbandAn;

    move-result-object v3

    const/4 v9, 0x2

    if-eqz v6, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    move v7, v9

    .line 1026
    :goto_2
    iget-object v10, v0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    const/16 v11, -0xa3

    invoke-virtual {v10, v11}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1029
    const-string v10, "Internal JJ2000 error"

    if-eqz v7, :cond_7

    const/4 v11, 0x1

    if-eq v7, v11, :cond_6

    if-ne v7, v9, :cond_5

    goto :goto_3

    .line 1061
    :cond_5
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v10}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v13, 0x1

    goto :goto_7

    .line 1039
    :cond_7
    :goto_3
    iget v8, v3, Ljj2000/j2k/wavelet/analysis/SubbandAn;->resLvl:I

    const/4 v11, 0x0

    .line 1042
    invoke-virtual {v3, v11, v11}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getSubbandByIdx(II)Ljj2000/j2k/wavelet/Subband;

    move-result-object v12

    check-cast v12, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    .line 1045
    :goto_4
    iget v11, v12, Ljj2000/j2k/wavelet/analysis/SubbandAn;->resLvl:I

    if-eqz v11, :cond_8

    .line 1046
    iget-object v12, v12, Ljj2000/j2k/wavelet/analysis/SubbandAn;->subb_LL:Ljj2000/j2k/wavelet/analysis/SubbandAn;

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_5
    if-gt v11, v8, :cond_a

    move-object v14, v12

    :goto_6
    if-eqz v14, :cond_9

    add-int/lit8 v13, v13, 0x1

    .line 1054
    invoke-virtual {v14}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->nextSubband()Ljj2000/j2k/wavelet/Subband;

    move-result-object v14

    check-cast v14, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    goto :goto_6

    .line 1057
    :cond_9
    invoke-virtual {v12}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getNextResLevel()Ljj2000/j2k/wavelet/Subband;

    move-result-object v12

    check-cast v12, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 1066
    :cond_a
    :goto_7
    iget v11, v0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->nComp:I

    const/16 v12, 0x101

    if-ge v11, v12, :cond_b

    const/4 v11, 0x1

    goto :goto_8

    :cond_b
    move v11, v9

    :goto_8
    add-int/lit8 v11, v11, 0x3

    if-eqz v6, :cond_c

    goto :goto_9

    :cond_c
    mul-int/lit8 v13, v13, 0x2

    :goto_9
    add-int/2addr v11, v13

    .line 1068
    iget-object v6, v0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    invoke-virtual {v6, v11}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1071
    iget v6, v0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->nComp:I

    if-ge v6, v12, :cond_d

    .line 1072
    iget-object v6, v0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    invoke-virtual {v6, v1}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_a

    .line 1074
    :cond_d
    iget-object v6, v0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    invoke-virtual {v6, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1078
    :goto_a
    iget-object v1, v0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    shl-int/lit8 v5, v5, 0x5

    add-int/2addr v5, v7

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->write(I)V

    if-eqz v7, :cond_11

    const/4 v1, 0x1

    if-eq v7, v1, :cond_10

    if-ne v7, v9, :cond_f

    .line 1116
    iget v2, v3, Ljj2000/j2k/wavelet/analysis/SubbandAn;->resLvl:I

    const/4 v5, 0x0

    .line 1118
    invoke-virtual {v3, v5, v5}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getSubbandByIdx(II)Ljj2000/j2k/wavelet/Subband;

    move-result-object v3

    check-cast v3, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    const/4 v11, 0x0

    :goto_b
    if-gt v11, v2, :cond_13

    move-object v5, v3

    :goto_c
    if-eqz v5, :cond_e

    .line 1125
    iget v6, v5, Ljj2000/j2k/wavelet/analysis/SubbandAn;->l2Norm:F

    iget v7, v5, Ljj2000/j2k/wavelet/analysis/SubbandAn;->anGainExp:I

    shl-int v7, v1, v7

    int-to-float v1, v7

    mul-float/2addr v6, v1

    div-float v1, v4, v6

    .line 1128
    iget-object v6, v0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    invoke-static {v1}, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->convertToExpMantissa(F)I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1130
    invoke-virtual {v5}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->nextSubband()Ljj2000/j2k/wavelet/Subband;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    const/4 v1, 0x1

    goto :goto_c

    .line 1133
    :cond_e
    invoke-virtual {v3}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getNextResLevel()Ljj2000/j2k/wavelet/Subband;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x1

    goto :goto_b

    .line 1137
    :cond_f
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v10}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    const/4 v1, 0x0

    .line 1103
    invoke-virtual {v3, v1, v1}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getSubbandByIdx(II)Ljj2000/j2k/wavelet/Subband;

    move-result-object v1

    check-cast v1, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    .line 1107
    iget v1, v1, Ljj2000/j2k/wavelet/analysis/SubbandAn;->level:I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 1110
    iget-object v1, v0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    invoke-static {v4}, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->convertToExpMantissa(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_f

    :cond_11
    const/4 v1, 0x0

    .line 1085
    invoke-virtual {v3, v1, v1}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getSubbandByIdx(II)Ljj2000/j2k/wavelet/Subband;

    move-result-object v3

    check-cast v3, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    move v11, v1

    :goto_d
    if-gt v11, v8, :cond_13

    move-object v1, v3

    :goto_e
    if-eqz v1, :cond_12

    .line 1091
    iget v4, v1, Ljj2000/j2k/wavelet/analysis/SubbandAn;->anGainExp:I

    add-int/2addr v4, v2

    .line 1092
    iget-object v5, v0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    shl-int/lit8 v4, v4, 0x3

    invoke-virtual {v5, v4}, Ljava/io/DataOutputStream;->write(I)V

    .line 1094
    invoke-virtual {v1}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->nextSubband()Ljj2000/j2k/wavelet/Subband;

    move-result-object v1

    check-cast v1, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    goto :goto_e

    .line 1097
    :cond_12
    invoke-virtual {v3}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getNextResLevel()Ljj2000/j2k/wavelet/Subband;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_13
    :goto_f
    return-void

    .line 1007
    :cond_14
    new-instance v2, Ljava/lang/Error;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Default representative for quantization type  and number of decomposition levels not found  in main QCC (c="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") marker segment. You have found a JJ2000 bug."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method protected writeMainQCD()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 820
    iget-object v1, v0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v1, v1, Ljj2000/j2k/encoder/EncoderSpecs;->qts:Ljj2000/j2k/quantization/QuantTypeSpec;

    invoke-virtual {v1}, Ljj2000/j2k/quantization/QuantTypeSpec;->getDefault()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 821
    iget-object v2, v0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v2, v2, Ljj2000/j2k/encoder/EncoderSpecs;->qsss:Ljj2000/j2k/quantization/QuantStepSizeSpec;

    invoke-virtual {v2}, Ljj2000/j2k/quantization/QuantStepSizeSpec;->getDefault()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 822
    iget-object v3, v0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v3, v3, Ljj2000/j2k/encoder/EncoderSpecs;->gbs:Ljj2000/j2k/quantization/GuardBitsSpec;

    invoke-virtual {v3}, Ljj2000/j2k/quantization/GuardBitsSpec;->getDefault()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 824
    const-string v4, "derived"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 825
    const-string v5, "reversible"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 827
    iget-object v6, v0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v6, v6, Ljj2000/j2k/encoder/EncoderSpecs;->dls:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {v6}, Ljj2000/j2k/IntegerSpec;->getDefault()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 829
    iget-object v7, v0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->dwt:Ljj2000/j2k/wavelet/analysis/ForwardWT;

    invoke-virtual {v7}, Ljj2000/j2k/wavelet/analysis/ForwardWT;->getNumTiles()I

    move-result v7

    .line 830
    iget-object v8, v0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->dwt:Ljj2000/j2k/wavelet/analysis/ForwardWT;

    invoke-virtual {v8}, Ljj2000/j2k/wavelet/analysis/ForwardWT;->getNumComps()I

    move-result v8

    const/4 v9, 0x2

    .line 832
    new-array v10, v9, [I

    const/4 v12, 0x0

    move v13, v12

    const/4 v14, 0x1

    :goto_0
    if-ge v13, v7, :cond_2

    if-eqz v14, :cond_2

    move v15, v12

    :goto_1
    if-ge v15, v8, :cond_1

    if-eqz v14, :cond_1

    .line 837
    iget-object v9, v0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v9, v9, Ljj2000/j2k/encoder/EncoderSpecs;->dls:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {v9, v13, v15}, Ljj2000/j2k/IntegerSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 838
    iget-object v11, v0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v11, v11, Ljj2000/j2k/encoder/EncoderSpecs;->qts:Ljj2000/j2k/quantization/QuantTypeSpec;

    invoke-virtual {v11, v13, v15}, Ljj2000/j2k/quantization/QuantTypeSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-ne v9, v6, :cond_0

    .line 839
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 840
    aput v13, v10, v12

    const/4 v9, 0x1

    aput v15, v10, v9

    move v14, v12

    :cond_0
    add-int/lit8 v15, v15, 0x1

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    if-nez v14, :cond_11

    .line 852
    iget-object v1, v0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->dwt:Ljj2000/j2k/wavelet/analysis/ForwardWT;

    aget v7, v10, v12

    const/4 v8, 0x1

    aget v9, v10, v8

    invoke-virtual {v1, v7, v9}, Ljj2000/j2k/wavelet/analysis/ForwardWT;->getAnSubbandTree(II)Ljj2000/j2k/wavelet/analysis/SubbandAn;

    move-result-object v1

    .line 853
    iget-object v7, v0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->dwt:Ljj2000/j2k/wavelet/analysis/ForwardWT;

    aget v9, v10, v8

    invoke-virtual {v7, v9}, Ljj2000/j2k/wavelet/analysis/ForwardWT;->getNomRangeBits(I)I

    move-result v7

    iput v7, v0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->defimgn:I

    if-eqz v5, :cond_3

    move v4, v12

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x2

    .line 862
    :goto_2
    iget-object v7, v0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    const/16 v8, -0xa4

    invoke-virtual {v7, v8}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 865
    const-string v7, "Internal JJ2000 error"

    if-eqz v4, :cond_7

    const/4 v8, 0x1

    if-eq v4, v8, :cond_6

    const/4 v8, 0x2

    if-ne v4, v8, :cond_5

    goto :goto_3

    .line 891
    :cond_5
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v7}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v9, 0x1

    goto :goto_6

    .line 877
    :cond_7
    :goto_3
    invoke-virtual {v1, v12, v12}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getSubbandByIdx(II)Ljj2000/j2k/wavelet/Subband;

    move-result-object v8

    check-cast v8, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    move v9, v12

    move v10, v9

    :goto_4
    if-gt v10, v6, :cond_9

    move-object v11, v8

    :goto_5
    if-eqz v11, :cond_8

    add-int/lit8 v9, v9, 0x1

    .line 884
    invoke-virtual {v11}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->nextSubband()Ljj2000/j2k/wavelet/Subband;

    move-result-object v11

    check-cast v11, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    goto :goto_5

    .line 887
    :cond_8
    invoke-virtual {v8}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getNextResLevel()Ljj2000/j2k/wavelet/Subband;

    move-result-object v8

    check-cast v8, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    :goto_6
    if-eqz v5, :cond_a

    goto :goto_7

    :cond_a
    mul-int/lit8 v9, v9, 0x2

    :goto_7
    add-int/lit8 v9, v9, 0x3

    .line 899
    iget-object v5, v0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    invoke-virtual {v5, v9}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 902
    iget-object v5, v0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    shl-int/lit8 v3, v3, 0x5

    add-int/2addr v3, v4

    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->write(I)V

    if-eqz v4, :cond_e

    const/4 v3, 0x1

    if-eq v4, v3, :cond_d

    const/4 v5, 0x2

    if-ne v4, v5, :cond_c

    .line 937
    invoke-virtual {v1, v12, v12}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getSubbandByIdx(II)Ljj2000/j2k/wavelet/Subband;

    move-result-object v1

    check-cast v1, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    :goto_8
    if-gt v12, v6, :cond_10

    move-object v4, v1

    :goto_9
    if-eqz v4, :cond_b

    .line 945
    iget v5, v4, Ljj2000/j2k/wavelet/analysis/SubbandAn;->l2Norm:F

    iget v7, v4, Ljj2000/j2k/wavelet/analysis/SubbandAn;->anGainExp:I

    shl-int v7, v3, v7

    int-to-float v3, v7

    mul-float/2addr v5, v3

    div-float v3, v2, v5

    .line 948
    iget-object v5, v0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    invoke-static {v3}, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->convertToExpMantissa(F)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 951
    invoke-virtual {v4}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->nextSubband()Ljj2000/j2k/wavelet/Subband;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    const/4 v3, 0x1

    goto :goto_9

    .line 954
    :cond_b
    invoke-virtual {v1}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getNextResLevel()Ljj2000/j2k/wavelet/Subband;

    move-result-object v1

    check-cast v1, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x1

    goto :goto_8

    .line 958
    :cond_c
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v7}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    .line 925
    :cond_d
    invoke-virtual {v1, v12, v12}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getSubbandByIdx(II)Ljj2000/j2k/wavelet/Subband;

    move-result-object v1

    check-cast v1, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    .line 929
    iget v1, v1, Ljj2000/j2k/wavelet/analysis/SubbandAn;->level:I

    const/4 v3, 0x1

    shl-int v1, v3, v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 932
    iget-object v1, v0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    invoke-static {v2}, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->convertToExpMantissa(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_c

    .line 908
    :cond_e
    invoke-virtual {v1, v12, v12}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getSubbandByIdx(II)Ljj2000/j2k/wavelet/Subband;

    move-result-object v1

    check-cast v1, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    :goto_a
    if-gt v12, v6, :cond_10

    move-object v2, v1

    :goto_b
    if-eqz v2, :cond_f

    .line 914
    iget v3, v0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->defimgn:I

    iget v4, v2, Ljj2000/j2k/wavelet/analysis/SubbandAn;->anGainExp:I

    add-int/2addr v3, v4

    .line 915
    iget-object v4, v0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    shl-int/lit8 v3, v3, 0x3

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->write(I)V

    .line 917
    invoke-virtual {v2}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->nextSubband()Ljj2000/j2k/wavelet/Subband;

    move-result-object v2

    check-cast v2, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    goto :goto_b

    .line 920
    :cond_f
    invoke-virtual {v1}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getNextResLevel()Ljj2000/j2k/wavelet/Subband;

    move-result-object v1

    check-cast v1, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_10
    :goto_c
    return-void

    .line 846
    :cond_11
    new-instance v1, Ljava/lang/Error;

    const-string v2, "Default representative for quantization type  and number of decomposition levels not found  in main QCD marker segment. You have found a JJ2000 bug."

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected writePOC(ZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1471
    iget-object p1, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object p1, p1, Ljj2000/j2k/encoder/EncoderSpecs;->pocs:Ljj2000/j2k/entropy/ProgressionSpec;

    invoke-virtual {p1}, Ljj2000/j2k/entropy/ProgressionSpec;->getDefault()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljj2000/j2k/entropy/Progression;

    check-cast p1, [Ljj2000/j2k/entropy/Progression;

    goto :goto_0

    .line 1473
    :cond_0
    iget-object p1, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object p1, p1, Ljj2000/j2k/encoder/EncoderSpecs;->pocs:Ljj2000/j2k/entropy/ProgressionSpec;

    invoke-virtual {p1, p2}, Ljj2000/j2k/entropy/ProgressionSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljj2000/j2k/entropy/Progression;

    check-cast p1, [Ljj2000/j2k/entropy/Progression;

    .line 1478
    :goto_0
    iget p2, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->nComp:I

    const/16 v0, 0x101

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ge p2, v0, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v2

    .line 1481
    :goto_1
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    const/16 v3, -0xa1

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1486
    array-length v0, p1

    add-int/lit8 v3, p2, 0x4

    add-int/2addr v3, p2

    add-int/2addr v3, v1

    mul-int/2addr v3, v0

    add-int/2addr v3, v2

    .line 1488
    iget-object v1, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    .line 1493
    iget-object v3, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    aget-object v4, p1, v1

    iget v4, v4, Ljj2000/j2k/entropy/Progression;->rs:I

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->write(I)V

    if-ne p2, v2, :cond_2

    .line 1496
    iget-object v3, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    aget-object v4, p1, v1

    iget v4, v4, Ljj2000/j2k/entropy/Progression;->cs:I

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_3

    .line 1498
    :cond_2
    iget-object v3, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    aget-object v4, p1, v1

    iget v4, v4, Ljj2000/j2k/entropy/Progression;->cs:I

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->write(I)V

    .line 1501
    :goto_3
    iget-object v3, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    aget-object v4, p1, v1

    iget v4, v4, Ljj2000/j2k/entropy/Progression;->lye:I

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1503
    iget-object v3, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    aget-object v4, p1, v1

    iget v4, v4, Ljj2000/j2k/entropy/Progression;->re:I

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->write(I)V

    if-ne p2, v2, :cond_3

    .line 1506
    iget-object v3, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    aget-object v4, p1, v1

    iget v4, v4, Ljj2000/j2k/entropy/Progression;->ce:I

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_4

    .line 1508
    :cond_3
    iget-object v3, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    aget-object v4, p1, v1

    iget v4, v4, Ljj2000/j2k/entropy/Progression;->ce:I

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->write(I)V

    .line 1511
    :goto_4
    iget-object v3, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    aget-object v4, p1, v1

    iget v4, v4, Ljj2000/j2k/entropy/Progression;->type:I

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method protected writeTileQCC(II)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1314
    iget-object v3, v0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->dwt:Ljj2000/j2k/wavelet/analysis/ForwardWT;

    invoke-virtual {v3, v1, v2}, Ljj2000/j2k/wavelet/analysis/ForwardWT;->getAnSubbandTree(II)Ljj2000/j2k/wavelet/analysis/SubbandAn;

    move-result-object v3

    .line 1315
    iget-object v4, v0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->dwt:Ljj2000/j2k/wavelet/analysis/ForwardWT;

    invoke-virtual {v4, v2}, Ljj2000/j2k/wavelet/analysis/ForwardWT;->getNomRangeBits(I)I

    move-result v4

    .line 1316
    iget-object v5, v0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v5, v5, Ljj2000/j2k/encoder/EncoderSpecs;->qts:Ljj2000/j2k/quantization/QuantTypeSpec;

    invoke-virtual {v5, v1, v2}, Ljj2000/j2k/quantization/QuantTypeSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1317
    iget-object v6, v0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v6, v6, Ljj2000/j2k/encoder/EncoderSpecs;->qsss:Ljj2000/j2k/quantization/QuantStepSizeSpec;

    invoke-virtual {v6, v1, v2}, Ljj2000/j2k/quantization/QuantStepSizeSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 1319
    iget-object v7, v0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v7, v7, Ljj2000/j2k/encoder/EncoderSpecs;->gbs:Ljj2000/j2k/quantization/GuardBitsSpec;

    invoke-virtual {v7, v1, v2}, Ljj2000/j2k/quantization/GuardBitsSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 1321
    const-string v8, "reversible"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 1322
    const-string v9, "derived"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 1324
    iget-object v9, v0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v9, v9, Ljj2000/j2k/encoder/EncoderSpecs;->dls:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {v9, v1, v2}, Ljj2000/j2k/IntegerSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_0

    move v5, v11

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    move v5, v10

    goto :goto_0

    :cond_1
    move v5, v9

    .line 1336
    :goto_0
    iget-object v12, v0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    const/16 v13, -0xa3

    invoke-virtual {v12, v13}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1339
    const-string v12, "Internal JJ2000 error"

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-ne v5, v9, :cond_2

    goto :goto_1

    .line 1371
    :cond_2
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v12}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move v15, v10

    goto :goto_5

    .line 1349
    :cond_4
    :goto_1
    iget v1, v3, Ljj2000/j2k/wavelet/analysis/SubbandAn;->resLvl:I

    .line 1352
    invoke-virtual {v3, v11, v11}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getSubbandByIdx(II)Ljj2000/j2k/wavelet/Subband;

    move-result-object v13

    check-cast v13, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    .line 1355
    :goto_2
    iget v14, v13, Ljj2000/j2k/wavelet/analysis/SubbandAn;->resLvl:I

    if-eqz v14, :cond_5

    .line 1356
    iget-object v13, v13, Ljj2000/j2k/wavelet/analysis/SubbandAn;->subb_LL:Ljj2000/j2k/wavelet/analysis/SubbandAn;

    goto :goto_2

    :cond_5
    move v14, v11

    move v15, v14

    :goto_3
    if-gt v14, v1, :cond_7

    move-object/from16 v16, v13

    :goto_4
    if-eqz v16, :cond_6

    add-int/lit8 v15, v15, 0x1

    .line 1364
    invoke-virtual/range {v16 .. v16}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->nextSubband()Ljj2000/j2k/wavelet/Subband;

    move-result-object v16

    check-cast v16, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    goto :goto_4

    .line 1367
    :cond_6
    invoke-virtual {v13}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getNextResLevel()Ljj2000/j2k/wavelet/Subband;

    move-result-object v13

    check-cast v13, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 1376
    :cond_7
    :goto_5
    iget v13, v0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->nComp:I

    const/16 v14, 0x101

    if-ge v13, v14, :cond_8

    move v13, v10

    goto :goto_6

    :cond_8
    move v13, v9

    :goto_6
    add-int/lit8 v13, v13, 0x3

    if-eqz v8, :cond_9

    goto :goto_7

    :cond_9
    mul-int/lit8 v15, v15, 0x2

    :goto_7
    add-int/2addr v13, v15

    .line 1378
    iget-object v8, v0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    invoke-virtual {v8, v13}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1381
    iget v8, v0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->nComp:I

    if-ge v8, v14, :cond_a

    .line 1382
    iget-object v8, v0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    invoke-virtual {v8, v2}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_8

    .line 1384
    :cond_a
    iget-object v8, v0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    invoke-virtual {v8, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1388
    :goto_8
    iget-object v2, v0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    shl-int/lit8 v7, v7, 0x5

    add-int/2addr v7, v5

    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->write(I)V

    if-eqz v5, :cond_e

    if-eq v5, v10, :cond_d

    if-ne v5, v9, :cond_c

    .line 1426
    iget v1, v3, Ljj2000/j2k/wavelet/analysis/SubbandAn;->resLvl:I

    .line 1428
    invoke-virtual {v3, v11, v11}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getSubbandByIdx(II)Ljj2000/j2k/wavelet/Subband;

    move-result-object v2

    check-cast v2, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    :goto_9
    if-gt v11, v1, :cond_10

    move-object v3, v2

    :goto_a
    if-eqz v3, :cond_b

    .line 1435
    iget v4, v3, Ljj2000/j2k/wavelet/analysis/SubbandAn;->l2Norm:F

    iget v5, v3, Ljj2000/j2k/wavelet/analysis/SubbandAn;->anGainExp:I

    shl-int v5, v10, v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    div-float v4, v6, v4

    .line 1438
    iget-object v5, v0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    invoke-static {v4}, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->convertToExpMantissa(F)I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1440
    invoke-virtual {v3}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->nextSubband()Ljj2000/j2k/wavelet/Subband;

    move-result-object v3

    check-cast v3, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    goto :goto_a

    .line 1443
    :cond_b
    invoke-virtual {v2}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getNextResLevel()Ljj2000/j2k/wavelet/Subband;

    move-result-object v2

    check-cast v2, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    .line 1447
    :cond_c
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v12}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1413
    :cond_d
    invoke-virtual {v3, v11, v11}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getSubbandByIdx(II)Ljj2000/j2k/wavelet/Subband;

    move-result-object v1

    check-cast v1, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    .line 1417
    iget v1, v1, Ljj2000/j2k/wavelet/analysis/SubbandAn;->level:I

    shl-int v1, v10, v1

    int-to-float v1, v1

    div-float/2addr v6, v1

    .line 1420
    iget-object v1, v0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    invoke-static {v6}, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->convertToExpMantissa(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_d

    .line 1395
    :cond_e
    invoke-virtual {v3, v11, v11}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getSubbandByIdx(II)Ljj2000/j2k/wavelet/Subband;

    move-result-object v2

    check-cast v2, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    :goto_b
    if-gt v11, v1, :cond_10

    move-object v3, v2

    :goto_c
    if-eqz v3, :cond_f

    .line 1401
    iget v5, v3, Ljj2000/j2k/wavelet/analysis/SubbandAn;->anGainExp:I

    add-int/2addr v5, v4

    .line 1402
    iget-object v6, v0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    shl-int/lit8 v5, v5, 0x3

    invoke-virtual {v6, v5}, Ljava/io/DataOutputStream;->write(I)V

    .line 1404
    invoke-virtual {v3}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->nextSubband()Ljj2000/j2k/wavelet/Subband;

    move-result-object v3

    check-cast v3, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    goto :goto_c

    .line 1407
    :cond_f
    invoke-virtual {v2}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getNextResLevel()Ljj2000/j2k/wavelet/Subband;

    move-result-object v2

    check-cast v2, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_10
    :goto_d
    return-void
.end method

.method protected writeTileQCD(I)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1157
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v0, v0, Ljj2000/j2k/encoder/EncoderSpecs;->qts:Ljj2000/j2k/quantization/QuantTypeSpec;

    invoke-virtual {v0, p1}, Ljj2000/j2k/quantization/QuantTypeSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1158
    iget-object v1, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v1, v1, Ljj2000/j2k/encoder/EncoderSpecs;->qsss:Ljj2000/j2k/quantization/QuantStepSizeSpec;

    invoke-virtual {v1, p1}, Ljj2000/j2k/quantization/QuantStepSizeSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 1159
    iget-object v2, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v2, v2, Ljj2000/j2k/encoder/EncoderSpecs;->dls:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {v2, p1}, Ljj2000/j2k/IntegerSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1161
    iget-object v3, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->dwt:Ljj2000/j2k/wavelet/analysis/ForwardWT;

    invoke-virtual {v3}, Ljj2000/j2k/wavelet/analysis/ForwardWT;->getNumComps()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v7, v4

    move v6, v5

    move v8, v6

    :goto_0
    if-ge v6, v3, :cond_1

    if-eqz v7, :cond_1

    .line 1167
    iget-object v9, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v9, v9, Ljj2000/j2k/encoder/EncoderSpecs;->dls:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {v9, p1, v6}, Ljj2000/j2k/IntegerSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 1168
    iget-object v10, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v10, v10, Ljj2000/j2k/encoder/EncoderSpecs;->qts:Ljj2000/j2k/quantization/QuantTypeSpec;

    invoke-virtual {v10, p1, v6}, Ljj2000/j2k/quantization/QuantTypeSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-ne v9, v2, :cond_0

    .line 1169
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v7, v5

    move v8, v6

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-nez v7, :cond_10

    .line 1181
    iget-object v3, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->dwt:Ljj2000/j2k/wavelet/analysis/ForwardWT;

    invoke-virtual {v3, p1, v8}, Ljj2000/j2k/wavelet/analysis/ForwardWT;->getAnSubbandTree(II)Ljj2000/j2k/wavelet/analysis/SubbandAn;

    move-result-object v3

    .line 1182
    iget-object v6, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->dwt:Ljj2000/j2k/wavelet/analysis/ForwardWT;

    invoke-virtual {v6, v8}, Ljj2000/j2k/wavelet/analysis/ForwardWT;->getNomRangeBits(I)I

    move-result v6

    iput v6, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->deftilenr:I

    .line 1183
    iget-object v6, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->encSpec:Ljj2000/j2k/encoder/EncoderSpecs;

    iget-object v6, v6, Ljj2000/j2k/encoder/EncoderSpecs;->gbs:Ljj2000/j2k/quantization/GuardBitsSpec;

    invoke-virtual {v6, p1}, Ljj2000/j2k/quantization/GuardBitsSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1185
    const-string v6, "derived"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 1186
    const-string v7, "reversible"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    move v6, v4

    goto :goto_1

    :cond_3
    move v6, v7

    .line 1195
    :goto_1
    iget-object v8, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    const/16 v9, -0xa4

    invoke-virtual {v8, v9}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1198
    const-string v8, "Internal JJ2000 error"

    if-eqz v6, :cond_6

    if-eq v6, v4, :cond_5

    if-ne v6, v7, :cond_4

    goto :goto_2

    .line 1224
    :cond_4
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1, v8}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move v11, v4

    goto :goto_5

    .line 1210
    :cond_6
    :goto_2
    invoke-virtual {v3, v5, v5}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getSubbandByIdx(II)Ljj2000/j2k/wavelet/Subband;

    move-result-object v9

    check-cast v9, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    move v10, v5

    move v11, v10

    :goto_3
    if-gt v10, v2, :cond_8

    move-object v12, v9

    :goto_4
    if-eqz v12, :cond_7

    add-int/lit8 v11, v11, 0x1

    .line 1217
    invoke-virtual {v12}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->nextSubband()Ljj2000/j2k/wavelet/Subband;

    move-result-object v12

    check-cast v12, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    goto :goto_4

    .line 1220
    :cond_7
    invoke-virtual {v9}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getNextResLevel()Ljj2000/j2k/wavelet/Subband;

    move-result-object v9

    check-cast v9, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    mul-int/lit8 v11, v11, 0x2

    :goto_6
    add-int/lit8 v11, v11, 0x3

    .line 1232
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v11}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1235
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    shl-int/lit8 p1, p1, 0x5

    add-int/2addr p1, v6

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    if-eqz v6, :cond_d

    if-eq v6, v4, :cond_c

    if-ne v6, v7, :cond_b

    .line 1270
    invoke-virtual {v3, v5, v5}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getSubbandByIdx(II)Ljj2000/j2k/wavelet/Subband;

    move-result-object p1

    check-cast p1, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    :goto_7
    if-gt v5, v2, :cond_f

    move-object v0, p1

    :goto_8
    if-eqz v0, :cond_a

    .line 1278
    iget v3, v0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->l2Norm:F

    iget v6, v0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->anGainExp:I

    shl-int v6, v4, v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    div-float v3, v1, v3

    .line 1281
    iget-object v6, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    invoke-static {v3}, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->convertToExpMantissa(F)I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1284
    invoke-virtual {v0}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->nextSubband()Ljj2000/j2k/wavelet/Subband;

    move-result-object v0

    check-cast v0, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    goto :goto_8

    .line 1287
    :cond_a
    invoke-virtual {p1}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getNextResLevel()Ljj2000/j2k/wavelet/Subband;

    move-result-object p1

    check-cast p1, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 1291
    :cond_b
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1, v8}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1258
    :cond_c
    invoke-virtual {v3, v5, v5}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getSubbandByIdx(II)Ljj2000/j2k/wavelet/Subband;

    move-result-object p1

    check-cast p1, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    .line 1262
    iget p1, p1, Ljj2000/j2k/wavelet/analysis/SubbandAn;->level:I

    shl-int p1, v4, p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    .line 1265
    iget-object p1, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    invoke-static {v1}, Ljj2000/j2k/quantization/quantizer/StdQuantizer;->convertToExpMantissa(F)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_b

    .line 1241
    :cond_d
    invoke-virtual {v3, v5, v5}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getSubbandByIdx(II)Ljj2000/j2k/wavelet/Subband;

    move-result-object p1

    check-cast p1, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    :goto_9
    if-gt v5, v2, :cond_f

    move-object v0, p1

    :goto_a
    if-eqz v0, :cond_e

    .line 1247
    iget v1, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->deftilenr:I

    iget v3, v0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->anGainExp:I

    add-int/2addr v1, v3

    .line 1248
    iget-object v3, p0, Ljj2000/j2k/codestream/writer/HeaderEncoder;->hbuf:Ljava/io/DataOutputStream;

    shl-int/lit8 v1, v1, 0x3

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 1250
    invoke-virtual {v0}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->nextSubband()Ljj2000/j2k/wavelet/Subband;

    move-result-object v0

    check-cast v0, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    goto :goto_a

    .line 1253
    :cond_e
    invoke-virtual {p1}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->getNextResLevel()Ljj2000/j2k/wavelet/Subband;

    move-result-object p1

    check-cast p1, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_f
    :goto_b
    return-void

    .line 1175
    :cond_10
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Default representative for quantization type  and number of decomposition levels not found  in tile QCD (t="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") marker segment. You have found a JJ2000 bug."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    invoke-virtual {p0}, Ljj2000/j2k/codestream/writer/HeaderEncoder;->getBuffer()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljj2000/j2k/codestream/writer/HeaderEncoder;->getBufferLength()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public writeTo(Ljj2000/j2k/io/BinaryDataOutput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    invoke-virtual {p0}, Ljj2000/j2k/codestream/writer/HeaderEncoder;->getBuffer()[B

    move-result-object v0

    .line 259
    invoke-virtual {p0}, Ljj2000/j2k/codestream/writer/HeaderEncoder;->getLength()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 262
    aget-byte v3, v0, v2

    invoke-interface {p1, v3}, Ljj2000/j2k/io/BinaryDataOutput;->writeByte(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
