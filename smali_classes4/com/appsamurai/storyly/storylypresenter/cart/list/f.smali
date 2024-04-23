.class public final Lcom/appsamurai/storyly/storylypresenter/cart/list/f;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "StorylyCartRecyclerView.kt"


# instance fields
.field public final a:Lcom/appsamurai/storyly/storylypresenter/cart/list/c;

.field public b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/appsamurai/storyly/data/managers/product/STRCartItem;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/appsamurai/storyly/config/StorylyConfig;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/cart/list/c;

    invoke-direct {p2, p4}, Lcom/appsamurai/storyly/storylypresenter/cart/list/c;-><init>(Lcom/appsamurai/storyly/config/StorylyConfig;)V

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/f;->a:Lcom/appsamurai/storyly/storylypresenter/cart/list/c;

    .line 12
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p4, 0x1

    const/4 v0, 0x0

    invoke-direct {p3, p1, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/f;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3f93333333333333L    # 0.01875

    mul-double/2addr v0, v2

    .line 2
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/cart/list/b;

    double-to-int v0, v0

    invoke-direct {v2, v0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/b;-><init>(I)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final getOnUpdateCart$storyly_release()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/appsamurai/storyly/data/managers/product/STRCartItem;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/f;->b:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final setOnUpdateCart$storyly_release(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/appsamurai/storyly/data/managers/product/STRCartItem;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/f;->b:Lkotlin/jvm/functions/Function3;

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/f;->a:Lcom/appsamurai/storyly/storylypresenter/cart/list/c;

    .line 3
    iput-object p1, v0, Lcom/appsamurai/storyly/storylypresenter/cart/list/c;->c:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setup(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/managers/product/STRCartItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/f;->a:Lcom/appsamurai/storyly/storylypresenter/cart/list/c;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Lcom/appsamurai/storyly/storylypresenter/cart/list/c;->b:Lkotlin/properties/ReadWriteProperty;

    sget-object v2, Lcom/appsamurai/storyly/storylypresenter/cart/list/c;->d:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
