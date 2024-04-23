.class public final Lcom/appsamurai/storyly/storylypresenter/c;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "StorylyGroupRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/storylypresenter/c$b;,
        Lcom/appsamurai/storyly/storylypresenter/c$c;
    }
.end annotation


# static fields
.field public static final synthetic t:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/appsamurai/storyly/config/StorylyConfig;

.field public final b:Lcom/appsamurai/storyly/localization/a;

.field public final c:Lcom/appsamurai/storyly/data/managers/cache/a;

.field public d:Landroid/widget/FrameLayout;

.field public e:Lcom/appsamurai/storyly/analytics/e;

.field public final f:Lkotlin/properties/ReadWriteProperty;

.field public g:I

.field public h:Lcom/appsamurai/storyly/data/managers/product/STRCart;

.field public i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appsamurai/storyly/data/a0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appsamurai/storyly/Story;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/appsamurai/storyly/StoryGroup;",
            "-",
            "Lcom/appsamurai/storyly/Story;",
            "-",
            "Lcom/appsamurai/storyly/StoryComponent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/appsamurai/storyly/StoryGroup;",
            "-",
            "Lcom/appsamurai/storyly/Story;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appsamurai/storyly/data/e0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:I

.field public final s:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/appsamurai/storyly/storylypresenter/c;

    const-string v3, "storylyGroupItems"

    const-string v4, "getStorylyGroupItems()Ljava/util/List;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/appsamurai/storyly/storylypresenter/c;->t:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/localization/a;Lcom/appsamurai/storyly/data/managers/cache/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storylyImageCacheManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/c;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 3
    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/c;->b:Lcom/appsamurai/storyly/localization/a;

    .line 4
    iput-object p4, p0, Lcom/appsamurai/storyly/storylypresenter/c;->c:Lcom/appsamurai/storyly/data/managers/cache/a;

    .line 5
    sget-object p3, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance p4, Lcom/appsamurai/storyly/storylypresenter/c$e;

    invoke-direct {p4, p3, p0}, Lcom/appsamurai/storyly/storylypresenter/c$e;-><init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/c;)V

    .line 7
    iput-object p4, p0, Lcom/appsamurai/storyly/storylypresenter/c;->f:Lkotlin/properties/ReadWriteProperty;

    .line 8
    new-instance p3, Lcom/appsamurai/storyly/storylypresenter/c$d;

    invoke-direct {p3, p1, p0}, Lcom/appsamurai/storyly/storylypresenter/c$d;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylypresenter/c;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/c;->s:Lkotlin/Lazy;

    .line 9
    sget p1, Lcom/appsamurai/storyly/R$id;->st_storyly_group_recycler_view:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setId(I)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setBackgroundColor(I)V

    const/4 p3, 0x1

    .line 12
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    const/4 p3, 0x2

    .line 15
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 16
    const-string p3, ""

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/c;->getLinearLayoutManager()Lcom/appsamurai/storyly/storylypresenter/StorylyGroupRecyclerView$linearLayoutManager$2$1;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 20
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHorizontalScrollBarEnabled(Z)V

    .line 22
    new-instance p1, Lcom/appsamurai/storyly/util/ui/j;

    invoke-direct {p1, p0}, Lcom/appsamurai/storyly/util/ui/j;-><init>(Lcom/appsamurai/storyly/storylypresenter/c;)V

    .line 23
    new-instance p3, Lcom/appsamurai/storyly/storylypresenter/c$a;

    invoke-direct {p3, p0}, Lcom/appsamurai/storyly/storylypresenter/c$a;-><init>(Lcom/appsamurai/storyly/storylypresenter/c;)V

    invoke-virtual {p1, p3}, Lcom/appsamurai/storyly/util/ui/j;->a(Lcom/appsamurai/storyly/util/ui/j$f;)V

    .line 48
    new-instance p1, Lcom/appsamurai/storyly/storylypresenter/c$b;

    invoke-direct {p1, p0}, Lcom/appsamurai/storyly/storylypresenter/c$b;-><init>(Lcom/appsamurai/storyly/storylypresenter/c;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50
    new-instance p1, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {p1}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/PagerSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 52
    invoke-virtual {p2}, Lcom/appsamurai/storyly/config/StorylyConfig;->getLayoutDirection$storyly_release()Lcom/appsamurai/storyly/StorylyLayoutDirection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsamurai/storyly/StorylyLayoutDirection;->getLayoutDirection$storyly_release()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutDirection(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/appsamurai/storyly/storylypresenter/c;)Lcom/appsamurai/storyly/storylypresenter/StorylyGroupRecyclerView$linearLayoutManager$2$1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/c;->getLinearLayoutManager()Lcom/appsamurai/storyly/storylypresenter/StorylyGroupRecyclerView$linearLayoutManager$2$1;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/c;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :goto_0
    return-void
.end method

.method public static final b(Lcom/appsamurai/storyly/storylypresenter/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/storylypresenter/c;->setStorylyGroupItems(Ljava/util/List;)V

    return-void
.end method

.method private final getLinearLayoutManager()Lcom/appsamurai/storyly/storylypresenter/StorylyGroupRecyclerView$linearLayoutManager$2$1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/c;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/storylypresenter/StorylyGroupRecyclerView$linearLayoutManager$2$1;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lcom/appsamurai/storyly/storylypresenter/m;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Lcom/appsamurai/storyly/storylypresenter/m;

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/appsamurai/storyly/storylypresenter/m;

    :cond_3
    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/c;->getSelectedStorylyGroupIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/storylypresenter/c;->a(Ljava/lang/Integer;)Lcom/appsamurai/storyly/storylypresenter/m;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/m;->a()V

    :goto_0
    return-void
.end method

.method public final a(Lcom/appsamurai/storyly/data/a0;Lcom/appsamurai/storyly/data/a0;)V
    .locals 1

    const-string v0, "groupItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adGroupItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/c;->getStorylyGroupItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/c;->getStorylyGroupItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/c$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/appsamurai/storyly/storylypresenter/c$$ExternalSyntheticLambda1;-><init>(Lcom/appsamurai/storyly/storylypresenter/c;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/c;->getSelectedStorylyGroupIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/storylypresenter/c;->a(Ljava/lang/Integer;)Lcom/appsamurai/storyly/storylypresenter/m;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/m;->b()V

    :goto_0
    return-void
.end method

.method public final c()Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    .line 2
    :cond_1
    invoke-static {p0}, Lcom/appsamurai/storyly/util/n;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 3
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    move-object v2, v0

    :cond_3
    return-object v2
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/c;->getSelectedStorylyGroupIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/storylypresenter/c;->a(Ljava/lang/Integer;)Lcom/appsamurai/storyly/storylypresenter/m;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/m;->h()V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/c$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/appsamurai/storyly/storylypresenter/c$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/storylypresenter/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/c;->getSelectedStorylyGroupIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/storylypresenter/c;->a(Ljava/lang/Integer;)Lcom/appsamurai/storyly/storylypresenter/m;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/m;->j()V

    :goto_0
    return-void
.end method

.method public final getBackgroundLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/c;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "backgroundLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCart()Lcom/appsamurai/storyly/data/managers/product/STRCart;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/c;->h:Lcom/appsamurai/storyly/data/managers/product/STRCart;

    return-object v0
.end method

.method public final getOnClosed$storyly_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/c;->i:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onClosed"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnCompleted$storyly_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/c;->k:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onCompleted"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnDismissed$storyly_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/c;->j:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onDismissed"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnStoryConditionCheck$storyly_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/appsamurai/storyly/data/e0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/c;->p:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onStoryConditionCheck"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnStoryLayerInteraction$storyly_release()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/appsamurai/storyly/StoryGroup;",
            "Lcom/appsamurai/storyly/Story;",
            "Lcom/appsamurai/storyly/StoryComponent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/c;->n:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onStoryLayerInteraction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnStorylyActionClicked$storyly_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/appsamurai/storyly/Story;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/c;->m:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onStorylyActionClicked"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnStorylyGroupShown$storyly_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/appsamurai/storyly/data/a0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/c;->l:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onStorylyGroupShown"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnStorylyHeaderClicked$storyly_release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/appsamurai/storyly/StoryGroup;",
            "Lcom/appsamurai/storyly/Story;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/c;->o:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onStorylyHeaderClicked"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectedStorylyGroupIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/appsamurai/storyly/storylypresenter/c;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getStorylyGroupItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/c;->f:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/c;->t:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getStorylyTracker()Lcom/appsamurai/storyly/analytics/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/c;->e:Lcom/appsamurai/storyly/analytics/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "storylyTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 3
    iput v1, v0, Lcom/appsamurai/storyly/storylypresenter/c;->r:I

    return-void

    :cond_0
    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    goto/16 :goto_4

    .line 8
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/c;->d()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/c;->a()V

    goto/16 :goto_4

    .line 11
    :cond_2
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v4

    .line 267
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 268
    invoke-static {v5}, Lcom/appsamurai/storyly/util/ui/a;->a(Landroid/view/View;)V

    goto :goto_0

    .line 269
    :cond_3
    iget v4, v0, Lcom/appsamurai/storyly/storylypresenter/c;->r:I

    if-ne v4, v2, :cond_10

    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/c;->c()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 271
    invoke-virtual {v0, v2}, Lcom/appsamurai/storyly/storylypresenter/c;->a(Ljava/lang/Integer;)Lcom/appsamurai/storyly/storylypresenter/m;

    move-result-object v4

    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/c;->getSelectedStorylyGroupIndex()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v3, v5, :cond_7

    if-nez v4, :cond_6

    goto/16 :goto_3

    .line 273
    :cond_6
    invoke-virtual {v4}, Lcom/appsamurai/storyly/storylypresenter/m;->j()V

    goto/16 :goto_3

    .line 275
    :cond_7
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/c;->getSelectedStorylyGroupIndex()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_8

    return-void

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/c;->getStorylyGroupItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/appsamurai/storyly/util/g;->a(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/appsamurai/storyly/data/a0;

    if-nez v8, :cond_9

    return-void

    .line 277
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/c;->getStorylyGroupItems()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/appsamurai/storyly/util/g;->a(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsamurai/storyly/data/a0;

    if-nez v4, :cond_a

    return-void

    .line 278
    :cond_a
    iget-object v6, v4, Lcom/appsamurai/storyly/data/a0;->e:Ljava/util/List;

    .line 279
    invoke-virtual {v4}, Lcom/appsamurai/storyly/data/a0;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/appsamurai/storyly/util/g;->a(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appsamurai/storyly/data/e0;

    if-nez v6, :cond_b

    return-void

    :cond_b
    if-le v3, v5, :cond_c

    .line 280
    sget-object v3, Lcom/appsamurai/storyly/analytics/a;->h:Lcom/appsamurai/storyly/analytics/a;

    goto :goto_2

    :cond_c
    sget-object v3, Lcom/appsamurai/storyly/analytics/a;->g:Lcom/appsamurai/storyly/analytics/a;

    :goto_2
    move-object v7, v3

    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/c;->getStorylyTracker()Lcom/appsamurai/storyly/analytics/e;

    move-result-object v3

    .line 282
    iget-object v5, v4, Lcom/appsamurai/storyly/data/a0;->g:Lcom/appsamurai/storyly/StoryGroupType;

    .line 283
    invoke-virtual {v3, v5, v4}, Lcom/appsamurai/storyly/analytics/e;->a(Lcom/appsamurai/storyly/StoryGroupType;Lcom/appsamurai/storyly/data/a0;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v3

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/c;->getStorylyTracker()Lcom/appsamurai/storyly/analytics/e;

    move-result-object v5

    .line 285
    iget-object v9, v4, Lcom/appsamurai/storyly/data/a0;->g:Lcom/appsamurai/storyly/StoryGroupType;

    .line 286
    invoke-virtual {v5, v9, v6}, Lcom/appsamurai/storyly/analytics/e;->a(Lcom/appsamurai/storyly/StoryGroupType;Lcom/appsamurai/storyly/data/e0;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v5

    .line 287
    iget-object v6, v8, Lcom/appsamurai/storyly/data/a0;->g:Lcom/appsamurai/storyly/StoryGroupType;

    .line 288
    sget-object v9, Lcom/appsamurai/storyly/StoryGroupType;->MomentsDefault:Lcom/appsamurai/storyly/StoryGroupType;

    if-eq v6, v9, :cond_d

    .line 289
    iget-object v4, v4, Lcom/appsamurai/storyly/data/a0;->g:Lcom/appsamurai/storyly/StoryGroupType;

    if-ne v4, v9, :cond_d

    const/4 v3, 0x0

    move-object v5, v3

    .line 290
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/c;->getStorylyTracker()Lcom/appsamurai/storyly/analytics/e;

    move-result-object v6

    .line 291
    iget-object v9, v8, Lcom/appsamurai/storyly/data/a0;->v:Lcom/appsamurai/storyly/data/e0;

    .line 292
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    if-nez v3, :cond_e

    .line 293
    sget-object v3, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    :cond_e
    const-string v10, "target_story_group_id"

    invoke-virtual {v4, v10, v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    if-nez v5, :cond_f

    .line 294
    sget-object v5, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    :cond_f
    const-string v3, "target_story_id"

    invoke-virtual {v4, v3, v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 295
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 531
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v12

    const/16 v18, 0x0

    const/16 v19, 0xfd8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 532
    invoke-static/range {v6 .. v19}, Lcom/appsamurai/storyly/analytics/e;->a(Lcom/appsamurai/storyly/analytics/e;Lcom/appsamurai/storyly/analytics/a;Lcom/appsamurai/storyly/data/a0;Lcom/appsamurai/storyly/data/e0;Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/StoryComponent;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/appsamurai/storyly/data/managers/product/STRCart;Lcom/appsamurai/storyly/data/managers/product/STRCartItem;I)V

    .line 540
    invoke-virtual {v0, v2}, Lcom/appsamurai/storyly/storylypresenter/c;->setSelectedStorylyGroupIndex(Ljava/lang/Integer;)V

    .line 542
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/c;->b()V

    goto :goto_4

    .line 544
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/c;->getSelectedStorylyGroupIndex()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_11

    return-void

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_12

    .line 545
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/c;->getStorylyGroupItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-ge v2, v4, :cond_12

    .line 546
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/c;->f()V

    .line 548
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/c;->b()V

    .line 551
    :goto_4
    iput v1, v0, Lcom/appsamurai/storyly/storylypresenter/c;->r:I

    return-void
.end method

.method public onScrolled(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 273
    invoke-interface {p2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, p1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/appsamurai/storyly/util/ui/a;->a(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setBackgroundLayout(Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/c;->d:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setCart(Lcom/appsamurai/storyly/data/managers/product/STRCart;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/c;->h:Lcom/appsamurai/storyly/data/managers/product/STRCart;

    .line 2
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/c;->getSelectedStorylyGroupIndex()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/storylypresenter/c;->a(Ljava/lang/Integer;)Lcom/appsamurai/storyly/storylypresenter/m;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/c;->h:Lcom/appsamurai/storyly/data/managers/product/STRCart;

    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/storylypresenter/m;->setCart$storyly_release(Lcom/appsamurai/storyly/data/managers/product/STRCart;)V

    :goto_0
    return-void
.end method

.method public final setOnClosed$storyly_release(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/c;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnCompleted$storyly_release(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/c;->k:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnDismissed$storyly_release(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/c;->j:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnStoryConditionCheck$storyly_release(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appsamurai/storyly/data/e0;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/c;->p:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnStoryLayerInteraction$storyly_release(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/appsamurai/storyly/StoryGroup;",
            "-",
            "Lcom/appsamurai/storyly/Story;",
            "-",
            "Lcom/appsamurai/storyly/StoryComponent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/c;->n:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setOnStorylyActionClicked$storyly_release(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appsamurai/storyly/Story;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/c;->m:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnStorylyGroupShown$storyly_release(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appsamurai/storyly/data/a0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/c;->l:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnStorylyHeaderClicked$storyly_release(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/appsamurai/storyly/StoryGroup;",
            "-",
            "Lcom/appsamurai/storyly/Story;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/c;->o:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setSelectedStorylyGroupIndex(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/c;->getStorylyGroupItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/util/g;->a(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/appsamurai/storyly/storylypresenter/c;->g:I

    .line 4
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/c;->getLinearLayoutManager()Lcom/appsamurai/storyly/storylypresenter/StorylyGroupRecyclerView$linearLayoutManager$2$1;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final setStorylyGroupItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/c;->f:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/c;->t:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setStorylyTracker(Lcom/appsamurai/storyly/analytics/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/c;->e:Lcom/appsamurai/storyly/analytics/e;

    return-void
.end method
