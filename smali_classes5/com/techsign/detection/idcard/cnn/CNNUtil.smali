.class public Lcom/techsign/detection/idcard/cnn/CNNUtil;
.super Ljava/lang/Object;
.source "CNNUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/techsign/detection/idcard/cnn/CNNUtil$LoadListener;
    }
.end annotation


# static fields
.field public static ACCEPTABLE_AREA_ERROR_RATIO:D = 0.3

.field public static ACCEPTABLE_RIGHT_LEFT_LINE_ERROR_RATIO:D = 0.1

.field public static ACCEPTABLE_SHAKE_RATIO:D = 0.1

.field public static ACCEPTABLE_TOP_BOTTOM_LINE_ERROR_RATIO:D = 0.1

.field public static ACCEPTABLE_WIDTH_HEIGHT_ERROR_RATIO:D = 0.1

.field public static BLUR_DETECTION_CNN:Lcom/techsign/detection/idcard/cnn/BlurDetectionCNN; = null

.field public static BLUR_MAX_WIDTH_OR_HEIGHT:D = 640.0

.field public static CARD_DETECTION_CNN:Lcom/techsign/detection/idcard/cnn/CardDetectionCNN; = null

.field public static IMAGE_CORRECTION_CNN:Lcom/techsign/detection/idcard/cnn/ImageCorrectionCNN; = null

.field private static final REQUIRED_OPENGL_VERSION:D = 3.1

.field private static final TAG:Ljava/lang/String; = "CNNUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static areaRatio(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;DD)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "points",
            "expectedWidth",
            "expectedHeight"
        }
    .end annotation

    .line 138
    invoke-static {p0}, Lcom/techsign/detection/idcard/cnn/CNNUtil;->polygonArea(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;)D

    move-result-wide v0

    mul-double/2addr p1, p3

    div-double/2addr v0, p1

    return-wide v0
.end method

.method public static calculateSizeForBlur(Landroid/graphics/Bitmap;)Lcom/techsign/detection/idcard/util/Size;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 445
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    sget-wide v2, Lcom/techsign/detection/idcard/cnn/CNNUtil;->BLUR_MAX_WIDTH_OR_HEIGHT:D

    div-double/2addr v0, v2

    .line 446
    new-instance v2, Lcom/techsign/detection/idcard/util/Size;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-double v5, p0

    div-double/2addr v5, v0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/techsign/detection/idcard/util/Size;-><init>(DD)V

    return-object v2
.end method

.method public static checkOpenGLVersion(Landroid/content/Context;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 299
    const-string v0, "activity"

    .line 300
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 301
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/ConfigurationInfo;->getGlEsVersion()Ljava/lang/String;

    move-result-object p0

    .line 299
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x4008cccccccccccdL    # 3.1

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static computeIntersect(FFFFFFFF)Lcom/techsign/detection/idcard/cnn/model/Point;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x1",
            "y1",
            "x2",
            "y2",
            "x3",
            "y3",
            "x4",
            "y4"
        }
    .end annotation

    sub-float v0, p0, p2

    sub-float v1, p5, p7

    mul-float v2, v0, v1

    sub-float v3, p1, p3

    sub-float v4, p4, p6

    mul-float v5, v3, v4

    sub-float/2addr v2, v5

    const/4 v5, 0x0

    cmpl-float v5, v2, v5

    if-nez v5, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    float-to-double v5, v2

    mul-float/2addr p0, p3

    mul-float/2addr p1, p2

    sub-float/2addr p0, p1

    mul-float/2addr v4, p0

    mul-float/2addr p4, p7

    mul-float/2addr p5, p6

    sub-float/2addr p4, p5

    mul-float/2addr v0, p4

    sub-float/2addr v4, v0

    float-to-double p1, v4

    div-double/2addr p1, v5

    mul-float/2addr p0, v1

    mul-float/2addr v3, p4

    sub-float/2addr p0, v3

    float-to-double p3, p0

    div-double/2addr p3, v5

    .line 84
    new-instance p0, Lcom/techsign/detection/idcard/cnn/model/Point;

    double-to-int p1, p1

    int-to-float p1, p1

    double-to-int p2, p3

    int-to-float p2, p2

    invoke-direct {p0, p1, p2}, Lcom/techsign/detection/idcard/cnn/model/Point;-><init>(FF)V

    return-object p0
