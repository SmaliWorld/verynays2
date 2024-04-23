.class public Lim/diyalog/sdk/view/avatar/CoverAvatarView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/view/avatar/CoverAvatarView;->a(Lpp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/view/avatar/CoverAvatarView;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/view/avatar/CoverAvatarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/view/avatar/CoverAvatarView$b;->a:Lim/diyalog/sdk/view/avatar/CoverAvatarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(Lod0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/view/avatar/CoverAvatarView$b;->a:Lim/diyalog/sdk/view/avatar/CoverAvatarView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lim/diyalog/sdk/view/avatar/CoverAvatarView;->a(Lim/diyalog/sdk/view/avatar/CoverAvatarView;Z)Z

    .line 3
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lim/diyalog/sdk/view/avatar/CoverAvatarView$b;->a:Lim/diyalog/sdk/view/avatar/CoverAvatarView;

    invoke-static {v1}, Lim/diyalog/sdk/view/avatar/CoverAvatarView;->b(Lim/diyalog/sdk/view/avatar/CoverAvatarView;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lim/diyalog/sdk/view/avatar/CoverAvatarView$b;->a:Lim/diyalog/sdk/view/avatar/CoverAvatarView;

    invoke-static {v2}, Lim/diyalog/sdk/view/avatar/CoverAvatarView;->b(Lim/diyalog/sdk/view/avatar/CoverAvatarView;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setLowResImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 7
    :cond_0
    iget-object v1, p0, Lim/diyalog/sdk/view/avatar/CoverAvatarView$b;->a:Lim/diyalog/sdk/view/avatar/CoverAvatarView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 8
    new-instance v1, Ljava/io/File;

    invoke-interface {p1}, Lod0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 10
    iget-object p1, p0, Lim/diyalog/sdk/view/avatar/CoverAvatarView$b;->a:Lim/diyalog/sdk/view/avatar/CoverAvatarView;

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    return-void
.end method
