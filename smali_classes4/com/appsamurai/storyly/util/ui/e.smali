.class public final Lcom/appsamurai/storyly/util/ui/e;
.super Lcom/appsamurai/storyly/external/a;
.source "DefaultLoadingView.kt"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 3

    const-string v0, "loadingView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p2, v2, v0, v1}, Lcom/appsamurai/storyly/external/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p1, p0, Lcom/appsamurai/storyly/util/ui/e;->a:Landroid/view/View;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/appsamurai/storyly/util/ui/e;->b:Landroid/os/Handler;

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/util/ui/e;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/appsamurai/storyly/util/ui/e;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/e;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/e;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/e;->b:Landroid/os/Handler;

    new-instance v1, Lcom/appsamurai/storyly/util/ui/e$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/appsamurai/storyly/util/ui/e$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/util/ui/e;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
