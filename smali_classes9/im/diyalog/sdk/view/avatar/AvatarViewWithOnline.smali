.class public Lim/diyalog/sdk/view/avatar/AvatarViewWithOnline;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lim/diyalog/sdk/view/avatar/AvatarView;

.field public b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 10
    iget-object v0, p0, Lim/diyalog/sdk/view/avatar/AvatarViewWithOnline;->a:Lim/diyalog/sdk/view/avatar/AvatarView;

    invoke-virtual {v0}, Lim/diyalog/sdk/view/avatar/AvatarView;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 12
    iget-object v0, p0, Lim/diyalog/sdk/view/avatar/AvatarViewWithOnline;->a:Lim/diyalog/sdk/view/avatar/AvatarView;

    invoke-virtual {v0, p1}, Lim/diyalog/sdk/view/avatar/AvatarView;->a(I)V

    return-void
.end method

.method public a(IF)V
    .locals 3

    .line 1
    new-instance v0, Lim/diyalog/sdk/view/avatar/AvatarView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lim/diyalog/sdk/view/avatar/AvatarView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lim/diyalog/sdk/view/avatar/AvatarViewWithOnline;->a:Lim/diyalog/sdk/view/avatar/AvatarView;

    .line 3
    invoke-virtual {v0, p1, p2}, Lim/diyalog/sdk/view/avatar/AvatarView;->a(IF)V

    .line 4
    iget-object p1, p0, Lim/diyalog/sdk/view/avatar/AvatarViewWithOnline;->a:Lim/diyalog/sdk/view/avatar/AvatarView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lim/diyalog/sdk/view/avatar/AvatarViewWithOnline;->b:Landroid/widget/ImageView;

    .line 7
    sget p2, Lim/diyalog/sdk/R$drawable;->indicator_offline:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object p1, p0, Lim/diyalog/sdk/view/avatar/AvatarViewWithOnline;->b:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lim/diyalog/sdk/view/avatar/AvatarViewWithOnline;->b:Landroid/widget/ImageView;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v1

    invoke-static {v0}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v0

    const/16 v2, 0x55

    invoke-direct {p2, v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Lr40;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lim/diyalog/sdk/view/avatar/AvatarViewWithOnline;->a:Lim/diyalog/sdk/view/avatar/AvatarView;

    invoke-virtual {v0, p1}, Lim/diyalog/sdk/view/avatar/AvatarView;->a(Lr40;)V

    return-void
.end method

.method public a(Lu30;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lim/diyalog/sdk/view/avatar/AvatarViewWithOnline;->a:Lim/diyalog/sdk/view/avatar/AvatarView;

    invoke-virtual {v0, p1}, Lim/diyalog/sdk/view/avatar/AvatarView;->a(Lu30;)V

    return-void
.end method
