.class public abstract Lcolorspace/boxes/JP2Box;
.super Ljava/lang/Object;
.source "JP2Box.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcolorspace/boxes/JP2Box$BoxType;
    }
.end annotation


# static fields
.field public static final eol:Ljava/lang/String;

.field public static type:I


# instance fields
.field protected boxEnd:I

.field protected boxStart:I

.field protected dataStart:I

.field protected in:Ljj2000/j2k/io/RandomAccessIO;

.field public length:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcolorspace/boxes/JP2Box;->eol:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcolorspace/ColorSpaceException;
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    :try_start_0
    new-instance v0, Lcolorspace/ColorSpaceException;

    const-string v1, "JP2Box empty ctor called!!"

    invoke-direct {v0, v1}, Lcolorspace/ColorSpaceException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcolorspace/ColorSpaceException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Lcolorspace/ColorSpaceException;->printStackTrace()V

    throw v0
.end method

.method public constructor <init>(Ljj2000/j2k/io/RandomAccessIO;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcolorspace/ColorSpaceException;
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 54
    new-array v0, v0, [B

    .line 56
    iput-object p1, p0, Lcolorspace/boxes/JP2Box;->in:Ljj2000/j2k/io/RandomAccessIO;

    .line 57
    iput p2, p0, Lcolorspace/boxes/JP2Box;->boxStart:I

    .line 59
    invoke-interface {p1, p2}, Ljj2000/j2k/io/RandomAccessIO;->seek(I)V

    .line 60
    iget-object p1, p0, Lcolorspace/boxes/JP2Box;->in:Ljj2000/j2k/io/RandomAccessIO;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Ljj2000/j2k/io/RandomAccessIO;->readFully([BII)V

    add-int/lit8 p1, p2, 0x8

    .line 62
    iput p1, p0, Lcolorspace/boxes/JP2Box;->dataStart:I

    .line 63
    invoke-static {v0, v2}, Licc/ICCProfile;->getInt([BI)I

    move-result p1

    iput p1, p0, Lcolorspace/boxes/JP2Box;->length:I

    add-int/2addr p2, p1

    .line 64
    iput p2, p0, Lcolorspace/boxes/JP2Box;->boxEnd:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    .line 65
    :cond_0
    new-instance p1, Lcolorspace/ColorSpaceException;

    const-string p2, "extended length boxes not supported"

    invoke-direct {p1, p2}, Lcolorspace/ColorSpaceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getTypeString(I)Ljava/lang/String;
    .locals 0

    .line 33
    invoke-static {p0}, Lcolorspace/boxes/JP2Box$BoxType;->get(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getTypeString()Ljava/lang/String;
    .locals 1

    .line 70
    sget v0, Lcolorspace/boxes/JP2Box;->type:I

    invoke-static {v0}, Lcolorspace/boxes/JP2Box$BoxType;->get(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
