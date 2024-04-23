.class public Lim/diyalog/sdk/view/avatar/AvatarView;
.super Lcom/facebook/drawee/view/SimpleDraweeView;
.source "SourceFile"


# instance fields
.field public a:Lp30;

.field public b:I

.field public c:F

.field public d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V

    return-void
.end method

.method public static synthetic a(Lim/diyalog/sdk/view/avatar/AvatarView;)I
    .locals 0

    .line 1
    iget p0, p0, Lim/diyalog/sdk/view/avatar/AvatarView;->b:I

    return p0
.end method


# virtual methods
.method public a(Lpp;)Lqp;
    .locals 2

    .line 47
    iget v0, p0, Lim/diyalog/sdk/view/avatar/AvatarView;->b:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lpp;->d()Lqp;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpp;->e()Lqp;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 4

    .line 78
    iget-object v0, p0, Lim/diyalog/sdk/view/avatar/AvatarView;->a:Lp30;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Lp30;->detach()V

    .line 80
    iput-object v1, p0, Lim/diyalog/sdk/view/avatar/AvatarView;->a:Lp30;

    :cond_0
    const-wide/16 v2, 0x0

    .line 82
    iput-wide v2, p0, Lim/diyalog/sdk/view/avatar/AvatarView;->d:J

    .line 86
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 48
    iget-object v0, p0, Lim/diyalog/sdk/view/avatar/AvatarView;->a:Lp30;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lp30;->detach()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lim/diyalog/sdk/view/avatar/AvatarView;->a:Lp30;

    :cond_0
    const-wide/16 v0, 0x0

    .line 52
    iput-wide v0, p0, Lim/diyalog/sdk/view/avatar/AvatarView;->d:J

    .line 54
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithResourceId(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    iget v1, p0, Lim/diyalog/sdk/view/avatar/AvatarView;->b:I

    invoke-direct {v0, v1, v1}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 55
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setAutoRotateEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    .line 58
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 60
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 61
    invoke-virtual {p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 62
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    return-void
.end method

.method public a(IF)V
    .locals 1

    .line 2
    iput p1, p0, Lim/diyalog/sdk/view/avatar/AvatarView;->b:I

    .line 3
    iput p2, p0, Lim/diyalog/sdk/view/avatar/AvatarView;->c:F

    .line 5
    new-instance p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    const/16 p2, 0xc8

    .line 9
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFadeDuration(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object p1

    new-instance p2, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {p2}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p2

    sget-object v0, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 12
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundingMethod(Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    return-void
.end method

.method public a(Lim/diyalog/core/entity/Contact;)V
    .locals 2

    .line 20
    invoke-virtual {p1}, Lim/diyalog/core/entity/Contact;->getAvatar()Lpp;

    move-result-object v0

    invoke-virtual {p1}, Lim/diyalog/core/entity/Contact;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lim/diyalog/core/entity/Contact;->getUid()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lim/diyalog/sdk/view/avatar/AvatarView;->a(Lpp;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lim/diyalog/core/entity/Dialog;)V
    .locals 2

    .line 19
    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getDialogAvatar()Lpp;

    move-result-object v0

    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getDialogTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getPeer()Llq;

    move-result-object p1

    invoke-virtual {p1}, Llq;->a()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lim/diyalog/sdk/view/avatar/AvatarView;->a(Lpp;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lim/diyalog/sdk/view/avatar/AvatarView;->a:Lp30;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Lp30;->detach()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lim/diyalog/sdk/view/avatar/AvatarView;->a:Lp30;

    :cond_0
    const-wide/16 v0, 0x0

    .line 67
    iput-wide v0, p0, Lim/diyalog/sdk/view/avatar/AvatarView;->d:J

    .line 69
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    iget v1, p0, Lim/diyalog/sdk/view/avatar/AvatarView;->b:I

    invoke-direct {v0, v1, v1}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 70
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    const/4 v0, 0x1

    .line 71
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setAutoRotateEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    .line 73
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 75
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 76
    invoke-virtual {p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 77
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    return-void
.end method

.method public a(Lpp;Ljava/lang/String;I)V
    .locals 4

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Lim/diyalog/sdk/view/avatar/AvatarView;->a(Lpp;)Lqp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0, p1}, Lim/diyalog/sdk/view/avatar/AvatarView;->a(Lpp;)Lqp;

    move-result-object v0

    invoke-virtual {v0}, Lqp;->c()Lzp;

    move-result-object v0

    invoke-virtual {v0}, Lzp;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lim/diyalog/sdk/view/avatar/AvatarView;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    new-instance v1, Lgo0;

    iget v2, p0, Lim/diyalog/sdk/view/avatar/AvatarView;->c:F

    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, p2, p3, v2, v3}, Lgo0;-><init>(Ljava/lang/String;IFLandroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object p2, p0, Lim/diyalog/sdk/view/avatar/AvatarView;->a:Lp30;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 31
    invoke-virtual {p2}, Lp30;->detach()V

    .line 32
    iput-object p3, p0, Lim/diyalog/sdk/view/avatar/AvatarView;->a:Lp30;

    .line 37
    :cond_1
    invoke-virtual {p0, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 39
    invoke-virtual {p0, p1}, Lim/diyalog/sdk/view/avatar/AvatarView;->a(Lpp;)Lqp;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0, p1}, Lim/diyalog/sdk/view/avatar/AvatarView;->a(Lpp;)Lqp;

    move-result-object p2

    invoke-virtual {p2}, Lqp;->c()Lzp;

    move-result-object p2

    invoke-virtual {p2}, Lzp;->d()J

    move-result-wide p2

    iput-wide p2, p0, Lim/diyalog/sdk/view/avatar/AvatarView;->d:J

    .line 45
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p2

    invoke-virtual {p0, p1}, Lim/diyalog/sdk/view/avatar/AvatarView;->a(Lpp;)Lqp;

    move-result-object p1

    invoke-virtual {p1}, Lqp;->c()Lzp;

    move-result-object p1

    new-instance p3, Lim/diyalog/sdk/view/avatar/AvatarView$a;

    invoke-direct {p3, p0}, Lim/diyalog/sdk/view/avatar/AvatarView$a;-><init>(Lim/diyalog/sdk/view/avatar/AvatarView;)V

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0, p3}, Lim/diyalog/core/Messenger;->a(Lzp;ZLq30;)Lp30;

    move-result-object p1

    iput-object p1, p0, Lim/diyalog/sdk/view/avatar/AvatarView;->a:Lp30;

    return-void

    :cond_3
    :goto_0
    const-wide/16 p1, 0x0

    .line 46
    iput-wide p1, p0, Lim/diyalog/sdk/view/avatar/AvatarView;->d:J

    return-void
.end method

.method public a(Lr40;)V
    .locals 2

    .line 21
    invoke-virtual {p1}, Lr40;->b()Ly40;

    move-result-object v0

    invoke-virtual {v0}, Ly40;->get()Lpp;

    move-result-object v0

    invoke-virtual {p1}, Lr40;->e()Lb50;

    move-result-object v1

    invoke-virtual {v1}, Lb50;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lr40;->d()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lim/diyalog/sdk/view/avatar/AvatarView;->a(Lpp;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lu30;)V
    .locals 2

    .line 22
    invoke-virtual {p1}, Lu30;->b()Ly40;

    move-result-object v0

    invoke-virtual {v0}, Ly40;->get()Lpp;

    move-result-object v0

    invoke-virtual {p1}, Lu30;->g()Lb50;

    move-result-object v1

    invoke-virtual {v1}, Lb50;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lu30;->d()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lim/diyalog/sdk/view/avatar/AvatarView;->a(Lpp;Ljava/lang/String;I)V

    return-void
.end method
