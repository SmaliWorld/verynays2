.class public Ljj2000/j2k/entropy/encoder/LayersInfo;
.super Ljava/lang/Object;
.source "LayersInfo.java"


# static fields
.field private static final SZ_INCR:I = 0x5

.field private static final SZ_INIT:I = 0xa


# instance fields
.field extralyrs:[I

.field nopt:I

.field optbrate:[F

.field totbrate:F

.field totlyrs:I


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 81
    iput v0, p0, Ljj2000/j2k/entropy/encoder/LayersInfo;->totlyrs:I

    const/16 v0, 0xa

    .line 91
    new-array v1, v0, [F

    iput-object v1, p0, Ljj2000/j2k/entropy/encoder/LayersInfo;->optbrate:[F

    .line 98
    new-array v0, v0, [I

    iput-object v0, p0, Ljj2000/j2k/entropy/encoder/LayersInfo;->extralyrs:[I

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 113
    iput p1, p0, Ljj2000/j2k/entropy/encoder/LayersInfo;->totbrate:F

    return-void

    .line 110
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Overall target bitrate must be a positive number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addOptPoint(FI)V
    .locals 5

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_4

    if-ltz p2, :cond_3

    .line 195
    iget v0, p0, Ljj2000/j2k/entropy/encoder/LayersInfo;->nopt:I

    if-lez v0, :cond_1

    iget-object v1, p0, Ljj2000/j2k/entropy/encoder/LayersInfo;->optbrate:[F

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    cmpl-float v1, v1, p1

    if-gez v1, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "New optimization point must have a target bitrate higher than the preceding one"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 202
    :cond_1
    :goto_0
    iget-object v1, p0, Ljj2000/j2k/entropy/encoder/LayersInfo;->optbrate:[F

    array-length v2, v1

    if-ne v2, v0, :cond_2

    .line 204
    iget-object v2, p0, Ljj2000/j2k/entropy/encoder/LayersInfo;->extralyrs:[I

    .line 206
    array-length v3, v1

    add-int/lit8 v3, v3, 0x5

    new-array v3, v3, [F

    iput-object v3, p0, Ljj2000/j2k/entropy/encoder/LayersInfo;->optbrate:[F

    .line 207
    array-length v4, v2

    add-int/lit8 v4, v4, 0x5

    new-array v4, v4, [I

    iput-object v4, p0, Ljj2000/j2k/entropy/encoder/LayersInfo;->extralyrs:[I

    const/4 v4, 0x0

    .line 208
    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    iget-object v0, p0, Ljj2000/j2k/entropy/encoder/LayersInfo;->extralyrs:[I

    iget v1, p0, Ljj2000/j2k/entropy/encoder/LayersInfo;->nopt:I

    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    :cond_2
    iget-object v0, p0, Ljj2000/j2k/entropy/encoder/LayersInfo;->optbrate:[F

    iget v1, p0, Ljj2000/j2k/entropy/encoder/LayersInfo;->nopt:I

    aput p1, v0, v1

    .line 213
    iget-object p1, p0, Ljj2000/j2k/entropy/encoder/LayersInfo;->extralyrs:[I

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 214
    iput v1, p0, Ljj2000/j2k/entropy/encoder/LayersInfo;->nopt:I

    .line 216
    iget p1, p0, Ljj2000/j2k/entropy/encoder/LayersInfo;->totlyrs:I

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Ljj2000/j2k/entropy/encoder/LayersInfo;->totlyrs:I

    return-void

    .line 192
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The number of extra layers must be 0 or more"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Target bitrate must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getExtraLayers(I)I
    .locals 1

    .line 171
    iget v0, p0, Ljj2000/j2k/entropy/encoder/LayersInfo;->nopt:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ljj2000/j2k/entropy/encoder/LayersInfo;->extralyrs:[I

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getNOptPoints()I
    .locals 1

    .line 143
    iget v0, p0, Ljj2000/j2k/entropy/encoder/LayersInfo;->nopt:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getTargetBitrate(I)F
    .locals 1

    .line 155
    iget v0, p0, Ljj2000/j2k/entropy/encoder/LayersInfo;->nopt:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ljj2000/j2k/entropy/encoder/LayersInfo;->optbrate:[F

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    iget p1, p0, Ljj2000/j2k/entropy/encoder/LayersInfo;->totbrate:F

    :goto_0
    return p1
.end method

.method public getTotBitrate()F
    .locals 1

    .line 122
    iget v0, p0, Ljj2000/j2k/entropy/encoder/LayersInfo;->totbrate:F

    return v0
.end method

.method public getTotNumLayers()I
    .locals 1

    .line 132
    iget v0, p0, Ljj2000/j2k/entropy/encoder/LayersInfo;->totlyrs:I

    return v0
.end method
