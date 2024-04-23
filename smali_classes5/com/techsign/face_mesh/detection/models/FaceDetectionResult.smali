.class public final Lcom/techsign/face_mesh/detection/models/FaceDetectionResult;
.super Ljava/lang/Object;
.source "FaceDetectionResult.java"


# instance fields
.field private final faces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/techsign/face_mesh/detection/models/Face;",
            ">;"
        }
    .end annotation
.end field

.field private final inputBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/techsign/face_mesh/detection/models/Face;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/techsign/face_mesh/detection/models/FaceDetectionResult;->faces:Ljava/util/List;

    .line 13
    iput-object p2, p0, Lcom/techsign/face_mesh/detection/models/FaceDetectionResult;->inputBitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public getFaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/techsign/face_mesh/detection/models/Face;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/techsign/face_mesh/detection/models/FaceDetectionResult;->faces:Ljava/util/List;

    return-object v0
.end method

.method public getInputBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/techsign/face_mesh/detection/models/FaceDetectionResult;->inputBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method
