.class public final Lcom/appsamurai/storyly/storylypresenter/cart/list/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StorylyCartAdapter.kt"

# interfaces
.implements Lcom/appsamurai/storyly/storylypresenter/cart/list/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/storylypresenter/cart/list/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/appsamurai/storyly/storylypresenter/cart/list/c$a;",
        ">;",
        "Lcom/appsamurai/storyly/storylypresenter/cart/list/h;"
    }
.end annotation


# static fields
.field public static final synthetic d:[Lkotlin/reflect/KProperty;
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

.field public final b:Lkotlin/properties/ReadWriteProperty;

.field public c:Lkotlin/jvm/functions/Function3;
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
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/appsamurai/storyly/storylypresenter/cart/list/c;

    const-string v3, "items"

    const-string v4, "getItems()Ljava/util/List;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/appsamurai/storyly/storylypresenter/cart/list/c;->d:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/appsamurai/storyly/config/StorylyConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/c;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 2
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/cart/list/c$b;

    invoke-direct {v0, p1, p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/c$b;-><init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/cart/list/c;)V

    .line 4
    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/c;->b:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method


# virtual methods
.method public a(Lcom/appsamurai/storyly/data/managers/product/STRCartItem;Lcom/appsamurai/storyly/data/managers/product/STRCartItem;)Z
    .locals 3

    .line 1
    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_1

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->getItem()Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->getItem()Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->isContentSame$storyly_release(Lcom/appsamurai/storyly/data/managers/product/STRProductItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 82
    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->getQuantity()I

    move-result v0

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->getQuantity()I

    move-result v2

    if-ne v0, v2, :cond_4

    .line 83
    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->getTotalPrice()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2}, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->getTotalPrice()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->getOldTotalPrice()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2}, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->getOldTotalPrice()Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/c;->b:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/cart/list/c;->d:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/appsamurai/storyly/storylypresenter/cart/list/c$a;

    .line 2
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/c;->b:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/cart/list/c;->d:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p1, Lcom/appsamurai/storyly/storylypresenter/cart/list/c$a;->a:Lcom/appsamurai/storyly/storylypresenter/cart/list/d;

    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/cart/list/c$a;->b:Lcom/appsamurai/storyly/storylypresenter/cart/list/c;

    .line 54
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->a()V

    .line 55
    invoke-virtual {v0, p2}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->setupView$storyly_release(Lcom/appsamurai/storyly/data/managers/product/STRCartItem;)V

    .line 56
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/cart/list/c;->c:Lkotlin/jvm/functions/Function3;

    .line 57
    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->setOnUpdateCart$storyly_release(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    .line 1
    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/c;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-direct {p2, p1, v0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;)V

    .line 24
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3f9999999999999aL    # 0.025

    mul-double/2addr v0, v2

    double-to-int p1, v0

    .line 25
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fc83126e978d4feL    # 0.189

    mul-double/2addr v0, v2

    double-to-int v0, v0

    const/4 v1, 0x2

    .line 26
    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v4

    aput-object v0, v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    const-string v1, "layoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 29
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    new-instance p1, Lcom/appsamurai/storyly/storylypresenter/cart/list/c$a;

    invoke-direct {p1, p0, p2}, Lcom/appsamurai/storyly/storylypresenter/cart/list/c$a;-><init>(Lcom/appsamurai/storyly/storylypresenter/cart/list/c;Lcom/appsamurai/storyly/storylypresenter/cart/list/d;)V

    return-object p1
.end method
