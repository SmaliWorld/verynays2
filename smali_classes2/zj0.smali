.class public abstract Lzj0;
.super Lek0;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lek0<",
        "Lim/diyalog/core/entity/Dialog;",
        "Lak0;",
        ">;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;"
    }
.end annotation


# instance fields
.field public f:Landroid/view/View;

.field public g:Ljava/lang/String;

.field public final h:Lim/diyalog/sdk/DiyalogStyle;

.field public i:Landroidx/viewpager/widget/ViewPager;

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/widget/LinearLayout;

.field public l:I

.field public m:[Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lek0;-><init>()V

    .line 2
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    iput-object v0, p0, Lzj0;->h:Lim/diyalog/sdk/DiyalogStyle;

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public static synthetic a(Lzj0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj0;->f:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic a(Lzj0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lzj0;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lzj0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzj0;->f()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lim/diyalog/sdk/R$array;->title_iscap:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzj0;->j:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lzj0;->h:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v2}, Lim/diyalog/sdk/DiyalogStyle;->getMainBackgroundColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 4
    new-instance v1, Lci0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lci0;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lzj0;->i:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 6
    iget-object v0, p0, Lzj0;->i:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 7
    iget-object v0, p0, Lzj0;->i:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 9
    invoke-virtual {v1}, Lci0;->getCount()I

    move-result v0

    iput v0, p0, Lzj0;->l:I

    .line 10
    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lzj0;->m:[Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lzj0;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v0, v2

    .line 14
    :goto_0
    iget v1, p0, Lzj0;->l:I

    if-ge v0, v1, :cond_0

    .line 15
    iget-object v1, p0, Lzj0;->m:[Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v0

    .line 16
    iget-object v1, p0, Lzj0;->m:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    sget v3, Lim/diyalog/sdk/R$drawable;->nonselecteditem_dot:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 18
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x6

    .line 22
    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lzj0;->m:[Landroid/widget/ImageView;

    aget-object v0, v0, v2

    sget v1, Lim/diyalog/sdk/R$drawable;->selecteditem_dot:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 26
    iget-object v0, p0, Lzj0;->m:[Landroid/widget/ImageView;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 27
    iget-object v1, p0, Lzj0;->h:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogStyle;->getMainColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 29
    iget-object v0, p0, Lzj0;->i:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lbi0;

    sget-object v2, Lbi0$b;->b:Lbi0$b;

    invoke-direct {v1, v2}, Lbi0;-><init>(Lbi0$b;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    return-void
.end method

.method public onCreateAdapter(Lhe0;Landroid/app/Activity;)Lg90;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe0<",
            "Lim/diyalog/core/entity/Dialog;",
            ">;",
            "Landroid/app/Activity;",
            ")",
            "Lg90<",
            "Lim/diyalog/core/entity/Dialog;",
            "Lak0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbk0;

    new-instance v1, Lzj0$b;

    invoke-direct {v1, p0}, Lzj0$b;-><init>(Lzj0;)V

    invoke-direct {v0, p1, v1, p2}, Lbk0;-><init>(Lhe0;Leo0;Landroid/content/Context;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p3

    invoke-virtual {p3}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object p3

    const-string v0, "onlinehelp.agentUserId"

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1}, Lyg0;->a(Ljava/lang/String;I)I

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v2

    invoke-static {p3}, Llq;->b(I)Llq;

    move-result-object p3

    invoke-virtual {v2, p3}, Lim/diyalog/core/Messenger;->b(Llq;)Ld30;

    move-result-object p3

    invoke-virtual {p0, p3}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->executeSilentWithoutFeedBack(Ld30;)V

    .line 5
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p3

    invoke-virtual {p3}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object p3

    invoke-interface {p3, v0, v1}, Lyg0;->c(Ljava/lang/String;I)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v2, "invite_url"

    invoke-virtual {p3, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lzj0;->g:Ljava/lang/String;

    .line 14
    :cond_1
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogEngine;->isSecureDiyalogSdk()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogEngine;->isDialogsSeparated()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 15
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogEngine;->getMainAppUserAuthState()Lth0;

    move-result-object p3

    sget-object v2, Lth0;->a:Lth0;

    if-ne p3, v2, :cond_3

    .line 16
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogEngine;->isHumanConversationRequested()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 17
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p3

    invoke-virtual {p3}, Li;->v0()Lhe0;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p3

    invoke-virtual {p3}, Li;->u0()Lhe0;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_3
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogEngine;->getMainAppUserAuthState()Lth0;

    move-result-object p3

    sget-object v2, Lth0;->b:Lth0;

    if-ne p3, v2, :cond_6

    .line 22
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogEngine;->isHumanConversationRequested()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 23
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p3

    invoke-virtual {p3}, Li;->x0()Lhe0;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_4
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p3

    invoke-virtual {p3}, Li;->w0()Lhe0;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_5
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p3

    invoke-virtual {p3}, Li;->p0()Lhe0;

    move-result-object v0

    .line 32
    :cond_6
    :goto_0
    sget p3, Lim/diyalog/sdk/R$layout;->fragment_dialogs:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lek0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILhe0;)Landroid/view/View;

    move-result-object p1

    .line 34
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    iget-object p2, p2, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogStyle;->getBackyardBackgroundColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/high16 v0, 0x43200000    # 160.0f

    invoke-static {v0}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v0

    const/4 v2, -0x1

    invoke-direct {p3, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getBackyardBackgroundColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 42
    new-instance p3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 43
    sget v0, Lim/diyalog/sdk/R$drawable;->card_shadow_bottom:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 48
    new-instance p3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 49
    sget v0, Lim/diyalog/sdk/R$string;->dialogs_hint:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 50
    invoke-static {}, Lim/diyalog/sdk/util/Fonts;->regular()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 51
    invoke-static {v0}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v4

    invoke-static {v0}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v0

    invoke-virtual {p3, v3, v4, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v0, 0x11

    .line 52
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x41700000    # 15.0f

    .line 53
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 54
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getTextSubHeaderColor()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 58
    invoke-virtual {p0, p2}, Lek0;->addFooterView(Landroid/view/View;)V

    .line 62
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-static {v0}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v0

    invoke-direct {p3, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getMainBackgroundColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    invoke-virtual {p0, p2}, Lek0;->addHeaderView(Landroid/view/View;)V

    .line 68
    sget p2, Lim/diyalog/sdk/R$id;->emptyDialogs:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lzj0;->f:Landroid/view/View;

    .line 69
    sget p2, Lim/diyalog/sdk/R$id;->pager_iscep:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lzj0;->i:Landroidx/viewpager/widget/ViewPager;

    .line 70
    sget p2, Lim/diyalog/sdk/R$id;->emptyContainer_iscap:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lzj0;->j:Landroid/widget/FrameLayout;

    .line 71
    sget p2, Lim/diyalog/sdk/R$id;->viewPagerCountDots_iscap:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lzj0;->k:Landroid/widget/LinearLayout;

    .line 73
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p2

    invoke-virtual {p2}, Lim/diyalog/core/Messenger;->f()Lu20;

    move-result-object p2

    invoke-virtual {p2}, Lu20;->j()Lz40;

    move-result-object p2

    new-instance p3, Lzj0$a;

    invoke-direct {p3, p0}, Lzj0$a;-><init>(Lzj0;)V

    invoke-virtual {p0, p2, p3}, Ldk0;->bind(Lim/diyalog/runtime/mvvm/ValueModel;Lim/diyalog/runtime/mvvm/ValueChangedListener;)V

    .line 91
    sget p2, Lim/diyalog/sdk/R$id;->add_contact_hint_text:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getTextSecondaryColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    iget-object p2, p0, Lzj0;->f:Landroid/view/View;

    sget p3, Lim/diyalog/sdk/R$id;->empty_dialogs_text:I

    invoke-static {p2, p3}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getMainColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    iget-object p2, p0, Lzj0;->f:Landroid/view/View;

    sget p3, Lim/diyalog/sdk/R$id;->empty_dialogs_bg:I

    invoke-static {p2, p3}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getMainColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p1
.end method

.method public abstract onItemClick(Lim/diyalog/core/entity/Dialog;)V
.end method

.method public abstract onItemLongClick(Lim/diyalog/core/entity/Dialog;)Z
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lzj0;->l:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lzj0;->m:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    sget v2, Lim/diyalog/sdk/R$drawable;->nonselecteditem_dot:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lzj0;->m:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    sget v1, Lim/diyalog/sdk/R$drawable;->selecteditem_dot:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p0, Lzj0;->m:[Landroid/widget/ImageView;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 7
    iget-object v0, p0, Lzj0;->h:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getMainColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lek0;->onPause()V

    .line 2
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->O()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lek0;->onResume()V

    .line 2
    iget-object v0, p0, Lzj0;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lzj0;->g:Ljava/lang/String;

    const-string v1, "join"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lzj0;->g:Ljava/lang/String;

    const-string v1, "/join/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lzj0;->g:Ljava/lang/String;

    const-string v1, "token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lzj0;->g:Ljava/lang/String;

    const-string v1, "token="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 10
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lzj0;->g:Ljava/lang/String;

    .line 11
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    iget-object v1, p0, Lzj0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lim/diyalog/core/Messenger;->j(Ljava/lang/String;)Ld30;

    move-result-object v0

    sget v1, Lim/diyalog/sdk/R$string;->invite_link_title:I

    new-instance v2, Lzj0$c;

    invoke-direct {v2, p0}, Lzj0$c;-><init>(Lzj0;)V

    invoke-virtual {p0, v0, v1, v2}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->execute(Ld30;ILe30;)V

    .line 26
    :cond_2
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->P()V

    return-void
.end method
