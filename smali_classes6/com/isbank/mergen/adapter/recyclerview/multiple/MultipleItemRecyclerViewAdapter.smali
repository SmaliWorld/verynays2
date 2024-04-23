.class public final Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MultipleItemRecyclerViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewAdapter$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultipleItemRecyclerViewAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipleItemRecyclerViewAdapter.kt\ncom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,109:1\n1855#2,2:110\n1855#2,2:116\n215#3,2:112\n215#3,2:114\n*S KotlinDebug\n*F\n+ 1 MultipleItemRecyclerViewAdapter.kt\ncom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewAdapter\n*L\n13#1:110,2\n72#1:116,2\n52#1:112,2\n57#1:114,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001(B\u0015\u0008\u0002\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000f\u001a\u00020\u0010J\u0008\u0010\u0011\u001a\u00020\u000bH\u0016J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000bH\u0016J\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0016\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000bJ\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u000bH\u0016J\u0018\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000bH\u0016J\u0010\u0010 \u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010!\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0002H\u0016J\u0010\u0010\"\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0002H\u0016J\u0010\u0010#\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0002H\u0016J\u0018\u0010$\u001a\u00020\u00102\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0002J\u000e\u0010%\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u000bJ\u0016\u0010&\u001a\u00020\u00102\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rR\"\u0010\u0007\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\t\u0012\u0004\u0012\u00020\u00050\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemViewHolder;",
        "delegateList",
        "",
        "Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemDelegate;",
        "(Ljava/util/List;)V",
        "delegatesClassMap",
        "",
        "Ljava/lang/Class;",
        "delegatesLayoutIdMap",
        "",
        "items",
        "",
        "Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemModel;",
        "clearItems",
        "",
        "getItemCount",
        "getItemViewType",
        "position",
        "getItems",
        "insertItem",
        "item",
        "onAttachedToRecyclerView",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onDetachedFromRecyclerView",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "onViewRecycled",
        "rearrangeDelegatesLayoutIdMap",
        "removeItem",
        "submitList",
        "newItems",
        "Builder",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delegatesClassMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemDelegate;",
            ">;",
            "Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final delegatesLayoutIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemDelegate;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewAdapter;->delegatesClassMap:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewAdapter;->delegatesLayoutIdMap:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewAdapter;->items:Ljava/util/List;

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemDelegate;

    .line 13
    iget-object v1, p0, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewAdapter;->delegatesClassMap:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private final rearrangeDelegatesLayoutIdMap(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemModel;",
            ">;)V"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewAdapter;->delegatesLayoutIdMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_1

    .line 72
    check-cast p1, Ljava/lang/Iterable;

    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemModel;

    .line 73
    iget-object v1, p0, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewAdapter;->delegatesLayoutIdMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemModel;->getLayoutId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewAdapter;->delegatesClassMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemModel;->getDelegateClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final clearItems()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 91
    invoke-virtual {p0}, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemModel;

    invoke-virtual {p1}, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemModel;->getLayoutId()I

    move-result p1

    return p1
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemModel;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewAdapter;->items:Ljava/util/List;

    return-object v0
.end method

.method public final insertItem(Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemModel;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p2, v0, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 86
    invoke-virtual {p0, p2}, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewAdapter;->notifyItemInserted(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewAdapter;->delegatesClassMap:Ljava/util/Map;

    .line 112
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemDelegate;

    invoke-virtual {v1, p1}, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemDelegate;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 6
    check-cast p1, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewAdapter;->onBindViewHolder(Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemModel;

    invoke-virtual {p1, p2}, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemViewHolder;->setItem(Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemModel;)V

    .line 27
    invoke-virtual {p1}, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemViewHolder;->onDataReady()V

    .line 28
    iget-object p2, p0, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewAdapter;->delegatesLayoutIdMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemViewHolder;->getItemViewType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemDelegate;

    if-eqz p2, :cond_0

    .line 29
    invoke-virtual {p2}, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemDelegate;->getItemClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 30
    new-instance v0, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewAdapter$onBindViewHolder$1$1;

    invoke-direct {v0, p2}, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewAdapter$onBindViewHolder$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemViewHolder;->setOnClickListener(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewAdapter;->delegatesLayoutIdMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemDelegate;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemDelegate;->getViewHolder(Landroid/view/ViewGroup;I)Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemViewHolder;

    move-result-object p1

    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewAdapter;->delegatesClassMap:Ljava/util/Map;

    .line 114
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemDelegate;

    invoke-virtual {v1, p1}, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemDelegate;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 6
    check-cast p1, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemViewHolder;

    invoke-virtual {p0, p1}, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewAdapter;->onViewAttachedToWindow(Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemViewHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewAdapter;->delegatesLayoutIdMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemViewHolder;->getItemViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemDelegate;->onViewAttachedToWindow(Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemViewHolder;)V

    .line 48
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 6
    check-cast p1, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemViewHolder;

    invoke-virtual {p0, p1}, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewAdapter;->onViewDetachedFromWindow(Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemViewHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewAdapter;->delegatesLayoutIdMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemViewHolder;->getItemViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemDelegate;->onViewDetachedFromWindow(Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemViewHolder;)V

    .line 43
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 6
    check-cast p1, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemViewHolder;

    invoke-virtual {p0, p1}, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewAdapter;->onViewRecycled(Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemViewHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewAdapter;->delegatesLayoutIdMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemViewHolder;->getItemViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemDelegate;->onViewRecycled(Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemViewHolder;)V

    .line 38
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final removeItem(I)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 80
    invoke-virtual {p0, p1}, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewAdapter;->notifyItemRemoved(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final submitList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemModel;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1}, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewAdapter;->rearrangeDelegatesLayoutIdMap(Ljava/util/List;)V

    .line 65
    iget-object v0, p0, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    iget-object v0, p0, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewAdapter;->items:Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :goto_0
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    invoke-virtual {p0}, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewAdapter;->notifyDataSetChanged()V

    return-void
.end method
