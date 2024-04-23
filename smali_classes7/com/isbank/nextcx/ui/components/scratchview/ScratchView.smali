.class public Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;
.super Landroid/view/View;
.source "ScratchView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/components/scratchview/ScratchView$IRevealListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScratchView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScratchView.kt\ncom/isbank/nextcx/ui/components/scratchview/ScratchView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,424:1\n1#2:425\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0017\u0018\u00002\u00020\u0001:\u0001OB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\u0003B\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tB#\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010+\u001a\u00020,H\u0002J\u0008\u0010-\u001a\u00020,H\u0002J\u0012\u0010.\u001a\u0004\u0018\u00010\u001c2\u0006\u0010/\u001a\u000200H\u0002J\r\u00101\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u00102J\u0008\u00103\u001a\u0004\u0018\u00010\u000eJ\u0010\u00104\u001a\u00020\u001a2\u0008\u00105\u001a\u0004\u0018\u00010\u001cJ\u0008\u00106\u001a\u000207H\u0002J\u0006\u00108\u001a\u00020,J\u0010\u00109\u001a\u00020,2\u0006\u0010:\u001a\u00020\u0010H\u0014J(\u0010;\u001a\u00020,2\u0006\u0010<\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020\u000b2\u0006\u0010>\u001a\u00020\u000b2\u0006\u0010?\u001a\u00020\u000bH\u0014J\u0010\u0010@\u001a\u00020)2\u0006\u0010A\u001a\u00020BH\u0016J\u0006\u0010C\u001a\u00020,J\u0008\u0010D\u001a\u00020,H\u0002J\u0006\u0010E\u001a\u00020,J\u0010\u0010F\u001a\u00020,2\u0008\u0010G\u001a\u0004\u0018\u00010\u0018J\u000e\u0010H\u001a\u00020,2\u0006\u0010I\u001a\u00020\u000bJ\u0018\u0010J\u001a\u00020,2\u0006\u0010K\u001a\u00020\u001a2\u0006\u0010L\u001a\u00020\u001aH\u0002J\u0018\u0010M\u001a\u00020,2\u0006\u0010K\u001a\u00020\u001a2\u0006\u0010L\u001a\u00020\u001aH\u0002J\u0008\u0010N\u001a\u00020,H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010!\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\u001aX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u001aX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006P"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;",
        "Landroid/view/View;",
        "scratchView",
        "(Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;)V",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mBitmapPaint",
        "Landroid/graphics/Paint;",
        "mCanvas",
        "Landroid/graphics/Canvas;",
        "mDrawable",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "mErasePaint",
        "mErasePath",
        "Landroid/graphics/Path;",
        "mGradientBgPaint",
        "mRevealListener",
        "Lcom/isbank/nextcx/ui/components/scratchview/ScratchView$IRevealListener;",
        "mRevealPercent",
        "",
        "mScratchBitmap",
        "Landroid/graphics/Bitmap;",
        "mThreadCount",
        "mTouchPath",
        "mX",
        "mY",
        "scratchBitmap",
        "getScratchBitmap",
        "()Landroid/graphics/Bitmap;",
        "setScratchBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "strokeWidth",
        "styleAttr",
        "touchEnded",
        "",
        "touchTolerance",
        "checkRevealed",
        "",
        "drawPath",
        "drawableToBitmap",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "getColor",
        "()Ljava/lang/Integer;",
        "getErasePaint",
        "getTransparentPixelPercent",
        "bitmap",
        "getViewBounds",
        "",
        "mask",
        "onDraw",
        "canvas",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "reveal",
        "scratch",
        "setEraserMode",
        "setRevealListener",
        "listener",
        "setStrokeWidth",
        "multiplier",
        "touchMove",
        "x",
        "y",
        "touchStart",
        "touchUp",
        "IRevealListener",
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
.field private attrs:Landroid/util/AttributeSet;

.field private defStyle:I

.field private mBitmapPaint:Landroid/graphics/Paint;

.field private mCanvas:Landroid/graphics/Canvas;

.field private mDrawable:Landroid/graphics/drawable/BitmapDrawable;

.field private mErasePaint:Landroid/graphics/Paint;

.field private mErasePath:Landroid/graphics/Path;

.field private mGradientBgPaint:Landroid/graphics/Paint;

.field private mRevealListener:Lcom/isbank/nextcx/ui/components/scratchview/ScratchView$IRevealListener;

