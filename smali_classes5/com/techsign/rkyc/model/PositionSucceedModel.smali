.class public Lcom/techsign/rkyc/model/PositionSucceedModel;
.super Ljava/lang/Object;
.source "PositionSucceedModel.java"


# instance fields
.field private image:Landroid/graphics/Bitmap;

.field private next:Lcom/techsign/rkyc/model/Position;

.field private position:Lcom/techsign/rkyc/model/Position;


# direct methods
.method public constructor <init>(Lcom/techsign/rkyc/model/Position;Landroid/graphics/Bitmap;Lcom/techsign/rkyc/model/Position;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/techsign/rkyc/model/PositionSucceedModel;->position:Lcom/techsign/rkyc/model/Position;

    .line 12
    iput-object p2, p0, Lcom/techsign/rkyc/model/PositionSucceedModel;->image:Landroid/graphics/Bitmap;

    .line 13
    iput-object p3, p0, Lcom/techsign/rkyc/model/PositionSucceedModel;->next:Lcom/techsign/rkyc/model/Position;

    return-void
.end method


# virtual methods
.method public getImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/techsign/rkyc/model/PositionSucceedModel;->image:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getNext()Lcom/techsign/rkyc/model/Position;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/techsign/rkyc/model/PositionSucceedModel;->next:Lcom/techsign/rkyc/model/Position;

    return-object v0
.end method

.method public getPosition()Lcom/techsign/rkyc/model/Position;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/techsign/rkyc/model/PositionSucceedModel;->position:Lcom/techsign/rkyc/model/Position;

    return-object v0
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/techsign/rkyc/model/PositionSucceedModel;->image:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setNext(Lcom/techsign/rkyc/model/Position;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/techsign/rkyc/model/PositionSucceedModel;->next:Lcom/techsign/rkyc/model/Position;

    return-void
.end method

.method public setPosition(Lcom/techsign/rkyc/model/Position;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/techsign/rkyc/model/PositionSucceedModel;->position:Lcom/techsign/rkyc/model/Position;

    return-void
.end method
