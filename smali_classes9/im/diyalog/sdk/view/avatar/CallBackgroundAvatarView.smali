.class public Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView;
.super Lcom/facebook/drawee/view/SimpleDraweeView;
.source "SourceFile"


# static fields
.field public static d:Lc70;


# instance fields
.field public a:Lp30;

.field public b:J

.field public c:Lwj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p0}, Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p0}, Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V

    .line 2
    invoke-virtual {p0}, Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView;->a()V

    return-void
.end method

.method public static synthetic b()Lc70;
    .locals 1

    .line 1
    sget-object v0, Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView;->d:Lc70;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView;->d:Lc70;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object v0

    new-instance v1, Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView$a;

    invoke-direct {v1, p0}, Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView$a;-><init>(Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView;)V

    invoke-static {v1}, Lj70;->a(La70;)Lj70;

    move-result-object v1

    const-string v2, "diyalog/call_blur"

    invoke-virtual {v0, v1, v2}, Lg70;->a(Lj70;Ljava/lang/String;)Lc70;

    move-result-object v0

    sput-object v0, Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView;->d:Lc70;

    .line 9
    :cond_0
    new-instance v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 10
    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    const/16 v1, 0xc8

    .line 13
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFadeDuration(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    return-void
.end method

.method public a(Lpp;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView;->b(Lpp;)Lqp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView;->b(Lpp;)Lqp;

    move-result-object v0

    invoke-virtual {v0}, Lqp;->c()Lzp;

    move-result-object v0

    invoke-virtual {v0}, Lzp;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance v0, Lwj0;

    invoke-direct {v0, p0}, Lwj0;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    iput-object v0, p0, Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView;->c:Lwj0;

    const/16 v1, 0xa

    .line 24
    invoke-virtual {v0, v1}, Lwj0;->a(I)V

    .line 26
    iget-object v0, p0, Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView;->a:Lp30;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Lp30;->detach()V

    .line 28
    iput-object v1, p0, Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView;->a:Lp30;

    .line 33
    :cond_1
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 36
    invoke-virtual {p0, p1}, Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView;->b(Lpp;)Lqp;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0, p1}, Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView;->b(Lpp;)Lqp;

    move-result-object v0

    invoke-virtual {v0}, Lqp;->c()Lzp;

    move-result-object v0

    invoke-virtual {v0}, Lzp;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView;->b:J

    .line 42
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {p0, p1}, Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView;->b(Lpp;)Lqp;

    move-result-object p1

    invoke-virtual {p1}, Lqp;->c()Lzp;

    move-result-object p1

    new-instance v1, Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView$b;

    invoke-direct {v1, p0}, Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView$b;-><init>(Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lim/diyalog/core/Messenger;->a(Lzp;ZLq30;)Lp30;

    move-result-object p1

    iput-object p1, p0, Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView;->a:Lp30;

    return-void

    :cond_3
    :goto_0
    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView;->b:J

    return-void
.end method

.method public a(Lr40;)V
    .locals 0

    .line 16
    invoke-virtual {p1}, Lr40;->b()Ly40;

    move-result-object p1

    invoke-virtual {p1}, Ly40;->get()Lpp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView;->a(Lpp;)V

    return-void
.end method

.method public a(Lu30;)V
    .locals 0

    .line 17
    invoke-virtual {p1}, Lu30;->b()Ly40;

    move-result-object p1

    invoke-virtual {p1}, Ly40;->get()Lpp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView;->a(Lpp;)V

    return-void
.end method

.method public b(Lpp;)Lqp;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lpp;->e()Lqp;

    move-result-object p1

    return-object p1
.end method
