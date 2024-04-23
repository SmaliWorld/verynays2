.class public final Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter;
.super Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;
.source "ComboboxLongWithMultipleChoiceItemRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter<",
        "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
        "Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComboboxLongWithMultipleChoiceItemRecyclerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComboboxLongWithMultipleChoiceItemRecyclerAdapter.kt\ncom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,87:1\n1855#2,2:88\n1855#2,2:90\n*S KotlinDebug\n*F\n+ 1 ComboboxLongWithMultipleChoiceItemRecyclerAdapter.kt\ncom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter\n*L\n27#1:88,2\n46#1:90,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\t\u001a\u00020\nJ\u001c\u0010\u000b\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0002H\u0002J\u000e\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter;",
        "Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;",
        "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
        "Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter$ViewHolder;",
        "()V",
        "selectedItems",
        "",
        "selectionListener",
        "Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;",
        "clearSelectedItems",
        "",
        "getViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onItemSelected",
        "item",
        "setSelectionListener",
        "ViewHolder",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private selectedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
            ">;"
        }
    .end annotation
.end field

.field private selectionListener:Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter;->selectedItems:Ljava/util/List;

    .line 21
    new-instance v0, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter$1;-><init>(Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter;->setItemClickListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$onItemSelected(Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter;Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter;->onItemSelected(Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;)V

    return-void
.end method

.method private final onItemSelected(Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;)V
    .locals 2

    .line 25
    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;->setSelected(Z)V

    .line 26
    iget-object p1, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter;->selectedItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 27
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    .line 28
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter;->selectedItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter;->selectionListener:Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter;->selectedItems:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;->onSelect(Ljava/util/List;)V

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final clearSelectedItems()V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter;->selectedItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;->setSelected(Z)V

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter;->selectionListener:Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter;->selectedItems:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;->onSelect(Ljava/util/List;)V

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic getViewHolder(Landroid/view/ViewGroup;I)Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter;->getViewHolder(Landroid/view/ViewGroup;I)Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;

    return-object p1
.end method

.method protected getViewHolder(Landroid/view/ViewGroup;I)Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter;->getParentContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/isbank/nextcx/databinding/ItemComboboxLongMultipleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ItemComboboxLongMultipleBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance p2, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter$ViewHolder;-><init>(Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter;Lcom/isbank/nextcx/databinding/ItemComboboxLongMultipleBinding;)V

    return-object p2
.end method

.method public final setSelectionListener(Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;)V
    .locals 1

    const-string v0, "selectionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter;->selectionListener:Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;

    return-void
.end method
