.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/s$a;
.super Landroid/view/TextureView;
.source "StorylyExoVideoView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;

    invoke-direct {p0, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;

    .line 2
    iget-object v0, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->m:Lcom/appsamurai/storyly/data/w0;

    if-nez v0, :cond_0

    .line 3
    const-string v0, "storylyLayer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/appsamurai/storyly/data/w0;->b:Lcom/appsamurai/storyly/data/o;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/appsamurai/storyly/data/w0;->a:Lcom/appsamurai/storyly/data/q;

    if-eqz v0, :cond_1

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;

    .line 9
    iget-object v0, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->q:Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;

    if-nez v0, :cond_2

    .line 10
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    .line 11
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 13
    iget v1, v0, Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;->height:I

    int-to-double v1, v1

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;->width:I

    int-to-double v3, v0

    div-double/2addr v1, v3

    int-to-double v3, p1

    mul-double/2addr v3, v1

    double-to-int v0, v3

    if-le p2, v0, :cond_3

    move p2, v0

    goto :goto_0

    :cond_3
    int-to-double v3, p2

    div-double/2addr v3, v1

    double-to-int p1, v3

    .line 26
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    return-void
.end method
