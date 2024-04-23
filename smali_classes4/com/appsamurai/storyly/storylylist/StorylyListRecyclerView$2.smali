.class public final Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$2;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "StorylyListRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/analytics/e;Lcom/appsamurai/storyly/localization/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/appsamurai/storyly/storylylist/StorylyListRecyclerView$2",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "storyly_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$2;->a:Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public getReverseLayout()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    iget-object p1, p0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$2;->a:Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$2;->a:Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;->a(Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;)Lcom/appsamurai/storyly/analytics/d;

    move-result-object p1

    iget-object v0, p0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$2;->a:Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;

    invoke-static {v0}, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;->b(Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/analytics/d;->a(Ljava/util/List;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$2;->a:Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;

    .line 6
    iget-object v0, p1, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;->g:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;->g:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;->setStorylyAdapterData$storyly_release(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
