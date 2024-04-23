.class public final Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter;
.super Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;
.source "MoiVknRecyclerViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter<",
        "Lcom/isbank/nextcx/data/model/moi/MoiVknItem;",
        "Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\r\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0014J)\u0010\u0012\u001a\u00020\u000c2!\u0010\u0013\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0008R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u0007\u001a\u001f\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter;",
        "Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;",
        "Lcom/isbank/nextcx/data/model/moi/MoiVknItem;",
        "Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter$ViewHolder;",
        "()V",
        "isAnimationShown",
        "",
        "removeListener",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "",
        "getViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "setRemoveListener",
        "listener",
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
.field private isAnimationShown:Z

.field private removeListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/isbank/nextcx/data/model/moi/MoiVknItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;-><init>()V

    return-void
.end method

.method public static final synthetic access$getRemoveListener$p(Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter;->removeListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$isAnimationShown$p(Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter;->isAnimationShown:Z

    return p0
.end method

.method public static final synthetic access$setAnimationShown$p(Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter;Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter;->isAnimationShown:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic getViewHolder(Landroid/view/ViewGroup;I)Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter;->getViewHolder(Landroid/view/ViewGroup;I)Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;

    return-object p1
.end method

.method protected getViewHolder(Landroid/view/ViewGroup;I)Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter;->getParentContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/isbank/nextcx/databinding/ItemMoiVknBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ItemMoiVknBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p2, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter$ViewHolder;-><init>(Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter;Lcom/isbank/nextcx/databinding/ItemMoiVknBinding;)V

    return-object p2
.end method

.method public final setRemoveListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/isbank/nextcx/data/model/moi/MoiVknItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter;->removeListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
