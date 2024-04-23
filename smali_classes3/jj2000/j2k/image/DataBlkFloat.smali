.class public Ljj2000/j2k/image/DataBlkFloat;
.super Ljj2000/j2k/image/DataBlk;
.source "DataBlkFloat.java"


# instance fields
.field public data:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljj2000/j2k/image/DataBlk;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljj2000/j2k/image/DataBlk;-><init>()V

    .line 80
    iput p1, p0, Ljj2000/j2k/image/DataBlkFloat;->ulx:I

    .line 81
    iput p2, p0, Ljj2000/j2k/image/DataBlkFloat;->uly:I

    .line 82
    iput p3, p0, Ljj2000/j2k/image/DataBlkFloat;->w:I

    .line 83
    iput p4, p0, Ljj2000/j2k/image/DataBlkFloat;->h:I

    const/4 p1, 0x0

    .line 84
    iput p1, p0, Ljj2000/j2k/image/DataBlkFloat;->offset:I

    .line 85
    iput p3, p0, Ljj2000/j2k/image/DataBlkFloat;->scanw:I

    mul-int/2addr p3, p4

    .line 86
    new-array p1, p3, [F

    iput-object p1, p0, Ljj2000/j2k/image/DataBlkFloat;->data:[F

    return-void
.end method

.method public constructor <init>(Ljj2000/j2k/image/DataBlkFloat;)V
    .locals 6

    .line 95
    invoke-direct {p0}, Ljj2000/j2k/image/DataBlk;-><init>()V

    .line 96
    iget v0, p1, Ljj2000/j2k/image/DataBlkFloat;->ulx:I

    iput v0, p0, Ljj2000/j2k/image/DataBlkFloat;->ulx:I

    .line 97
    iget v0, p1, Ljj2000/j2k/image/DataBlkFloat;->uly:I

    iput v0, p0, Ljj2000/j2k/image/DataBlkFloat;->uly:I

    .line 98
    iget v0, p1, Ljj2000/j2k/image/DataBlkFloat;->w:I

    iput v0, p0, Ljj2000/j2k/image/DataBlkFloat;->w:I

    .line 99
    iget v0, p1, Ljj2000/j2k/image/DataBlkFloat;->h:I

    iput v0, p0, Ljj2000/j2k/image/DataBlkFloat;->h:I

    const/4 v0, 0x0

    .line 100
    iput v0, p0, Ljj2000/j2k/image/DataBlkFloat;->offset:I

    .line 101
    iget v1, p0, Ljj2000/j2k/image/DataBlkFloat;->w:I

    iput v1, p0, Ljj2000/j2k/image/DataBlkFloat;->scanw:I

    .line 102
    iget v1, p0, Ljj2000/j2k/image/DataBlkFloat;->w:I

    iget v2, p0, Ljj2000/j2k/image/DataBlkFloat;->h:I

    mul-int/2addr v1, v2

    new-array v1, v1, [F

    iput-object v1, p0, Ljj2000/j2k/image/DataBlkFloat;->data:[F

    .line 103
    :goto_0
    iget v1, p0, Ljj2000/j2k/image/DataBlkFloat;->h:I

    if-ge v0, v1, :cond_0

    .line 104
    iget-object v1, p1, Ljj2000/j2k/image/DataBlkFloat;->data:[F

    iget v2, p1, Ljj2000/j2k/image/DataBlkFloat;->scanw:I

    mul-int/2addr v2, v0

    iget-object v3, p0, Ljj2000/j2k/image/DataBlkFloat;->data:[F

    iget v4, p0, Ljj2000/j2k/image/DataBlkFloat;->scanw:I

    mul-int/2addr v4, v0

    iget v5, p0, Ljj2000/j2k/image/DataBlkFloat;->w:I

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/Object;
    .locals 1

    .line 127
    iget-object v0, p0, Ljj2000/j2k/image/DataBlkFloat;->data:[F

    return-object v0
.end method

.method public final getDataFloat()[F
    .locals 1

    .line 137
    iget-object v0, p0, Ljj2000/j2k/image/DataBlkFloat;->data:[F

    return-object v0
.end method

.method public final getDataType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final setData(Ljava/lang/Object;)V
    .locals 0

    .line 148
    check-cast p1, [F

    check-cast p1, [F

    iput-object p1, p0, Ljj2000/j2k/image/DataBlkFloat;->data:[F

    return-void
.end method

.method public final setDataFloat([F)V
    .locals 0

    .line 158
    iput-object p1, p0, Ljj2000/j2k/image/DataBlkFloat;->data:[F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 165
    invoke-super {p0}, Ljj2000/j2k/image/DataBlk;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    iget-object v1, p0, Ljj2000/j2k/image/DataBlkFloat;->data:[F

    if-eqz v1, :cond_0

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljj2000/j2k/image/DataBlkFloat;->data:[F

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
