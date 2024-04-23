.class public abstract Ljj2000/j2k/roi/encoder/SubbandROIMask;
.super Ljava/lang/Object;
.source "SubbandROIMask.java"


# instance fields
.field public h:I

.field protected hh:Ljj2000/j2k/roi/encoder/SubbandROIMask;

.field protected hl:Ljj2000/j2k/roi/encoder/SubbandROIMask;

.field protected isNode:Z

.field protected lh:Ljj2000/j2k/roi/encoder/SubbandROIMask;

.field protected ll:Ljj2000/j2k/roi/encoder/SubbandROIMask;

.field public ulx:I

.field public uly:I

.field public w:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput p1, p0, Ljj2000/j2k/roi/encoder/SubbandROIMask;->ulx:I

    .line 101
    iput p2, p0, Ljj2000/j2k/roi/encoder/SubbandROIMask;->uly:I

    .line 102
    iput p3, p0, Ljj2000/j2k/roi/encoder/SubbandROIMask;->w:I

    .line 103
    iput p4, p0, Ljj2000/j2k/roi/encoder/SubbandROIMask;->h:I

    return-void
.end method


# virtual methods
.method public getSubbandRectROIMask(II)Ljj2000/j2k/roi/encoder/SubbandROIMask;
    .locals 3

    .line 120
    iget v0, p0, Ljj2000/j2k/roi/encoder/SubbandROIMask;->ulx:I

    if-lt p1, v0, :cond_4

    iget v1, p0, Ljj2000/j2k/roi/encoder/SubbandROIMask;->uly:I

    if-lt p2, v1, :cond_4

    iget v2, p0, Ljj2000/j2k/roi/encoder/SubbandROIMask;->w:I

    add-int/2addr v0, v2

    if-ge p1, v0, :cond_4

    iget v0, p0, Ljj2000/j2k/roi/encoder/SubbandROIMask;->h:I

    add-int/2addr v1, v0

    if-ge p2, v1, :cond_4

    move-object v0, p0

    .line 125
    :goto_0
    iget-boolean v1, v0, Ljj2000/j2k/roi/encoder/SubbandROIMask;->isNode:Z

    if-eqz v1, :cond_3

    .line 126
    iget-object v1, v0, Ljj2000/j2k/roi/encoder/SubbandROIMask;->hh:Ljj2000/j2k/roi/encoder/SubbandROIMask;

    .line 128
    iget v2, v1, Ljj2000/j2k/roi/encoder/SubbandROIMask;->ulx:I

    if-ge p1, v2, :cond_1

    .line 130
    iget v1, v1, Ljj2000/j2k/roi/encoder/SubbandROIMask;->uly:I

    if-ge p2, v1, :cond_0

    .line 132
    iget-object v0, v0, Ljj2000/j2k/roi/encoder/SubbandROIMask;->ll:Ljj2000/j2k/roi/encoder/SubbandROIMask;

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, v0, Ljj2000/j2k/roi/encoder/SubbandROIMask;->lh:Ljj2000/j2k/roi/encoder/SubbandROIMask;

    goto :goto_0

    .line 141
    :cond_1
    iget v2, v1, Ljj2000/j2k/roi/encoder/SubbandROIMask;->uly:I

    if-ge p2, v2, :cond_2

    .line 143
    iget-object v0, v0, Ljj2000/j2k/roi/encoder/SubbandROIMask;->hl:Ljj2000/j2k/roi/encoder/SubbandROIMask;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    return-object v0

    .line 121
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
