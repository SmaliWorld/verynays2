.class public abstract Ljj2000/j2k/roi/encoder/ROIMaskGenerator;
.super Ljava/lang/Object;
.source "ROIMaskGenerator.java"


# instance fields
.field protected nrc:I

.field protected roiInTile:Z

.field protected rois:[Ljj2000/j2k/roi/encoder/ROI;

.field protected tileMaskMade:[Z


# direct methods
.method public constructor <init>([Ljj2000/j2k/roi/encoder/ROI;I)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Ljj2000/j2k/roi/encoder/ROIMaskGenerator;->rois:[Ljj2000/j2k/roi/encoder/ROI;

    .line 89
    iput p2, p0, Ljj2000/j2k/roi/encoder/ROIMaskGenerator;->nrc:I

    .line 90
    new-array p1, p2, [Z

    iput-object p1, p0, Ljj2000/j2k/roi/encoder/ROIMaskGenerator;->tileMaskMade:[Z

    return-void
.end method


# virtual methods
.method public abstract getROIMask(Ljj2000/j2k/image/DataBlkInt;Ljj2000/j2k/wavelet/Subband;II)Z
.end method

.method public getROIs()[Ljj2000/j2k/roi/encoder/ROI;
    .locals 1

    .line 99
    iget-object v0, p0, Ljj2000/j2k/roi/encoder/ROIMaskGenerator;->rois:[Ljj2000/j2k/roi/encoder/ROI;

    return-object v0
.end method

.method public abstract makeMask(Ljj2000/j2k/wavelet/Subband;II)V
.end method

.method public tileChanged()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 138
    :goto_0
    iget v2, p0, Ljj2000/j2k/roi/encoder/ROIMaskGenerator;->nrc:I

    if-ge v1, v2, :cond_0

    .line 139
    iget-object v2, p0, Ljj2000/j2k/roi/encoder/ROIMaskGenerator;->tileMaskMade:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
