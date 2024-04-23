.class public abstract Lcolorspace/ColorSpaceMapper;
.super Ljj2000/j2k/image/ImgDataAdapter;
.source "ColorSpaceMapper.java"

# interfaces
.implements Ljj2000/j2k/image/BlkImgDataSrc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcolorspace/ColorSpaceMapper$ComputedComponents;
    }
.end annotation


# static fields
.field public static final OPT_PREFIX:C = 'I'

.field protected static final eol:Ljava/lang/String;

.field private static final pinfo:[[Ljava/lang/String;


# instance fields
.field protected computed:Lcolorspace/ColorSpaceMapper$ComputedComponents;

.field protected csMap:Lcolorspace/ColorSpace;

.field protected dataFloat:[[F

.field protected dataInt:[[I

.field protected fixedPtBitsArray:[I

.field protected inFloat:[Ljj2000/j2k/image/DataBlkFloat;

.field protected inInt:[Ljj2000/j2k/image/DataBlkInt;

.field protected maxValueArray:[I

.field protected ncomps:I

.field protected pl:Ljj2000/j2k/util/ParameterList;

.field protected shiftValueArray:[I

.field protected src:Ljj2000/j2k/image/BlkImgDataSrc;

.field protected srcBlk:[Ljj2000/j2k/image/DataBlk;

.field protected workDataFloat:[[F

.field protected workDataInt:[[I

.field protected workFloat:[Ljj2000/j2k/image/DataBlkFloat;

.field protected workInt:[Ljj2000/j2k/image/DataBlkInt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 38
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcolorspace/ColorSpaceMapper;->eol:Ljava/lang/String;

    .line 57
    const-string v0, "Print debugging messages during colorspace mapping."

    const-string v1, "off"

    const-string v2, "IcolorSpacedebug"

    const/4 v3, 0x0

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcolorspace/ColorSpaceMapper;->pinfo:[[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljj2000/j2k/image/BlkImgDataSrc;Lcolorspace/ColorSpace;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcolorspace/ColorSpaceException;
        }
    .end annotation

    .line 226
    invoke-direct {p0, p1}, Ljj2000/j2k/image/ImgDataAdapter;-><init>(Ljj2000/j2k/image/ImgData;)V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcolorspace/ColorSpaceMapper;->shiftValueArray:[I

    .line 53
    iput-object v0, p0, Lcolorspace/ColorSpaceMapper;->maxValueArray:[I

    .line 54
    iput-object v0, p0, Lcolorspace/ColorSpaceMapper;->fixedPtBitsArray:[I

    .line 63
    iput-object v0, p0, Lcolorspace/ColorSpaceMapper;->pl:Ljj2000/j2k/util/ParameterList;

    .line 66
    iput-object v0, p0, Lcolorspace/ColorSpaceMapper;->csMap:Lcolorspace/ColorSpace;

    const/4 v1, 0x0

    .line 69
    iput v1, p0, Lcolorspace/ColorSpaceMapper;->ncomps:I

    .line 72
    iput-object v0, p0, Lcolorspace/ColorSpaceMapper;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    .line 75
    iput-object v0, p0, Lcolorspace/ColorSpaceMapper;->srcBlk:[Ljj2000/j2k/image/DataBlk;

    .line 117
    new-instance v0, Lcolorspace/ColorSpaceMapper$ComputedComponents;

    invoke-direct {v0, p0}, Lcolorspace/ColorSpaceMapper$ComputedComponents;-><init>(Lcolorspace/ColorSpaceMapper;)V

    iput-object v0, p0, Lcolorspace/ColorSpaceMapper;->computed:Lcolorspace/ColorSpaceMapper$ComputedComponents;

    .line 227
    iput-object p1, p0, Lcolorspace/ColorSpaceMapper;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    .line 228
    iput-object p2, p0, Lcolorspace/ColorSpaceMapper;->csMap:Lcolorspace/ColorSpace;

    .line 229
    invoke-direct {p0}, Lcolorspace/ColorSpaceMapper;->initialize()V

    return-void
.end method

.method protected static copyGeometry(Ljj2000/j2k/image/DataBlk;Ljj2000/j2k/image/DataBlk;)V
    .locals 1

    const/4 v0, 0x0

    .line 169
    iput v0, p0, Ljj2000/j2k/image/DataBlk;->offset:I

    .line 170
    iget v0, p1, Ljj2000/j2k/image/DataBlk;->h:I

    iput v0, p0, Ljj2000/j2k/image/DataBlk;->h:I

    .line 171
    iget v0, p1, Ljj2000/j2k/image/DataBlk;->w:I

    iput v0, p0, Ljj2000/j2k/image/DataBlk;->w:I

    .line 172
    iget v0, p1, Ljj2000/j2k/image/DataBlk;->ulx:I

    iput v0, p0, Ljj2000/j2k/image/DataBlk;->ulx:I

    .line 173
    iget v0, p1, Ljj2000/j2k/image/DataBlk;->uly:I

    iput v0, p0, Ljj2000/j2k/image/DataBlk;->uly:I

    .line 174
    iget p1, p1, Ljj2000/j2k/image/DataBlk;->w:I

    iput p1, p0, Ljj2000/j2k/image/DataBlk;->scanw:I

    .line 178
    invoke-static {p0}, Lcolorspace/ColorSpaceMapper;->setInternalBuffer(Ljj2000/j2k/image/DataBlk;)V

    return-void
.end method

.method public static createInstance(Ljj2000/j2k/image/BlkImgDataSrc;Lcolorspace/ColorSpace;)Ljj2000/j2k/image/BlkImgDataSrc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcolorspace/ColorSpaceException;,
            Licc/ICCProfileException;
        }
    .end annotation

    .line 193
    iget-object v0, p1, Lcolorspace/ColorSpace;->pl:Ljj2000/j2k/util/ParameterList;

    iget-object v1, p1, Lcolorspace/ColorSpace;->pl:Ljj2000/j2k/util/ParameterList;

    sget-object v1, Lcolorspace/ColorSpaceMapper;->pinfo:[[Ljava/lang/String;

    invoke-static {v1}, Ljj2000/j2k/util/ParameterList;->toNameArray([[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x49

    invoke-virtual {v0, v2, v1}, Ljj2000/j2k/util/ParameterList;->checkList(C[Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1}, Lcolorspace/ColorSpace;->getMethod()Lcolorspace/ColorSpace$MethodEnum;

    move-result-object v0

    sget-object v1, Lcolorspace/ColorSpace;->ICC_PROFILED:Lcolorspace/ColorSpace$MethodEnum;

    if-ne v0, v1, :cond_0

    .line 197
    invoke-static {p0, p1}, Licc/ICCProfiler;->createInstance(Ljj2000/j2k/image/BlkImgDataSrc;Lcolorspace/ColorSpace;)Ljj2000/j2k/image/BlkImgDataSrc;

    move-result-object p0

    return-object p0

    .line 199
    :cond_0
    invoke-virtual {p1}, Lcolorspace/ColorSpace;->getColorSpace()Lcolorspace/ColorSpace$CSEnum;

    move-result-object v0

    .line 201
    sget-object v1, Lcolorspace/ColorSpace;->sRGB:Lcolorspace/ColorSpace$CSEnum;

    if-ne v0, v1, :cond_1

    .line 202
    invoke-static {p0, p1}, Lcolorspace/EnumeratedColorSpaceMapper;->createInstance(Ljj2000/j2k/image/BlkImgDataSrc;Lcolorspace/ColorSpace;)Ljj2000/j2k/image/BlkImgDataSrc;

    move-result-object p0

    return-object p0

    .line 203
    :cond_1
    sget-object v1, Lcolorspace/ColorSpace;->GreyScale:Lcolorspace/ColorSpace$CSEnum;

    if-ne v0, v1, :cond_2

    .line 204
    invoke-static {p0, p1}, Lcolorspace/EnumeratedColorSpaceMapper;->createInstance(Ljj2000/j2k/image/BlkImgDataSrc;Lcolorspace/ColorSpace;)Ljj2000/j2k/image/BlkImgDataSrc;

    move-result-object p0

    return-object p0

    .line 205
    :cond_2
    sget-object v1, Lcolorspace/ColorSpace;->sYCC:Lcolorspace/ColorSpace$CSEnum;

    if-ne v0, v1, :cond_3

    .line 206
    invoke-static {p0, p1}, Lcolorspace/SYccColorSpaceMapper;->createInstance(Ljj2000/j2k/image/BlkImgDataSrc;Lcolorspace/ColorSpace;)Ljj2000/j2k/image/BlkImgDataSrc;

    move-result-object p0

    return-object p0

    .line 207
    :cond_3
    sget-object p0, Lcolorspace/ColorSpace;->Unknown:Lcolorspace/ColorSpace$CSEnum;

    if-ne v0, p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 210
    :cond_4
    new-instance p0, Lcolorspace/ColorSpaceException;

    const-string p1, "Bad color space specification in image"

    invoke-direct {p0, p1}, Lcolorspace/ColorSpaceException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getParameterInfo()[[Ljava/lang/String;
    .locals 1

    .line 133
    sget-object v0, Lcolorspace/ColorSpaceMapper;->pinfo:[[Ljava/lang/String;

    return-object v0
.end method

.method private initialize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcolorspace/ColorSpaceException;
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcolorspace/ColorSpaceMapper;->csMap:Lcolorspace/ColorSpace;

    iget-object v0, v0, Lcolorspace/ColorSpace;->pl:Ljj2000/j2k/util/ParameterList;

    iput-object v0, p0, Lcolorspace/ColorSpaceMapper;->pl:Ljj2000/j2k/util/ParameterList;

    .line 236
    iget-object v0, p0, Lcolorspace/ColorSpaceMapper;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v0}, Ljj2000/j2k/image/BlkImgDataSrc;->getNumComps()I

    move-result v0

    iput v0, p0, Lcolorspace/ColorSpaceMapper;->ncomps:I

    .line 238
    new-array v1, v0, [I

    iput-object v1, p0, Lcolorspace/ColorSpaceMapper;->shiftValueArray:[I

    .line 239
    new-array v1, v0, [I

    iput-object v1, p0, Lcolorspace/ColorSpaceMapper;->maxValueArray:[I

    .line 240
    new-array v1, v0, [I

    iput-object v1, p0, Lcolorspace/ColorSpaceMapper;->fixedPtBitsArray:[I

    .line 242
    new-array v1, v0, [Ljj2000/j2k/image/DataBlk;

    iput-object v1, p0, Lcolorspace/ColorSpaceMapper;->srcBlk:[Ljj2000/j2k/image/DataBlk;

    .line 243
    new-array v1, v0, [Ljj2000/j2k/image/DataBlkInt;

    iput-object v1, p0, Lcolorspace/ColorSpaceMapper;->inInt:[Ljj2000/j2k/image/DataBlkInt;

    .line 244
    new-array v1, v0, [Ljj2000/j2k/image/DataBlkFloat;

    iput-object v1, p0, Lcolorspace/ColorSpaceMapper;->inFloat:[Ljj2000/j2k/image/DataBlkFloat;

    .line 245
    new-array v1, v0, [Ljj2000/j2k/image/DataBlkInt;

    iput-object v1, p0, Lcolorspace/ColorSpaceMapper;->workInt:[Ljj2000/j2k/image/DataBlkInt;

    .line 246
    new-array v1, v0, [Ljj2000/j2k/image/DataBlkFloat;

    iput-object v1, p0, Lcolorspace/ColorSpaceMapper;->workFloat:[Ljj2000/j2k/image/DataBlkFloat;

    .line 247
    new-array v1, v0, [[I

    iput-object v1, p0, Lcolorspace/ColorSpaceMapper;->dataInt:[[I

    .line 248
    new-array v1, v0, [[F

    iput-object v1, p0, Lcolorspace/ColorSpaceMapper;->dataFloat:[[F

    .line 249
    new-array v1, v0, [[I

    iput-object v1, p0, Lcolorspace/ColorSpaceMapper;->workDataInt:[[I

    .line 250
    new-array v1, v0, [[F

    iput-object v1, p0, Lcolorspace/ColorSpaceMapper;->workDataFloat:[[F

    .line 251
    new-array v1, v0, [[I

    iput-object v1, p0, Lcolorspace/ColorSpaceMapper;->dataInt:[[I

    .line 252
    new-array v0, v0, [[F

    iput-object v0, p0, Lcolorspace/ColorSpaceMapper;->dataFloat:[[F

    const/4 v0, 0x0

    .line 258
    :goto_0
    iget v1, p0, Lcolorspace/ColorSpaceMapper;->ncomps:I

    if-ge v0, v1, :cond_0

    .line 260
    iget-object v1, p0, Lcolorspace/ColorSpaceMapper;->shiftValueArray:[I

    iget-object v2, p0, Lcolorspace/ColorSpaceMapper;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v2, v0}, Ljj2000/j2k/image/BlkImgDataSrc;->getNomRangeBits(I)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int v2, v3, v2

    aput v2, v1, v0

    .line 261
    iget-object v1, p0, Lcolorspace/ColorSpaceMapper;->maxValueArray:[I

    iget-object v2, p0, Lcolorspace/ColorSpaceMapper;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v2, v0}, Ljj2000/j2k/image/BlkImgDataSrc;->getNomRangeBits(I)I

    move-result v2

    shl-int v2, v3, v2

    sub-int/2addr v2, v3

    aput v2, v1, v0

    .line 262
    iget-object v1, p0, Lcolorspace/ColorSpaceMapper;->fixedPtBitsArray:[I

    iget-object v2, p0, Lcolorspace/ColorSpaceMapper;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v2, v0}, Ljj2000/j2k/image/BlkImgDataSrc;->getFixedPoint(I)I

    move-result v2

    aput v2, v1, v0

    .line 264
    iget-object v1, p0, Lcolorspace/ColorSpaceMapper;->inInt:[Ljj2000/j2k/image/DataBlkInt;

    new-instance v2, Ljj2000/j2k/image/DataBlkInt;

    invoke-direct {v2}, Ljj2000/j2k/image/DataBlkInt;-><init>()V

    aput-object v2, v1, v0

    .line 265
    iget-object v1, p0, Lcolorspace/ColorSpaceMapper;->inFloat:[Ljj2000/j2k/image/DataBlkFloat;

    new-instance v2, Ljj2000/j2k/image/DataBlkFloat;

    invoke-direct {v2}, Ljj2000/j2k/image/DataBlkFloat;-><init>()V

    aput-object v2, v1, v0

    .line 266
    iget-object v1, p0, Lcolorspace/ColorSpaceMapper;->workInt:[Ljj2000/j2k/image/DataBlkInt;

    new-instance v2, Ljj2000/j2k/image/DataBlkInt;

    invoke-direct {v2}, Ljj2000/j2k/image/DataBlkInt;-><init>()V

    aput-object v2, v1, v0

    .line 267
    iget-object v1, p0, Lcolorspace/ColorSpaceMapper;->workInt:[Ljj2000/j2k/image/DataBlkInt;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcolorspace/ColorSpaceMapper;->inInt:[Ljj2000/j2k/image/DataBlkInt;

    aget-object v2, v2, v0

    iget-boolean v2, v2, Ljj2000/j2k/image/DataBlkInt;->progressive:Z

    iput-boolean v2, v1, Ljj2000/j2k/image/DataBlkInt;->progressive:Z

    .line 268
    iget-object v1, p0, Lcolorspace/ColorSpaceMapper;->workFloat:[Ljj2000/j2k/image/DataBlkFloat;

    new-instance v2, Ljj2000/j2k/image/DataBlkFloat;

    invoke-direct {v2}, Ljj2000/j2k/image/DataBlkFloat;-><init>()V

    aput-object v2, v1, v0

    .line 269
    iget-object v1, p0, Lcolorspace/ColorSpaceMapper;->workFloat:[Ljj2000/j2k/image/DataBlkFloat;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcolorspace/ColorSpaceMapper;->inFloat:[Ljj2000/j2k/image/DataBlkFloat;

    aget-object v2, v2, v0

    iget-boolean v2, v2, Ljj2000/j2k/image/DataBlkFloat;->progressive:Z

    iput-boolean v2, v1, Ljj2000/j2k/image/DataBlkFloat;->progressive:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected static setInternalBuffer(Ljj2000/j2k/image/DataBlk;)V
    .locals 3

    .line 143
    invoke-virtual {p0}, Ljj2000/j2k/image/DataBlk;->getDataType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 151
    invoke-virtual {p0}, Ljj2000/j2k/image/DataBlk;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljj2000/j2k/image/DataBlk;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    array-length v0, v0

    iget v1, p0, Ljj2000/j2k/image/DataBlk;->w:I

    iget v2, p0, Ljj2000/j2k/image/DataBlk;->h:I

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_4

    .line 153
    :cond_0
    iget v0, p0, Ljj2000/j2k/image/DataBlk;->w:I

    iget v1, p0, Ljj2000/j2k/image/DataBlk;->h:I

    mul-int/2addr v0, v1

    new-array v0, v0, [F

    invoke-virtual {p0, v0}, Ljj2000/j2k/image/DataBlk;->setData(Ljava/lang/Object;)V

    goto :goto_0

    .line 158
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid output datablock type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 146
    :cond_2
    invoke-virtual {p0}, Ljj2000/j2k/image/DataBlk;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljj2000/j2k/image/DataBlk;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    array-length v0, v0

    iget v1, p0, Ljj2000/j2k/image/DataBlk;->w:I

    iget v2, p0, Ljj2000/j2k/image/DataBlk;->h:I

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_4

    .line 147
    :cond_3
    iget v0, p0, Ljj2000/j2k/image/DataBlk;->w:I

    iget v1, p0, Ljj2000/j2k/image/DataBlk;->h:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Ljj2000/j2k/image/DataBlk;->setData(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public getCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;
    .locals 1

    .line 327
    iget-object v0, p0, Lcolorspace/ColorSpaceMapper;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v0, p1, p2}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object p1

    return-object p1
.end method

.method public getFixedPoint(I)I
    .locals 1

    .line 288
    iget-object v0, p0, Lcolorspace/ColorSpaceMapper;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v0, p1}, Ljj2000/j2k/image/BlkImgDataSrc;->getFixedPoint(I)I

    move-result p1

    return p1
.end method

.method public getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;
    .locals 1

    .line 373
    iget-object v0, p0, Lcolorspace/ColorSpaceMapper;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v0, p1, p2}, Ljj2000/j2k/image/BlkImgDataSrc;->getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object p1

    return-object p1
.end method
