.class public Lrk0;
.super Lim/diyalog/sdk/controllers/fragment/BaseFragment;
.source "SourceFile"


# static fields
.field public static final f:Lfk0;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/Button;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfk0;

    invoke-direct {v0}, Lfk0;-><init>()V

    sput-object v0, Lrk0;->f:Lfk0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;-><init>()V

    .line 2
    iput-object p1, p0, Lrk0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lim/diyalog/sdk/DiyalogEngine;->setWaitOnlineHelpActive(Z)V

    .line 2
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p3

    invoke-virtual {p3}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object p3

    const-string v1, "onlinehelp.agentUserId"

    const/4 v2, 0x0

    invoke-interface {p3, v1, v2}, Lyg0;->a(Ljava/lang/String;I)I

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v3

    invoke-static {p3}, Llq;->b(I)Llq;

    move-result-object p3

    invoke-virtual {v3, p3}, Lim/diyalog/core/Messenger;->b(Llq;)Ld30;

    move-result-object p3

    invoke-virtual {p0, p3}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->execute(Ld30;)V

    .line 5
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p3

    invoke-virtual {p3}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object p3

    invoke-interface {p3, v1, v2}, Lyg0;->c(Ljava/lang/String;I)V

    .line 8
    :cond_0
    sget p3, Lim/diyalog/sdk/R$layout;->fragment_waitonlinehelp:I

    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 10
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    iget-object p2, p2, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogStyle;->getOnlineHelpBackgroundColor()I

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    iget-object p2, p2, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogStyle;->getOnlineHelpBackgroundColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 14
    :cond_1
    iget-object p2, p0, Lrk0;->c:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 15
    sget p2, Lim/diyalog/sdk/R$id;->wait_display_text:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 16
    iget-object p3, p0, Lrk0;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getOnlineHelpTextColor()I

    move-result p3

    if-eqz p3, :cond_2

    .line 18
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getOnlineHelpTextColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    :cond_2
    sget p2, Lim/diyalog/sdk/R$id;->waitanimation:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lrk0;->d:Landroid/widget/ImageView;

    .line 24
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    iget-object p2, p2, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogStyle;->getOnlineHelpTextColor()I

    move-result p2

    if-eqz p2, :cond_3

    .line 25
    iget-object p2, p0, Lrk0;->d:Landroid/widget/ImageView;

    new-instance p3, Lyj0;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    iget-object v1, v1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogStyle;->getOnlineHelpTextColor()I

    move-result v1

    invoke-direct {p3, v1}, Lyj0;-><init>(I)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 28
    :cond_3
    iget-object p2, p0, Lrk0;->d:Landroid/widget/ImageView;

    new-instance p3, Lyj0;

    invoke-direct {p3}, Lyj0;-><init>()V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    :goto_0
    sget p2, Lim/diyalog/sdk/R$id;->button_cancel_wait:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lrk0;->e:Landroid/widget/Button;

    .line 32
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    iget-object p2, p2, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogStyle;->getOnlineHelpTextColor()I

    move-result p2

    if-eqz p2, :cond_4

    .line 33
    iget-object p2, p0, Lrk0;->e:Landroid/widget/Button;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getOnlineHelpTextColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTextColor(I)V

    .line 36
    :cond_4
    iget-object p2, p0, Lrk0;->e:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 41
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    invoke-static {v0, v1, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    .line 48
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getOnlineHelpTextColor()I

    move-result v0

    if-eqz v0, :cond_5

    .line 49
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getOnlineHelpTextColor()I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_1

    .line 52
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lim/diyalog/sdk/R$color;->primary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 55
    :goto_1
    iget-object p2, p0, Lrk0;->e:Landroid/widget/Button;

    new-instance p3, Lrk0$a;

    invoke-direct {p3, p0}, Lrk0$a;-><init>(Lrk0;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lim/diyalog/sdk/DiyalogEngine;->setWaitOnlineHelpActive(Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 3
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lim/diyalog/sdk/DiyalogEngine;->setWaitOnlineHelpActive(Z)V

    .line 5
    sget-object v0, Lrk0;->f:Lfk0;

    .line 6
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/core/Messenger;->p()Ld40;

    move-result-object v1

    invoke-virtual {v1}, Ld40;->c()Lb50;

    move-result-object v1

    new-instance v2, Lrk0$b;

    invoke-direct {v2, p0}, Lrk0$b;-><init>(Lrk0;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lfk0;->a(Lim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/ValueChangedListener;)Lfk0$o;

    return-void
.end method
