.class public abstract Licc/ICCProfile;
.super Ljava/lang/Object;
.source "ICCProfile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Licc/ICCProfile$BoxType;
    }
.end annotation


# static fields
.field public static final BITS_PER_BYTE:I = 0x8

.field public static final BITS_PER_INT:I = 0x20

.field public static final BITS_PER_LONG:I = 0x40

.field public static final BITS_PER_SHORT:I = 0x10

.field public static final BLUE:I = 0x2

.field public static final BYTES_PER_INT:I = 0x4

.field public static final BYTES_PER_LONG:I = 0x8

.field public static final BYTES_PER_SHORT:I = 0x2

.field public static final GRAY:I = 0x0

.field public static final GREEN:I = 0x1

.field public static final RED:I = 0x0

.field public static final boolean_size:I = 0x1

.field public static final byte_size:I = 0x1

.field public static final char_size:I = 0x2

.field public static final double_size:I = 0x8

.field private static final eol:Ljava/lang/String;

.field public static final float_size:I = 0x4

.field public static final int_size:I = 0x4

.field public static final kMonochromeInput:I = 0x0

.field public static final kThreeCompInput:I = 0x1

.field public static final kdwBlueColorantTag:I

.field public static final kdwBlueTRCTag:I

.field public static final kdwCopyrightTag:I

.field public static final kdwDisplayProfile:I

.field public static final kdwGrayData:I

.field public static final kdwGrayTRCTag:I

.field public static final kdwGreenColorantTag:I

.field public static final kdwGreenTRCTag:I

.field public static final kdwInputProfile:I

.field public static final kdwMediaWhiteTag:I

.field public static final kdwProfileDescTag:I

.field public static final kdwProfileSigReverse:I

.field public static final kdwProfileSignature:I

.field public static final kdwRGBData:I

.field public static final kdwRedColorantTag:I

.field public static final kdwRedTRCTag:I

.field public static final kdwXYZData:I

.field public static final long_size:I = 0x8

.field public static final short_size:I = 0x2