.end method

.method public static computeIntersect(JJJJJJJJ)Lcom/techsign/detection/idcard/cnn/model/Point;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x1",
            "y1",
            "x2",
            "y2",
            "x3",
            "y3",
            "x4",
            "y4"
        }
    .end annotation

    sub-long v0, p0, p4

    sub-long v2, p10, p14

    mul-long v4, v0, v2

    sub-long v6, p2, p6

    sub-long v8, p8, p12

    mul-long v10, v6, v8

    sub-long/2addr v4, v10

    const-wide/16 v10, 0x0

    cmp-long v10, v4, v10

    if-nez v10, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    long-to-double v4, v4

    mul-long v10, p0, p6

    mul-long v12, p2, p4

    sub-long/2addr v10, v12

    mul-long/2addr v8, v10

    mul-long v12, p8, p14

    mul-long v14, p10, p12

    sub-long/2addr v12, v14

    mul-long/2addr v0, v12

    sub-long/2addr v8, v0

    long-to-double v0, v8

    div-double/2addr v0, v4

    mul-long/2addr v10, v2

    mul-long/2addr v6, v12

    sub-long/2addr v10, v6

    long-to-double v2, v10

    div-double/2addr v2, v4

    .line 62
    new-instance v4, Lcom/techsign/detection/idcard/cnn/model/Point;

    double-to-int v0, v0

    int-to-float v0, v0

    double-to-int v1, v2

    int-to-float v1, v1

    invoke-direct {v4, v0, v1}, Lcom/techsign/detection/idcard/cnn/model/Point;-><init>(FF)V

    return-object v4
.end method

