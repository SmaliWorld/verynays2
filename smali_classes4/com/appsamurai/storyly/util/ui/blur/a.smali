.class public final Lcom/appsamurai/storyly/util/ui/blur/a;
.super Ljava/lang/Object;
.source "BlockingBlurController.kt"

# interfaces
.implements Lcom/appsamurai/storyly/util/ui/blur/b;


# instance fields
.field public final a:Lcom/appsamurai/storyly/util/ui/blur/c;

.field public final b:Landroid/view/ViewGroup;

.field public c:I

.field public final d:Lkotlin/Lazy;

.field public e:F

.field public f:Lcom/appsamurai/storyly/util/ui/blur/d;

.field public g:Landroid/graphics/Bitmap;

.field public final h:[I

.field public final i:[I

.field public final j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public k:Z

.field public l:Z

.field public final m:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/util/ui/blur/c;Landroid/view/ViewGroup;I)V
    .locals 1

    const-string v0, "blurView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsamurai/storyly/util/ui/blur/a;->a:Lcom/appsamurai/storyly/util/ui/blur/c;

    .line 3
    iput-object p2, p0, Lcom/appsamurai/storyly/util/ui/blur/a;->b:Landroid/view/ViewGroup;

    .line 4
    iput p3, p0, Lcom/appsamurai/storyly/util/ui/blur/a;->c:I

    .line 5
    new-instance p2, Lcom/appsamurai/storyly/util/ui/blur/a$a;

    invoke-direct {p2, p0}, Lcom/appsamurai/storyly/util/ui/blur/a$a;-><init>(Lcom/appsamurai/storyly/util/ui/blur/a;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/util/ui/blur/a;->d:Lkotlin/Lazy;

    const/high16 p2, 0x41800000    # 16.0f

    .line 6
    iput p2, p0, Lcom/appsamurai/storyly/util/ui/blur/a;->e:F

    const/4 p2, 0x2

    .line 9
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/appsamurai/storyly/util/ui/blur/a;->h:[I

    .line 10
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/appsamurai/storyly/util/ui/blur/a;->i:[I

    .line 11
    new-instance p3, Lcom/appsamurai/storyly/util/ui/blur/a$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/appsamurai/storyly/util/ui/blur/a$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/util/ui/blur/a;)V

    iput-object p3, p0, Lcom/appsamurai/storyly/util/ui/blur/a;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 p3, 0x1

    .line 15
    iput-boolean p3, p0, Lcom/appsamurai/storyly/util/ui/blur/a;->k:Z

    .line 18
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/appsamurai/storyly/util/ui/blur/a;->m:Landroid/graphics/Paint;

    .line 20
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/appsamurai/storyly/util/ui/blur/a;->a(II)V

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/util/ui/blur/a;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/util/ui/blur/a;->d()V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/util/ui/blur/a;->b(Z)V

    .line 39
    invoke-virtual {p0}, Lcom/appsamurai/storyly/util/ui/blur/a;->c()Lcom/appsamurai/storyly/util/ui/blur/e;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/appsamurai/storyly/util/ui/blur/e;->a()Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 41
    invoke-virtual {v1}, Lcom/appsamurai/storyly/util/ui/blur/e;->b()Landroid/renderscript/RenderScript;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/RenderScript;->destroy()V

    .line 42
    iget-object v1, v1, Lcom/appsamurai/storyly/util/ui/blur/e;->c:Landroid/renderscript/Allocation;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 43
    :goto_0
    iput-boolean v0, p0, Lcom/appsamurai/storyly/util/ui/blur/a;->l:Z

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/appsamurai/storyly/util/ui/blur/a;->e:F

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 48
    iget v0, p0, Lcom/appsamurai/storyly/util/ui/blur/a;->c:I

    if-eq v0, p1, :cond_0

    .line 49
    iput p1, p0, Lcom/appsamurai/storyly/util/ui/blur/a;->c:I

    .line 50
    iget-object p1, p0, Lcom/appsamurai/storyly/util/ui/blur/a;->a:Lcom/appsamurai/storyly/util/ui/blur/c;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/appsamurai/storyly/util/ui/blur/a;->c()Lcom/appsamurai/storyly/util/ui/blur/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p2, p2

    const/high16 v0, 0x41000000    # 8.0f

    div-float v1, p2, v0

    float-to-double v1, v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    int-to-float v1, p1

    div-float/2addr v1, v0

    float-to-double v3, v1

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    if-nez v1, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/appsamurai/storyly/util/ui/blur/a;->a:Lcom/appsamurai/storyly/util/ui/blur/c;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    int-to-float p1, p1

    div-float v0, p1, v0

    float-to-double v0, v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 10
    rem-int/lit8 v1, v0, 0x40

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x40

    :goto_0
    int-to-float v1, v0

    div-float/2addr p1, v1

    div-float/2addr p2, p1

    float-to-double p1, p2

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 12
    invoke-virtual {p0}, Lcom/appsamurai/storyly/util/ui/blur/a;->c()Lcom/appsamurai/storyly/util/ui/blur/e;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    invoke-static {v0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/util/ui/blur/a;->g:Landroid/graphics/Bitmap;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 19
    :cond_2
    new-instance p2, Lcom/appsamurai/storyly/util/ui/blur/d;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/util/ui/blur/d;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lcom/appsamurai/storyly/util/ui/blur/a;->f:Lcom/appsamurai/storyly/util/ui/blur/d;

    .line 20
    iput-boolean v2, p0, Lcom/appsamurai/storyly/util/ui/blur/a;->l:Z

    return-void

    .line 5
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/appsamurai/storyly/util/ui/blur/a;->a:Lcom/appsamurai/storyly/util/ui/blur/c;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/appsamurai/storyly/util/ui/blur/a;->k:Z

    .line 46
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/util/ui/blur/a;->b(Z)V

    .line 47
    iget-object p1, p0, Lcom/appsamurai/storyly/util/ui/blur/a;->a:Lcom/appsamurai/storyly/util/ui/blur/c;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)Z
    .locals 5

    .line 21
    iget-boolean v0, p0, Lcom/appsamurai/storyly/util/ui/blur/a;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/appsamurai/storyly/util/ui/blur/a;->l:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 24
    instance-of v2, p1, Lcom/appsamurai/storyly/util/ui/blur/d;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/util/ui/blur/a;->d()V

    .line 29
    iget-object v2, p0, Lcom/appsamurai/storyly/util/ui/blur/a;->g:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    return v0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/blur/a;->a:Lcom/appsamurai/storyly/util/ui/blur/c;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 31
    iget-object v3, p0, Lcom/appsamurai/storyly/util/ui/blur/a;->a:Lcom/appsamurai/storyly/util/ui/blur/c;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 34
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/blur/a;->m:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 36
    iget v0, p0, Lcom/appsamurai/storyly/util/ui/blur/a;->c:I

    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/blur/a;->a:Lcom/appsamurai/storyly/util/ui/blur/c;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/appsamurai/storyly/util/ui/blur/a;->a:Lcom/appsamurai/storyly/util/ui/blur/c;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/appsamurai/storyly/util/ui/blur/a;->a(II)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/blur/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/appsamurai/storyly/util/ui/blur/a;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/appsamurai/storyly/util/ui/blur/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/blur/a;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public final c()Lcom/appsamurai/storyly/util/ui/blur/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/blur/a;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/util/ui/blur/e;

    return-object v0
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/appsamurai/storyly/util/ui/blur/a;->k:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/appsamurai/storyly/util/ui/blur/a;->l:Z

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/blur/a;->f:Lcom/appsamurai/storyly/util/ui/blur/d;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/appsamurai/storyly/util/ui/blur/a;->g:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 9
    iget-object v1, p0, Lcom/appsamurai/storyly/util/ui/blur/a;->b:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/appsamurai/storyly/util/ui/blur/a;->h:[I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 10
    iget-object v1, p0, Lcom/appsamurai/storyly/util/ui/blur/a;->a:Lcom/appsamurai/storyly/util/ui/blur/c;

    iget-object v3, p0, Lcom/appsamurai/storyly/util/ui/blur/a;->i:[I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 11
    iget-object v1, p0, Lcom/appsamurai/storyly/util/ui/blur/a;->i:[I

    aget v3, v1, v2

    iget-object v4, p0, Lcom/appsamurai/storyly/util/ui/blur/a;->h:[I

    aget v2, v4, v2

    sub-int/2addr v3, v2

    const/4 v2, 0x1

    .line 12
    aget v1, v1, v2

    aget v4, v4, v2

    sub-int/2addr v1, v4

    .line 14
    iget-object v4, p0, Lcom/appsamurai/storyly/util/ui/blur/a;->a:Lcom/appsamurai/storyly/util/ui/blur/c;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/appsamurai/storyly/util/ui/blur/a;->g:Landroid/graphics/Bitmap;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 15
    iget-object v5, p0, Lcom/appsamurai/storyly/util/ui/blur/a;->a:Lcom/appsamurai/storyly/util/ui/blur/c;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/appsamurai/storyly/util/ui/blur/a;->g:Landroid/graphics/Bitmap;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    neg-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    .line 18
    iget-object v6, p0, Lcom/appsamurai/storyly/util/ui/blur/a;->f:Lcom/appsamurai/storyly/util/ui/blur/d;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    :goto_1
    iget-object v1, p0, Lcom/appsamurai/storyly/util/ui/blur/a;->f:Lcom/appsamurai/storyly/util/ui/blur/d;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    int-to-float v2, v2

    div-float v3, v2, v5

    div-float/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 20
    :goto_2
    iget-object v1, p0, Lcom/appsamurai/storyly/util/ui/blur/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 22
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/blur/a;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    invoke-virtual {p0}, Lcom/appsamurai/storyly/util/ui/blur/a;->c()Lcom/appsamurai/storyly/util/ui/blur/e;

    move-result-object v1

    iget v2, p0, Lcom/appsamurai/storyly/util/ui/blur/a;->e:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string v3, "bitmap"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1}, Lcom/appsamurai/storyly/util/ui/blur/e;->b()Landroid/renderscript/RenderScript;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v3

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget v5, v1, Lcom/appsamurai/storyly/util/ui/blur/e;->e:I

    if-ne v4, v5, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget v5, v1, Lcom/appsamurai/storyly/util/ui/blur/e;->d:I

    if-ne v4, v5, :cond_6

    goto :goto_4

    .line 62
    :cond_6
    iget-object v4, v1, Lcom/appsamurai/storyly/util/ui/blur/e;->c:Landroid/renderscript/Allocation;

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->destroy()V

    .line 63
    :goto_3
    invoke-virtual {v1}, Lcom/appsamurai/storyly/util/ui/blur/e;->b()Landroid/renderscript/RenderScript;

    move-result-object v4

    invoke-virtual {v3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v4

    iput-object v4, v1, Lcom/appsamurai/storyly/util/ui/blur/e;->c:Landroid/renderscript/Allocation;

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iput v4, v1, Lcom/appsamurai/storyly/util/ui/blur/e;->d:I

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iput v4, v1, Lcom/appsamurai/storyly/util/ui/blur/e;->e:I

    .line 66
    :goto_4
    invoke-virtual {v1}, Lcom/appsamurai/storyly/util/ui/blur/e;->a()Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 67
    invoke-virtual {v1}, Lcom/appsamurai/storyly/util/ui/blur/e;->a()Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 68
    invoke-virtual {v1}, Lcom/appsamurai/storyly/util/ui/blur/e;->a()Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    iget-object v4, v1, Lcom/appsamurai/storyly/util/ui/blur/e;->c:Landroid/renderscript/Allocation;

    invoke-virtual {v2, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 69
    iget-object v1, v1, Lcom/appsamurai/storyly/util/ui/blur/e;->c:Landroid/renderscript/Allocation;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 70
    :goto_5
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 71
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    iput-object v0, p0, Lcom/appsamurai/storyly/util/ui/blur/a;->g:Landroid/graphics/Bitmap;

    .line 72
    invoke-virtual {p0}, Lcom/appsamurai/storyly/util/ui/blur/a;->c()Lcom/appsamurai/storyly/util/ui/blur/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    :goto_7
    return-void
.end method
