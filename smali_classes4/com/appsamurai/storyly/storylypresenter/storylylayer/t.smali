.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/t;
.super Ljava/lang/Object;
.source "StorylyExoVideoView.kt"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/t;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/t;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getOnLayerLoad$storyly_release()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/t;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getOnLayerLoad$storyly_release()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method
