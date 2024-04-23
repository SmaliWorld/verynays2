.class public final Lcom/appsamurai/storyly/storylypresenter/product/variant/d;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "StorylyVariantRecyclerView.kt"


# instance fields
.field public final a:Lcom/appsamurai/storyly/storylypresenter/product/variant/b;

.field public final b:Lcom/appsamurai/storyly/storylypresenter/product/variant/c;

.field public c:Z

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/appsamurai/storyly/config/StorylyConfig;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/product/variant/b;

    invoke-direct {p2, p4}, Lcom/appsamurai/storyly/storylypresenter/product/variant/b;-><init>(Lcom/appsamurai/storyly/config/StorylyConfig;)V

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/variant/d;->a:Lcom/appsamurai/storyly/storylypresenter/product/variant/b;

    .line 4
    new-instance p3, Lcom/appsamurai/storyly/storylypresenter/product/variant/c;

    invoke-direct {p3, p4}, Lcom/appsamurai/storyly/storylypresenter/product/variant/c;-><init>(Lcom/appsamurai/storyly/config/StorylyConfig;)V

    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/product/variant/d;->b:Lcom/appsamurai/storyly/storylypresenter/product/variant/c;

    const/4 p4, 0x1

    .line 6
    iput-boolean p4, p0, Lcom/appsamurai/storyly/storylypresenter/product/variant/d;->c:Z

    .line 26
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 27
    new-instance p1, Landroidx/recyclerview/widget/ConcatAdapter;

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    aput-object p3, v0, v1

    aput-object p2, v0, p4

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 29
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/product/variant/d;->a()V

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

    const-wide v2, 0x3fa126e978d4fdf4L    # 0.0335

    mul-double/2addr v0, v2

    .line 2
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/product/variant/a;

    double-to-int v0, v0

    invoke-direct {v2, v0}, Lcom/appsamurai/storyly/storylypresenter/product/variant/a;-><init>(I)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final getClickEnabled$storyly_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/variant/d;->c:Z

    return v0
.end method

.method public final getComponentHeight$storyly_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/variant/d;->e:I

    return v0
.end method

.method public final getHeaderAdapter$storyly_release()Lcom/appsamurai/storyly/storylypresenter/product/variant/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/variant/d;->b:Lcom/appsamurai/storyly/storylypresenter/product/variant/c;

    return-object v0
.end method

.method public final getOnVariantSelection$storyly_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/variant/d;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setClickEnabled$storyly_release(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/appsamurai/storyly/storylypresenter/product/variant/d;->c:Z

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/variant/d;->a:Lcom/appsamurai/storyly/storylypresenter/product/variant/b;

    .line 3
    iput-boolean p1, v0, Lcom/appsamurai/storyly/storylypresenter/product/variant/b;->d:Z

    return-void
.end method

.method public final setComponentHeight$storyly_release(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/variant/d;->a:Lcom/appsamurai/storyly/storylypresenter/product/variant/b;

    .line 2
    iput p1, v0, Lcom/appsamurai/storyly/storylypresenter/product/variant/b;->c:I

    .line 3
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/variant/d;->b:Lcom/appsamurai/storyly/storylypresenter/product/variant/c;

    .line 4
    iput p1, v0, Lcom/appsamurai/storyly/storylypresenter/product/variant/c;->c:I

    .line 5
    iput p1, p0, Lcom/appsamurai/storyly/storylypresenter/product/variant/d;->e:I

    return-void
.end method

.method public final setOnVariantSelection$storyly_release(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/product/variant/d;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/variant/d;->a:Lcom/appsamurai/storyly/storylypresenter/product/variant/b;

    .line 3
    iput-object p1, v0, Lcom/appsamurai/storyly/storylypresenter/product/variant/b;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSelectedItem(Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/variant/d;->a:Lcom/appsamurai/storyly/storylypresenter/product/variant/b;

    const/4 v1, -0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/storylypresenter/product/variant/b;->a(I)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/product/variant/b;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v1, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/storylypresenter/product/variant/b;->a(I)V

    :cond_1
    return-void
.end method

.method public final setup(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/product/variant/d;->a:Lcom/appsamurai/storyly/storylypresenter/product/variant/b;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Lcom/appsamurai/storyly/storylypresenter/product/variant/b;->b:Lkotlin/properties/ReadWriteProperty;

    sget-object v3, Lcom/appsamurai/storyly/storylypresenter/product/variant/b;->g:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v0, v1, v3, v2}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/variant/d;->b:Lcom/appsamurai/storyly/storylypresenter/product/variant/c;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    const-string p1, ""

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v1, "headerText"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, v0, Lcom/appsamurai/storyly/storylypresenter/product/variant/c;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
