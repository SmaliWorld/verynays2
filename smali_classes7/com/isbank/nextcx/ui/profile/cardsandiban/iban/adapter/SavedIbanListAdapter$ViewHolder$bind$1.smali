.class public final Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder$bind$1;
.super Ljava/lang/Object;
.source "SavedIbanListAdapter.kt"

# interfaces
.implements Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$OnSwipeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder;->bind(Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/IbanData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001a\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001a\u0010\t\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001a\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder$bind$1",
        "Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$OnSwipeListener;",
        "onBeginSwipe",
        "",
        "swipeLayout",
        "Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;",
        "moveToRight",
        "",
        "onLeftStickyEdge",
        "onRightStickyEdge",
        "onSwipeClampReached",
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder$bind$1;->this$0:Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeginSwipe(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;Z)V
    .locals 0

    return-void
.end method

.method public onLeftStickyEdge(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;Z)V
    .locals 0

    return-void
.end method

.method public onRightStickyEdge(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;Z)V
    .locals 0

    return-void
.end method

.method public onSwipeClampReached(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;Z)V
    .locals 0

    .line 42
    iget-object p1, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder$bind$1;->this$0:Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder;->access$isSwiped$p(Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder;->access$setSwiped$p(Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder;Z)V

    return-void
.end method
