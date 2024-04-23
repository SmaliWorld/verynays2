.class public final Lcom/techsign/face_mesh/detection/models/Face;
.super Ljava/lang/Object;
.source "Face.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/techsign/face_mesh/detection/models/Face$Landmarks;
    }
.end annotation


# instance fields
.field private final relativeCoordinate:Landroid/graphics/RectF;

.field private final relativeKeyPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final score:F


# direct methods
.method public constructor <init>(FLandroid/graphics/RectF;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroid/graphics/RectF;",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/techsign/face_mesh/detection/models/Face;->score:F

    .line 31
    iput-object p2, p0, Lcom/techsign/face_mesh/detection/models/Face;->relativeCoordinate:Landroid/graphics/RectF;

    .line 32
    iput-object p3, p0, Lcom/techsign/face_mesh/detection/models/Face;->relativeKeyPoints:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getRelativeCoordinate()Landroid/graphics/RectF;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/techsign/face_mesh/detection/models/Face;->relativeCoordinate:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getRelativeKeyPoint(Lcom/techsign/face_mesh/detection/models/Face$Landmarks;)Landroid/graphics/PointF;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/techsign/face_mesh/detection/models/Face;->relativeKeyPoints:Ljava/util/List;

    invoke-static {p1}, Lcom/techsign/face_mesh/detection/models/Face$Landmarks;->access$000(Lcom/techsign/face_mesh/detection/models/Face$Landmarks;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    return-object p1
.end method

.method public getRelativeKeyPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/techsign/face_mesh/detection/models/Face;->relativeKeyPoints:Ljava/util/List;

    return-object v0
.end method

.method public getScore()F
    .locals 1

    .line 36
    iget v0, p0, Lcom/techsign/face_mesh/detection/models/Face;->score:F

    return v0
.end method