# instance fields
.field private data:[B

.field private header:Licc/types/ICCProfileHeader;

.field private pl:Ljj2000/j2k/util/ParameterList;

.field private profile:[B

.field private tags:Licc/tags/ICCTagTable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 57
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Licc/ICCProfile;->eol:Ljava/lang/String;

    .line 313
    new-instance v0, Ljava/lang/String;

    const-string v1, "acsp"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Licc/ICCProfile;->getInt([BI)I

    move-result v0

    sput v0, Licc/ICCProfile;->kdwProfileSignature:I

    .line 314
    new-instance v0, Ljava/lang/String;

    const-string v2, "psca"

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v1}, Licc/ICCProfile;->getInt([BI)I

    move-result v0

    sput v0, Licc/ICCProfile;->kdwProfileSigReverse:I

    .line 315
    new-instance v0, Ljava/lang/String;

    const-string v2, "scnr"

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v1}, Licc/ICCProfile;->getInt([BI)I

    move-result v0

    sput v0, Licc/ICCProfile;->kdwInputProfile:I

    .line 316
    new-instance v0, Ljava/lang/String;

    const-string v2, "mntr"

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v1}, Licc/ICCProfile;->getInt([BI)I

    move-result v0

    sput v0, Licc/ICCProfile;->kdwDisplayProfile:I

    .line 317
    new-instance v0, Ljava/lang/String;

    const-string v2, "RGB "

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v1}, Licc/ICCProfile;->getInt([BI)I

    move-result v0

    sput v0, Licc/ICCProfile;->kdwRGBData:I

    .line 318
    new-instance v0, Ljava/lang/String;

    const-string v2, "GRAY"

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v1}, Licc/ICCProfile;->getInt([BI)I

    move-result v0

    sput v0, Licc/ICCProfile;->kdwGrayData:I

    .line 319
    new-instance v0, Ljava/lang/String;

    const-string v2, "XYZ "

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v1}, Licc/ICCProfile;->getInt([BI)I

    move-result v0

    sput v0, Licc/ICCProfile;->kdwXYZData:I

    .line 323
    new-instance v0, Ljava/lang/String;

    const-string v2, "kTRC"

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v1}, Licc/ICCProfile;->getInt([BI)I

    move-result v0

    sput v0, Licc/ICCProfile;->kdwGrayTRCTag:I

    .line 324
    new-instance v0, Ljava/lang/String;

    const-string v2, "rXYZ"

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v1}, Licc/ICCProfile;->getInt([BI)I

    move-result v0

    sput v0, Licc/ICCProfile;->kdwRedColorantTag:I

    .line 325
    new-instance v0, Ljava/lang/String;

    const-string v2, "gXYZ"

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v1}, Licc/ICCProfile;->getInt([BI)I

    move-result v0

    sput v0, Licc/ICCProfile;->kdwGreenColorantTag:I

    .line 326
    new-instance v0, Ljava/lang/String;

    const-string v2, "bXYZ"

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v1}, Licc/ICCProfile;->getInt([BI)I

    move-result v0

    sput v0, Licc/ICCProfile;->kdwBlueColorantTag:I

    .line 327
    new-instance v0, Ljava/lang/String;

    const-string v2, "rTRC"

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v1}, Licc/ICCProfile;->getInt([BI)I

    move-result v0

    sput v0, Licc/ICCProfile;->kdwRedTRCTag:I

    .line 328
    new-instance v0, Ljava/lang/String;

    const-string v2, "gTRC"

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v1}, Licc/ICCProfile;->getInt([BI)I

    move-result v0

    sput v0, Licc/ICCProfile;->kdwGreenTRCTag:I

    .line 329
    new-instance v0, Ljava/lang/String;

    const-string v2, "bTRC"

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v1}, Licc/ICCProfile;->getInt([BI)I

    move-result v0

    sput v0, Licc/ICCProfile;->kdwBlueTRCTag:I

    .line 330
    new-instance v0, Ljava/lang/String;

    const-string v2, "cprt"

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v1}, Licc/ICCProfile;->getInt([BI)I

    move-result v0

    sput v0, Licc/ICCProfile;->kdwCopyrightTag:I

    .line 331
    new-instance v0, Ljava/lang/String;

    const-string v2, "wtpt"

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v1}, Licc/ICCProfile;->getInt([BI)I

    move-result v0

    sput v0, Licc/ICCProfile;->kdwMediaWhiteTag:I

    .line 332
    new-instance v0, Ljava/lang/String;

    const-string v2, "desc"

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v1}, Licc/ICCProfile;->getInt([BI)I

    move-result v0

    sput v0, Licc/ICCProfile;->kdwProfileDescTag:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Licc/ICCProfileException;
        }
    .end annotation

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 335
    iput-object v0, p0, Licc/ICCProfile;->header:Licc/types/ICCProfileHeader;

    .line 336
    iput-object v0, p0, Licc/ICCProfile;->tags:Licc/tags/ICCTagTable;

    .line 337
    iput-object v0, p0, Licc/ICCProfile;->profile:[B

    .line 373
    iput-object v0, p0, Licc/ICCProfile;->data:[B

    .line 374
    iput-object v0, p0, Licc/ICCProfile;->pl:Ljj2000/j2k/util/ParameterList;

    .line 377
    new-instance v0, Licc/ICCProfileException;

    const-string v1, "illegal to invoke empty constructor"

    invoke-direct {v0, v1}, Licc/ICCProfileException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected constructor <init>(Lcolorspace/ColorSpace;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcolorspace/ColorSpaceException;,
            Licc/ICCProfileInvalidException;
        }
    .end annotation

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 335
    iput-object v0, p0, Licc/ICCProfile;->header:Licc/types/ICCProfileHeader;

    .line 336
    iput-object v0, p0, Licc/ICCProfile;->tags:Licc/tags/ICCTagTable;

    .line 337
    iput-object v0, p0, Licc/ICCProfile;->profile:[B

    .line 373
    iput-object v0, p0, Licc/ICCProfile;->data:[B

    .line 374
    iput-object v0, p0, Licc/ICCProfile;->pl:Ljj2000/j2k/util/ParameterList;

    .line 386
    iget-object v0, p1, Lcolorspace/ColorSpace;->pl:Ljj2000/j2k/util/ParameterList;

    iput-object v0, p0, Licc/ICCProfile;->pl:Ljj2000/j2k/util/ParameterList;

    .line 387
    invoke-virtual {p1}, Lcolorspace/ColorSpace;->getICCProfile()[B

    move-result-object p1

    iput-object p1, p0, Licc/ICCProfile;->profile:[B

    .line 388
    invoke-direct {p0, p1}, Licc/ICCProfile;->initProfile([B)V

    return-void
.end method

.method private getCMMFlags()I
    .locals 1

    .line 346
    iget-object v0, p0, Licc/ICCProfile;->header:Licc/types/ICCProfileHeader;

    iget v0, v0, Licc/types/ICCProfileHeader;->dwCMMFlags:I

    return v0
.end method

.method private getCMMTypeSignature()I
    .locals 1

    .line 340
    iget-object v0, p0, Licc/ICCProfile;->header:Licc/types/ICCProfileHeader;

    iget v0, v0, Licc/types/ICCProfileHeader;->dwCMMTypeSignature:I

    return v0
.end method

.method private getColorSpaceType()I
    .locals 1

    .line 342
    iget-object v0, p0, Licc/ICCProfile;->header:Licc/types/ICCProfileHeader;

    iget v0, v0, Licc/types/ICCProfileHeader;->dwColorSpaceType:I

    return v0
.end method

.method private getCreatorSig()I
    .locals 1

    .line 352
    iget-object v0, p0, Licc/ICCProfile;->header:Licc/types/ICCProfileHeader;

    iget v0, v0, Licc/types/ICCProfileHeader;->dwCreatorSig:I

    return v0
.end method

.method private getDeviceAttributes1()I
    .locals 1

    .line 349
    iget-object v0, p0, Licc/ICCProfile;->header:Licc/types/ICCProfileHeader;

    iget v0, v0, Licc/types/ICCProfileHeader;->dwDeviceAttributes1:I

    return v0
.end method

.method private getDeviceAttributesReserved()I
    .locals 1

    .line 350
    iget-object v0, p0, Licc/ICCProfile;->header:Licc/types/ICCProfileHeader;

    iget v0, v0, Licc/types/ICCProfileHeader;->dwDeviceAttributesReserved:I

    return v0
.end method

.method private getDeviceManufacturer()I
    .locals 1

    .line 347
    iget-object v0, p0, Licc/ICCProfile;->header:Licc/types/ICCProfileHeader;

    iget v0, v0, Licc/types/ICCProfileHeader;->dwDeviceManufacturer:I

    return v0
.end method

.method private getDeviceModel()I
    .locals 1

    .line 348
    iget-object v0, p0, Licc/ICCProfile;->header:Licc/types/ICCProfileHeader;

    iget v0, v0, Licc/types/ICCProfileHeader;->dwDeviceModel:I

    return v0
.end method

.method public static getICCDateTime([BI)Licc/types/ICCDateTime;
    .locals 7

    .line 163
    invoke-static {p0, p1}, Licc/ICCProfile;->getShort([BI)S

    move-result v1

    add-int/lit8 v0, p1, 0x2

    .line 164
    invoke-static {p0, v0}, Licc/ICCProfile;->getShort([BI)S

    move-result v2

    add-int/lit8 v0, p1, 0x4

    .line 165
    invoke-static {p0, v0}, Licc/ICCProfile;->getShort([BI)S

    move-result v3

    add-int/lit8 v0, p1, 0x6

    .line 166
    invoke-static {p0, v0}, Licc/ICCProfile;->getShort([BI)S

    move-result v4

    add-int/lit8 v0, p1, 0x8

    .line 167
    invoke-static {p0, v0}, Licc/ICCProfile;->getShort([BI)S

    move-result v5

    add-int/lit8 p1, p1, 0xa

    .line 168
    invoke-static {p0, p1}, Licc/ICCProfile;->getShort([BI)S

    move-result v6

    .line 169
    new-instance p0, Licc/types/ICCDateTime;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Licc/types/ICCDateTime;-><init>(SSSSSS)V

    return-object p0
.end method

.method public static getICCProfileVersion([BI)Licc/types/ICCProfileVersion;
    .locals 3

    .line 150
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    .line 151
    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    .line 152
    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    .line 153
    aget-byte p0, p0, p1

    .line 154
    new-instance p1, Licc/types/ICCProfileVersion;

    invoke-direct {p1, v0, v1, v2, p0}, Licc/types/ICCProfileVersion;-><init>(BBBB)V

    return-object p1
.end method

.method public static getInt([BI)I
    .locals 2

    .line 289
    invoke-static {p0, p1}, Licc/ICCProfile;->getShort([BI)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x2

    .line 290
    invoke-static {p0, p1}, Licc/ICCProfile;->getShort([BI)S

    move-result p0

    and-int/2addr p0, v1

    shl-int/lit8 p1, v0, 0x10

    or-int/2addr p0, p1

    return p0
.end method

.method public static getInt([BIZ)I
    .locals 2

    .line 274
    invoke-static {p0, p1, p2}, Licc/ICCProfile;->getShort([BIZ)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x2

    .line 275
    invoke-static {p0, p1, p2}, Licc/ICCProfile;->getShort([BIZ)S

    move-result p0

    and-int/2addr p0, v1

    if-eqz p2, :cond_0

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, v0, 0x10

    or-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method public static getIntFromString(Ljava/lang/String;)I
    .locals 1

    .line 128
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v0, 0x0

    .line 129
    invoke-static {p0, v0}, Licc/ICCProfile;->getInt([BI)I

    move-result p0

    return p0
.end method

.method public static getLong([BI)J
    .locals 3

    .line 302
    invoke-static {p0, p1}, Licc/ICCProfile;->getInt([BI)I

    move-result v0

    int-to-long v0, v0

    add-int/lit8 p1, p1, 0x4

    .line 303
    invoke-static {p0, p1}, Licc/ICCProfile;->getInt([BI)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private getPCSType()I
    .locals 1

    .line 343
    iget-object v0, p0, Licc/ICCProfile;->header:Licc/types/ICCProfileHeader;

    iget v0, v0, Licc/types/ICCProfileHeader;->dwPCSType:I

    return v0
.end method

.method private getPlatformSignature()I
    .locals 1

    .line 345
    iget-object v0, p0, Licc/ICCProfile;->header:Licc/types/ICCProfileHeader;

    iget v0, v0, Licc/types/ICCProfileHeader;->dwPlatformSignature:I

    return v0
.end method

.method private getProfileClass()I
    .locals 1

    .line 341
    iget-object v0, p0, Licc/ICCProfile;->header:Licc/types/ICCProfileHeader;

    iget v0, v0, Licc/types/ICCProfileHeader;->dwProfileClass:I

    return v0
.end method

.method private getProfileSignature()I
    .locals 1

    .line 344
    iget-object v0, p0, Licc/ICCProfile;->header:Licc/types/ICCProfileHeader;

    iget v0, v0, Licc/types/ICCProfileHeader;->dwProfileSignature:I

    return v0
.end method

.method private getProfileSize()I
    .locals 1

    .line 339
    iget-object v0, p0, Licc/ICCProfile;->header:Licc/types/ICCProfileHeader;

    iget v0, v0, Licc/types/ICCProfileHeader;->dwProfileSize:I

    return v0
.end method

.method private getProfileVersion()Licc/types/ICCProfileVersion;
    .locals 1

    .line 353
    iget-object v0, p0, Licc/ICCProfile;->header:Licc/types/ICCProfileHeader;

    iget-object v0, v0, Licc/types/ICCProfileHeader;->profileVersion:Licc/types/ICCProfileVersion;

    return-object v0
.end method

.method private getRenderingIntent()I
    .locals 1

    .line 351
    iget-object v0, p0, Licc/ICCProfile;->header:Licc/types/ICCProfileHeader;

    iget v0, v0, Licc/types/ICCProfileHeader;->dwRenderingIntent:I

    return v0
.end method

.method public static getShort([BI)S
    .locals 1

    .line 216
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    .line 217
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v0, 0x8

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method public static getShort([BIZ)S
    .locals 1

    .line 201
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    .line 202
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    if-eqz p2, :cond_0

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, v0, 0x8

    or-int/2addr p0, p1

    :goto_0
    int-to-short p0, p0

    return p0
.end method

.method public static getString([BIIZ)Ljava/lang/String;
    .locals 3

    .line 184
    new-array v0, p2, [B

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p3, :cond_1

    add-int/2addr p1, p2

    sub-int/2addr p1, v1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_2

    .line 188
    aget-byte v1, p0, p1

    aput-byte v1, v0, p3

    add-int/2addr p1, v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 190
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0
.end method

.method public static getXYZNumber([BI)Licc/types/XYZNumber;
    .locals 2

    .line 138
    invoke-static {p0, p1}, Licc/ICCProfile;->getInt([BI)I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    .line 139
    invoke-static {p0, v1}, Licc/ICCProfile;->getInt([BI)I

    move-result v1

    add-int/lit8 p1, p1, 0x8

    .line 140
    invoke-static {p0, p1}, Licc/ICCProfile;->getInt([BI)I

    move-result p0

    .line 141
    new-instance p1, Licc/types/XYZNumber;

    invoke-direct {p1, v0, v1, p0}, Licc/types/XYZNumber;-><init>(III)V

    return-object p1
.end method

.method private initProfile([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Licc/ICCProfileInvalidException;
        }
    .end annotation

    .line 398
    new-instance v0, Licc/types/ICCProfileHeader;

    invoke-direct {v0, p1}, Licc/types/ICCProfileHeader;-><init>([B)V

    iput-object v0, p0, Licc/ICCProfile;->header:Licc/types/ICCProfileHeader;

    .line 399
    invoke-static {p1}, Licc/tags/ICCTagTable;->createInstance([B)Licc/tags/ICCTagTable;

    move-result-object p1

    iput-object p1, p0, Licc/ICCProfile;->tags:Licc/tags/ICCTagTable;

    .line 411
    invoke-direct {p0}, Licc/ICCProfile;->getProfileClass()I

    move-result p1

    sget v0, Licc/ICCProfile;->kdwDisplayProfile:I

    if-ne p1, v0, :cond_0

    .line 419
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object p1

    const/4 v1, 0x2

    const-string v2, "NOTE!! Technically, this profile is a Display profile, not an Input Profile, and thus is not a valid Restricted ICC profile. However, it is quite possible that this profile is usable as a Restricted ICC profile, so this code will ignore this state and proceed with processing."

    invoke-interface {p1, v1, v2}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    .line 421
    :cond_0
    invoke-direct {p0}, Licc/ICCProfile;->getProfileSignature()I

    move-result p1

    sget v1, Licc/ICCProfile;->kdwProfileSignature:I

    if-ne p1, v1, :cond_2

    invoke-direct {p0}, Licc/ICCProfile;->getProfileClass()I

    move-result p1

    sget v1, Licc/ICCProfile;->kdwInputProfile:I

    if-eq p1, v1, :cond_1

    invoke-direct {p0}, Licc/ICCProfile;->getProfileClass()I

    move-result p1

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-direct {p0}, Licc/ICCProfile;->getPCSType()I

    move-result p1

    sget v0, Licc/ICCProfile;->kdwXYZData:I

    if-ne p1, v0, :cond_2

    return-void

    .line 425
    :cond_2
    new-instance p1, Licc/ICCProfileInvalidException;

    invoke-direct {p1}, Licc/ICCProfileInvalidException;-><init>()V

    throw p1
.end method

.method private setCMMFlags(I)V
    .locals 1

    .line 363
    iget-object v0, p0, Licc/ICCProfile;->header:Licc/types/ICCProfileHeader;

    iput p1, v0, Licc/types/ICCProfileHeader;->dwCMMFlags:I

    return-void
.end method

.method private setCMMTypeSignature(I)V
    .locals 1

    .line 357
    iget-object v0, p0, Licc/ICCProfile;->header:Licc/types/ICCProfileHeader;

    iput p1, v0, Licc/types/ICCProfileHeader;->dwCMMTypeSignature:I

    return-void
.end method

.method private setColorSpaceType(I)V
    .locals 1

    .line 359
    iget-object v0, p0, Licc/ICCProfile;->header:Licc/types/ICCProfileHeader;

    iput p1, v0, Licc/types/ICCProfileHeader;->dwColorSpaceType:I

    return-void
.end method

.method private setCreatorSig(I)V
    .locals 1

    .line 369
    iget-object v0, p0, Licc/ICCProfile;->header:Licc/types/ICCProfileHeader;

    iput p1, v0, Licc/types/ICCProfileHeader;->dwCreatorSig:I

    return-void
.end method

.method private setDateTime(Licc/types/ICCDateTime;)V
    .locals 1

    .line 371
    iget-object v0, p0, Licc/ICCProfile;->header:Licc/types/ICCProfileHeader;

    iput-object p1, v0, Licc/types/ICCProfileHeader;->dateTime:Licc/types/ICCDateTime;

    return-void
.end method

.method private setDeviceAttributes1(I)V
    .locals 1

    .line 366
    iget-object v0, p0, Licc/ICCProfile;->header:Licc/types/ICCProfileHeader;

    iput p1, v0, Licc/types/ICCProfileHeader;->dwDeviceAttributes1:I

    return-void
.end method

.method private setDeviceAttributesReserved(I)V
    .locals 1

    .line 367
    iget-object v0, p0, Licc/ICCProfile;->header:Licc/types/ICCProfileHeader;

    iput p1, v0, Licc/types/ICCProfileHeader;->dwDeviceAttributesReserved:I

    return-void
.end method

.method private setDeviceManufacturer(I)V
    .locals 1

    .line 364
    iget-object v0, p0, Licc/ICCProfile;->header:Licc/types/ICCProfileHeader;

    iput p1, v0, Licc/types/ICCProfileHeader;->dwDeviceManufacturer:I

    return-void
.end method

.method private setDeviceModel(I)V
    .locals 1

    .line 365
    iget-object v0, p0, Licc/ICCProfile;->header:Licc/types/ICCProfileHeader;

    iput p1, v0, Licc/types/ICCProfileHeader;->dwDeviceModel:I

    return-void
.end method

.method public static setInt(I)[B
    .locals 1

    const/4 v0, 0x4

    .line 226
    new-array v0, v0, [B

    invoke-static {p0, v0}, Licc/ICCProfile;->setInt(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static setInt(I[B)[B
    .locals 3

    const/4 v0, 0x4

    if-nez p1, :cond_0

    .line 236
    new-array p1, v0, [B

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    .line 238
    aput-byte v2, p1, v1

    shr-int/lit8 p0, p0, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static setLong(J)[B
    .locals 1

    const/4 v0, 0x4

    .line 248
    new-array v0, v0, [B

    invoke-static {p0, p1, v0}, Licc/ICCProfile;->setLong(J[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static setLong(J[B)[B
    .locals 4

    const/16 v0, 0x8

    if-nez p2, :cond_0

    .line 258
    new-array p2, v0, [B

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    const-wide/16 v2, 0xff

    and-long/2addr v2, p0

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 260
    aput-byte v2, p2, v1

    shr-long/2addr p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private setPCSIlluminant(Licc/types/XYZNumber;)V
    .locals 1

    .line 360
    iget-object v0, p0, Licc/ICCProfile;->header:Licc/types/ICCProfileHeader;

    iput-object p1, v0, Licc/types/ICCProfileHeader;->PCSIlluminant:Licc/types/XYZNumber;

    return-void
.end method

.method private setPCSType(I)V
    .locals 1

    .line 361
    iget-object v0, p0, Licc/ICCProfile;->header:Licc/types/ICCProfileHeader;

    iput p1, v0, Licc/types/ICCProfileHeader;->dwPCSType:I

    return-void
.end method

.method private setPlatformSignature(I)V
    .locals 1

    .line 362
    iget-object v0, p0, Licc/ICCProfile;->header:Licc/types/ICCProfileHeader;

    iput p1, v0, Licc/types/ICCProfileHeader;->dwPlatformSignature:I

    return-void
.end method

.method private setProfileClass(I)V
    .locals 1

    .line 358
    iget-object v0, p0, Licc/ICCProfile;->header:Licc/types/ICCProfileHeader;

    iput p1, v0, Licc/types/ICCProfileHeader;->dwProfileClass:I

    return-void
.end method

.method private setProfileSignature(I)V
    .locals 1

    .line 355
    iget-object v0, p0, Licc/ICCProfile;->header:Licc/types/ICCProfileHeader;

    iput p1, v0, Licc/types/ICCProfileHeader;->dwProfileSignature:I

    return-void
.end method

.method private setProfileSize(I)V
    .locals 1

    .line 356
    iget-object v0, p0, Licc/ICCProfile;->header:Licc/types/ICCProfileHeader;

    iput p1, v0, Licc/types/ICCProfileHeader;->dwProfileSize:I

    return-void
.end method

.method private setProfileVersion(Licc/types/ICCProfileVersion;)V
    .locals 1

    .line 370
    iget-object v0, p0, Licc/ICCProfile;->header:Licc/types/ICCProfileHeader;

    iput-object p1, v0, Licc/types/ICCProfileHeader;->profileVersion:Licc/types/ICCProfileVersion;

    return-void
.end method

.method private setRenderingIntent(I)V
    .locals 1

    .line 368
    iget-object v0, p0, Licc/ICCProfile;->header:Licc/types/ICCProfileHeader;

    iput p1, v0, Licc/types/ICCProfileHeader;->dwRenderingIntent:I

    return-void
.end method

.method public static toHexString(B)Ljava/lang/String;
    .locals 2

    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-ltz p0, :cond_0

    const/16 v1, 0x10

    if-ge p0, v1, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 445
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static toHexString(I)Ljava/lang/String;
    .locals 2

    if-ltz p0, :cond_0

    const/16 v0, 0x10

    if-ge p0, v0, :cond_0

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0000000"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    if-ltz p0, :cond_1

    const/16 v0, 0x100

    if-ge p0, v0, :cond_1

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "000000"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    if-ltz p0, :cond_2

    const/16 v0, 0x1000

    if-ge p0, v0, :cond_2

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "00000"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    if-ltz p0, :cond_3

    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_3

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0000"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    if-ltz p0, :cond_4

    const/high16 v0, 0x100000

    if-ge p0, v0, :cond_4

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "000"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    if-ltz p0, :cond_5

    const/high16 v0, 0x1000000

    if-ge p0, v0, :cond_5

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "00"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    if-ltz p0, :cond_6

    const/high16 v0, 0x10000000

    if-ge p0, v0, :cond_6

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 480
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 482
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_7
    return-object p0
.end method

.method public static toHexString(S)Ljava/lang/String;
    .locals 2

    if-ltz p0, :cond_0

    const/16 v0, 0x10

    if-ge p0, v0, :cond_0

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "000"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-ltz p0, :cond_1

    const/16 v0, 0x100

    if-ge p0, v0, :cond_1

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "00"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-ltz p0, :cond_2

    const/16 v0, 0x1000

    if-ge p0, v0, :cond_2

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 459
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 461
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static toString([B)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    .line 489
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 495
    array-length v2, v0

    const/16 v3, 0x10

    div-int/2addr v2, v3

    .line 496
    array-length v4, v0

    rem-int/2addr v4, v3

    const/16 v5, 0x8

    .line 498
    new-array v6, v5, [B

    const/4 v7, 0x0

    move v8, v7

    .line 499
    :goto_0
    const-string v9, "."

    const-string v10, ":  "

    const-string v11, " :  "

    const-string v12, " "

    const-string v13, ""

    if-ge v8, v2, :cond_5

    .line 500
    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    .line 501
    new-instance v15, Ljava/lang/StringBuffer;

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    move v3, v7

    :goto_1
    if-ge v3, v5, :cond_0

    .line 503
    aput-byte v7, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    mul-int/lit8 v16, v8, 0x10

    .line 504
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    move/from16 v16, v2

    .line 505
    array-length v2, v7

    rsub-int/lit8 v2, v2, 0x8

    move/from16 v17, v3

    const/4 v5, 0x0

    .line 506
    :goto_2
    array-length v3, v7

    if-ge v5, v3, :cond_1

    .line 507
    aget-byte v3, v7, v5

    aput-byte v3, v6, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 509
    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move/from16 v3, v17

    const/4 v5, 0x0

    :goto_3
    const/16 v7, 0x10

    if-ge v5, v7, :cond_4

    add-int/lit8 v7, v3, 0x1

    .line 512
    aget-byte v3, v0, v3

    move-object/from16 v17, v12

    .line 513
    invoke-static {v3}, Licc/ICCProfile;->toHexString(B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    rem-int/lit8 v18, v7, 0x2

    if-nez v18, :cond_2

    move/from16 v18, v7

    move-object/from16 v7, v17

    goto :goto_4

    :cond_2
    move/from16 v18, v7

    move-object v7, v13

    :goto_4
    invoke-virtual {v12, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    int-to-char v3, v3

    .line 514
    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 515
    :cond_3
    invoke-virtual {v15, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_5
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v12, v17

    move/from16 v3, v18

    goto :goto_3

    .line 516
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v3, Licc/ICCProfile;->eol:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v8, v8, 0x1

    move/from16 v2, v16

    const/16 v3, 0x10

    const/16 v5, 0x8

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_5
    move-object/from16 v17, v12

    .line 523
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 524
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v5, 0x0

    const/16 v7, 0x8

    :goto_6
    if-ge v5, v7, :cond_6

    const/4 v12, 0x0

    .line 526
    aput-byte v12, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    const/16 v14, 0x10

    mul-int/2addr v8, v14

    .line 527
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    .line 528
    array-length v14, v8

    sub-int/2addr v7, v14

    move v14, v12

    .line 529
    :goto_7
    array-length v15, v8

    if-ge v14, v15, :cond_7

    .line 530
    aget-byte v15, v8, v14

    aput-byte v15, v6, v7

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    .line 532
    :cond_7
    new-instance v7, Ljava/lang/StringBuffer;

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v7, v8}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_8
    if-ge v12, v4, :cond_a

    add-int/lit8 v6, v5, 0x1

    .line 535
    aget-byte v5, v0, v5

    .line 536
    invoke-static {v5}, Licc/ICCProfile;->toHexString(B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    rem-int/lit8 v14, v6, 0x2

    if-nez v14, :cond_8

    move-object/from16 v14, v17

    goto :goto_9

    :cond_8
    move-object v14, v13

    :goto_9
    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    int-to-char v5, v5

    .line 537
    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_a

    .line 538
    :cond_9
    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_a
    add-int/lit8 v12, v12, 0x1

    move v5, v6

    goto :goto_8

    :cond_a
    const/16 v0, 0x10

    :goto_b
    if-ge v4, v0, :cond_c

    .line 539
    const-string v5, "  "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    rem-int/lit8 v6, v4, 0x2

    if-nez v6, :cond_b

    move-object/from16 v6, v17

    goto :goto_c

    :cond_b
    move-object v6, v13

    :goto_c
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 541
    :cond_c
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Licc/ICCProfile;->eol:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 548
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getHeader()Licc/types/ICCProfileHeader;
    .locals 1

    .line 554
    iget-object v0, p0, Licc/ICCProfile;->header:Licc/types/ICCProfileHeader;

    return-object v0
.end method

.method public getTagTable()Licc/tags/ICCTagTable;
    .locals 1

    .line 561
    iget-object v0, p0, Licc/ICCProfile;->tags:Licc/tags/ICCTagTable;

    return-object v0
.end method

.method public parse()Licc/RestrictedICCProfile;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Licc/ICCProfileInvalidException;
        }
    .end annotation

    .line 580
    iget-object v0, p0, Licc/ICCProfile;->tags:Licc/tags/ICCTagTable;

    new-instance v1, Ljava/lang/Integer;

    sget v2, Licc/ICCProfile;->kdwGrayTRCTag:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Licc/tags/ICCTagTable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licc/tags/ICCCurveType;

    if-eqz v0, :cond_0

    .line 582
    invoke-static {v0}, Licc/RestrictedICCProfile;->createInstance(Licc/tags/ICCCurveType;)Licc/RestrictedICCProfile;

    move-result-object v0

    return-object v0

    .line 588
    :cond_0
    iget-object v0, p0, Licc/ICCProfile;->tags:Licc/tags/ICCTagTable;

    new-instance v1, Ljava/lang/Integer;

    sget v2, Licc/ICCProfile;->kdwRedTRCTag:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Licc/tags/ICCTagTable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Licc/tags/ICCCurveType;

    if-eqz v1, :cond_1

    .line 592
    iget-object v0, p0, Licc/ICCProfile;->tags:Licc/tags/ICCTagTable;

    new-instance v2, Ljava/lang/Integer;

    sget v3, Licc/ICCProfile;->kdwGreenTRCTag:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2}, Licc/tags/ICCTagTable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Licc/tags/ICCCurveType;

    .line 593
    iget-object v0, p0, Licc/ICCProfile;->tags:Licc/tags/ICCTagTable;

    new-instance v3, Ljava/lang/Integer;

    sget v4, Licc/ICCProfile;->kdwBlueTRCTag:I

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v3}, Licc/tags/ICCTagTable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Licc/tags/ICCCurveType;

    .line 594
    iget-object v0, p0, Licc/ICCProfile;->tags:Licc/tags/ICCTagTable;

    new-instance v4, Ljava/lang/Integer;

    sget v5, Licc/ICCProfile;->kdwRedColorantTag:I

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v4}, Licc/tags/ICCTagTable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Licc/tags/ICCXYZType;

    .line 595
    iget-object v0, p0, Licc/ICCProfile;->tags:Licc/tags/ICCTagTable;

    new-instance v5, Ljava/lang/Integer;

    sget v6, Licc/ICCProfile;->kdwGreenColorantTag:I

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v5}, Licc/tags/ICCTagTable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Licc/tags/ICCXYZType;

    .line 596
    iget-object v0, p0, Licc/ICCProfile;->tags:Licc/tags/ICCTagTable;

    new-instance v6, Ljava/lang/Integer;

    sget v7, Licc/ICCProfile;->kdwBlueColorantTag:I

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v6}, Licc/tags/ICCTagTable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Licc/tags/ICCXYZType;

    .line 597
    invoke-static/range {v1 .. v6}, Licc/RestrictedICCProfile;->createInstance(Licc/tags/ICCCurveType;Licc/tags/ICCCurveType;Licc/tags/ICCCurveType;Licc/tags/ICCXYZType;Licc/tags/ICCXYZType;Licc/tags/ICCXYZType;)Licc/RestrictedICCProfile;

    move-result-object v0

    return-object v0

    .line 600
    :cond_1
    new-instance v0, Licc/ICCProfileInvalidException;

    const-string v1, "curve data not found in profile"

    invoke-direct {v0, v1}, Licc/ICCProfileInvalidException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 430
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[ICCProfile:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 431
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 432
    sget-object v2, Licc/ICCProfile;->eol:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v4, p0, Licc/ICCProfile;->header:Licc/types/ICCProfileHeader;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 433
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Licc/ICCProfile;->tags:Licc/tags/ICCTagTable;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 434
    const-string v2, "  "

    invoke-static {v2, v1}, Lcolorspace/ColorSpace;->indent(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 435
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/io/RandomAccessFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 607
    invoke-virtual {p0}, Licc/ICCProfile;->getHeader()Licc/types/ICCProfileHeader;

    move-result-object v0

    invoke-virtual {v0, p1}, Licc/types/ICCProfileHeader;->write(Ljava/io/RandomAccessFile;)V

    .line 608
    invoke-virtual {p0}, Licc/ICCProfile;->getTagTable()Licc/tags/ICCTagTable;

    move-result-object v0

    invoke-virtual {v0, p1}, Licc/tags/ICCTagTable;->write(Ljava/io/RandomAccessFile;)V

    return-void
.end method
