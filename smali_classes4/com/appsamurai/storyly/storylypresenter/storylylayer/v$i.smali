.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$i;
.super Ljava/lang/Object;
.source "StorylyImageQuizView.kt"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->setImageFromSource(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$i;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getOnLayerLoadFail$storyly_release()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$i;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;

    .line 2
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$i;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;

    new-instance p3, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$i$$ExternalSyntheticLambda0;

    invoke-direct {p3, p2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$i$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$i;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;

    .line 3
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$i;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;

    .line 5
    iget-object p2, p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->k:Lcom/appsamurai/storyly/data/d0;

    if-nez p2, :cond_0

    .line 6
    const-string p2, "storylyLayer"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 7
    :cond_0
    iget-object p2, p2, Lcom/appsamurai/storyly/data/d0;->a:Ljava/util/List;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    if-ne p1, p2, :cond_1

    .line 9
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$i;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;

    .line 10
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 12
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$i;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getOnLayerLoad$storyly_release()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return p3
.end method
