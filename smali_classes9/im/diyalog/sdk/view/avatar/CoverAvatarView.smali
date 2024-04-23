.class public Lim/diyalog/sdk/view/avatar/CoverAvatarView;
.super Lcom/facebook/drawee/view/SimpleDraweeView;
.source "SourceFile"


# instance fields
.field public a:Lp30;

.field public b:Lp30;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lim/diyalog/sdk/view/avatar/CoverAvatarView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p0}, Lim/diyalog/sdk/view/avatar/CoverAvatarView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p0}, Lim/diyalog/sdk/view/avatar/CoverAvatarView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V

    .line 2
    invoke-virtual {p0}, Lim/diyalog/sdk/view/avatar/CoverAvatarView;->a()V

    return-void
.end method

.method public static synthetic a(Lim/diyalog/sdk/view/avatar/CoverAvatarView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lim/diyalog/sdk/view/avatar/CoverAvatarView;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lim/diyalog/sdk/view/avatar/CoverAvatarView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lim/diyalog/sdk/view/avatar/CoverAvatarView;->d:Z

    return p0
.end method

.method public static synthetic a(Lim/diyalog/sdk/view/avatar/CoverAvatarView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lim/diyalog/sdk/view/avatar/CoverAvatarView;->d:Z

    return p1
.end method

.method public static synthetic b(Lim/diyalog/sdk/view/avatar/CoverAvatarView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/sdk/view/avatar/CoverAvatarView;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 10
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 11
    new-instance v1, Lio0;

    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lio0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setOverlay(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 14
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    iget-object v1, v1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogStyle;->getGradientToolbar()I

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v2

    iget-object v2, v2, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v2}, Lim/diyalog/sdk/DiyalogStyle;->getToolBarColor()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    :goto_0
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFadeDuration(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 35
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    return-void
.end method

.method public a(Lpp;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Lpp;->e()Lqp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1}, Lpp;->e()Lqp;

    move-result-object v0

    invoke-virtual {v0}, Lqp;->c()Lzp;

    move-result-object v0

    invoke-virtual {v0}, Lzp;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lim/diyalog/sdk/view/avatar/CoverAvatarView;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lim/diyalog/sdk/view/avatar/CoverAvatarView;->a:Lp30;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Lp30;->detach()V

    .line 43
    iput-object v1, p0, Lim/diyalog/sdk/view/avatar/CoverAvatarView;->a:Lp30;

    .line 45
    :cond_1
    iget-object v0, p0, Lim/diyalog/sdk/view/avatar/CoverAvatarView;->b:Lp30;

    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Lp30;->detach()V

    .line 47
    iput-object v1, p0, Lim/diyalog/sdk/view/avatar/CoverAvatarView;->b:Lp30;

    :cond_2
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lim/diyalog/sdk/view/avatar/CoverAvatarView;->d:Z

    .line 50
    iput-object v1, p0, Lim/diyalog/sdk/view/avatar/CoverAvatarView;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {p0, p1}, Lim/diyalog/sdk/view/avatar/CoverAvatarView;->b(Lpp;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 56
    invoke-virtual {p1}, Lpp;->e()Lqp;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 57
    invoke-virtual {p1}, Lpp;->e()Lqp;

    move-result-object v0

    invoke-virtual {v0}, Lqp;->c()Lzp;

    move-result-object v0

    invoke-virtual {v0}, Lzp;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lim/diyalog/sdk/view/avatar/CoverAvatarView;->e:J

    .line 59
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {p1}, Lpp;->e()Lqp;

    move-result-object v1

    invoke-virtual {v1}, Lqp;->c()Lzp;

    move-result-object v1

    new-instance v2, Lim/diyalog/sdk/view/avatar/CoverAvatarView$a;

    invoke-direct {v2, p0}, Lim/diyalog/sdk/view/avatar/CoverAvatarView$a;-><init>(Lim/diyalog/sdk/view/avatar/CoverAvatarView;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lim/diyalog/core/Messenger;->a(Lzp;ZLq30;)Lp30;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/sdk/view/avatar/CoverAvatarView;->a:Lp30;

    .line 76
    invoke-virtual {p1}, Lpp;->c()Lqp;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 77
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {p1}, Lpp;->c()Lqp;

    move-result-object p1

    invoke-virtual {p1}, Lqp;->c()Lzp;

    move-result-object p1

    new-instance v1, Lim/diyalog/sdk/view/avatar/CoverAvatarView$b;

    invoke-direct {v1, p0}, Lim/diyalog/sdk/view/avatar/CoverAvatarView$b;-><init>(Lim/diyalog/sdk/view/avatar/CoverAvatarView;)V

    invoke-virtual {v0, p1, v3, v1}, Lim/diyalog/core/Messenger;->a(Lzp;ZLq30;)Lp30;

    move-result-object p1

    iput-object p1, p0, Lim/diyalog/sdk/view/avatar/CoverAvatarView;->b:Lp30;

    :cond_4
    return-void
.end method

.method public b()V
    .locals 2

    .line 6
    iget-object v0, p0, Lim/diyalog/sdk/view/avatar/CoverAvatarView;->a:Lp30;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lp30;->detach()V

    .line 8
    iput-object v1, p0, Lim/diyalog/sdk/view/avatar/CoverAvatarView;->a:Lp30;

    .line 10
    :cond_0
    iget-object v0, p0, Lim/diyalog/sdk/view/avatar/CoverAvatarView;->b:Lp30;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lp30;->detach()V

    .line 12
    iput-object v1, p0, Lim/diyalog/sdk/view/avatar/CoverAvatarView;->b:Lp30;

    :cond_1
    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lim/diyalog/sdk/view/avatar/CoverAvatarView;->e:J

    return-void
.end method

.method public final b(Lpp;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lpp;->c()Lqp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {p1}, Lpp;->c()Lqp;

    move-result-object p1

    invoke-virtual {p1}, Lqp;->c()Lzp;

    move-result-object p1

    invoke-virtual {p1}, Lzp;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lim/diyalog/core/Messenger;->h(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setOffset(I)V
    .locals 0

    neg-int p1, p1

    .line 1
    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setScrollY(I)V

    return-void
.end method
