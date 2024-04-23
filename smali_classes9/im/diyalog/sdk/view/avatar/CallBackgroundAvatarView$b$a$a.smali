.class public Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView$b$a;->a(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView$b$a;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView$b$a;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView$b$a$a;->b:Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView$b$a;

    iput-object p2, p0, Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView$b$a$a;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView$b$a$a;->a:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 2
    invoke-static {}, Lim/diyalog/sdk/util/Screen;->getWidth()I

    move-result v2

    invoke-static {}, Lim/diyalog/sdk/util/Screen;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v1

    iget-object v2, p0, Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView$b$a$a;->b:Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView$b$a;

    iget-object v2, v2, Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView$b$a;->a:Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView$b;

    iget-object v2, v2, Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView$b;->a:Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView;

    .line 5
    invoke-virtual {v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 7
    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 8
    iget-object v1, p0, Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView$b$a$a;->b:Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView$b$a;

    iget-object v1, v1, Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView$b$a;->a:Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView$b;

    iget-object v1, v1, Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView$b;->a:Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    return-void
.end method
