.class public Lim/diyalog/sdk/view/PagerSlidingTabStrip$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/diyalog/sdk/view/PagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/view/PagerSlidingTabStrip;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/view/PagerSlidingTabStrip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip$d;->a:Lim/diyalog/sdk/view/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lim/diyalog/sdk/view/PagerSlidingTabStrip;Lim/diyalog/sdk/view/PagerSlidingTabStrip$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lim/diyalog/sdk/view/PagerSlidingTabStrip$d;-><init>(Lim/diyalog/sdk/view/PagerSlidingTabStrip;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip$d;->a:Lim/diyalog/sdk/view/PagerSlidingTabStrip;

    iget-object v0, v0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->c:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip$d;->a:Lim/diyalog/sdk/view/PagerSlidingTabStrip;

    invoke-static {v0, p1}, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->a(Lim/diyalog/sdk/view/PagerSlidingTabStrip;I)I

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip$d;->a:Lim/diyalog/sdk/view/PagerSlidingTabStrip;

    invoke-static {v0, p2}, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->a(Lim/diyalog/sdk/view/PagerSlidingTabStrip;F)F

    .line 4
    iget-object v0, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip$d;->a:Lim/diyalog/sdk/view/PagerSlidingTabStrip;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 6
    iget-object v0, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip$d;->a:Lim/diyalog/sdk/view/PagerSlidingTabStrip;

    iget-object v0, v0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->c:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip$d;->a:Lim/diyalog/sdk/view/PagerSlidingTabStrip;

    invoke-virtual {v0, p1}, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->a(I)V

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip$d;->a:Lim/diyalog/sdk/view/PagerSlidingTabStrip;

    iget-object v0, v0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->c:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_0
    return-void
.end method
