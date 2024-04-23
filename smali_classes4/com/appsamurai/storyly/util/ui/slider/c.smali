.class public final Lcom/appsamurai/storyly/util/ui/slider/c;
.super Landroid/graphics/drawable/Drawable;
.source "FloatingEmoji.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/util/ui/slider/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/util/ui/slider/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/util/ui/slider/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/text/TextPaint;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:J

.field public k:Z

.field public l:Lcom/appsamurai/storyly/util/ui/slider/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/util/ui/slider/c;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/appsamurai/storyly/R$dimen;->slider_particle_system_particle_min_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/appsamurai/storyly/util/ui/slider/c;->b:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/appsamurai/storyly/R$dimen;->slider_particle_system_particle_max_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/appsamurai/storyly/util/ui/slider/c;->c:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/appsamurai/storyly/R$dimen;->slider_particle_system_anchor_offset:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/appsamurai/storyly/util/ui/slider/c;->d:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/util/ui/slider/c;->e:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/util/ui/slider/c;->f:Ljava/util/List;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/util/ui/slider/c;->g:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/appsamurai/storyly/util/ui/slider/c;->h:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lcom/appsamurai/storyly/util/ui/slider/c$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/slider/c;->a:Landroid/content/Context;

    .line 2
    iget-object v1, p2, Lcom/appsamurai/storyly/util/ui/slider/c$a;->a:Ljava/lang/String;

    .line 3
    iget v2, p2, Lcom/appsamurai/storyly/util/ui/slider/c$a;->e:F

    .line 4
    iget v3, p2, Lcom/appsamurai/storyly/util/ui/slider/c$a;->g:F

    .line 5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/appsamurai/storyly/util/ui/slider/b;->a(Landroid/content/Context;Ljava/lang/String;FLjava/lang/Float;)Lcom/appsamurai/storyly/util/ui/slider/d;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/util/ui/slider/c;->i:Landroid/graphics/drawable/Drawable;

    .line 7
    iget v0, p2, Lcom/appsamurai/storyly/util/ui/slider/c$a;->g:F

    const/high16 v1, -0x3e100000    # -30.0f

    cmpl-float v1, v0, v1

    const/16 v2, 0x96

    const/high16 v3, 0x41f00000    # 30.0f

    const/high16 v4, 0x40000000    # 2.0f

    if-ltz v1, :cond_3

    cmpg-float v1, v0, v3

    if-gtz v1, :cond_3

    .line 8
    iget v0, p2, Lcom/appsamurai/storyly/util/ui/slider/c$a;->b:F

    .line 9
    iget-object v1, p0, Lcom/appsamurai/storyly/util/ui/slider/c;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    const/high16 v1, 0x42480000    # 50.0f

    cmpg-float v3, v0, v1

    if-gez v3, :cond_0

    move v0, v1

    .line 10
    :cond_0
    iget v1, p2, Lcom/appsamurai/storyly/util/ui/slider/c$a;->g:F

    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-gez v3, :cond_1

    const/16 v3, 0x64

    int-to-float v3, v3

    add-float/2addr v0, v3

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/appsamurai/storyly/util/ui/slider/c;->g:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    .line 12
    iget v5, p2, Lcom/appsamurai/storyly/util/ui/slider/c$a;->c:F

    .line 13
    invoke-virtual {p1, v1, v3, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 14
    iget v1, p2, Lcom/appsamurai/storyly/util/ui/slider/c$a;->c:F

    .line 15
    iget v3, p2, Lcom/appsamurai/storyly/util/ui/slider/c$a;->d:F

    add-float/2addr v1, v3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 16
    iget p2, p2, Lcom/appsamurai/storyly/util/ui/slider/c$a;->e:F

    div-float/2addr p2, v4

    sub-float/2addr v1, p2

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    iget-object p2, p0, Lcom/appsamurai/storyly/util/ui/slider/c;->i:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_3
    cmpl-float v1, v0, v3

    if-lez v1, :cond_4

    const/high16 v1, 0x42b40000    # 90.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    const/16 v2, -0x96

    .line 19
    :cond_4
    iget v0, p2, Lcom/appsamurai/storyly/util/ui/slider/c$a;->b:F

    .line 20
    iget-object v1, p0, Lcom/appsamurai/storyly/util/ui/slider/c;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    .line 21
    iget v1, p2, Lcom/appsamurai/storyly/util/ui/slider/c$a;->c:F

    .line 22
    iget v3, p2, Lcom/appsamurai/storyly/util/ui/slider/c$a;->d:F

    add-float/2addr v1, v3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 23
    iget v2, p2, Lcom/appsamurai/storyly/util/ui/slider/c$a;->e:F

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float v3, v0, v2

    if-gez v3, :cond_5

    move v0, v2

    .line 24
    :cond_5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/slider/c;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 26
    :goto_0
    iget v0, p2, Lcom/appsamurai/storyly/util/ui/slider/c$a;->g:F

    .line 27
    iget-object v1, p0, Lcom/appsamurai/storyly/util/ui/slider/c;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    .line 28
    iget p2, p2, Lcom/appsamurai/storyly/util/ui/slider/c$a;->c:F

    .line 29
    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Canvas;->rotate(FFF)V

    :goto_1
    return-void
.end method

.method public doFrame(J)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/appsamurai/storyly/util/ui/slider/c;->l:Lcom/appsamurai/storyly/util/ui/slider/c$a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 p2, 0x8

    int-to-long v2, p2

    div-long/2addr v0, v2

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    mul-double/2addr v0, v2

    iget p2, p0, Lcom/appsamurai/storyly/util/ui/slider/c;->d:I

    int-to-double v2, p2

    sub-double/2addr v0, v2

    double-to-float p2, v0

    .line 2
    iput p2, p1, Lcom/appsamurai/storyly/util/ui/slider/c$a;->d:F

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 4
    iget-wide v0, p0, Lcom/appsamurai/storyly/util/ui/slider/c;->j:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_4

    sub-long v0, p1, v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/appsamurai/storyly/util/ui/slider/c;->e:Ljava/util/List;

    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsamurai/storyly/util/ui/slider/c$a;

    .line 56
    iget v3, v2, Lcom/appsamurai/storyly/util/ui/slider/c$a;->f:F

    const/16 v4, 0x3e8

    int-to-float v4, v4

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    .line 57
    iput v3, v2, Lcom/appsamurai/storyly/util/ui/slider/c$a;->f:F

    .line 58
    iget v4, v2, Lcom/appsamurai/storyly/util/ui/slider/c$a;->c:F

    mul-float/2addr v3, v0

    sub-float/2addr v4, v3

    .line 59
    iput v4, v2, Lcom/appsamurai/storyly/util/ui/slider/c$a;->c:F

    .line 60
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    const/4 v5, 0x2

    int-to-float v5, v5

    .line 61
    iget v6, v2, Lcom/appsamurai/storyly/util/ui/slider/c$a;->e:F

    mul-float/2addr v5, v6

    sub-float/2addr v3, v5

    cmpg-float v3, v4, v3

    if-ltz v3, :cond_2

    const/4 v3, 0x0

    cmpg-float v3, v6, v3

    if-gez v3, :cond_1

    .line 62
    :cond_2
    iget-object v3, p0, Lcom/appsamurai/storyly/util/ui/slider/c;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/slider/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 66
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/slider/c;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/appsamurai/storyly/util/ui/slider/c;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 67
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/slider/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 71
    :cond_4
    iput-wide p1, p0, Lcom/appsamurai/storyly/util/ui/slider/c;->j:J

    .line 72
    iget-object p1, p0, Lcom/appsamurai/storyly/util/ui/slider/c;->l:Lcom/appsamurai/storyly/util/ui/slider/c$a;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/appsamurai/storyly/util/ui/slider/c;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lcom/appsamurai/storyly/util/ui/slider/c;->k:Z

    goto :goto_2

    .line 75
    :cond_5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 77
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/slider/c;->l:Lcom/appsamurai/storyly/util/ui/slider/c$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/appsamurai/storyly/util/ui/slider/c;->a(Landroid/graphics/Canvas;Lcom/appsamurai/storyly/util/ui/slider/c$a;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/slider/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 3
    iget-object v3, p0, Lcom/appsamurai/storyly/util/ui/slider/c;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/util/ui/slider/c$a;

    invoke-virtual {p0, p1, v1}, Lcom/appsamurai/storyly/util/ui/slider/c;->a(Landroid/graphics/Canvas;Lcom/appsamurai/storyly/util/ui/slider/c$a;)V

    if-le v2, v0, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/slider/c;->h:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/slider/c;->h:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
