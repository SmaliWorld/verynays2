.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/g;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "StorylyProductListRecyclerView.kt"


# instance fields
.field public final a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e;

.field public b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/managers/product/STRProductItem;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


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
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e;

    invoke-direct {p2, p4}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e;-><init>(Lcom/appsamurai/storyly/config/StorylyConfig;)V

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/g;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e;

    .line 8
    sget-object p3, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/g$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/g$a;

    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/g;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/g;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fa6872b020c49baL    # 0.044

    mul-double/2addr v0, v2

    .line 2
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/d;

    double-to-int v0, v0

    invoke-direct {v2, v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/d;-><init>(I)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final getComponentHeight$storyly_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/g;->e:I

    return v0
.end method

.method public final getOnProductClick$storyly_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/managers/product/STRProductItem;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/g;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnUserInteractionEnded$storyly_release()Lkotlin/jvm/functions/Function0;
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
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/g;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onUserInteractionEnded"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnUserInteractionStarted$storyly_release()Lkotlin/jvm/functions/Function0;
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
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/g;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onUserInteractionStarted"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/g;->getOnUserInteractionEnded$storyly_release()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/g;->getOnUserInteractionStarted$storyly_release()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    return-void
.end method

.method public final setComponentHeight$storyly_release(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/g;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e;

    .line 2
    iput p1, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e;->e:I

    .line 3
    iput p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/g;->e:I

    return-void
.end method

.method public final setOnProductClick$storyly_release(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/managers/product/STRProductItem;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/g;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/g;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnUserInteractionEnded$storyly_release(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/g;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnUserInteractionStarted$storyly_release(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/g;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setup(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/managers/product/STRProductItem;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/g;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e;->c:Lkotlin/properties/ReadWriteProperty;

    sget-object v2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e;->f:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setupEntity(Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/a;)V
    .locals 2

    const-string v0, "productListItemEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/g;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e;->d:Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/a;

    return-void
.end method
