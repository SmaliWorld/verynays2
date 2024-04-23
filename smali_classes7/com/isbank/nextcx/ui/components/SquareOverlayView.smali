.class public Lcom/isbank/nextcx/ui/components/SquareOverlayView;
.super Landroid/widget/LinearLayout;
.source "SquareOverlayView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSquareOverlayView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SquareOverlayView.kt\ncom/isbank/nextcx/ui/components/SquareOverlayView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n1#2:91\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B#\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000eH\u0014J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J0\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\tH\u0014J\u000e\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020!R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/components/SquareOverlayView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "osCanvas",
        "Landroid/graphics/Canvas;",
        "paint",
        "Landroid/graphics/Paint;",
        "radius",
        "",
        "createWindowFrame",
        "",
        "dispatchDraw",
        "canvas",
        "isInEditMode",
        "",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "setRect",
        "adjustBoundingRect",
        "Landroid/graphics/RectF;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private osCanvas:Landroid/graphics/Canvas;

.field private final paint:Landroid/graphics/Paint;

.field private final radius:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/SquareOverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/isbank/nextcx/R$dimen;->barcode_reticle_corner_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/isbank/nextcx/ui/components/SquareOverlayView;->radius:F

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/SquareOverlayView;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/SquareOverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/isbank/nextcx/R$dimen;->barcode_reticle_corner_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/isbank/nextcx/ui/components/SquareOverlayView;->radius:F

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/SquareOverlayView;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/SquareOverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/isbank/nextcx/R$dimen;->barcode_reticle_corner_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/isbank/nextcx/ui/components/SquareOverlayView;->radius:F

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/SquareOverlayView;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method private final createWindowFrame()V
    .locals 5

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/SquareOverlayView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/SquareOverlayView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/SquareOverlayView;->paint:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/SquareOverlayView;->paint:Landroid/graphics/Paint;

    const/16 v2, 0x63

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45
    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/SquareOverlayView;->osCanvas:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/isbank/nextcx/ui/components/SquareOverlayView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/SquareOverlayView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/SquareOverlayView;->paint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v1, Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 48
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/SquareOverlayView;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    int-to-float v0, v0

    .line 49
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/SquareOverlayView;->getHeight()I

    move-result v2

    div-int/2addr v2, v1

    int-to-float v2, v2

    .line 52
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/SquareOverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/isbank/nextcx/R$dimen;->barcode_reticle_drawable_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    sub-float v1, v0, v3

    sub-float v4, v2, v3

    add-float/2addr v0, v3

    add-float/2addr v2, v3

    .line 59
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1, v4, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 61
    invoke-virtual {p0, v3}, Lcom/isbank/nextcx/ui/components/SquareOverlayView;->setRect(Landroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 33
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/SquareOverlayView;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/SquareOverlayView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/SquareOverlayView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/ui/components/SquareOverlayView;->bitmap:Landroid/graphics/Bitmap;

    .line 35
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/SquareOverlayView;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/components/SquareOverlayView;->osCanvas:Landroid/graphics/Canvas;

    .line 36
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/components/SquareOverlayView;->createWindowFrame()V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/SquareOverlayView;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public isInEditMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 69
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/SquareOverlayView;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setRect(Landroid/graphics/RectF;)V
    .locals 4

    const-string v0, "adjustBoundingRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/SquareOverlayView;->osCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/SquareOverlayView;->osCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/isbank/nextcx/ui/components/SquareOverlayView;->radius:F

    iget-object v2, p0, Lcom/isbank/nextcx/ui/components/SquareOverlayView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/SquareOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_qr_idle:I

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    iget v1, p1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    .line 82
    iget v2, p1, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    .line 83
    iget v3, p1, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    .line 84
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    .line 80
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 86
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/SquareOverlayView;->osCanvas:Landroid/graphics/Canvas;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/SquareOverlayView;->invalidate()V

    return-void
.end method
