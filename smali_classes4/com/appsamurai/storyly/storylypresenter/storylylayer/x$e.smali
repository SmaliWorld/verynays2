.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/x$e;
.super Ljava/lang/Object;
.source "StorylyImageView.kt"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;)V
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
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x$e;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;)V
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
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x$e;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;

    new-instance p3, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x$e$$ExternalSyntheticLambda0;

    invoke-direct {p3, p2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x$e$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p5, :cond_0

    .line 2
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x$e;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->getOnImageReady$storyly_release()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
