.class public final Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter;
.super Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;
.source "ComboboxShortItemRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter<",
        "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
        "Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0007\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0014J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0006R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter;",
        "Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;",
        "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
        "Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter$ViewHolder;",
        "()V",
        "selectionListener",
        "Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;",
        "getViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "setSelectionListener",
        "",
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
.field private selectionListener:Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;-><init>()V

    .line 18
    new-instance v0, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter$1;-><init>(Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter;->setItemClickListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getSelectionListener$p(Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter;)Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter;->selectionListener:Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getViewHolder(Landroid/view/ViewGroup;I)Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter;->getViewHolder(Landroid/view/ViewGroup;I)Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;

    return-object p1
.end method

.method protected getViewHolder(Landroid/view/ViewGroup;I)Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter;->getParentContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/isbank/nextcx/databinding/ItemComboboxShortBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ItemComboboxShortBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p2, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter$ViewHolder;-><init>(Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter;Lcom/isbank/nextcx/databinding/ItemComboboxShortBinding;)V

    return-object p2
.end method

.method public final setSelectionListener(Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;)V
    .locals 1

    const-string v0, "selectionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter;->selectionListener:Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;

    return-void
.end method
