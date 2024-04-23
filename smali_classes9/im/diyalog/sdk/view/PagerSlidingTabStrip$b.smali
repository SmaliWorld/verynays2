.class public Lim/diyalog/sdk/view/PagerSlidingTabStrip$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/view/PagerSlidingTabStrip;->a(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lim/diyalog/sdk/view/PagerSlidingTabStrip;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/view/PagerSlidingTabStrip;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip$b;->b:Lim/diyalog/sdk/view/PagerSlidingTabStrip;

    iput p2, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->collectButtonClickEvent(Landroid/view/View;)V

    .line 1
    iget-object p1, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip$b;->b:Lim/diyalog/sdk/view/PagerSlidingTabStrip;

    invoke-static {p1}, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->a(Lim/diyalog/sdk/view/PagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    iget v0, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip$b;->a:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
