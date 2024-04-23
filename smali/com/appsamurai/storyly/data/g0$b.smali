.class public final Lcom/appsamurai/storyly/data/g0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyLayerItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/data/g0;-><init>(Ljava/lang/String;FFFFLjava/lang/Float;Ljava/lang/Float;FLjava/lang/String;Lcom/appsamurai/storyly/data/f0;Ljava/lang/Long;Ljava/lang/Long;Lcom/appsamurai/storyly/data/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Point;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/data/g0;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/data/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/data/g0$b;->a:Lcom/appsamurai/storyly/data/g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/g0$b;->a:Lcom/appsamurai/storyly/data/g0;

    .line 2
    iget-object v1, v0, Lcom/appsamurai/storyly/data/g0;->f:Ljava/lang/Float;

    const/4 v2, 0x2

    const/16 v3, 0x64

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/appsamurai/storyly/data/g0;->g:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/appsamurai/storyly/data/g0$b;->a:Lcom/appsamurai/storyly/data/g0;

    .line 5
    iget v4, v1, Lcom/appsamurai/storyly/data/g0;->d:F

    int-to-float v5, v2

    div-float/2addr v4, v5

    sub-float/2addr v0, v4

    .line 6
    iget-object v1, v1, Lcom/appsamurai/storyly/data/g0;->g:Ljava/lang/Float;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v4, p0, Lcom/appsamurai/storyly/data/g0$b;->a:Lcom/appsamurai/storyly/data/g0;

    .line 8
    iget v4, v4, Lcom/appsamurai/storyly/data/g0;->e:F

    div-float/2addr v4, v5

    sub-float/2addr v1, v4

    .line 9
    new-instance v4, Landroid/graphics/Point;

    invoke-static {}, Lcom/appsamurai/storyly/util/o;->c()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    int-to-float v0, v3

    div-float/2addr v5, v0

    float-to-int v5, v5

    invoke-static {}, Lcom/appsamurai/storyly/util/o;->c()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v1

    div-float/2addr v6, v0

    float-to-int v0, v6

    invoke-direct {v4, v5, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 12
    :cond_0
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->c()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/appsamurai/storyly/data/g0$b;->a:Lcom/appsamurai/storyly/data/g0;

    .line 13
    iget v1, v1, Lcom/appsamurai/storyly/data/g0;->e:F

    mul-float/2addr v0, v1

    int-to-float v1, v3

    div-float/2addr v0, v1

    .line 14
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->c()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/appsamurai/storyly/data/g0$b;->a:Lcom/appsamurai/storyly/data/g0;

    .line 15
    iget v4, v4, Lcom/appsamurai/storyly/data/g0;->d:F

    mul-float/2addr v3, v4

    div-float/2addr v3, v1

    .line 16
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->c()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/appsamurai/storyly/data/g0$b;->a:Lcom/appsamurai/storyly/data/g0;

    .line 17
    iget v5, v5, Lcom/appsamurai/storyly/data/g0;->b:F

    mul-float/2addr v4, v5

    div-float/2addr v4, v1

    .line 18
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->c()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/appsamurai/storyly/data/g0$b;->a:Lcom/appsamurai/storyly/data/g0;

    .line 19
    iget v7, v6, Lcom/appsamurai/storyly/data/g0;->c:F

    mul-float/2addr v5, v7

    div-float/2addr v5, v1

    int-to-float v1, v2

    div-float/2addr v3, v1

    add-float v2, v4, v3

    div-float/2addr v0, v1

    add-float v1, v5, v0

    .line 20
    iget v6, v6, Lcom/appsamurai/storyly/data/g0;->h:F

    float-to-double v6, v6

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    const/16 v8, 0xb4

    int-to-double v8, v8

    div-double/2addr v6, v8

    .line 21
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    sub-float/2addr v2, v4

    float-to-double v10, v2

    mul-double/2addr v8, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    sub-float/2addr v1, v5

    float-to-double v1, v1

    mul-double/2addr v12, v1

    sub-double/2addr v8, v12

    float-to-double v12, v4

    add-double/2addr v8, v12

    .line 22
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v1

    add-double/2addr v12, v6

    float-to-double v1, v5

    add-double/2addr v12, v1

    .line 24
    new-instance v1, Lkotlin/Pair;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    float-to-double v6, v3

    sub-double/2addr v4, v6

    double-to-int v3, v4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    float-to-double v0, v0

    sub-double/2addr v4, v0

    double-to-int v0, v4

    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method
