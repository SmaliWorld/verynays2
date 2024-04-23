.class public final Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter$getFilter$1;
.super Landroid/widget/Filter;
.source "RecyclerViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecyclerViewAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecyclerViewAdapter.kt\ncom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter$getFilter$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n766#2:97\n857#2,2:98\n1#3:100\n*S KotlinDebug\n*F\n+ 1 RecyclerViewAdapter.kt\ncom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter$getFilter$1\n*L\n84#1:97\n84#1:98,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0014J\u001c\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "com/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter$getFilter$1",
        "Landroid/widget/Filter;",
        "performFiltering",
        "Landroid/widget/Filter$FilterResults;",
        "constraint",
        "",
        "publishResults",
        "",
        "results",
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
.field final synthetic this$0:Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter<",
            "TITEM_TYPE;TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter<",
            "TITEM_TYPE;TVH;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter$getFilter$1;->this$0:Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;

    .line 78
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 6

    .line 80
    iget-object v0, p0, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter$getFilter$1;->this$0:Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;

    invoke-static {v0}, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;->access$getFilteredItems$p(Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_3

    .line 81
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter$getFilter$1;->this$0:Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;

    invoke-static {v0}, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;->access$getFilteredItems$p(Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter$getFilter$1;->this$0:Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;

    invoke-static {v1}, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;->access$getItems$p(Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter$getFilter$1;->this$0:Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;->filter(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 98
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 97
    check-cast v3, Ljava/util/Collection;

    .line 84
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter$getFilter$1;->this$0:Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;

    invoke-static {p1}, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;->access$getFilteredItems$p(Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter$getFilter$1;->this$0:Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;

    invoke-static {v0}, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;->access$getItems$p(Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    :goto_2
    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    iget-object v0, p0, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter$getFilter$1;->this$0:Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;

    invoke-static {v0}, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;->access$getFilteredItems$p(Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object p1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 90
    iget-object p1, p0, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter$getFilter$1;->this$0:Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;->notifyDataSetChanged()V

    .line 91
    iget-object p1, p0, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter$getFilter$1;->this$0:Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;->onFiltered()V

    return-void
.end method
