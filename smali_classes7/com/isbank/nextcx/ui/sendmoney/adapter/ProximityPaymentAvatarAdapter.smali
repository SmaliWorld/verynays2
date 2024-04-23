.class public final Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProximityPaymentAvatarAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProximityPaymentAvatarAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProximityPaymentAvatarAdapter.kt\ncom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n288#2,2:59\n*S KotlinDebug\n*F\n+ 1 ProximityPaymentAvatarAdapter.kt\ncom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter\n*L\n30#1:59,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0019B\'\u0012\u0016\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005J\u0006\u0010\r\u001a\u00020\u000bJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u001c\u0010\u0010\u001a\u00020\u000b2\n\u0010\u0011\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J\u001c\u0010\u0013\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000fH\u0016J\u001e\u0010\u0017\u001a\u00020\u000b2\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006R\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter$ViewHolder;",
        "avatarList",
        "Ljava/util/ArrayList;",
        "Lcom/isbank/nextcx/data/model/proximitypaymentavatars/ProximityPaymentAvatar;",
        "Lkotlin/collections/ArrayList;",
        "onItemClickListener",
        "Lcom/isbank/nextcx/util/listener/OnItemClickListener;",
        "(Ljava/util/ArrayList;Lcom/isbank/nextcx/util/listener/OnItemClickListener;)V",
        "addItem",
        "",
        "item",
        "clearList",
        "getItemCount",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "updateList",
        "_avatarList",
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
.field private avatarList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/proximitypaymentavatars/ProximityPaymentAvatar;",
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
            "Lcom/isbank/nextcx/data/model/proximitypaymentavatars/ProximityPaymentAvatar;",
            ">;",
            "Lcom/isbank/nextcx/util/listener/OnItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "avatarList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter;->avatarList:Ljava/util/ArrayList;

    .line 13
    iput-object p2, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter;->onItemClickListener:Lcom/isbank/nextcx/util/listener/OnItemClickListener;

    return-void
.end method

.method public static final synthetic access$getOnItemClickListener$p(Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter;)Lcom/isbank/nextcx/util/listener/OnItemClickListener;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter;->onItemClickListener:Lcom/isbank/nextcx/util/listener/OnItemClickListener;

    return-object p0
.end method


# virtual methods
.method public final addItem(Lcom/isbank/nextcx/data/model/proximitypaymentavatars/ProximityPaymentAvatar;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter;->avatarList:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/isbank/nextcx/data/model/proximitypaymentavatars/ProximityPaymentAvatar;

    .line 30
    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/proximitypaymentavatars/ProximityPaymentAvatar;->getEncryptedPhone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/proximitypaymentavatars/ProximityPaymentAvatar;->getEncryptedPhone()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/isbank/nextcx/data/model/proximitypaymentavatars/ProximityPaymentAvatar;

    if-nez v1, :cond_2

    .line 32
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter;->avatarList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter;->avatarList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter;->notifyItemInserted(I)V

    :cond_2
    return-void
.end method

.method public final clearList()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter;->avatarList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 44
    iget-object v1, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter;->avatarList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, v1, v0}, Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter;->avatarList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 11
    check-cast p1, Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter;->onBindViewHolder(Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter;->avatarList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/isbank/nextcx/data/model/proximitypaymentavatars/ProximityPaymentAvatar;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter$ViewHolder;->onBind(Lcom/isbank/nextcx/data/model/proximitypaymentavatars/ProximityPaymentAvatar;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 21
    invoke-static {p2, p1, v0}, Lcom/isbank/nextcx/databinding/ItemProximityPaymentAvatarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ItemProximityPaymentAvatarBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p2, Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter$ViewHolder;-><init>(Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter;Lcom/isbank/nextcx/databinding/ItemProximityPaymentAvatarBinding;)V

    return-object p2
.end method

.method public final updateList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/proximitypaymentavatars/ProximityPaymentAvatar;",
            ">;)V"
        }
    .end annotation

    const-string v0, "_avatarList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter;->avatarList:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter;->notifyDataSetChanged()V

    return-void
.end method
