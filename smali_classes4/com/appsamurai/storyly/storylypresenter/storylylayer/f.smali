.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/f;
.super Landroid/widget/RelativeLayout;
.source "StorylyPromoCodeView.kt"


# instance fields
.field public a:I

.field public b:F

.field public c:I

.field public d:F

.field public e:F

.field public final f:Landroid/graphics/Path;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x1000000

    .line 2
    iput p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f;->a:I

    .line 4
    iput p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f;->c:I

    .line 8
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f;->f:Landroid/graphics/Path;

    .line 9
    new-instance p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f$a;

    invoke-direct {p1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f$a;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/f;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f;->g:Lkotlin/Lazy;

    .line 15
    new-instance p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f$b;

    invoke-direct {p1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f$b;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/f;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f;->h:Lkotlin/Lazy;

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    .line 5
    iget v4, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f;->b:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 7
    iget-object v6, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f;->f:Landroid/graphics/Path;

    .line 8
    iget v7, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f;->d:F

    const/4 v8, 0x0

    add-float/2addr v7, v8

    add-float/2addr v7, v4

    add-float v9, v4, v8

    .line 9
    invoke-virtual {v6, v7, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    iget v7, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f;->d:F

    sub-float v7, v2, v7

    sub-float/2addr v7, v4

    .line 11
    invoke-virtual {v6, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    new-instance v7, Landroid/graphics/RectF;

    .line 13
    iget v10, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f;->d:F

    mul-float/2addr v10, v5

    sub-float v11, v2, v10

    sub-float/2addr v11, v4

    sub-float v12, v2, v4

    add-float/2addr v10, v8

    .line 14
    invoke-direct {v7, v11, v9, v12, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v10, 0x43870000    # 270.0f

    const/high16 v11, 0x42b40000    # 90.0f

    invoke-virtual {v6, v7, v10, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    div-float v7, v3, v5

    .line 15
    iget v13, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f;->e:F

    sub-float v13, v7, v13

    .line 16
    invoke-virtual {v6, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    new-instance v13, Landroid/graphics/RectF;

    .line 18
    iget v14, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f;->e:F

    sub-float v15, v2, v14

    sub-float/2addr v15, v4

    sub-float v8, v7, v14

    add-float v16, v2, v14

    sub-float v11, v16, v4

    add-float/2addr v14, v7

    .line 19
    invoke-direct {v13, v15, v8, v11, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v8, -0x3ccc0000    # -180.0f

    invoke-virtual {v6, v13, v10, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 20
    iget v10, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f;->d:F

    sub-float v10, v3, v10

    sub-float/2addr v10, v4

    .line 21
    invoke-virtual {v6, v12, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    new-instance v10, Landroid/graphics/RectF;

    .line 23
    iget v11, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f;->d:F

    mul-float v13, v11, v5

    sub-float/2addr v2, v13

    sub-float/2addr v2, v4

    const/4 v13, 0x2

    int-to-float v13, v13

    mul-float/2addr v11, v13

    sub-float v11, v3, v11

    sub-float/2addr v11, v4

    sub-float v14, v3, v4

    .line 24
    invoke-direct {v10, v2, v11, v12, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x0

    const/high16 v11, 0x42b40000    # 90.0f

    invoke-virtual {v6, v10, v2, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 25
    iget v10, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f;->d:F

    add-float/2addr v10, v2

    add-float/2addr v10, v4

    .line 26
    invoke-virtual {v6, v10, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    new-instance v10, Landroid/graphics/RectF;

    .line 28
    iget v11, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f;->d:F

    mul-float/2addr v5, v11

    sub-float/2addr v3, v5

    mul-float/2addr v11, v13

    add-float/2addr v11, v2

    add-float/2addr v11, v4

    .line 29
    invoke-direct {v10, v9, v3, v11, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v6, v10, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 30
    iget v2, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f;->e:F

    add-float/2addr v2, v7

    .line 31
    invoke-virtual {v6, v9, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, -0x1

    int-to-float v3, v3

    .line 33
    iget v5, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f;->e:F

    mul-float/2addr v3, v5

    add-float/2addr v3, v4

    sub-float v10, v7, v5

    add-float v11, v5, v4

    add-float/2addr v7, v5

    .line 34
    invoke-direct {v2, v3, v10, v11, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v6, v2, v3, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 35
    iget v2, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f;->d:F

    const/4 v3, 0x0

    add-float/2addr v2, v3

    add-float/2addr v2, v4

    .line 36
    invoke-virtual {v6, v9, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    new-instance v2, Landroid/graphics/RectF;

    .line 38
    iget v5, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f;->d:F

    mul-float/2addr v13, v5

    add-float/2addr v13, v3

    add-float/2addr v13, v4

    .line 39
    invoke-direct {v2, v9, v9, v13, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v6, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    if-nez v1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f;->f:Landroid/graphics/Path;

    .line 42
    iget-object v3, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f;->h:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Paint;

    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    iget-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f;->f:Landroid/graphics/Path;

    .line 45
    iget-object v3, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f;->g:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Paint;

    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_1
    return-void
.end method
