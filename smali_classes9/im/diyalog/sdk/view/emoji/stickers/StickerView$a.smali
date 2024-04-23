.class public Lim/diyalog/sdk/view/emoji/stickers/StickerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/view/emoji/stickers/StickerView;->a(Lzp;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lim/diyalog/sdk/view/emoji/stickers/StickerView;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/view/emoji/stickers/StickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/view/emoji/stickers/StickerView$a;->b:Lim/diyalog/sdk/view/emoji/stickers/StickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lim/diyalog/sdk/view/emoji/stickers/StickerView$a;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lim/diyalog/sdk/view/emoji/stickers/StickerView$a;->b()V

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lim/diyalog/sdk/view/emoji/stickers/StickerView$a;->b()V

    return-void
.end method

.method public a(Lod0;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lim/diyalog/sdk/view/emoji/stickers/StickerView$a;->b:Lim/diyalog/sdk/view/emoji/stickers/StickerView;

    new-instance v1, Ljava/io/File;

    invoke-interface {p1}, Lod0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lim/diyalog/sdk/view/emoji/stickers/StickerView;->a(Lim/diyalog/sdk/view/emoji/stickers/StickerView;Ljava/io/File;)Ljava/io/File;

    .line 4
    iget-object p1, p0, Lim/diyalog/sdk/view/emoji/stickers/StickerView$a;->b:Lim/diyalog/sdk/view/emoji/stickers/StickerView;

    invoke-static {p1}, Lim/diyalog/sdk/view/emoji/stickers/StickerView;->a(Lim/diyalog/sdk/view/emoji/stickers/StickerView;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setAutoRotateEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v1

    iget-object v2, p0, Lim/diyalog/sdk/view/emoji/stickers/StickerView$a;->b:Lim/diyalog/sdk/view/emoji/stickers/StickerView;

    .line 8
    invoke-virtual {v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 9
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 10
    invoke-virtual {p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 11
    iget-object v1, p0, Lim/diyalog/sdk/view/emoji/stickers/StickerView$a;->b:Lim/diyalog/sdk/view/emoji/stickers/StickerView;

    invoke-virtual {v1, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 12
    iget-object p1, p0, Lim/diyalog/sdk/view/emoji/stickers/StickerView$a;->b:Lim/diyalog/sdk/view/emoji/stickers/StickerView;

    invoke-static {p1, v0}, Lim/diyalog/sdk/view/emoji/stickers/StickerView;->a(Lim/diyalog/sdk/view/emoji/stickers/StickerView;Z)Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/diyalog/sdk/view/emoji/stickers/StickerView$a;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lim/diyalog/sdk/view/emoji/stickers/StickerView$a;->a:Z

    :cond_0
    return-void
.end method
