.class public final Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SavedCardListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001!B+\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u001c\u0010\u001a\u001a\u00020\u00152\n\u0010\u001b\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0019H\u0016J\u001c\u0010\u001d\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0019H\u0016R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\""
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter$ViewHolder;",
        "items",
        "",
        "Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;",
        "onCardClickListener",
        "Lcom/isbank/nextcx/util/listener/OnItemClickListener;",
        "onCardDeleteListener",
        "(Ljava/util/List;Lcom/isbank/nextcx/util/listener/OnItemClickListener;Lcom/isbank/nextcx/util/listener/OnItemClickListener;)V",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "getOnCardClickListener",
        "()Lcom/isbank/nextcx/util/listener/OnItemClickListener;",
        "setOnCardClickListener",
        "(Lcom/isbank/nextcx/util/listener/OnItemClickListener;)V",
        "getOnCardDeleteListener",
        "setOnCardDeleteListener",
        "animateLeft",
        "",
        "binding",
        "Lcom/isbank/nextcx/databinding/ItemCardDataBinding;",
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
            "Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;",
            ">;"
        }
    .end annotation
.end field

.field private onCardClickListener:Lcom/isbank/nextcx/util/listener/OnItemClickListener;

.field private onCardDeleteListener:Lcom/isbank/nextcx/util/listener/OnItemClickListener;


# direct methods
.method public static synthetic $r8$lambda$uY9vP6t2avgtHnDb-ZB0GwcLigM(Lcom/isbank/nextcx/databinding/ItemCardDataBinding;)V
    .locals 0

    invoke-static {p0}, Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter;->animateLeft$lambda$0(Lcom/isbank/nextcx/databinding/ItemCardDataBinding;)V

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
            "Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;",
            ">;",
            "Lcom/isbank/nextcx/util/listener/OnItemClickListener;",
            "Lcom/isbank/nextcx/util/listener/OnItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter;->items:Ljava/util/List;

    .line 18
    iput-object p2, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter;->onCardClickListener:Lcom/isbank/nextcx/util/listener/OnItemClickListener;

    .line 19
    iput-object p3, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter;->onCardDeleteListener:Lcom/isbank/nextcx/util/listener/OnItemClickListener;

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

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter;-><init>(Ljava/util/List;Lcom/isbank/nextcx/util/listener/OnItemClickListener;Lcom/isbank/nextcx/util/listener/OnItemClickListener;)V

    return-void
.end method

.method private static final animateLeft$lambda$0(Lcom/isbank/nextcx/databinding/ItemCardDataBinding;)V
    .locals 1

    const-string v0, "$binding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object p0, p0, Lcom/isbank/nextcx/databinding/ItemCardDataBinding;->sl:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->animateReset()V

    return-void
.end method


# virtual methods
.method public final animateLeft(Lcom/isbank/nextcx/databinding/ItemCardDataBinding;)V
    .locals 4

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p1, Lcom/isbank/nextcx/databinding/ItemCardDataBinding;->sl:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->animateSwipeLeft()V

    .line 89
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/databinding/ItemCardDataBinding;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter;->items:Ljava/util/List;

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
            "Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getOnCardClickListener()Lcom/isbank/nextcx/util/listener/OnItemClickListener;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter;->onCardClickListener:Lcom/isbank/nextcx/util/listener/OnItemClickListener;

    return-object v0
.end method

.method public final getOnCardDeleteListener()Lcom/isbank/nextcx/util/listener/OnItemClickListener;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter;->onCardDeleteListener:Lcom/isbank/nextcx/util/listener/OnItemClickListener;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter;->onBindViewHolder(Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter$ViewHolder;->bind(Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 24
    invoke-static {p2, p1, v0}, Lcom/isbank/nextcx/databinding/ItemCardDataBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ItemCardDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p2, Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter$ViewHolder;-><init>(Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter;Lcom/isbank/nextcx/databinding/ItemCardDataBinding;)V

    return-object p2
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter;->items:Ljava/util/List;

    return-void
.end method

.method public final setOnCardClickListener(Lcom/isbank/nextcx/util/listener/OnItemClickListener;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter;->onCardClickListener:Lcom/isbank/nextcx/util/listener/OnItemClickListener;

    return-void
.end method

.method public final setOnCardDeleteListener(Lcom/isbank/nextcx/util/listener/OnItemClickListener;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter;->onCardDeleteListener:Lcom/isbank/nextcx/util/listener/OnItemClickListener;

    return-void
.end method
