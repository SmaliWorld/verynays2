.class public abstract Ljj2000/j2k/wavelet/analysis/CBlkWTData;
.super Ljava/lang/Object;
.source "CBlkWTData.java"


# instance fields
.field public convertFactor:D

.field public h:I

.field public m:I

.field public magbits:I

.field public n:I

.field public nROIbp:I

.field public nROIcoeff:I

.field public offset:I

.field public sb:Ljj2000/j2k/wavelet/analysis/SubbandAn;

.field public scanw:I

.field public stepSize:D

.field public ulx:I

.field public uly:I

.field public w:I

.field public wmseScaling:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    iput v0, p0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->wmseScaling:F

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 120
    iput-wide v0, p0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->convertFactor:D

    .line 124
    iput-wide v0, p0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->stepSize:D

    const/4 v0, 0x0

    .line 127
    iput v0, p0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->nROIcoeff:I

    .line 130
    iput v0, p0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->nROIbp:I

    return-void
.end method


# virtual methods
.method public abstract getData()Ljava/lang/Object;
.end method

.method public abstract getDataType()I
.end method

.method public abstract setData(Ljava/lang/Object;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 186
    invoke-virtual {p0}, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->getDataType()I

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

    .line 197
    :cond_0
    const-string v0, "Float"

    goto :goto_0

    .line 195
    :cond_1
    const-string v0, "Integer"

    goto :goto_0

    .line 192
    :cond_2
    const-string v0, "Short"

    goto :goto_0

    .line 189
    :cond_3
    const-string v0, "Unsigned Byte"

    .line 201
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ulx="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->ulx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", uly="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->uly:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", idx=("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), w="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", h="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", off="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", scanw="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->scanw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", wmseScaling="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->wmseScaling:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", convertFactor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->convertFactor:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", stepSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->stepSize:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", magbits="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->magbits:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nROIcoeff="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->nROIcoeff:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nROIbp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->nROIbp:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
