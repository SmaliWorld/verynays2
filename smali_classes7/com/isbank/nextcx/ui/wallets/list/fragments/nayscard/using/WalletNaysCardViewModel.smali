.class public final Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "WalletNaysCardViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u001f\u001a\u00020 J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\"H\u0002J\u0008\u0010#\u001a\u00020 H\u0002J\u000e\u0010$\u001a\u00020 2\u0006\u0010\t\u001a\u00020\u000bJ\u0012\u0010%\u001a\u00020 2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'J\u0018\u0010(\u001a\u00020 2\u0006\u0010)\u001a\u00020\u00182\u0006\u0010*\u001a\u00020\u0018H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001f\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u000e\u00a8\u0006+"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "cardRepo",
        "Lcom/isbank/nextcx/data/repo/CardRepo;",
        "sharedPref",
        "Lcom/isbank/nextcx/core/SharedPref;",
        "(Lcom/isbank/nextcx/data/repo/CardRepo;Lcom/isbank/nextcx/core/SharedPref;)V",
        "getCardRepo",
        "()Lcom/isbank/nextcx/data/repo/CardRepo;",
        "createdFor",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/NaysCardCreatedFor;",
        "kotlin.jvm.PlatformType",
        "getCreatedFor",
        "()Landroidx/lifecycle/MutableLiveData;",
        "naysCardData",
        "",
        "Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerData;",
        "getNaysCardData",
        "onCopyListener",
        "Lcom/isbank/nextcx/util/listener/OnItemClickListener;",
        "getOnCopyListener",
        "()Lcom/isbank/nextcx/util/listener/OnItemClickListener;",
        "remainingTime",
        "",
        "getRemainingTime",
        "getSharedPref",
        "()Lcom/isbank/nextcx/core/SharedPref;",
        "walletNaysCardScroll",
        "",
        "getWalletNaysCardScroll",
        "getCardDetailForBS",
        "",
        "differenceInMillis",
        "",
        "scrollController",
        "setCreatedFor",
        "setData",
        "cardDetail",
        "Lcom/isbank/nextcx/data/model/card/CardDetail;",
        "startTimer",
        "cvvEndDateTime",
        "timestamp",
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
.field private final cardRepo:Lcom/isbank/nextcx/data/repo/CardRepo;

.field private final createdFor:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/NaysCardCreatedFor;",
            ">;"
        }
    .end annotation
.end field

.field private final naysCardData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onCopyListener:Lcom/isbank/nextcx/util/listener/OnItemClickListener;

.field private final remainingTime:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPref:Lcom/isbank/nextcx/core/SharedPref;

.field private final walletNaysCardScroll:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/CardRepo;Lcom/isbank/nextcx/core/SharedPref;)V
    .locals 1

    const-string v0, "cardRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;->cardRepo:Lcom/isbank/nextcx/data/repo/CardRepo;

    iput-object p2, p0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    .line 26
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;->naysCardData:Landroidx/lifecycle/MutableLiveData;

    .line 27
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;->remainingTime:Landroidx/lifecycle/MutableLiveData;

    .line 28
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/NaysCardCreatedFor;->AccountDetail:Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/NaysCardCreatedFor;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;->createdFor:Landroidx/lifecycle/MutableLiveData;

    .line 29
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;->walletNaysCardScroll:Landroidx/lifecycle/MutableLiveData;

    .line 31
    new-instance p1, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel$onCopyListener$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel$onCopyListener$1;-><init>(Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;)V

    check-cast p1, Lcom/isbank/nextcx/util/listener/OnItemClickListener;

    iput-object p1, p0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;->onCopyListener:Lcom/isbank/nextcx/util/listener/OnItemClickListener;

    return-void
.end method

