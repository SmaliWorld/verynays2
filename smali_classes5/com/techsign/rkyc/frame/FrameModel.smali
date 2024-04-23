.class public Lcom/techsign/rkyc/frame/FrameModel;
.super Ljava/lang/Object;
.source "FrameModel.java"


# instance fields
.field frame:[B

.field frameHeight:I

.field frameWidth:I

.field isSemiPlanar:Z


# direct methods
.method public constructor <init>(II[BZ)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/techsign/rkyc/frame/FrameModel;->frameWidth:I

    .line 12
    iput p2, p0, Lcom/techsign/rkyc/frame/FrameModel;->frameHeight:I

    .line 13
    iput-object p3, p0, Lcom/techsign/rkyc/frame/FrameModel;->frame:[B

    .line 14
    iput-boolean p4, p0, Lcom/techsign/rkyc/frame/FrameModel;->isSemiPlanar:Z

    return-void
.end method


# virtual methods
.method public getFrame()[B
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/techsign/rkyc/frame/FrameModel;->frame:[B

    return-object v0
.end method

.method public getFrameHeight()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/techsign/rkyc/frame/FrameModel;->frameHeight:I

    return v0
.end method

.method public getFrameWidth()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/techsign/rkyc/frame/FrameModel;->frameWidth:I

    return v0
.end method

.method public isSemiPlanar()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/techsign/rkyc/frame/FrameModel;->isSemiPlanar:Z

    return v0
.end method
