.class public abstract Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RecyclerViewAdapter.kt"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM_TYPE:",
        "Ljava/lang/Object;",
        "VH:",
        "Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder<",
        "TITEM_TYPE;>;>",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;",
        "Landroid/widget/Filterable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u0008\u0012\u0004\u0012\u0002H\u00030\u00052\u00020\u0006B\u0005\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u0017\u001a\u00020\u000fJ\u001d\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u001bH\u0016\u00a2\u0006\u0002\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tJ\u0008\u0010 \u001a\u00020!H\u0016J\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tJ\u001d\u0010#\u001a\u00028\u00012\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020!H$\u00a2\u0006\u0002\u0010\'J\u001b\u0010(\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00028\u00002\u0006\u0010)\u001a\u00020!\u00a2\u0006\u0002\u0010*J\u001d\u0010+\u001a\u00020\u000f2\u0006\u0010,\u001a\u00028\u00012\u0006\u0010)\u001a\u00020!H\u0016\u00a2\u0006\u0002\u0010-J\u001d\u0010.\u001a\u00028\u00012\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020!H\u0016\u00a2\u0006\u0002\u0010\'J\u0008\u0010/\u001a\u00020\u000fH\u0016J\u000e\u00100\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020!J)\u00101\u001a\u00020\u000f2!\u00102\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\u000bJ\u0016\u00103\u001a\u00020\u000f2\u000e\u00104\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\tR\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\n\u001a\u001f\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u0012X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u00065"
    }
    d2 = {
        "Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;",
        "ITEM_TYPE",
        "",
        "VH",
        "Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroid/widget/Filterable;",
        "()V",
        "filteredItems",
        "",
        "itemClickListener",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "",
        "items",
        "parentContext",
        "Landroid/content/Context;",
        "getParentContext",
        "()Landroid/content/Context;",
        "setParentContext",
        "(Landroid/content/Context;)V",
        "clearItems",
        "filter",
        "",
        "constraint",
        "",
        "(Ljava/lang/Object;Ljava/lang/String;)Z",
        "getFilter",
        "Landroid/widget/Filter;",
        "getFilteredItems",
        "getItemCount",
        "",
        "getItems",
        "getViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "(Landroid/view/ViewGroup;I)Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;",
        "insertItem",
        "position",
        "(Ljava/lang/Object;I)V",
        "onBindViewHolder",
        "holder",
        "(Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;I)V",
        "onCreateViewHolder",
        "onFiltered",
        "removeItem",
        "setItemClickListener",
        "listener",
        "submitList",
        "newItems",
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
.field private filteredItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TITEM_TYPE;>;"
        }
    .end annotation
.end field

.field private itemClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TITEM_TYPE;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TITEM_TYPE;>;"
        }
    .end annotation
.end field

.field protected parentContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;->items:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;->filteredItems:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getFilteredItems$p(Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;)Ljava/util/List;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;->filteredItems:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getItems$p(Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;)Ljava/util/List;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;->items:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final clearItems()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    iget-object v0, p0, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;->filteredItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    invoke-virtual {p0}, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public filter(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM_TYPE;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "constraint"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 78
    new-instance v0, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter$getFilter$1;

    invoke-direct {v0, p0}, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter$getFilter$1;-><init>(Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;)V

    check-cast v0, Landroid/widget/Filter;

    return-object v0
.end method

.method public final getFilteredItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TITEM_TYPE;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;->filteredItems:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;->filteredItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TITEM_TYPE;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;->items:Ljava/util/List;

    return-object v0
.end method

.method protected final getParentContext()Landroid/content/Context;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;->parentContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "parentContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract getViewHolder(Landroid/view/ViewGroup;I)Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public final insertItem(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM_TYPE;I)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;->filteredItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p2, v0, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;->filteredItems:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 64
    invoke-virtual {p0, p2}, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;->notifyItemInserted(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 9
    check-cast p1, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;->onBindViewHolder(Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;->getFilteredItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;->setItem(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1}, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;->onDataReady()V

    .line 31
    iget-object p2, p0, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;->itemClickListener:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_0

    .line 32
    new-instance v0, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter$onBindViewHolder$1$1;

    invoke-direct {v0, p2}, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter$onBindViewHolder$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;->setOnClickListener(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;->setParentContext(Landroid/content/Context;)V

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;->getViewHolder(Landroid/view/ViewGroup;I)Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onFiltered()V
    .locals 0

    return-void
.end method

.method public final removeItem(I)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;->filteredItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;->items:Ljava/util/List;

    iget-object v1, p0, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;->filteredItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;->filteredItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 56
    iget-object v1, p0, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;->items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 57
    invoke-virtual {p0, p1}, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;->notifyItemRemoved(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setItemClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TITEM_TYPE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;->itemClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method protected final setParentContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;->parentContext:Landroid/content/Context;

    return-void
.end method

.method public final submitList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TITEM_TYPE;>;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    iget-object v0, p0, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;->filteredItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;->items:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    iget-object v0, p0, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;->filteredItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;->notifyDataSetChanged()V

    return-void
.end method
