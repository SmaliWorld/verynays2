.class public Ljj0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq30;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:Ldr;

.field public final synthetic c:Ljj0;


# direct methods
.method public constructor <init>(Ljj0;Ldr;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ljj0$d;->c:Ljj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ljj0$d;->a:Z

    .line 7
    iput-object p2, p0, Ljj0$d;->b:Ldr;

    return-void
.end method

.method public synthetic constructor <init>(Ljj0;Ldr;Ljj0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljj0$d;-><init>(Ljj0;Ldr;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljj0$d;->b()V

    .line 2
    iget-object v0, p0, Ljj0$d;->c:Ljj0;

    iget-object v0, v0, Ljj0;->t:Landroid/view/View;

    invoke-static {v0}, Lim/diyalog/sdk/util/ViewUtils;->showView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Ljj0$d;->c:Ljj0;

    iget-object v0, v0, Ljj0;->w:Landroid/widget/ImageView;

    sget v1, Lim/diyalog/sdk/R$drawable;->conv_media_download:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Ljj0$d;->c:Ljj0;

    iget-object v0, v0, Ljj0;->w:Landroid/widget/ImageView;

    invoke-static {v0}, Lim/diyalog/sdk/util/ViewUtils;->showView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Ljj0$d;->c:Ljj0;

    iget-object v0, v0, Ljj0;->v:Lcom/droidkit/progress/CircularView;

    invoke-static {v0}, Lim/diyalog/sdk/util/ViewUtils;->goneView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Ljj0$d;->c:Ljj0;

    iget-object v0, v0, Ljj0;->u:Landroid/widget/TextView;

    invoke-static {v0}, Lim/diyalog/sdk/util/ViewUtils;->goneView(Landroid/view/View;)V

    return-void
.end method

.method public a(F)V
    .locals 3

    .line 9
    iget-object v0, p0, Ljj0$d;->c:Ljj0;

    invoke-static {v0}, Ljj0;->c(Ljj0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Ljj0$d;->b()V

    .line 12
    iget-object v0, p0, Ljj0$d;->c:Ljj0;

    iget-object v0, v0, Ljj0;->t:Landroid/view/View;

    invoke-static {v0}, Lim/diyalog/sdk/util/ViewUtils;->showView(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Ljj0$d;->c:Ljj0;

    iget-object v0, v0, Ljj0;->w:Landroid/widget/ImageView;

    invoke-static {v0}, Lim/diyalog/sdk/util/ViewUtils;->goneView(Landroid/view/View;)V

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 17
    iget-object v0, p0, Ljj0$d;->c:Ljj0;

    iget-object v0, v0, Ljj0;->u:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Ljj0$d;->c:Ljj0;

    iget-object v0, v0, Ljj0;->v:Lcom/droidkit/progress/CircularView;

    invoke-virtual {v0, p1}, Lcom/droidkit/progress/CircularView;->setValue(I)V

    .line 19
    iget-object p1, p0, Ljj0$d;->c:Ljj0;

    iget-object p1, p1, Ljj0;->v:Lcom/droidkit/progress/CircularView;

    invoke-static {p1}, Lim/diyalog/sdk/util/ViewUtils;->showView(Landroid/view/View;)V

    .line 20
    iget-object p1, p0, Ljj0$d;->c:Ljj0;

    iget-object p1, p1, Ljj0;->u:Landroid/widget/TextView;

    invoke-static {p1}, Lim/diyalog/sdk/util/ViewUtils;->showView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lod0;)V
    .locals 3

    .line 21
    iget-object v0, p0, Ljj0$d;->c:Ljj0;

    iget-boolean v1, v0, Ljj0;->z:Z

    if-eqz v1, :cond_1

    .line 22
    invoke-static {v0}, Ljj0;->c(Ljj0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Ljj0$d;->c:Ljj0;

    iget-object v0, v0, Ljj0;->o:Lim/diyalog/sdk/util/images/RoundedImageView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->destroyDrawingCache()V

    .line 24
    iget-object v0, p0, Ljj0$d;->c:Ljj0;

    iget-object v0, v0, Ljj0;->o:Lim/diyalog/sdk/util/images/RoundedImageView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->buildDrawingCache()V

    .line 25
    iget-object v0, p0, Ljj0$d;->c:Ljj0;

    iget-object v0, v0, Ljj0;->o:Lim/diyalog/sdk/util/images/RoundedImageView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    iget-object v1, p0, Ljj0$d;->c:Ljj0;

    iget-object v1, v1, Ljj0;->o:Lim/diyalog/sdk/util/images/RoundedImageView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    new-instance v2, Luj0;

    invoke-direct {v2, v0}, Luj0;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 32
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-interface {p1}, Lod0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    iget-object v1, p0, Ljj0$d;->c:Ljj0;

    iget-object v1, v1, Ljj0;->o:Lim/diyalog/sdk/util/images/RoundedImageView;

    .line 33
    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, Ljj0$d;->c:Ljj0;

    iget-object v2, v2, Ljj0;->o:Lim/diyalog/sdk/util/images/RoundedImageView;

    .line 34
    invoke-virtual {v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 35
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    .line 38
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    iget-object v1, p0, Ljj0$d;->c:Ljj0;

    iget-object v1, v1, Ljj0;->o:Lim/diyalog/sdk/util/images/RoundedImageView;

    .line 39
    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 40
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 41
    invoke-virtual {p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 42
    iget-object v0, p0, Ljj0$d;->c:Ljj0;

    iget-object v0, v0, Ljj0;->o:Lim/diyalog/sdk/util/images/RoundedImageView;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 44
    iget-object p1, p0, Ljj0$d;->c:Ljj0;

    iget-object p1, p1, Ljj0;->u:Landroid/widget/TextView;

    const-string v0, "100"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p1, p0, Ljj0$d;->c:Ljj0;

    iget-object p1, p1, Ljj0;->v:Lcom/droidkit/progress/CircularView;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/droidkit/progress/CircularView;->setValue(I)V

    .line 46
    iget-object p1, p0, Ljj0$d;->c:Ljj0;

    iget-object p1, p1, Ljj0;->t:Landroid/view/View;

    invoke-static {p1}, Lim/diyalog/sdk/util/ViewUtils;->goneView(Landroid/view/View;)V

    .line 47
    iget-object p1, p0, Ljj0$d;->c:Ljj0;

    iget-object p1, p1, Ljj0;->v:Lcom/droidkit/progress/CircularView;

    invoke-static {p1}, Lim/diyalog/sdk/util/ViewUtils;->goneView(Landroid/view/View;)V

    .line 48
    iget-object p1, p0, Ljj0$d;->c:Ljj0;

    iget-object p1, p1, Ljj0;->u:Landroid/widget/TextView;

    invoke-static {p1}, Lim/diyalog/sdk/util/ViewUtils;->goneView(Landroid/view/View;)V

    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v0}, Ljj0;->c(Ljj0;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 51
    invoke-virtual {p0}, Ljj0$d;->b()V

    .line 53
    :cond_2
    iget-object v0, p0, Ljj0$d;->c:Ljj0;

    invoke-static {v0}, Ljj0;->a(Ljj0;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Ljj0$d;->c:Ljj0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljj0;->a(Ljj0;Z)Z

    .line 55
    iget-object v0, p0, Ljj0$d;->c:Ljj0;

    iget-object v1, v0, Lhj0;->d:Lfq;

    invoke-virtual {v1}, Lfq;->a()Lar;

    move-result-object v1

    check-cast v1, Ldr;

    invoke-virtual {v0, v1, p1}, Ljj0;->a(Ldr;Lod0;)V

    .line 58
    :cond_3
    iget-object p1, p0, Ljj0$d;->c:Ljj0;

    iget-object p1, p1, Ljj0;->t:Landroid/view/View;

    invoke-static {p1}, Lim/diyalog/sdk/util/ViewUtils;->showView(Landroid/view/View;)V

    .line 59
    iget-object p1, p0, Ljj0$d;->c:Ljj0;

    iget-object p1, p1, Ljj0;->w:Landroid/widget/ImageView;

    sget v0, Lim/diyalog/sdk/R$drawable;->picker_play:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    iget-object p1, p0, Ljj0$d;->c:Ljj0;

    iget-object p1, p1, Ljj0;->w:Landroid/widget/ImageView;

    invoke-static {p1}, Lim/diyalog/sdk/util/ViewUtils;->showView(Landroid/view/View;)V

    .line 61
    iget-object p1, p0, Ljj0$d;->c:Ljj0;

    iget-object p1, p1, Ljj0;->v:Lcom/droidkit/progress/CircularView;

    invoke-static {p1}, Lim/diyalog/sdk/util/ViewUtils;->goneView(Landroid/view/View;)V

    .line 62
    iget-object p1, p0, Ljj0$d;->c:Ljj0;

    iget-object p1, p1, Ljj0;->u:Landroid/widget/TextView;

    invoke-static {p1}, Lim/diyalog/sdk/util/ViewUtils;->goneView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljj0$d;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljj0$d;->a:Z

    .line 3
    iget-object v0, p0, Ljj0$d;->b:Ldr;

    invoke-virtual {v0}, Ldr;->d()Ler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ljj0$d;->c:Ljj0;

    invoke-static {v0}, Ljj0;->b(Ljj0;)Lwj0;

    move-result-object v0

    iget-object v1, p0, Ljj0$d;->b:Ldr;

    invoke-virtual {v1}, Ldr;->d()Ler;

    move-result-object v1

    invoke-virtual {v1}, Ler;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lwj0;->a([B)V

    :cond_0
    return-void
.end method
