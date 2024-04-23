.class public final Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter;
.super Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;
.source "HorizontalKeyValueContainerRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter<",
        "Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;",
        "Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0005\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0014J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter;",
        "Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;",
        "Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;",
        "Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter$ViewHolder;",
        "()V",
        "getViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "setNaysIcon",
        "",
        "textView",
        "Landroid/widget/TextView;",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;-><init>()V

    return-void
.end method

.method public static final synthetic access$setNaysIcon(Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter;Landroid/widget/TextView;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter;->setNaysIcon(Landroid/widget/TextView;)V

    return-void
.end method

.method private final setNaysIcon(Landroid/widget/TextView;)V
    .locals 2

    .line 61
    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_nays:I

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getViewHolder(Landroid/view/ViewGroup;I)Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter;->getViewHolder(Landroid/view/ViewGroup;I)Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;

    return-object p1
.end method

.method protected getViewHolder(Landroid/view/ViewGroup;I)Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter;->getParentContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 19
    invoke-static {p2, p1, v0}, Lcom/isbank/nextcx/databinding/ItemHorizontalKeyValueContainerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ItemHorizontalKeyValueContainerBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p2, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter$ViewHolder;-><init>(Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter;Lcom/isbank/nextcx/databinding/ItemHorizontalKeyValueContainerBinding;)V

    return-object p2
.end method