.field private mRevealPercent:F

.field private mScratchBitmap:Landroid/graphics/Bitmap;

.field private mThreadCount:I

.field private mTouchPath:Landroid/graphics/Path;

.field private mX:F

.field private mY:F

.field private scratchBitmap:Landroid/graphics/Bitmap;

.field private final strokeWidth:F

.field private styleAttr:I

.field private touchEnded:Z

.field private final touchTolerance:F


# direct methods
.method public static synthetic $r8$lambda$PGNRRqqDB4aoiROESCcrgwaBACo(Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->checkRevealed$lambda$15$lambda$13(Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;F)V

    return-void
.end method

.method public static synthetic $r8$lambda$RacDo1OCbVGKVjedkImiSVqcLLY(Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;IIIILandroid/os/Handler;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->checkRevealed$lambda$15(Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;IIIILandroid/os/Handler;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, p1, v0}, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x40c00000    # 6.0f

    .line 41
    iput p3, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->strokeWidth:F

    const/high16 p3, 0x40000000    # 2.0f

    .line 42
    iput p3, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->touchTolerance:F

    .line 119
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mTouchPath:Landroid/graphics/Path;

    .line 120
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mErasePaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 121
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 122
    iget-object p3, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mErasePaint:Landroid/graphics/Paint;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 123
    :goto_0
    iget-object p3, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mErasePaint:Landroid/graphics/Paint;

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v0, -0x10000

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    :goto_1
    iget-object p3, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mErasePaint:Landroid/graphics/Paint;

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    :goto_2
    iget-object p3, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mErasePaint:Landroid/graphics/Paint;

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 126
    :goto_3
    iget-object p3, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mErasePaint:Landroid/graphics/Paint;

    if-nez p3, :cond_4

    goto :goto_4

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 127
    :goto_4
    iget-object p3, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mErasePaint:Landroid/graphics/Paint;

    if-nez p3, :cond_5

    goto :goto_5

    .line 128
    :cond_5
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 129
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 128
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v0, Landroid/graphics/Xfermode;

    .line 127
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_5
    const/4 p3, 0x6

    .line 131
    invoke-virtual {p0, p3}, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->setStrokeWidth(I)V

    .line 132
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mGradientBgPaint:Landroid/graphics/Paint;

    .line 133
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mErasePath:Landroid/graphics/Path;

    .line 134
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x4

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 137
    sget-object p3, Lcom/isbank/nextcx/R$styleable;->ScratchView:[I

    .line 138
    iget v0, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->styleAttr:I

    const/4 v1, 0x0

    .line 135
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "obtainStyledAttributes(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget p3, Lcom/isbank/nextcx/R$styleable;->ScratchView_overlay_image:I

    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_scratch_pattern:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 143
    sget v0, Lcom/isbank/nextcx/R$styleable;->ScratchView_overlay_width:I

    const/high16 v2, 0x447a0000    # 1000.0f

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 144
    sget v3, Lcom/isbank/nextcx/R$styleable;->ScratchView_overlay_height:I

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 145
    sget v3, Lcom/isbank/nextcx/R$styleable;->ScratchView_tile_mode:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    .line 147
    const-string p2, "CLAMP"

    .line 149
    :cond_6
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->scratchBitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-nez v3, :cond_8

    .line 152
    invoke-static {p1, p3}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 153
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_6

    :cond_7
    move-object p1, v4

    .line 151
    :goto_6
    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->scratchBitmap:Landroid/graphics/Bitmap;

    .line 159
    :cond_8
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->scratchBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_9

    float-to-int p3, v0

    float-to-int v0, v2

    .line 162
    invoke-static {p1, p3, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 159
    :cond_9
    iput-object v4, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->scratchBitmap:Landroid/graphics/Bitmap;

    .line 171
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->scratchBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, p3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 173
    const-string p1, "REPEAT"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_c

    sget-object p2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object p3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    goto :goto_7

    .line 174
    :cond_a
    const-string p1, "MIRROR"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_c

    sget-object p2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    sget-object p3, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    goto :goto_7

    .line 175
    :cond_b
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_c

    sget-object p2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object p3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    :cond_c
    :goto_7
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 29
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;)V
    .locals 2

    const-string v0, "scratchView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v1, p1, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->attrs:Landroid/util/AttributeSet;

    .line 38
    iget p1, p1, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->defStyle:I

    .line 35
    invoke-direct {p0, v0, v1, p1}, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final checkRevealed()V
    .locals 9

    .line 329
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mRevealListener:Lcom/isbank/nextcx/ui/components/scratchview/ScratchView$IRevealListener;

    if-eqz v0, :cond_1

    .line 330
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->getViewBounds()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 331
    aget v4, v0, v1

    const/4 v1, 0x1

    .line 332
    aget v5, v0, v1

    const/4 v2, 0x2

    .line 333
    aget v2, v0, v2

    sub-int v6, v2, v4

    const/4 v2, 0x3

    .line 334
    aget v0, v0, v2

    sub-int v7, v0, v5

    .line 336
    iget v0, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mThreadCount:I

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    add-int/2addr v0, v1

    .line 339
    iput v0, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mThreadCount:I

    .line 341
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 342
    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v8, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 343
    new-instance v1, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView$$ExternalSyntheticLambda1;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView$$ExternalSyntheticLambda1;-><init>(Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;IIIILandroid/os/Handler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private static final checkRevealed$lambda$15(Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;IIIILandroid/os/Handler;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$handler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    :try_start_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mScratchBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const-string v0, "mScratchBitmap"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 346
    :cond_0
    invoke-static {v0, p1, p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->getTransparentPixelPercent(Landroid/graphics/Bitmap;)F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    iget p2, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mThreadCount:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mThreadCount:I

    .line 357
    new-instance p2, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;F)V

    invoke-virtual {p5, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 355
    iget p2, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mThreadCount:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mThreadCount:I

    throw p1
.end method

.method private static final checkRevealed$lambda$15$lambda$13(Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;F)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    iput p1, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mRevealPercent:F

    .line 359
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mRevealListener:Lcom/isbank/nextcx/ui/components/scratchview/ScratchView$IRevealListener;

    if-eqz v0, :cond_0

    .line 362
    iget-boolean v1, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->touchEnded:Z

    .line 359
    invoke-interface {v0, p0, p1, v1}, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView$IRevealListener;->onRevealPercentChangedListener(Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;FZ)V

    :cond_0
    return-void
.end method

.method private final drawPath()V
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mErasePath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mX:F

    iget v2, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mY:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mErasePath:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mErasePaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mCanvas:Landroid/graphics/Canvas;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mTouchPath:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 265
    :cond_2
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mErasePath:Landroid/graphics/Path;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 266
    :cond_3
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mErasePath:Landroid/graphics/Path;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mX:F

    iget v2, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mY:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 267
    :cond_4
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->checkRevealed()V

    return-void
.end method

.method private final drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 378
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 379
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 380
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 383
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 387
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 388
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 389
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 386
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 385
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 384
    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 383
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 392
    :goto_1
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 393
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 394
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private final getViewBounds()[I
    .locals 3

    .line 372
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->getWidth()I

    move-result v0

    .line 373
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    .line 374
    filled-new-array {v2, v2, v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method private final scratch()V
    .locals 10

    .line 228
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->getViewBounds()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 229
    aget v1, v0, v1

    const/4 v2, 0x1

    .line 230
    aget v2, v0, v2

    const/4 v3, 0x2

    .line 231
    aget v3, v0, v3

    const/4 v4, 0x3

    .line 232
    aget v0, v0, v4

    sub-int/2addr v3, v1

    sub-int/2addr v0, v2

    .line 235
    div-int/lit8 v4, v3, 0x2

    add-int/2addr v1, v4

    .line 236
    div-int/lit8 v5, v0, 0x2

    add-int/2addr v2, v5

    sub-int/2addr v1, v4

    sub-int/2addr v2, v5

    add-int/2addr v3, v1

    add-int/2addr v0, v2

    .line 241
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 242
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v4, Landroid/graphics/Xfermode;

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 243
    iget-object v4, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mCanvas:Landroid/graphics/Canvas;

    if-eqz v4, :cond_0

    int-to-float v5, v1

    int-to-float v6, v2

    int-to-float v7, v3

    int-to-float v8, v0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 244
    :cond_0
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->checkRevealed()V

    .line 245
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->invalidate()V

    return-void
.end method

.method private final touchMove(FF)V
    .locals 6

    .line 249
    iget v0, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mX:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 250
    iget v1, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mY:F

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 251
    iget v2, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->touchTolerance:F

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_2

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mErasePath:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mX:F

    iget v2, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mY:F

    add-float v3, p1, v1

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float v5, p2, v2

    div-float/2addr v5, v4

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 253
    :cond_1
    iput p1, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mX:F

    .line 254
    iput p2, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mY:F

    .line 255
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->drawPath()V

    .line 257
    :cond_2
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mTouchPath:Landroid/graphics/Path;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 258
    :cond_3
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mTouchPath:Landroid/graphics/Path;

    if-eqz p1, :cond_4

    iget p2, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mX:F

    iget v0, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mY:F

    const/high16 v1, 0x41f00000    # 30.0f

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :cond_4
    return-void
.end method

.method private final touchStart(FF)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mErasePath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mErasePath:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 220
    :cond_1
    iput p1, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mX:F

    .line 221
    iput p2, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mY:F

    return-void
.end method

.method private final touchUp()V
    .locals 0

    .line 282
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->drawPath()V

    return-void
.end method


# virtual methods
.method public final getColor()Ljava/lang/Integer;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mErasePaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getErasePaint()Landroid/graphics/Paint;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mErasePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getScratchBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->scratchBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getTransparentPixelPercent(Landroid/graphics/Bitmap;)F
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 402
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "allocate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    move-object v1, v0

    check-cast v1, Ljava/nio/Buffer;

    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 404
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const-string v0, "array(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    array-length v0, p1

    .line 407
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-byte v4, p1, v2

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    int-to-float p1, v3

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final mask()V
    .locals 4

    .line 275
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->scratch()V

    const/4 v0, 0x0

    .line 276
    iput v0, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mRevealPercent:F

    .line 277
    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->scratchBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mCanvas:Landroid/graphics/Canvas;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 278
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 213
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mScratchBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const-string v0, "mScratchBitmap"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mBitmapPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 214
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mErasePath:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mErasePaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 8

    .line 189
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 190
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->getHeight()I

    move-result p2

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mScratchBitmap:Landroid/graphics/Bitmap;

    .line 191
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mScratchBitmap:Landroid/graphics/Bitmap;

    if-nez p2, :cond_0

    const-string p2, "mScratchBitmap"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mCanvas:Landroid/graphics/Canvas;

    .line 192
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 193
    iget-object p2, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 194
    :goto_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/isbank/nextcx/R$color;->dolomit1:I

    invoke-static {p2, p3}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v6

    .line 195
    iget-object p2, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mGradientBgPaint:Landroid/graphics/Paint;

    if-nez p2, :cond_2

    goto :goto_1

    .line 196
    :cond_2
    new-instance p3, Landroid/graphics/LinearGradient;

    .line 200
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->getHeight()I

    move-result p4

    int-to-float v4, p4

    .line 203
    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p3

    move v5, v6

    .line 196
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    check-cast p3, Landroid/graphics/Shader;

    .line 195
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 205
    :goto_1
    iget-object p2, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mGradientBgPaint:Landroid/graphics/Paint;

    if-eqz p2, :cond_3

    iget-object p3, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mCanvas:Landroid/graphics/Canvas;

    if-eqz p3, :cond_3

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 206
    :cond_3
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mCanvas:Landroid/graphics/Canvas;

    if-eqz p1, :cond_4

    .line 207
    iget-object p2, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 287
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 288
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 295
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->touchMove(FF)V

    .line 296
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->invalidate()V

    goto :goto_0

    .line 299
    :cond_1
    iput-boolean v2, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->touchEnded:Z

    .line 300
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->touchUp()V

    .line 301
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->invalidate()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 290
    iput-boolean p1, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->touchEnded:Z

    .line 291
    invoke-direct {p0, v0, v1}, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->touchStart(FF)V

    .line 292
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->invalidate()V

    :goto_0
    return v2
.end method

.method public final reveal()V
    .locals 0

    .line 271
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->scratch()V

    return-void
.end method

.method public final setEraserMode()V
    .locals 3

    .line 318
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->getErasePaint()Landroid/graphics/Paint;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 319
    :cond_0
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 320
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 319
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v1, Landroid/graphics/Xfermode;

    .line 318
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    return-void
.end method

.method public final setRevealListener(Lcom/isbank/nextcx/ui/components/scratchview/ScratchView$IRevealListener;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mRevealListener:Lcom/isbank/nextcx/ui/components/scratchview/ScratchView$IRevealListener;

    return-void
.end method

.method public final setScratchBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->scratchBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setStrokeWidth(I)V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->mErasePaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    iget v1, p0, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->strokeWidth:F

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_0
    return-void
.end method
