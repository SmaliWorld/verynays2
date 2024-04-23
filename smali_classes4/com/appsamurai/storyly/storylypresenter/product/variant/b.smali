.class public final Lcom/appsamurai/storyly/storylypresenter/product/variant/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StorylyVariantAdapter.kt"

# interfaces
.implements Lcom/appsamurai/storyly/storylypresenter/product/variant/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/storylypresenter/product/variant/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/appsamurai/storyly/storylypresenter/product/variant/b$a;",
        ">;",
        "Lcom/appsamurai/storyly/storylypresenter/product/variant/g;"
    }
.end annotation


# static fields
.field public static final synthetic g:[Lkotlin/reflect/KProperty;
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

.field public c:I

.field public d:Z

.field public e:Lkotlin/jvm/functions/Function1;
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

.field public final f:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/appsamurai/storyly/storylypresenter/product/variant/b;

    const-string v3, "items"

    const-string v4, "getItems()Ljava/util/List;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 8
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "selectedIndex"

    const-string v4, "getSelectedIndex()I"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/appsamurai/storyly/storylypresenter/product/variant/b;->g:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/appsamurai/storyly/config/StorylyConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/product/variant/b;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 2
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/product/variant/b$b;

    invoke-direct {v0, p1, p0}, Lcom/appsamurai/storyly/storylypresenter/product/variant/b$b;-><init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/product/variant/b;)V

    .line 4
    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/variant/b;->b:Lkotlin/properties/ReadWriteProperty;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/appsamurai/storyly/storylypresenter/product/variant/b;->d:Z

    .line 6
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/product/variant/b$c;

    invoke-direct {v0, p1, p0}, Lcom/appsamurai/storyly/storylypresenter/product/variant/b$c;-><init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/product/variant/b;)V

    .line 8
    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/variant/b;->f:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/variant/b;->b:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/product/variant/b;->g:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/variant/b;->f:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/product/variant/b;->g:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;)Z
    .locals 3

    .line 1
    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;->getValue()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez p2, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;->getValue()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;->isEnabled$storyly_release()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_2
    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;->isEnabled$storyly_release()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/product/variant/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/appsamurai/storyly/storylypresenter/product/variant/b$a;

    .line 2
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/product/variant/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;

    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/storylypresenter/product/variant/b$a;->a(Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 1
    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/product/variant/h;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/variant/b;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-direct {p2, p1, v0}, Lcom/appsamurai/storyly/storylypresenter/product/variant/h;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;)V

    const/4 p1, 0x2

    .line 31
    new-array v0, p1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v1, p1, v2

    aput-object v1, p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 32
    const-string v0, "layoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    new-instance p1, Lcom/appsamurai/storyly/storylypresenter/product/variant/b$a;

    invoke-direct {p1, p0, p2}, Lcom/appsamurai/storyly/storylypresenter/product/variant/b$a;-><init>(Lcom/appsamurai/storyly/storylypresenter/product/variant/b;Lcom/appsamurai/storyly/storylypresenter/product/variant/h;)V

    return-object p1
.end method
