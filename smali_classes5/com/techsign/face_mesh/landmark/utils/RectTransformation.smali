.class public final Lcom/techsign/face_mesh/landmark/utils/RectTransformation;
.super Ljava/lang/Object;
.source "RectTransformation.java"


# static fields
.field private static final SCALE_X:F = 1.5f

.field private static final SCALE_Y:F = 1.5f

.field private static final SHIFT_X:F

.field private static final SHIFT_Y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRotationRadian(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    .line 60
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget v1, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    neg-float v0, v0

    float-to-double v0, v0

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static transform(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 14

    .line 16
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    const/4 v3, 0x0

    cmpl-float v4, p1, v3

    if-nez v4, :cond_0

    mul-float p1, v2, v3

    add-float/2addr v0, p1

    mul-float/2addr v3, p0

    goto :goto_0

    :cond_0
    mul-float v4, v2, v3

    float-to-double v4, v4

    float-to-double v6, p1

    .line 30
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    mul-float/2addr v3, p0

    float-to-double v10, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    sub-double/2addr v8, v12

    double-to-float p1, v8

    .line 31
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v4, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v10, v6

    add-double/2addr v4, v10

    double-to-float v3, v4

    add-float/2addr v0, p1

    :goto_0
    add-float/2addr v1, v3

    .line 36
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 p1, 0x3fc00000    # 1.5f

    mul-float/2addr p0, p1

    .line 41
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p0, v2

    sub-float v2, v0, p0

    .line 42
    iput v2, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p0

    .line 43
    iput v0, p1, Landroid/graphics/RectF;->right:F

    sub-float v0, v1, p0

    .line 44
    iput v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p0

    .line 45
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    return-object p1
.end method

.method public static unNormalizePointF(Landroid/graphics/PointF;Lcom/techsign/face_mesh/core/utils/Size;)Landroid/graphics/PointF;
    .locals 3

    .line 64
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 65
    iget v1, p0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Lcom/techsign/face_mesh/core/utils/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 66
    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Lcom/techsign/face_mesh/core/utils/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p0, p1

    iput p0, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method public static unNormalizeRectF(Landroid/graphics/RectF;Lcom/techsign/face_mesh/core/utils/Size;)Landroid/graphics/RectF;
    .locals 3

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 51
    iget v1, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Lcom/techsign/face_mesh/core/utils/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 52
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Lcom/techsign/face_mesh/core/utils/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 53
    iget v1, p0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Lcom/techsign/face_mesh/core/utils/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 54
    iget p0, p0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Lcom/techsign/face_mesh/core/utils/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p0, p1

    iput p0, v0, Landroid/graphics/RectF;->right:F

    return-object v0
.end method
