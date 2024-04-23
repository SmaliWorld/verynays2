.class public final Lcolorspace/boxes/ImageHeaderBox;
.super Lcolorspace/boxes/JP2Box;
.source "ImageHeaderBox.java"


# instance fields
.field bpc:S

.field c:S

.field height:J

.field ipr:Z

.field nc:I

.field unk:Z

.field width:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x42754c8

    .line 28
    sput v0, Lcolorspace/boxes/ImageHeaderBox;->type:I

    return-void
.end method

.method public constructor <init>(Ljj2000/j2k/io/RandomAccessIO;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcolorspace/ColorSpaceException;
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Lcolorspace/boxes/JP2Box;-><init>(Ljj2000/j2k/io/RandomAccessIO;I)V

    .line 48
    invoke-virtual {p0}, Lcolorspace/boxes/ImageHeaderBox;->readBox()V

    return-void
.end method


# virtual methods
.method readBox()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    .line 69
    new-array v1, v0, [B

    .line 70
    iget-object v2, p0, Lcolorspace/boxes/ImageHeaderBox;->in:Ljj2000/j2k/io/RandomAccessIO;

    iget v3, p0, Lcolorspace/boxes/ImageHeaderBox;->dataStart:I

    invoke-interface {v2, v3}, Ljj2000/j2k/io/RandomAccessIO;->seek(I)V

    .line 71
    iget-object v2, p0, Lcolorspace/boxes/ImageHeaderBox;->in:Ljj2000/j2k/io/RandomAccessIO;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3, v0}, Ljj2000/j2k/io/RandomAccessIO;->readFully([BII)V

    .line 73
    invoke-static {v1, v3}, Licc/ICCProfile;->getInt([BI)I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lcolorspace/boxes/ImageHeaderBox;->height:J

    const/4 v0, 0x4

    .line 74
    invoke-static {v1, v0}, Licc/ICCProfile;->getInt([BI)I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lcolorspace/boxes/ImageHeaderBox;->width:J

    const/16 v0, 0x8

    .line 75
    invoke-static {v1, v0}, Licc/ICCProfile;->getShort([BI)S

    move-result v0

    iput v0, p0, Lcolorspace/boxes/ImageHeaderBox;->nc:I

    const/16 v0, 0xa

    .line 76
    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    iput-short v0, p0, Lcolorspace/boxes/ImageHeaderBox;->bpc:S

    const/16 v0, 0xb

    .line 77
    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    iput-short v0, p0, Lcolorspace/boxes/ImageHeaderBox;->c:S

    const/16 v0, 0xc

    .line 78
    aget-byte v0, v1, v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcolorspace/boxes/ImageHeaderBox;->unk:Z

    const/16 v0, 0xd

    .line 79
    aget-byte v0, v1, v0

    if-ne v0, v2, :cond_1

    move v3, v2

    :cond_1
    iput-boolean v3, p0, Lcolorspace/boxes/ImageHeaderBox;->ipr:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 52
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[ImageHeaderBox "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcolorspace/boxes/ImageHeaderBox;->eol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "  height= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 53
    iget-wide v1, p0, Lcolorspace/boxes/ImageHeaderBox;->height:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ", width= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    iget-wide v1, p0, Lcolorspace/boxes/ImageHeaderBox;->width:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lcolorspace/boxes/ImageHeaderBox;->eol:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "  nc= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    iget v1, p0, Lcolorspace/boxes/ImageHeaderBox;->nc:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ", bpc= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    iget-short v1, p0, Lcolorspace/boxes/ImageHeaderBox;->bpc:S

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ", c= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    iget-short v1, p0, Lcolorspace/boxes/ImageHeaderBox;->c:S

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lcolorspace/boxes/ImageHeaderBox;->eol:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "  image colorspace is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    new-instance v1, Ljava/lang/String;

    iget-boolean v2, p0, Lcolorspace/boxes/ImageHeaderBox;->unk:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-string v2, "known"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "unknown"

    :goto_0
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    const-string v1, ", the image "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    iget-boolean v4, p0, Lcolorspace/boxes/ImageHeaderBox;->ipr:Z

    if-ne v4, v3, :cond_1

    const-string v3, "contains "

    goto :goto_1

    :cond_1
    const-string v3, "does not contain "

    :goto_1
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "intellectual property]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
