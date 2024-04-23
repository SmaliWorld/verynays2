.class public abstract Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ContactListViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder$ContactItemViewHolder;,
        Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder$FavoriteContactViewHolder;,
        Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder$HeaderViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0005\u0006\u0007B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u0082\u0001\u0003\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Landroidx/viewbinding/ViewBinding;",
        "(Landroidx/viewbinding/ViewBinding;)V",
        "ContactItemViewHolder",
        "FavoriteContactViewHolder",
        "HeaderViewHolder",
        "Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder$ContactItemViewHolder;",
        "Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder$FavoriteContactViewHolder;",
        "Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder$HeaderViewHolder;",
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

.method private constructor <init>(Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 17
    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

    return-void
.end method
