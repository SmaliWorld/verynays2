.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StorylyProductListAdapter.kt"

# interfaces
.implements Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e$a;",
        ">;",
        "Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/c;"
    }
.end annotation


# static fields
.field public static final synthetic f:[Lkotlin/reflect/KProperty;
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

.field public b:Lkotlin/jvm/functions/Function1;
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

.field public final c:Lkotlin/properties/ReadWriteProperty;

.field public d:Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/a;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e;

    const-string v3, "items"

    const-string v4, "getItems()Ljava/util/List;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e;->f:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/appsamurai/storyly/config/StorylyConfig;)V
    .locals 12

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 2
    sget-object p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e$b;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e$b;

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e$c;

    invoke-direct {v0, p1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e$c;-><init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e;)V

    .line 5
    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e;->c:Lkotlin/properties/ReadWriteProperty;

    .line 6
    new-instance p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/a;

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e;->d:Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/managers/product/STRProductItem;",
            ">;>;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e;->c:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e;->f:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/managers/product/STRProductItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/managers/product/STRProductItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 114
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    :goto_0
    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_1

    .line 115
    :cond_1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    :goto_1
    if-nez p1, :cond_2

    move-object v1, v0

    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez p2, :cond_3

    move-object v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez p1, :cond_4

    move-object v1, v0

    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getImageUrls()Ljava/util/List;

    move-result-object v1

    :goto_4
    if-nez p2, :cond_5

    move-object v2, v0

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getImageUrls()Ljava/util/List;

    move-result-object v2

    :goto_5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez p1, :cond_6

    move-object v1, v0

    goto :goto_6

    .line 118
    :cond_6
    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getPrice()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_6
    if-nez p2, :cond_7

    move-object v2, v0

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getPrice()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez p1, :cond_8

    move-object p1, v0

    goto :goto_8

    .line 119
    :cond_8
    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getSalesPrice()Ljava/lang/Float;

    move-result-object p1

    :goto_8
    if-nez p2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p2}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getSalesPrice()Ljava/lang/Float;

    move-result-object v0

    :goto_9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_a

    :cond_a
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    .line 1
    check-cast p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e$a;

    .line 2
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e$a;->a:Landroid/view/View;

    instance-of v1, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;->a()V

    :goto_1
    if-nez v0, :cond_2

    goto/16 :goto_8

    .line 85
    :cond_2
    iget-object v1, p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e$a;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e;

    .line 86
    invoke-virtual {v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    .line 87
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v1, v1

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v1, v6

    double-to-int v1, v1

    goto/16 :goto_7

    .line 92
    :cond_3
    iget v2, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e;->e:I

    int-to-float v2, v2

    const v6, 0x3f51eb85    # 0.82f

    mul-float/2addr v6, v2

    const v7, 0x3db851ec    # 0.09f

    mul-float/2addr v7, v2

    int-to-float v8, v3

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    const v8, 0x40033333    # 2.05f

    mul-float/2addr v2, v8

    add-float/2addr v2, v7

    .line 95
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-double v7, v7

    const-wide v9, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v7, v9

    double-to-int v7, v7

    .line 96
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-double v8, v8

    const-wide v10, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v8, v10

    double-to-int v8, v8

    .line 98
    invoke-virtual {v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e;->a()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getImageUrls()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    float-to-int v6, v6

    goto :goto_3

    :cond_7
    :goto_2
    move v6, v4

    .line 102
    :goto_3
    invoke-virtual {v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e;->a()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    if-nez v9, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v9}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getTitle()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    iget-object v9, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e;->d:Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/a;

    .line 103
    iget-object v9, v9, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/a;->i:Ljava/lang/Boolean;

    .line 104
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 105
    :goto_5
    iget-object v2, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e;->d:Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/a;

    .line 106
    iget-object v2, v2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/a;->f:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_6

    .line 107
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_d

    add-int/2addr v6, v8

    .line 111
    :cond_d
    :goto_6
    iget-object v1, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e;->d:Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/a;

    .line 112
    iget-object v1, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/a;->g:Ljava/lang/Boolean;

    .line 113
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    add-int v1, v6, v7

    goto :goto_7

    :cond_e
    move v1, v6

    goto :goto_7

    :cond_f
    float-to-int v1, v2

    add-int/2addr v1, v6

    .line 114
    :goto_7
    iget-object v2, p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e$a;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e;

    .line 115
    iget v2, v2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e;->e:I

    .line 116
    new-array v6, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    aput-object v7, v6, v5

    const-class v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    aput-object v2, v3, v5

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 117
    const-string v2, "layoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_8
    if-nez v0, :cond_10

    goto :goto_9

    .line 120
    :cond_10
    iget-object v1, p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e$a;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e;

    .line 121
    iget v1, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e;->e:I

    .line 122
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e$a;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e;

    .line 123
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e;->d:Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/a;

    .line 124
    invoke-virtual {v0, v1, p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;->a(ILcom/appsamurai/storyly/data/managers/product/STRProductItem;Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/a;)V

    :goto_9
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 27
    invoke-direct {p2, p1, v1, v2, v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/appsamurai/storyly/config/StorylyConfig;)V

    .line 28
    new-instance p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e$a;

    invoke-direct {p1, p0, p2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e$a;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e;Landroid/view/View;)V

    return-object p1
.end method
