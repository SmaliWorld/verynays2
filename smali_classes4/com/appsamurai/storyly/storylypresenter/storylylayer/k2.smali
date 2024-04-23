.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/k2;
.super Landroid/view/View;
.source "StorylyPromoCodeView.kt"


# instance fields
.field public a:F

.field public b:I

.field public final c:Lkotlin/Lazy;

.field public final d:Landroid/graphics/Path;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x1000000

    .line 3
    iput p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/k2;->b:I

    .line 5
    new-instance p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/k2$a;

    invoke-direct {p1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/k2$a;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/k2;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/k2;->c:Lkotlin/Lazy;

    .line 6
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/k2;->d:Landroid/graphics/Path;

    .line 7
    new-instance p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/k2$b;

    invoke-direct {p1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/k2$b;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/k2;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/k2;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/k2;->d:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/k2;->d:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/k2;->d:Landroid/graphics/Path;

    .line 5
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/k2;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
