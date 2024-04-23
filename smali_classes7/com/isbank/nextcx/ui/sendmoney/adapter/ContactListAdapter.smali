.class public final Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ContactListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0012\u0018\u0008\u0002\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000bH\u0016J\u001e\u0010\u0015\u001a\u00020\u000f2\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006R\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder;",
        "items",
        "Ljava/util/ArrayList;",
        "Lcom/isbank/nextcx/data/model/sendmoney/ContactModel;",
        "Lkotlin/collections/ArrayList;",
        "onContactClickListener",
        "Lcom/isbank/nextcx/util/listener/OnItemClickListener;",
        "(Ljava/util/ArrayList;Lcom/isbank/nextcx/util/listener/OnItemClickListener;)V",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "updateList",
        "_itemList",
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
.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/sendmoney/ContactModel;",
            ">;"
        }
    .end annotation
.end field

.field private final onContactClickListener:Lcom/isbank/nextcx/util/listener/OnItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/isbank/nextcx/util/listener/OnItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/sendmoney/ContactModel;",
            ">;",
            "Lcom/isbank/nextcx/util/listener/OnItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListAdapter;->items:Ljava/util/ArrayList;

    .line 15
    iput-object p2, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListAdapter;->onContactClickListener:Lcom/isbank/nextcx/util/listener/OnItemClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/isbank/nextcx/util/listener/OnItemClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListAdapter;-><init>(Ljava/util/ArrayList;Lcom/isbank/nextcx/util/listener/OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/sendmoney/ContactModel;

    .line 48
    instance-of v0, p1, Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$Header;

    if-eqz v0, :cond_0

    sget p1, Lcom/isbank/nextcx/R$layout;->item_contact_header:I

    goto :goto_0

    .line 49
    :cond_0
    instance-of v0, p1, Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$FavoriteContact;

    if-eqz v0, :cond_1

    sget p1, Lcom/isbank/nextcx/R$layout;->item_contact_favorite_list:I

    goto :goto_0

    .line 50
    :cond_1
    instance-of p1, p1, Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;

    if-eqz p1, :cond_2

    sget p1, Lcom/isbank/nextcx/R$layout;->item_contact:I

    :goto_0
    return p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListAdapter;->onBindViewHolder(Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    instance-of v0, p1, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder$HeaderViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder$HeaderViewHolder;

    .line 57
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.isbank.nextcx.data.model.sendmoney.ContactModel.Header"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$Header;

    .line 56
    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder$HeaderViewHolder;->bind(Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$Header;)V

    goto :goto_0

    .line 59
    :cond_0
    instance-of v0, p1, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder$FavoriteContactViewHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder$FavoriteContactViewHolder;

    .line 60
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.isbank.nextcx.data.model.sendmoney.ContactModel.FavoriteContact"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$FavoriteContact;

    .line 61
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListAdapter;->onContactClickListener:Lcom/isbank/nextcx/util/listener/OnItemClickListener;

    .line 59
    invoke-virtual {p1, p2, v0}, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder$FavoriteContactViewHolder;->bind(Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$FavoriteContact;Lcom/isbank/nextcx/util/listener/OnItemClickListener;)V

    goto :goto_0

    .line 63
    :cond_1
    instance-of v0, p1, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder$ContactItemViewHolder;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder$ContactItemViewHolder;

    .line 64
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.isbank.nextcx.data.model.sendmoney.ContactModel.ContactItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;

    .line 66
    iget-object v1, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListAdapter;->onContactClickListener:Lcom/isbank/nextcx/util/listener/OnItemClickListener;

    .line 63
    invoke-virtual {p1, v0, p2, v1}, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder$ContactItemViewHolder;->bind(Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;ILcom/isbank/nextcx/util/listener/OnItemClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget v0, Lcom/isbank/nextcx/R$layout;->item_contact_header:I

    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder$HeaderViewHolder;

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 22
    invoke-static {v0, p1, v2}, Lcom/isbank/nextcx/databinding/ItemContactHeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ItemContactHeaderBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p2, p1}, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder$HeaderViewHolder;-><init>(Lcom/isbank/nextcx/databinding/ItemContactHeaderBinding;)V

    check-cast p2, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder;

    goto :goto_0

    .line 28
    :cond_0
    sget v0, Lcom/isbank/nextcx/R$layout;->item_contact_favorite_list:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder$FavoriteContactViewHolder;

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 29
    invoke-static {v0, p1, v2}, Lcom/isbank/nextcx/databinding/ItemContactFavoriteListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ItemContactFavoriteListBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p2, p1}, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder$FavoriteContactViewHolder;-><init>(Lcom/isbank/nextcx/databinding/ItemContactFavoriteListBinding;)V

    check-cast p2, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder;

    goto :goto_0

    .line 35
    :cond_1
    sget v0, Lcom/isbank/nextcx/R$layout;->item_contact:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder$ContactItemViewHolder;

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 36
    invoke-static {v0, p1, v2}, Lcom/isbank/nextcx/databinding/ItemContactBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ItemContactBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p2, p1}, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder$ContactItemViewHolder;-><init>(Lcom/isbank/nextcx/databinding/ItemContactBinding;)V

    check-cast p2, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder;

    :goto_0
    return-object p2

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid ViewType Provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final updateList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/sendmoney/ContactModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "_itemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListAdapter;->items:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListAdapter;->notifyDataSetChanged()V

    return-void
.end method