.method public static final synthetic access$getRemainingTime(Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;J)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;->getRemainingTime(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$scrollController(Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;->scrollController()V

    return-void
.end method

.method public static final synthetic access$startTimer(Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;->startTimer(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getRemainingTime(J)Ljava/lang/String;
    .locals 1

    .line 115
    const-string v0, "mm:ss"

    invoke-static {p1, p2, v0}, Lcom/isbank/mergen/extension/DateExtKt;->toDateString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method private final scrollController()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/SharedPref;->getScrollNaysCard()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/core/SharedPref;->setScrollNaysCard(Z)V

    .line 134
    iget-object v0, p0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;->walletNaysCardScroll:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic setData$default(Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;Lcom/isbank/nextcx/data/model/card/CardDetail;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 64
    :cond_0
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;->setData(Lcom/isbank/nextcx/data/model/card/CardDetail;)V

    return-void
.end method

.method private final startTimer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 97
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel$startTimer$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, p0, v2}, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel$startTimer$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getCardDetailForBS()V
    .locals 7

    .line 119
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel$getCardDetailForBS$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel$getCardDetailForBS$1;-><init>(Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCardRepo()Lcom/isbank/nextcx/data/repo/CardRepo;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;->cardRepo:Lcom/isbank/nextcx/data/repo/CardRepo;

    return-object v0
.end method

.method public final getCreatedFor()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/NaysCardCreatedFor;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;->createdFor:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getNaysCardData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerData;",
            ">;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;->naysCardData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getOnCopyListener()Lcom/isbank/nextcx/util/listener/OnItemClickListener;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;->onCopyListener:Lcom/isbank/nextcx/util/listener/OnItemClickListener;

    return-object v0
.end method

.method public final getRemainingTime()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;->remainingTime:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSharedPref()Lcom/isbank/nextcx/core/SharedPref;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    return-object v0
.end method

.method public final getWalletNaysCardScroll()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;->walletNaysCardScroll:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final setCreatedFor(Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/NaysCardCreatedFor;)V
    .locals 1

    const-string v0, "createdFor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;->createdFor:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setData(Lcom/isbank/nextcx/data/model/card/CardDetail;)V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/card/CardDetail;->getCvvEndDateTime()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/card/CardDetail;->getTimestamp()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 65
    :goto_1
    new-instance v4, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel$setData$1;

    invoke-direct {v4, v0}, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel$setData$1;-><init>(Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3, v4}, Lcom/isbank/nextcx/util/extensions/GenericExtKt;->multiLet(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 72
    iget-object v2, v0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;->naysCardData:Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x3

    .line 74
    new-array v3, v3, [Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerData;

    new-instance v15, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerData;

    .line 75
    const-string v4, "805.accountDetail.popUp.Box.accountCard.holderName"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 76
    iget-object v4, v0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v4}, Lcom/isbank/nextcx/core/SharedPref;->getUser()Lcom/isbank/nextcx/data/model/common/AppUser;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/common/AppUser;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    iget-object v6, v0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v6}, Lcom/isbank/nextcx/core/SharedPref;->getUser()Lcom/isbank/nextcx/data/model/common/AppUser;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/isbank/nextcx/data/model/common/AppUser;->getSurname()Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0xf8

    const/4 v14, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v15

    .line 74
    invoke-direct/range {v4 .. v14}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    aput-object v15, v3, v1

    .line 79
    new-instance v1, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerData;

    .line 80
    const-string v4, "805.accountDetail.popUp.Box.accountCard.cardNo"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 81
    const-string v15, ""

    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/card/CardDetail;->getCardNo()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/StringExtKt;->formatCardNumberColumnWise(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object v6, v15

    :goto_4
    const/16 v13, 0xf8

    const/4 v14, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v1

    .line 79
    invoke-direct/range {v4 .. v14}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v1, v3, v4

    .line 85
    new-instance v1, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerData;

    .line 86
    const-string v5, "805.accountDetail.popUp.Box.accountCard.skt"

    invoke-static {v5}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz p1, :cond_7

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/card/CardDetail;->getCardExpDate()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v18, v5

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v18, v15

    .line 89
    :goto_6
    const-string v5, "805.accountDetail.popUp.Box.accountCard.cvv"

    invoke-static {v5}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz p1, :cond_9

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/card/CardDetail;->getCvv()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    move-object/from16 v21, v5

    goto :goto_8

    :cond_9
    :goto_7
    move-object/from16 v21, v15

    .line 91
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const/16 v25, 0xc0

    const/16 v26, 0x0

    const/16 v19, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v1

    .line 85
    invoke-direct/range {v16 .. v26}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    aput-object v1, v3, v4

    .line 73
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 72
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
