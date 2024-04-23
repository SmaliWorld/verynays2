.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/a;
.super Landroid/graphics/drawable/Drawable;
.source "StorylyCommentView.kt"


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(FIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a;->a:F

    iput p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a;->b:I

    iput p3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a;->c:I

    iput p4, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a;->d:I

    iput p5, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a;->e:I

    .line 3
    new-instance p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a$b;

    invoke-direct {p1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a$b;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/a;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a;->f:Lkotlin/Lazy;

    .line 13
    new-instance p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a$a;

    invoke-direct {p1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a$a;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/a;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a;->g:Lkotlin/Lazy;

    .line 21
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a;->h:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 3
    iget v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a;->c:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget-object v4, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a;->h:Landroid/graphics/Path;

    .line 8
    iget v5, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a;->a:F

    const/4 v6, 0x0

    add-float/2addr v5, v6

    add-float/2addr v5, v2

    add-float v7, v2, v6

    invoke-virtual {v4, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v0, v0

    .line 9
    iget v5, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a;->a:F

    sub-float v5, v0, v5

    sub-float/2addr v5, v2

    invoke-virtual {v4, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    new-instance v5, Landroid/graphics/RectF;

    iget v8, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a;->a:F

    mul-float/2addr v8, v3

    sub-float v9, v0, v8

    sub-float/2addr v9, v2

    sub-float/2addr v0, v2

    add-float/2addr v8, v6

    invoke-direct {v5, v9, v7, v0, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v8, 0x43870000    # 270.0f

    const/high16 v9, 0x42b40000    # 90.0f

    invoke-virtual {v4, v5, v8, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 11
    iget v5, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a;->b:I

    sub-int v5, v1, v5

    int-to-float v5, v5

    invoke-virtual {v4, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v5, v1

    sub-float v8, v5, v2

    .line 12
    iget v10, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a;->b:I

    div-int/lit8 v10, v10, 0xb

    int-to-float v10, v10

    sub-float v10, v8, v10

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    new-instance v10, Landroid/graphics/RectF;

    iget v11, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a;->b:I

    int-to-float v11, v11

    div-float v12, v11, v3

    sub-float v12, v0, v12

    const/high16 v13, 0x41300000    # 11.0f

    div-float/2addr v11, v13

    sub-float v11, v5, v11

    invoke-direct {v10, v12, v11, v0, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v8, 0x42340000    # 45.0f

    invoke-virtual {v4, v10, v6, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 14
    iget v8, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a;->b:I

    int-to-float v10, v8

    sub-float/2addr v0, v10

    sub-int v8, v1, v8

    int-to-float v8, v8

    invoke-virtual {v4, v0, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    iget v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a;->a:F

    const/4 v8, 0x2

    int-to-float v8, v8

    mul-float/2addr v0, v8

    add-float/2addr v0, v6

    add-float/2addr v0, v2

    iget v10, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a;->b:I

    sub-int v10, v1, v10

    int-to-float v10, v10

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    iget v10, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a;->a:F

    mul-float/2addr v3, v10

    sub-float/2addr v5, v3

    iget v3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a;->b:I

    int-to-float v11, v3

    sub-float/2addr v5, v11

    mul-float/2addr v10, v8

    add-float/2addr v10, v6

    add-float/2addr v10, v2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-direct {v0, v7, v5, v10, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v0, v9, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 17
    iget v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a;->a:F

    add-float/2addr v0, v6

    add-float/2addr v0, v2

    invoke-virtual {v4, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a;->a:F

    mul-float/2addr v8, v1

    add-float/2addr v8, v6

    add-float/2addr v8, v2

    invoke-direct {v0, v7, v7, v8, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v4, v0, v1, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 20
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a;->h:Landroid/graphics/Path;

    .line 21
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a;->h:Landroid/graphics/Path;

    .line 24
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
