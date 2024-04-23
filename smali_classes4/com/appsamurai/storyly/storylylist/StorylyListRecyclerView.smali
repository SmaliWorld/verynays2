.class public final Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "StorylyListRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c;,
        Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$d;,
        Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/appsamurai/storyly/config/StorylyConfig;

.field public final b:Lcom/appsamurai/storyly/analytics/e;

.field public final c:Lcom/appsamurai/storyly/localization/a;

.field public final d:Lkotlin/Lazy;

.field public e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/appsamurai/storyly/data/a0;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/a0;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/analytics/e;Lcom/appsamurai/storyly/localization/a;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storylyTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizationManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 3
    iput-object p3, p0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;->b:Lcom/appsamurai/storyly/analytics/e;

    .line 4
    iput-object p4, p0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;->c:Lcom/appsamurai/storyly/localization/a;

    .line 5
    new-instance p3, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$e;

    invoke-direct {p3, p0}, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$e;-><init>(Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;->d:Lkotlin/Lazy;

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;->i:Ljava/util/List;

    .line 10
    invoke-virtual {p2}, Lcom/appsamurai/storyly/config/StorylyConfig;->getBar$storyly_release()Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;

    move-result-object p3

    invoke-virtual {p3}, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->getOrientation$storyly_release()Lcom/appsamurai/storyly/StoryGroupListOrientation;

    move-result-object p3

    sget-object p4, Lcom/appsamurai/storyly/StoryGroupListOrientation;->Horizontal:Lcom/appsamurai/storyly/StoryGroupListOrientation;

    const/4 v0, -0x1

    const/4 v1, -0x2

    if-ne p3, p4, :cond_0

    .line 11
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    :goto_0
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-virtual {p2}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStorylyStyle$storyly_release()Lcom/appsamurai/storyly/data/s0;

    move-result-object p3

    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/appsamurai/storyly/data/s0;->a()Lcom/appsamurai/storyly/StoryGroupAnimation;

    move-result-object p3

    :goto_1
    if-nez p3, :cond_2

    invoke-virtual {p2}, Lcom/appsamurai/storyly/config/StorylyConfig;->getGroup$storyly_release()Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;

    move-result-object p3

    invoke-virtual {p3}, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;->getIconBorderAnimation$storyly_release()Lcom/appsamurai/storyly/StoryGroupAnimation;

    .line 21
    :cond_2
    sget p3, Lcom/appsamurai/storyly/R$id;->st_storyly_list_recycler_view:I

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setId(I)V

    const/4 p3, 0x0

    .line 22
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setBackgroundColor(I)V

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 26
    new-instance v1, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c;

    invoke-direct {v1, p0}, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c;-><init>(Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;)V

    .line 27
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V

    .line 28
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    iput-object v1, p0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;->f:Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c;

    .line 33
    invoke-virtual {p2}, Lcom/appsamurai/storyly/config/StorylyConfig;->getBar$storyly_release()Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->getSection$storyly_release()I

    move-result v1

    new-instance v2, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$2;

    invoke-direct {v2, p0, p1, v1}, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$2;-><init>(Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;Landroid/content/Context;I)V

    .line 46
    invoke-virtual {p2}, Lcom/appsamurai/storyly/config/StorylyConfig;->getBar$storyly_release()Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->getOrientation$storyly_release()Lcom/appsamurai/storyly/StoryGroupListOrientation;

    move-result-object p1

    if-ne p1, p4, :cond_3

    move v0, p3

    :cond_3
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setOrientation(I)V

    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 63
    new-instance p1, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$b;

    invoke-direct {p1, p0}, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$b;-><init>(Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 65
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 66
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHorizontalScrollBarEnabled(Z)V

    const/4 p1, 0x2

    .line 67
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setOverScrollMode(I)V

    .line 68
    iget-object p1, p0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;->f:Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 69
    invoke-virtual {p2}, Lcom/appsamurai/storyly/config/StorylyConfig;->getLayoutDirection$storyly_release()Lcom/appsamurai/storyly/StorylyLayoutDirection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsamurai/storyly/StorylyLayoutDirection;->getLayoutDirection$storyly_release()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutDirection(I)V

    .line 71
    new-instance p1, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$a;

    invoke-direct {p1, p0}, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$a;-><init>(Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;)Lcom/appsamurai/storyly/analytics/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;->getStoryGroupImpressionManager()Lcom/appsamurai/storyly/analytics/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;->getVisibleStorylyGroupItems()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getStoryGroupImpressionManager()Lcom/appsamurai/storyly/analytics/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/analytics/d;

    return-object v0
.end method

.method private final getVisibleStorylyGroupItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/a0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v3, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v3, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;->getStorylyGroupItems$storyly_release()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-virtual {v3, v1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 9
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-virtual {v3, v0}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 11
    :cond_7
    new-instance v3, Lkotlin/ranges/IntRange;

    invoke-direct {v3, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v0

    .line 189
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/appsamurai/storyly/data/a0;

    if-eqz v3, :cond_8

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 96
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 97
    instance-of v2, v1, Lcom/appsamurai/storyly/storylylist/f;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/appsamurai/storyly/storylylist/f;

    goto :goto_1

    :cond_0
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/appsamurai/storyly/storylylist/f;->getStoryGroupView$storyly_release()Lcom/appsamurai/storyly/config/styling/group/StoryGroupView;

    move-result-object v1

    :goto_2
    instance-of v2, v1, Lcom/appsamurai/storyly/storylylist/a;

    if-eqz v2, :cond_2

    move-object v3, v1

    check-cast v3, Lcom/appsamurai/storyly/storylylist/a;

    :cond_2
    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/appsamurai/storyly/storylylist/a;->c()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final getOnStorylyGroupSelected$storyly_release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/appsamurai/storyly/data/a0;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;->e:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getStorylyGroupItems$storyly_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;->f:Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setOnStorylyGroupSelected$storyly_release(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/appsamurai/storyly/data/a0;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setStorylyAdapterData$storyly_release(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storylyGroupItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;->g:Ljava/util/List;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;->g:Ljava/util/List;

    .line 6
    iget-object v1, p0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;->f:Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c;

    .line 183
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 185
    check-cast v3, Lcom/appsamurai/storyly/data/a0;

    if-nez v3, :cond_1

    move-object v3, v0

    goto :goto_1

    .line 186
    :cond_1
    invoke-virtual {v3}, Lcom/appsamurai/storyly/data/a0;->a()Lcom/appsamurai/storyly/data/a0;

    move-result-object v3

    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    const-string p1, "<set-?>"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    iget-object p1, v1, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c;->a:Lkotlin/properties/ReadWriteProperty;

    sget-object v0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c;->c:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-interface {p1, v1, v0, v2}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
