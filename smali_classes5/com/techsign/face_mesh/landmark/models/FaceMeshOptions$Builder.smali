.class public final Lcom/techsign/face_mesh/landmark/models/FaceMeshOptions$Builder;
.super Ljava/lang/Object;
.source "FaceMeshOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/techsign/face_mesh/landmark/models/FaceMeshOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private maxNumberOfFaces:I

.field private minConfidence:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 22
    iput v0, p0, Lcom/techsign/face_mesh/landmark/models/FaceMeshOptions$Builder;->minConfidence:F

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/techsign/face_mesh/landmark/models/FaceMeshOptions$Builder;->maxNumberOfFaces:I

    return-void
.end method

.method static synthetic access$000(Lcom/techsign/face_mesh/landmark/models/FaceMeshOptions$Builder;)F
    .locals 0

    .line 21
    iget p0, p0, Lcom/techsign/face_mesh/landmark/models/FaceMeshOptions$Builder;->minConfidence:F

    return p0
.end method

.method static synthetic access$100(Lcom/techsign/face_mesh/landmark/models/FaceMeshOptions$Builder;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/techsign/face_mesh/landmark/models/FaceMeshOptions$Builder;->maxNumberOfFaces:I

    return p0
.end method

.method private static validate(Lcom/techsign/face_mesh/landmark/models/FaceMeshOptions;)V
    .locals 3

    .line 45
    invoke-virtual {p0}, Lcom/techsign/face_mesh/landmark/models/FaceMeshOptions;->getMaxNumberOfFaces()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/techsign/face_mesh/landmark/models/FaceMeshOptions;->getMinConfidence()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/techsign/face_mesh/landmark/models/FaceMeshOptions;->getMinConfidence()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-gtz p0, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "MinConfidence must be between 0 and 1"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MaxNumberOfFaces must be greater than 0, maxNumberOfFaces: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/techsign/face_mesh/landmark/models/FaceMeshOptions;->getMaxNumberOfFaces()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public build()Lcom/techsign/face_mesh/landmark/models/FaceMeshOptions;
    .locals 2

    .line 39
    new-instance v0, Lcom/techsign/face_mesh/landmark/models/FaceMeshOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/techsign/face_mesh/landmark/models/FaceMeshOptions;-><init>(Lcom/techsign/face_mesh/landmark/models/FaceMeshOptions$Builder;Lcom/techsign/face_mesh/landmark/models/FaceMeshOptions$1;)V

    .line 40
    invoke-static {v0}, Lcom/techsign/face_mesh/landmark/models/FaceMeshOptions$Builder;->validate(Lcom/techsign/face_mesh/landmark/models/FaceMeshOptions;)V

    return-object v0
.end method

.method public setMaxNumberOfFaces(I)Lcom/techsign/face_mesh/landmark/models/FaceMeshOptions$Builder;
    .locals 0

    .line 34
    iput p1, p0, Lcom/techsign/face_mesh/landmark/models/FaceMeshOptions$Builder;->maxNumberOfFaces:I

    return-object p0
.end method

.method public setMinConfidence(F)Lcom/techsign/face_mesh/landmark/models/FaceMeshOptions$Builder;
    .locals 0

    .line 29
    iput p1, p0, Lcom/techsign/face_mesh/landmark/models/FaceMeshOptions$Builder;->minConfidence:F

    return-object p0
.end method
