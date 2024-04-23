.class public final Lcom/techsign/face_mesh/detection/models/FaceDetectionOptions;
.super Ljava/lang/Object;
.source "FaceDetectionOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/techsign/face_mesh/detection/models/FaceDetectionOptions$Builder;
    }
.end annotation


# instance fields
.field private final maxNumberOfFaces:I

.field private final minConfidence:F


# direct methods
.method public constructor <init>(Lcom/techsign/face_mesh/detection/models/FaceDetectionOptions$Builder;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lcom/techsign/face_mesh/detection/models/FaceDetectionOptions$Builder;->access$000(Lcom/techsign/face_mesh/detection/models/FaceDetectionOptions$Builder;)F

    move-result v0

    iput v0, p0, Lcom/techsign/face_mesh/detection/models/FaceDetectionOptions;->minConfidence:F

    .line 10
    invoke-static {p1}, Lcom/techsign/face_mesh/detection/models/FaceDetectionOptions$Builder;->access$100(Lcom/techsign/face_mesh/detection/models/FaceDetectionOptions$Builder;)I

    move-result p1

    iput p1, p0, Lcom/techsign/face_mesh/detection/models/FaceDetectionOptions;->maxNumberOfFaces:I

    return-void
.end method


# virtual methods
.method public getMaxNumberOfFaces()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/techsign/face_mesh/detection/models/FaceDetectionOptions;->maxNumberOfFaces:I

    return v0
.end method

.method public getMinConfidence()F
    .locals 1

    .line 14
    iget v0, p0, Lcom/techsign/face_mesh/detection/models/FaceDetectionOptions;->minConfidence:F

    return v0
.end method
