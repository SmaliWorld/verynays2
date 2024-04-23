.class public final Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder$FavoriteContactViewHolder;
.super Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder;
.source "ContactListViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FavoriteContactViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder$FavoriteContactViewHolder;",
        "Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder;",
        "binding",
        "Lcom/isbank/nextcx/databinding/ItemContactFavoriteListBinding;",
        "(Lcom/isbank/nextcx/databinding/ItemContactFavoriteListBinding;)V",
        "bind",
        "",
        "item",
        "Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$FavoriteContact;",
        "onItemClickListener",
        "Lcom/isbank/nextcx/util/listener/OnItemClickListener;",
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
.field private final binding:Lcom/isbank/nextcx/databinding/ItemContactFavoriteListBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/databinding/ItemContactFavoriteListBinding;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    move-object v0, p1

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder$FavoriteContactViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemContactFavoriteListBinding;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$FavoriteContact;Lcom/isbank/nextcx/util/listener/OnItemClickListener;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder$FavoriteContactViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemContactFavoriteListBinding;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/databinding/ItemContactFavoriteListBinding;->setItem(Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$FavoriteContact;)V

    .line 30
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder$FavoriteContactViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemContactFavoriteListBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemContactFavoriteListBinding;->rvContacts:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    new-instance v1, Lcom/isbank/nextcx/ui/sendmoney/adapter/FavoriteContactListAdapter;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$FavoriteContact;->getFavoriteContactList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcom/isbank/nextcx/ui/sendmoney/adapter/FavoriteContactListAdapter;-><init>(Ljava/util/ArrayList;Lcom/isbank/nextcx/util/listener/OnItemClickListener;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
