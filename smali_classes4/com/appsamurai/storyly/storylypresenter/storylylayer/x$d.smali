.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/x$d;
.super Ljava/lang/Object;
.source "StorylyImageView.kt"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->setImageFromSource(Lcom/appsamurai/storyly/data/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;

.field public final synthetic b:Lcom/appsamurai/storyly/data/a0;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;Lcom/appsamurai/storyly/data/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x$d;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x$d;->b:Lcom/appsamurai/storyly/data/a0;

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
            "Landroid/graphics/Bitmap;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x$d;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;

    new-instance p3, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x$d$$ExternalSyntheticLambda0;

    invoke-direct {p3, p2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x$d$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x$d;->b:Lcom/appsamurai/storyly/data/a0;

    .line 3
    iget-object p2, p2, Lcom/appsamurai/storyly/data/a0;->g:Lcom/appsamurai/storyly/StoryGroupType;

    .line 4
    sget-object p3, Lcom/appsamurai/storyly/StoryGroupType;->MomentsDefault:Lcom/appsamurai/storyly/StoryGroupType;

    if-ne p2, p3, :cond_0

    .line 5
    iget-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x$d;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;

    new-instance p3, Lkotlin/Pair;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p3, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iput-object p3, p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->v:Lkotlin/Pair;

    :cond_0
    if-eqz p5, :cond_1

    .line 7
    iget-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x$d;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;

    invoke-static {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;Landroid/graphics/Bitmap;)V

    .line 8
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x$d;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getOnLayerLoad$storyly_release()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
