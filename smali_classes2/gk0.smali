.class public Lgk0;
.super Lim/diyalog/sdk/controllers/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field public final c:Lim/diyalog/sdk/DiyalogStyle;

.field public d:Landroidx/viewpager/widget/ViewPager;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:I

.field public h:[Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;-><init>()V

    .line 3
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    iput-object v0, p0, Lgk0;->c:Lim/diyalog/sdk/DiyalogStyle;

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
    iget-object v1, p0, Lgk0;->e:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lgk0;->c:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v2}, Lim/diyalog/sdk/DiyalogStyle;->getMainBackgroundColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 4
    new-instance v1, Lci0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lci0;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lgk0;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 6
    iget-object v0, p0, Lgk0;->d:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 7
    iget-object v0, p0, Lgk0;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 9
    invoke-virtual {v1}, Lci0;->getCount()I

    move-result v0

    iput v0, p0, Lgk0;->g:I

    .line 10
    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lgk0;->h:[Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lgk0;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v0, v2

    .line 14
    :goto_0
    iget v1, p0, Lgk0;->g:I

    if-ge v0, v1, :cond_0

    .line 15
    iget-object v1, p0, Lgk0;->h:[Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v0

    .line 16
    iget-object v1, p0, Lgk0;->h:[Landroid/widget/ImageView;

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
    iget-object v0, p0, Lgk0;->h:[Landroid/widget/ImageView;

    aget-object v0, v0, v2

    sget v1, Lim/diyalog/sdk/R$drawable;->selecteditem_dot:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 26
    iget-object v0, p0, Lgk0;->h:[Landroid/widget/ImageView;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 27
    iget-object v1, p0, Lgk0;->c:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogStyle;->getMainColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 29
    iget-object v0, p0, Lgk0;->d:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lbi0;

    sget-object v2, Lbi0$b;->b:Lbi0$b;

    invoke-direct {v1, v2}, Lbi0;-><init>(Lbi0$b;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lim/diyalog/sdk/R$layout;->empty_isep_pager_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lim/diyalog/sdk/R$id;->pager_iscep:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lgk0;->d:Landroidx/viewpager/widget/ViewPager;

    .line 3
    sget p2, Lim/diyalog/sdk/R$id;->emptyContainer_iscap:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lgk0;->e:Landroid/widget/FrameLayout;

    .line 4
    sget p2, Lim/diyalog/sdk/R$id;->viewPagerCountDots_iscap:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lgk0;->f:Landroid/widget/LinearLayout;

    return-object p1
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
    iget v1, p0, Lgk0;->g:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lgk0;->h:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    sget v2, Lim/diyalog/sdk/R$drawable;->nonselecteditem_dot:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lgk0;->h:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    sget v1, Lim/diyalog/sdk/R$drawable;->selecteditem_dot:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p0, Lgk0;->h:[Landroid/widget/ImageView;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 7
    iget-object v0, p0, Lgk0;->c:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getMainColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lgk0;->f()V

    return-void
.end method
