.class public abstract Ljj2000/j2k/image/DataBlk;
.super Ljava/lang/Object;
.source "DataBlk.java"


# static fields
.field public static final TYPE_BYTE:I = 0x0

.field public static final TYPE_FLOAT:I = 0x4

.field public static final TYPE_INT:I = 0x3

.field public static final TYPE_SHORT:I = 0x1


# instance fields
.field public h:I

.field public offset:I

.field public progressive:Z

.field public scanw:I

.field public ulx:I

.field public uly:I

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSize(I)I
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/16 p0, 0x20

    return p0

    :cond_2
    const/16 p0, 0x10

    return p0

    :cond_3
    const/16 p0, 0x8

    return p0
.end method


# virtual methods
.method public abstract getData()Ljava/lang/Object;
.end method

.method public abstract getDataType()I
.end method

.method public abstract setData(Ljava/lang/Object;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 192
    invoke-virtual {p0}, Ljj2000/j2k/image/DataBlk;->getDataType()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 203
    :cond_0
    const-string v0, "Float"

    goto :goto_0

    .line 201
    :cond_1
    const-string v0, "Integer"

    goto :goto_0

    .line 198
    :cond_2
    const-string v0, "Short"

    goto :goto_0

    .line 195
    :cond_3
    const-string v0, "Unsigned Byte"

    .line 207
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DataBlk: upper-left("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ljj2000/j2k/image/DataBlk;->ulx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljj2000/j2k/image/DataBlk;->uly:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljj2000/j2k/image/DataBlk;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljj2000/j2k/image/DataBlk;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", progressive="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ljj2000/j2k/image/DataBlk;->progressive:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljj2000/j2k/image/DataBlk;->offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", scanw="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljj2000/j2k/image/DataBlk;->scanw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
