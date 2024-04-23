.class public Lcom/techsign/rkyc/frame/ImageModel;
.super Ljava/lang/Object;
.source "ImageModel.java"


# instance fields
.field private imageHeight:I

.field private imageWidth:I

.field private uPixelStride:I

.field private uPlane:[B

.field private uRowStride:I

.field private vPixelStride:I

.field private vPlane:[B

.field private vRowStride:I

.field private yPixelStride:I

.field private yPlane:[B

.field private yRowStride:I


# direct methods
.method public constructor <init>([B[B[BIIIIIIII)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/techsign/rkyc/frame/ImageModel;->yPlane:[B

    .line 32
    iput-object p2, p0, Lcom/techsign/rkyc/frame/ImageModel;->uPlane:[B

    .line 33
    iput-object p3, p0, Lcom/techsign/rkyc/frame/ImageModel;->vPlane:[B

    .line 34
    iput p4, p0, Lcom/techsign/rkyc/frame/ImageModel;->yPixelStride:I

    .line 35
    iput p5, p0, Lcom/techsign/rkyc/frame/ImageModel;->yRowStride:I

    .line 36
    iput p6, p0, Lcom/techsign/rkyc/frame/ImageModel;->uPixelStride:I

    .line 37
    iput p7, p0, Lcom/techsign/rkyc/frame/ImageModel;->uRowStride:I

    .line 38
    iput p8, p0, Lcom/techsign/rkyc/frame/ImageModel;->vPixelStride:I

    .line 39
    iput p9, p0, Lcom/techsign/rkyc/frame/ImageModel;->vRowStride:I

    .line 40
    iput p10, p0, Lcom/techsign/rkyc/frame/ImageModel;->imageWidth:I

    .line 41
    iput p11, p0, Lcom/techsign/rkyc/frame/ImageModel;->imageHeight:I

    return-void
.end method


# virtual methods
.method public getImageHeight()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/techsign/rkyc/frame/ImageModel;->imageHeight:I

    return v0
.end method

.method public getImageWidth()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/techsign/rkyc/frame/ImageModel;->imageWidth:I

    return v0
.end method

.method public getuPixelStride()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/techsign/rkyc/frame/ImageModel;->uPixelStride:I

    return v0
.end method

.method public getuPlane()[B
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/techsign/rkyc/frame/ImageModel;->uPlane:[B

    return-object v0
.end method

.method public getuRowStride()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/techsign/rkyc/frame/ImageModel;->uRowStride:I

    return v0
.end method

.method public getvPixelStride()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/techsign/rkyc/frame/ImageModel;->vPixelStride:I

    return v0
.end method

.method public getvPlane()[B
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/techsign/rkyc/frame/ImageModel;->vPlane:[B

    return-object v0
.end method

.method public getvRowStride()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/techsign/rkyc/frame/ImageModel;->vRowStride:I

    return v0
.end method

.method public getyPixelStride()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/techsign/rkyc/frame/ImageModel;->yPixelStride:I

    return v0
.end method

.method public getyPlane()[B
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/techsign/rkyc/frame/ImageModel;->yPlane:[B

    return-object v0
.end method

.method public getyRowStride()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/techsign/rkyc/frame/ImageModel;->yRowStride:I

    return v0
.end method
