.class public Lcom/techsign/rkyc/model/PositionFailedModel;
.super Ljava/lang/Object;
.source "PositionFailedModel.java"


# instance fields
.field private actual:Lcom/techsign/rkyc/model/Position;

.field private expected:Lcom/techsign/rkyc/model/Position;

.field private image:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/techsign/rkyc/model/Position;Lcom/techsign/rkyc/model/Position;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/techsign/rkyc/model/PositionFailedModel;->expected:Lcom/techsign/rkyc/model/Position;

    .line 12
    iput-object p2, p0, Lcom/techsign/rkyc/model/PositionFailedModel;->actual:Lcom/techsign/rkyc/model/Position;

    .line 13
    iput-object p3, p0, Lcom/techsign/rkyc/model/PositionFailedModel;->image:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public getActual()Lcom/techsign/rkyc/model/Position;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/techsign/rkyc/model/PositionFailedModel;->actual:Lcom/techsign/rkyc/model/Position;

    return-object v0
.end method

.method public getExpected()Lcom/techsign/rkyc/model/Position;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/techsign/rkyc/model/PositionFailedModel;->expected:Lcom/techsign/rkyc/model/Position;

    return-object v0
.end method

.method public getImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/techsign/rkyc/model/PositionFailedModel;->image:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public setActual(Lcom/techsign/rkyc/model/Position;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/techsign/rkyc/model/PositionFailedModel;->actual:Lcom/techsign/rkyc/model/Position;

    return-void
.end method

.method public setExpected(Lcom/techsign/rkyc/model/Position;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/techsign/rkyc/model/PositionFailedModel;->expected:Lcom/techsign/rkyc/model/Position;

    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/techsign/rkyc/model/PositionFailedModel;->image:Landroid/graphics/Bitmap;

    return-void
.end method
