.class public final Lcom/techsign/face_mesh/landmark/models/FaceMeshResult;
.super Ljava/lang/Object;
.source "FaceMeshResult.java"


# instance fields
.field private facesMesh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/techsign/face_mesh/landmark/models/FaceMesh;",
            ">;"
        }
    .end annotation
.end field

.field private inputBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFacesMesh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/techsign/face_mesh/landmark/models/FaceMesh;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/techsign/face_mesh/landmark/models/FaceMeshResult;->facesMesh:Ljava/util/List;

    return-object v0
.end method

.method public getInputBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/techsign/face_mesh/landmark/models/FaceMeshResult;->inputBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public setFacesMesh(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/techsign/face_mesh/landmark/models/FaceMesh;",
            ">;)V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/techsign/face_mesh/landmark/models/FaceMeshResult;->facesMesh:Ljava/util/List;

    return-void
.end method

.method public setInputBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/techsign/face_mesh/landmark/models/FaceMeshResult;->inputBitmap:Landroid/graphics/Bitmap;

    return-void
.end method
