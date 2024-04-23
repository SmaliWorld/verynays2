.class public final Lcom/appsamurai/storyly/util/ui/blur/c;
.super Landroid/widget/FrameLayout;
.source "BlurView.kt"


# static fields
.field public static final c:Ljava/lang/String; = "c"


# instance fields
.field public a:I

.field public b:Lcom/appsamurai/storyly/util/ui/blur/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput p4, p0, Lcom/appsamurai/storyly/util/ui/blur/c;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 1

    and-int/lit8 p2, p5, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_1

    move p4, v0

    :cond_1
    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsamurai/storyly/util/ui/blur/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/appsamurai/storyly/util/ui/blur/b;
    .locals 2

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/util/ui/blur/a;

    iget v1, p0, Lcom/appsamurai/storyly/util/ui/blur/c;->a:I

    invoke-direct {v0, p0, p1, v1}, Lcom/appsamurai/storyly/util/ui/blur/a;-><init>(Lcom/appsamurai/storyly/util/ui/blur/c;Landroid/view/ViewGroup;I)V

    .line 2
    iget-object p1, p0, Lcom/appsamurai/storyly/util/ui/blur/c;->b:Lcom/appsamurai/storyly/util/ui/blur/b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/appsamurai/storyly/util/ui/blur/b;->a()V

    .line 3
    :goto_0
    iput-object v0, p0, Lcom/appsamurai/storyly/util/ui/blur/c;->b:Lcom/appsamurai/storyly/util/ui/blur/b;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/blur/c;->b:Lcom/appsamurai/storyly/util/ui/blur/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/util/ui/blur/b;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/appsamurai/storyly/util/ui/blur/c;->c:Ljava/lang/String;

    const-string v1, "BlurView can\'t be used in not hardware-accelerated window!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/blur/c;->b:Lcom/appsamurai/storyly/util/ui/blur/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/appsamurai/storyly/util/ui/blur/b;->b(Z)V

    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/blur/c;->b:Lcom/appsamurai/storyly/util/ui/blur/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/appsamurai/storyly/util/ui/blur/b;->b(Z)V

    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcom/appsamurai/storyly/util/ui/blur/c;->b:Lcom/appsamurai/storyly/util/ui/blur/b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/appsamurai/storyly/util/ui/blur/b;->b()V

    :goto_0
    return-void
.end method

.method public final setBlurAutoUpdate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/blur/c;->b:Lcom/appsamurai/storyly/util/ui/blur/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/util/ui/blur/b;->b(Z)V

    :goto_0
    return-void
.end method

.method public final setBlurEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/blur/c;->b:Lcom/appsamurai/storyly/util/ui/blur/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/util/ui/blur/b;->a(Z)V

    :goto_0
    return-void
.end method

.method public final setBlurRadius(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/blur/c;->b:Lcom/appsamurai/storyly/util/ui/blur/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/util/ui/blur/b;->a(F)V

    :goto_0
    return-void
.end method

.method public final setOverlayColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/appsamurai/storyly/util/ui/blur/c;->a:I

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/blur/c;->b:Lcom/appsamurai/storyly/util/ui/blur/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/util/ui/blur/b;->a(I)V

    :goto_0
    return-void
.end method