.method public static distance(Lcom/techsign/detection/idcard/cnn/model/Point;Lcom/techsign/detection/idcard/cnn/model/Point;)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p1",
            "p2"
        }
    .end annotation

    .line 88
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    .line 89
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result p0

    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double p0, p0

    mul-double/2addr v0, v0

    mul-double/2addr p0, p0

    add-double/2addr v0, p0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static fourPointTransformation(Landroid/graphics/Bitmap;Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;)Landroid/graphics/Bitmap;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "points"
        }
    .end annotation

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v3

    invoke-virtual {v3}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v3

    invoke-virtual {v3}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v4

    invoke-virtual {v4}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    float-to-int v0, v0

    float-to-int v1, v2

    .line 168
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 169
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v4

    invoke-virtual {v4}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v4

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v5

    invoke-virtual {v5}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v5

    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v6

    invoke-virtual {v6}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v6

    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v7

    invoke-virtual {v7}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v7

    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v8

    invoke-virtual {v8}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v8

    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v9

    invoke-virtual {v9}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v9

    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v10

    invoke-virtual {v10}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v10

    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v11

    invoke-virtual {v11}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v11

    const/16 v12, 0x8

    new-array v14, v12, [F

    const/4 v13, 0x0

    aput v4, v14, v13

    const/4 v4, 0x1

    aput v5, v14, v4

    const/4 v5, 0x2

    aput v6, v14, v5

    const/4 v6, 0x3

    aput v7, v14, v6

    const/4 v7, 0x4

    aput v8, v14, v7

    const/4 v8, 0x5

    aput v9, v14, v8

    const/4 v9, 0x6

    aput v10, v14, v9

    const/4 v10, 0x7

    aput v11, v14, v10

    int-to-float v0, v0

    int-to-float v1, v1

    .line 181
    new-array v11, v12, [F

    const/4 v12, 0x0

    aput v12, v11, v13

    aput v12, v11, v4

    aput v0, v11, v5

    aput v12, v11, v6

    aput v0, v11, v7

    aput v1, v11, v8

    aput v12, v11, v9

    aput v1, v11, v10

    .line 192
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/4 v15, 0x0

    move-object v13, v0

    move-object/from16 v16, v11

    .line 193
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    const/4 v1, 0x0

    move-object/from16 v4, p0

    .line 195
    invoke-virtual {v3, v4, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object v2
.end method

.method public static fourPointTransformationForCorrection(Landroid/graphics/Bitmap;Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;)Landroid/graphics/Bitmap;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "points"
        }
    .end annotation

    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v4

    invoke-virtual {v4}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v5

    invoke-virtual {v5}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v0, v4

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v4

    invoke-virtual {v4}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v5

    invoke-virtual {v5}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v6

    invoke-virtual {v6}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v7

    invoke-virtual {v7}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v7

    sub-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    .line 206
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 211
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v4

    invoke-virtual {v4}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v5

    invoke-virtual {v5}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v6

    invoke-virtual {v6}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v7

    invoke-virtual {v7}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v7

    sub-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    .line 213
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v6

    invoke-virtual {v6}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v7

    invoke-virtual {v7}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v7

    sub-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v8

    invoke-virtual {v8}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v9

    invoke-virtual {v9}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v9

    sub-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v6, v2

    .line 218
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 223
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v0, v0

    double-to-int v1, v2

    .line 225
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 226
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 229
    invoke-virtual/range {p1 .. p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v4

    invoke-virtual {v4}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v4

    .line 230
    invoke-virtual/range {p1 .. p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v5

    invoke-virtual {v5}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v5

    .line 231
    invoke-virtual/range {p1 .. p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v6

    invoke-virtual {v6}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v6

    .line 232
    invoke-virtual/range {p1 .. p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v7

    invoke-virtual {v7}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v7

    .line 233
    invoke-virtual/range {p1 .. p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v8

    invoke-virtual {v8}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v8

    .line 234
    invoke-virtual/range {p1 .. p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v9

    invoke-virtual {v9}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v9

    .line 235
    invoke-virtual/range {p1 .. p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v10

    invoke-virtual {v10}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v10

    .line 236
    invoke-virtual/range {p1 .. p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v11

    invoke-virtual {v11}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v11

    const/16 v12, 0x8

    new-array v14, v12, [F

    const/4 v13, 0x0

    aput v4, v14, v13

    const/4 v4, 0x1

    aput v5, v14, v4

    const/4 v5, 0x2

    aput v6, v14, v5

    const/4 v6, 0x3

    aput v7, v14, v6

    const/4 v7, 0x4

    aput v8, v14, v7

    const/4 v8, 0x5

    aput v9, v14, v8

    const/4 v9, 0x6

    aput v10, v14, v9

    const/4 v10, 0x7

    aput v11, v14, v10

    int-to-float v0, v0

    int-to-float v1, v1

    .line 238
    new-array v11, v12, [F

    const/4 v12, 0x0

    aput v12, v11, v13

    aput v12, v11, v4

    aput v0, v11, v5

    aput v12, v11, v6

    aput v0, v11, v7

    aput v1, v11, v8

    aput v12, v11, v9

    aput v1, v11, v10

    .line 249
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/4 v15, 0x0

    move-object v13, v0

    move-object/from16 v16, v11

    .line 250
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    const/4 v1, 0x0

    move-object/from16 v4, p0

    .line 252
    invoke-virtual {v3, v4, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object v2
.end method

.method public static getPivotForCardType(Landroid/content/Context;Lcom/techsign/detection/idcard/model/CardType$CardEnum;Z)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "cardEnum",
            "isFirst"
        }
    .end annotation

    .line 384
    invoke-static {p1, p2}, Lcom/techsign/detection/idcard/cnn/CNNUtil;->getPivotResource(Lcom/techsign/detection/idcard/model/CardType$CardEnum;Z)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 390
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static getPivotResource(Lcom/techsign/detection/idcard/model/CardType$CardEnum;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cardEnum",
            "isFirst"
        }
    .end annotation

    .line 396
    sget-object v0, Lcom/techsign/detection/idcard/cnn/CNNUtil$2;->$SwitchMap$com$techsign$detection$idcard$model$CardType$CardEnum:[I

    invoke-virtual {p0}, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, -0x1

    return p0

    .line 434
    :pswitch_1
    sget p0, Lcom/techsign/detection/idcard/lib/R$drawable;->techsign_pivot_newbluecard:I

    return p0

    .line 432
    :pswitch_2
    sget p0, Lcom/techsign/detection/idcard/lib/R$drawable;->techsign_pivot_germanid:I

    return p0

    .line 430
    :pswitch_3
    sget p0, Lcom/techsign/detection/idcard/lib/R$drawable;->techsign_pivot_bluecard:I

    return p0

    .line 428
    :pswitch_4
    sget p0, Lcom/techsign/detection/idcard/lib/R$drawable;->techsign_pivot_foreignportrait:I

    return p0

    .line 424
    :pswitch_5
    sget p0, Lcom/techsign/detection/idcard/lib/R$drawable;->techsign_pivot_foreignid:I

    return p0

    .line 422
    :pswitch_6
    sget p0, Lcom/techsign/detection/idcard/lib/R$drawable;->techsign_pivot_driverback:I

    return p0

    :pswitch_7
    if-eqz p1, :cond_0

    .line 417
    sget p0, Lcom/techsign/detection/idcard/lib/R$drawable;->techsign_pivot_oldidback:I

    return p0

    .line 419
    :cond_0
    sget p0, Lcom/techsign/detection/idcard/lib/R$drawable;->techsign_pivot_oldidback_woman:I

    return p0

    :pswitch_8
    if-eqz p1, :cond_1

    .line 411
    sget p0, Lcom/techsign/detection/idcard/lib/R$drawable;->techsign_pivot_passport:I

    return p0

    .line 413
    :cond_1
    sget p0, Lcom/techsign/detection/idcard/lib/R$drawable;->techsign_pivot_passport_new:I

    return p0

    .line 408
    :pswitch_9
    sget p0, Lcom/techsign/detection/idcard/lib/R$drawable;->techsign_pivot_driver:I

    return p0

    .line 406
    :pswitch_a
    sget p0, Lcom/techsign/detection/idcard/lib/R$drawable;->techsign_pivot_newidback:I

    return p0

    .line 404
    :pswitch_b
    sget p0, Lcom/techsign/detection/idcard/lib/R$drawable;->techsign_pivot_newid:I

    return p0

    :pswitch_c
    if-eqz p1, :cond_2

    .line 399
    sget p0, Lcom/techsign/detection/idcard/lib/R$drawable;->techsign_pivot_oldid:I

    return p0

    .line 401
    :cond_2
    sget p0, Lcom/techsign/detection/idcard/lib/R$drawable;->techsign_pivot_oldid_woman:I

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static isAreaRatioEligible(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;DD)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "points",
            "expectedWidth",
            "expectedHeight"
        }
    .end annotation

    .line 147
    invoke-static {p0, p1, p2, p3, p4}, Lcom/techsign/detection/idcard/cnn/CNNUtil;->areaRatio(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;DD)D

    move-result-wide p0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    sget-wide p2, Lcom/techsign/detection/idcard/cnn/CNNUtil;->ACCEPTABLE_AREA_ERROR_RATIO:D

    cmpg-double p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDetectionEligible(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;DD)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "points",
            "expectedWidth",
            "expectedHeight"
        }
    .end annotation

    .line 154
    invoke-static {p0}, Lcom/techsign/detection/idcard/cnn/CNNUtil;->isXPerspectiveEligible(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-static {p0}, Lcom/techsign/detection/idcard/cnn/CNNUtil;->isYPerspectiveEligible(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;)Z

    move-result v0

    if-eqz v0, :cond_0

    div-double v0, p1, p3

    .line 156
    invoke-static {p0, v0, v1}, Lcom/techsign/detection/idcard/cnn/CNNUtil;->isWidthHeightRatioEligible(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-static {p0, p1, p2, p3, p4}, Lcom/techsign/detection/idcard/cnn/CNNUtil;->isAreaRatioEligible(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;DD)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isPortrait(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "points"
        }
    .end annotation

    .line 451
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v2

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 453
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v3

    invoke-virtual {v3}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v3

    invoke-virtual {v3}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v3

    invoke-virtual {p0}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object p0

    invoke-virtual {p0}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result p0

    add-float/2addr v3, p0

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    cmpg-float p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isShakeEligibleForLocation(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "src",
            "target"
        }
    .end annotation

    .line 282
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v0

    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/techsign/detection/idcard/cnn/CNNUtil;->isShakeEligibleForPoint(Lcom/techsign/detection/idcard/cnn/model/Point;Lcom/techsign/detection/idcard/cnn/model/Point;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v0

    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/techsign/detection/idcard/cnn/CNNUtil;->isShakeEligibleForPoint(Lcom/techsign/detection/idcard/cnn/model/Point;Lcom/techsign/detection/idcard/cnn/model/Point;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v0

    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/techsign/detection/idcard/cnn/CNNUtil;->isShakeEligibleForPoint(Lcom/techsign/detection/idcard/cnn/model/Point;Lcom/techsign/detection/idcard/cnn/model/Point;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object p0

    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/techsign/detection/idcard/cnn/CNNUtil;->isShakeEligibleForPoint(Lcom/techsign/detection/idcard/cnn/model/Point;Lcom/techsign/detection/idcard/cnn/model/Point;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isShakeEligibleForPoint(Lcom/techsign/detection/idcard/cnn/model/Point;Lcom/techsign/detection/idcard/cnn/model/Point;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "src",
            "target"
        }
    .end annotation

    .line 290
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/techsign/detection/idcard/cnn/CNNUtil;->isShakeEligibleForValue(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result p0

    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result p1

    invoke-static {p0, p1}, Lcom/techsign/detection/idcard/cnn/CNNUtil;->isShakeEligibleForValue(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isShakeEligibleForValue(FF)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "j"
        }
    .end annotation

    sub-float/2addr p0, p1

    .line 295
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    div-float/2addr p0, p1

    float-to-double p0, p0

    sget-wide v0, Lcom/techsign/detection/idcard/cnn/CNNUtil;->ACCEPTABLE_SHAKE_RATIO:D

    cmpg-double p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isWidthHeightRatioEligible(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;D)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "points",
            "expectedWidthHeightRatio"
        }
    .end annotation

    .line 130
    invoke-static {p0, p1, p2}, Lcom/techsign/detection/idcard/cnn/CNNUtil;->widthHeightErrorRatio(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;D)D

    move-result-wide p0

    .line 129
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    sget-wide v0, Lcom/techsign/detection/idcard/cnn/CNNUtil;->ACCEPTABLE_WIDTH_HEIGHT_ERROR_RATIO:D

    cmpg-double p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isXPerspectiveEligible(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "points"
        }
    .end annotation

    .line 110
    invoke-static {p0}, Lcom/techsign/detection/idcard/cnn/CNNUtil;->xPerspectiveErrorRatio(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sget-wide v2, Lcom/techsign/detection/idcard/cnn/CNNUtil;->ACCEPTABLE_RIGHT_LEFT_LINE_ERROR_RATIO:D

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isYPerspectiveEligible(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "points"
        }
    .end annotation

    .line 100
    invoke-static {p0}, Lcom/techsign/detection/idcard/cnn/CNNUtil;->yPerspectiveErrorRatio(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sget-wide v2, Lcom/techsign/detection/idcard/cnn/CNNUtil;->ACCEPTABLE_TOP_BOTTOM_LINE_ERROR_RATIO:D

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static load(Landroid/content/Context;Lcom/techsign/detection/idcard/cnn/CNNUtil$LoadListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "listener"
        }
    .end annotation

    .line 306
    new-instance v0, Lcom/techsign/detection/idcard/cnn/CNNUtil$1;

    invoke-direct {v0, p0, p1}, Lcom/techsign/detection/idcard/cnn/CNNUtil$1;-><init>(Landroid/content/Context;Lcom/techsign/detection/idcard/cnn/CNNUtil$LoadListener;)V

    .line 379
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private static polygonArea(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;)D
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "points"
        }
    .end annotation

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v0

    float-to-double v0, v0

    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v2

    float-to-double v2, v2

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v4

    invoke-virtual {v4}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v4

    float-to-double v4, v4

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v6

    invoke-virtual {v6}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v6

    float-to-double v6, v6

    const/4 v8, 0x4

    new-array v9, v8, [D

    const/4 v10, 0x0

    aput-wide v0, v9, v10

    const/4 v0, 0x1

    aput-wide v2, v9, v0

    const/4 v1, 0x2

    aput-wide v4, v9, v1

    const/4 v2, 0x3

    aput-wide v6, v9, v2

    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v3

    invoke-virtual {v3}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v3

    float-to-double v3, v3

    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v5

    invoke-virtual {v5}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v5

    float-to-double v5, v5

    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v7

    invoke-virtual {v7}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v7

    float-to-double v11, v7

    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v7

    invoke-virtual {v7}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v7

    float-to-double v13, v7

    new-array v7, v8, [D

    aput-wide v3, v7, v10

    aput-wide v5, v7, v0

    aput-wide v11, v7, v1

    aput-wide v13, v7, v2

    const-wide/16 v0, 0x0

    :goto_0
    if-ge v10, v8, :cond_0

    .line 274
    aget-wide v3, v9, v2

    aget-wide v5, v9, v10

    add-double/2addr v3, v5

    aget-wide v5, v7, v2

    aget-wide v11, v7, v10

    sub-double/2addr v5, v11

    mul-double/2addr v3, v5

    add-double/2addr v0, v3

    add-int/lit8 v2, v10, 0x1

    move v15, v10

    move v10, v2

    move v2, v15

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    .line 277
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static widthHeightErrorRatio(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;D)D
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "points",
            "expectedWidthHeightRatio"
        }
    .end annotation

    .line 116
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v0

    invoke-virtual {p0}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/techsign/detection/idcard/cnn/CNNUtil;->distance(Lcom/techsign/detection/idcard/cnn/model/Point;Lcom/techsign/detection/idcard/cnn/model/Point;)D

    move-result-wide v0

    .line 117
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v2

    invoke-virtual {p0}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/techsign/detection/idcard/cnn/CNNUtil;->distance(Lcom/techsign/detection/idcard/cnn/model/Point;Lcom/techsign/detection/idcard/cnn/model/Point;)D

    move-result-wide v2

    .line 118
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v4

    invoke-virtual {p0}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/techsign/detection/idcard/cnn/CNNUtil;->distance(Lcom/techsign/detection/idcard/cnn/model/Point;Lcom/techsign/detection/idcard/cnn/model/Point;)D

    move-result-wide v4

    .line 119
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v6

    invoke-virtual {p0}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/techsign/detection/idcard/cnn/CNNUtil;->distance(Lcom/techsign/detection/idcard/cnn/model/Point;Lcom/techsign/detection/idcard/cnn/model/Point;)D

    move-result-wide v6

    .line 120
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 121
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    sub-double v2, v0, p1

    .line 123
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    div-double/2addr v2, p0

    return-wide v2
.end method

.method public static xPerspectiveErrorRatio(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;)D
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "points"
        }
    .end annotation

    .line 104
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v0

    invoke-virtual {p0}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/techsign/detection/idcard/cnn/CNNUtil;->distance(Lcom/techsign/detection/idcard/cnn/model/Point;Lcom/techsign/detection/idcard/cnn/model/Point;)D

    move-result-wide v0

    .line 105
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v2

    invoke-virtual {p0}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/techsign/detection/idcard/cnn/CNNUtil;->distance(Lcom/techsign/detection/idcard/cnn/model/Point;Lcom/techsign/detection/idcard/cnn/model/Point;)D

    move-result-wide v2

    sub-double v4, v0, v2

    .line 106
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    div-double/2addr v4, v0

    return-wide v4
.end method

.method public static yPerspectiveErrorRatio(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;)D
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "points"
        }
    .end annotation

    .line 94
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v0

    invoke-virtual {p0}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/techsign/detection/idcard/cnn/CNNUtil;->distance(Lcom/techsign/detection/idcard/cnn/model/Point;Lcom/techsign/detection/idcard/cnn/model/Point;)D

    move-result-wide v0

    .line 95
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v2

    invoke-virtual {p0}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/techsign/detection/idcard/cnn/CNNUtil;->distance(Lcom/techsign/detection/idcard/cnn/model/Point;Lcom/techsign/detection/idcard/cnn/model/Point;)D

    move-result-wide v2

    sub-double v4, v0, v2

    .line 96
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    div-double/2addr v4, v0

    return-wide v4
.end method
