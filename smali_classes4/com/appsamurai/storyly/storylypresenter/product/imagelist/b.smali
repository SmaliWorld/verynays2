.class public final Lcom/appsamurai/storyly/storylypresenter/product/imagelist/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StorylyProductImageListAdapter.kt"

# interfaces
.implements Lcom/appsamurai/storyly/storylypresenter/product/imagelist/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/storylypresenter/product/imagelist/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/appsamurai/storyly/storylypresenter/product/imagelist/b$a;",
        ">;",
        "Lcom/appsamurai/storyly/storylypresenter/product/imagelist/e;"
    }
.end annotation


# static fields
.field public static final synthetic b:[Lkotlin/reflect/KProperty;
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
.field public final a:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/appsamurai/storyly/storylypresenter/product/imagelist/b;

    const-string v3, "items"

    const-string v4, "getItems()Ljava/util/List;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/appsamurai/storyly/storylypresenter/product/imagelist/b;->b:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/product/imagelist/b$b;

    invoke-direct {v1, v0, p0}, Lcom/appsamurai/storyly/storylypresenter/product/imagelist/b$b;-><init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/product/imagelist/b;)V

    .line 4
    iput-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/product/imagelist/b;->a:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/imagelist/b;->a:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/product/imagelist/b;->b:[Lkotlin/reflect/KProperty;

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
    check-cast p1, Lcom/appsamurai/storyly/storylypresenter/product/imagelist/b$a;

    .line 2
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/imagelist/b;->a:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/product/imagelist/b;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p1, Lcom/appsamurai/storyly/storylypresenter/product/imagelist/b$a;->a:Lcom/appsamurai/storyly/storylypresenter/product/imagelist/f;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/product/imagelist/f;->a()V

    .line 38
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/product/imagelist/b$a;->a:Lcom/appsamurai/storyly/storylypresenter/product/imagelist/f;

    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/storylypresenter/product/imagelist/f;->setupView(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/product/imagelist/f;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/product/imagelist/f;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance p1, Lcom/appsamurai/storyly/storylypresenter/product/imagelist/b$a;

    invoke-direct {p1, p0, p2}, Lcom/appsamurai/storyly/storylypresenter/product/imagelist/b$a;-><init>(Lcom/appsamurai/storyly/storylypresenter/product/imagelist/b;Lcom/appsamurai/storyly/storylypresenter/product/imagelist/f;)V

    return-object p1
.end method
