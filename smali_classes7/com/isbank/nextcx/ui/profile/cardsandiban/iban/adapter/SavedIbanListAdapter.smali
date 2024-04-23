.class public final Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SavedIbanListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001!B+\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u001c\u0010\u001a\u001a\u00020\u00152\n\u0010\u001b\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0019H\u0016J\u001c\u0010\u001d\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0019H\u0016R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\""
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder;",
        "items",
        "",
        "Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/IbanData;",
        "onClickIbanListener",
        "Lcom/isbank/nextcx/util/listener/OnItemClickListener;",
        "onDeleteIbanListener",
        "(Ljava/util/List;Lcom/isbank/nextcx/util/listener/OnItemClickListener;Lcom/isbank/nextcx/util/listener/OnItemClickListener;)V",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "getOnClickIbanListener",
        "()Lcom/isbank/nextcx/util/listener/OnItemClickListener;",
        "setOnClickIbanListener",
        "(Lcom/isbank/nextcx/util/listener/OnItemClickListener;)V",
        "getOnDeleteIbanListener",
        "setOnDeleteIbanListener",
        "animateLeft",
        "",
        "binding",
        "Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;",
        "getItemCount",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
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
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/IbanData;",
            ">;"
        }
    .end annotation
.end field

.field private onClickIbanListener:Lcom/isbank/nextcx/util/listener/OnItemClickListener;

.field private onDeleteIbanListener:Lcom/isbank/nextcx/util/listener/OnItemClickListener;


# direct methods
.method public static synthetic $r8$lambda$1bwthKcflhP5katAZSwSr-Qol4s(Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;)V
    .locals 0

    invoke-static {p0}, Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter;->animateLeft$lambda$0(Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/isbank/nextcx/util/listener/OnItemClickListener;Lcom/isbank/nextcx/util/listener/OnItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/IbanData;",
            ">;",
            "Lcom/isbank/nextcx/util/listener/OnItemClickListener;",
            "Lcom/isbank/nextcx/util/listener/OnItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter;->items:Ljava/util/List;

    .line 16
    iput-object p2, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter;->onClickIbanListener:Lcom/isbank/nextcx/util/listener/OnItemClickListener;

    .line 17
    iput-object p3, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter;->onDeleteIbanListener:Lcom/isbank/nextcx/util/listener/OnItemClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/isbank/nextcx/util/listener/OnItemClickListener;Lcom/isbank/nextcx/util/listener/OnItemClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter;-><init>(Ljava/util/List;Lcom/isbank/nextcx/util/listener/OnItemClickListener;Lcom/isbank/nextcx/util/listener/OnItemClickListener;)V

    return-void
.end method

.method private static final animateLeft$lambda$0(Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;)V
    .locals 1

    const-string v0, "$binding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p0, p0, Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;->sl:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->animateReset()V

    return-void
.end method


# virtual methods
.method public final animateLeft(Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;)V
    .locals 4

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p1, Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;->sl:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->animateSwipeLeft()V

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/IbanData;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getOnClickIbanListener()Lcom/isbank/nextcx/util/listener/OnItemClickListener;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter;->onClickIbanListener:Lcom/isbank/nextcx/util/listener/OnItemClickListener;

    return-object v0
.end method

.method public final getOnDeleteIbanListener()Lcom/isbank/nextcx/util/listener/OnItemClickListener;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter;->onDeleteIbanListener:Lcom/isbank/nextcx/util/listener/OnItemClickListener;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter;->onBindViewHolder(Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/IbanData;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder;->bind(Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/IbanData;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 22
    invoke-static {p2, p1, v0}, Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p2, Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder;-><init>(Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter;Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;)V

    return-object p2
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/IbanData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter;->items:Ljava/util/List;

    return-void
.end method

.method public final setOnClickIbanListener(Lcom/isbank/nextcx/util/listener/OnItemClickListener;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter;->onClickIbanListener:Lcom/isbank/nextcx/util/listener/OnItemClickListener;

    return-void
.end method

.method public final setOnDeleteIbanListener(Lcom/isbank/nextcx/util/listener/OnItemClickListener;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter;->onDeleteIbanListener:Lcom/isbank/nextcx/util/listener/OnItemClickListener;

    return-void
.end method
