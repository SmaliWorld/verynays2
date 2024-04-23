.class public Lim/diyalog/sdk/view/PagerSlidingTabStrip$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/view/PagerSlidingTabStrip;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/view/PagerSlidingTabStrip;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/view/PagerSlidingTabStrip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip$a;->a:Lim/diyalog/sdk/view/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 4
    iget-object v0, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip$a;->a:Lim/diyalog/sdk/view/PagerSlidingTabStrip;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    iget-object v0, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip$a;->a:Lim/diyalog/sdk/view/PagerSlidingTabStrip;

    invoke-static {v0}, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->a(Lim/diyalog/sdk/view/PagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->a(Lim/diyalog/sdk/view/PagerSlidingTabStrip;I)I

    return-void
.end method
