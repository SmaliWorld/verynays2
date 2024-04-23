.class public Lcom/techsign/rkyc/model/FacePositionModel;
.super Ljava/lang/Object;
.source "FacePositionModel.java"


# instance fields
.field private image:Landroid/graphics/Bitmap;

.field private position:Lcom/techsign/rkyc/model/Position;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/techsign/rkyc/model/Position;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/techsign/rkyc/model/FacePositionModel;->image:Landroid/graphics/Bitmap;

    .line 11
    iput-object p2, p0, Lcom/techsign/rkyc/model/FacePositionModel;->position:Lcom/techsign/rkyc/model/Position;

    return-void
.end method


# virtual methods
.method public getImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/techsign/rkyc/model/FacePositionModel;->image:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getPosition()Lcom/techsign/rkyc/model/Position;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/techsign/rkyc/model/FacePositionModel;->position:Lcom/techsign/rkyc/model/Position;

    return-object v0
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/techsign/rkyc/model/FacePositionModel;->image:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setPosition(Lcom/techsign/rkyc/model/Position;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/techsign/rkyc/model/FacePositionModel;->position:Lcom/techsign/rkyc/model/Position;

    return-void
.end method
