.class public final Lcom/isbank/nextcx/ui/sendmoney/adapter/FavoriteContactListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FavoriteContactListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/sendmoney/adapter/FavoriteContactListAdapter$FavoriteContactViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/isbank/nextcx/ui/sendmoney/adapter/FavoriteContactListAdapter$FavoriteContactViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0014B\'\u0012\u0016\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u001c\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u001c\u0010\u0010\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000bH\u0016R\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/sendmoney/adapter/FavoriteContactListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/isbank/nextcx/ui/sendmoney/adapter/FavoriteContactListAdapter$FavoriteContactViewHolder;",
        "items",
        "Ljava/util/ArrayList;",
        "Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;",
        "Lkotlin/collections/ArrayList;",
        "onItemClickListener",
        "Lcom/isbank/nextcx/util/listener/OnItemClickListener;",
        "(Ljava/util/ArrayList;Lcom/isbank/nextcx/util/listener/OnItemClickListener;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "FavoriteContactViewHolder",
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
.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private final onItemClickListener:Lcom/isbank/nextcx/util/listener/OnItemClickListener;


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
            "Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;",
            ">;",
            "Lcom/isbank/nextcx/util/listener/OnItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/FavoriteContactListAdapter;->items:Ljava/util/ArrayList;

    .line 12
    iput-object p2, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/FavoriteContactListAdapter;->onItemClickListener:Lcom/isbank/nextcx/util/listener/OnItemClickListener;

    return-void
.end method

.method public static final synthetic access$getOnItemClickListener$p(Lcom/isbank/nextcx/ui/sendmoney/adapter/FavoriteContactListAdapter;)Lcom/isbank/nextcx/util/listener/OnItemClickListener;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/FavoriteContactListAdapter;->onItemClickListener:Lcom/isbank/nextcx/util/listener/OnItemClickListener;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/FavoriteContactListAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 10
    check-cast p1, Lcom/isbank/nextcx/ui/sendmoney/adapter/FavoriteContactListAdapter$FavoriteContactViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/sendmoney/adapter/FavoriteContactListAdapter;->onBindViewHolder(Lcom/isbank/nextcx/ui/sendmoney/adapter/FavoriteContactListAdapter$FavoriteContactViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/isbank/nextcx/ui/sendmoney/adapter/FavoriteContactListAdapter$FavoriteContactViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/FavoriteContactListAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/ui/sendmoney/adapter/FavoriteContactListAdapter$FavoriteContactViewHolder;->bind(Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/sendmoney/adapter/FavoriteContactListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/isbank/nextcx/ui/sendmoney/adapter/FavoriteContactListAdapter$FavoriteContactViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/isbank/nextcx/ui/sendmoney/adapter/FavoriteContactListAdapter$FavoriteContactViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/isbank/nextcx/databinding/ItemContactFavoriteBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ItemContactFavoriteBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p2, Lcom/isbank/nextcx/ui/sendmoney/adapter/FavoriteContactListAdapter$FavoriteContactViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/isbank/nextcx/ui/sendmoney/adapter/FavoriteContactListAdapter$FavoriteContactViewHolder;-><init>(Lcom/isbank/nextcx/ui/sendmoney/adapter/FavoriteContactListAdapter;Lcom/isbank/nextcx/databinding/ItemContactFavoriteBinding;)V

    return-object p2
.end method
