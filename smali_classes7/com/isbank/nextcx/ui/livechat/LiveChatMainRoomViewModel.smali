.class public final Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "LiveChatMainRoomViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\"\u001a\u00020#J\u0006\u0010$\u001a\u00020#J\u0006\u0010%\u001a\u00020#J\u0008\u0010&\u001a\u00020#H\u0002J\u0006\u0010\'\u001a\u00020#R\u0019\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u000f0\u000f0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001f\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u000f0\u000f0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\rR \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\r\"\u0004\u0008 \u0010!\u00a8\u0006("
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "liveChatRepo",
        "Lcom/isbank/nextcx/data/repo/LiveChatRepo;",
        "loginRepo",
        "Lcom/isbank/nextcx/data/repo/LoginRepo;",
        "sharedPref",
        "Lcom/isbank/nextcx/core/SharedPref;",
        "(Lcom/isbank/nextcx/data/repo/LiveChatRepo;Lcom/isbank/nextcx/data/repo/LoginRepo;Lcom/isbank/nextcx/core/SharedPref;)V",
        "customerNo",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getCustomerNo",
        "()Landroidx/lifecycle/MutableLiveData;",
        "interactionId",
        "",
        "kotlin.jvm.PlatformType",
        "getLiveChatRepo",
        "()Lcom/isbank/nextcx/data/repo/LiveChatRepo;",
        "getLoginRepo",
        "()Lcom/isbank/nextcx/data/repo/LoginRepo;",
        "onCancel",
        "Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "getOnCancel",
        "()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "getSharedPref",
        "()Lcom/isbank/nextcx/core/SharedPref;",
        "transactionHash",
        "getTransactionHash",
        "type",
        "Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;",
        "getType",
        "setType",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "createInteraction",
        "",
        "deleteInteraction",
        "getExpectedWaitTime",
        "getTransactionHashForLiveChat",
        "refreshToken",
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
.field private final customerNo:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final interactionId:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final liveChatRepo:Lcom/isbank/nextcx/data/repo/LiveChatRepo;

.field private final loginRepo:Lcom/isbank/nextcx/data/repo/LoginRepo;

.field private final onCancel:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final sharedPref:Lcom/isbank/nextcx/core/SharedPref;

.field private final transactionHash:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private type:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/LiveChatRepo;Lcom/isbank/nextcx/data/repo/LoginRepo;Lcom/isbank/nextcx/core/SharedPref;)V
    .locals 2

    const-string v0, "liveChatRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPref"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel;->liveChatRepo:Lcom/isbank/nextcx/data/repo/LiveChatRepo;

    .line 21
    iput-object p2, p0, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel;->loginRepo:Lcom/isbank/nextcx/data/repo/LoginRepo;

    .line 22
    iput-object p3, p0, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel;->transactionHash:Landroidx/lifecycle/MutableLiveData;

    .line 26
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel;->interactionId:Landroidx/lifecycle/MutableLiveData;

    .line 27
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p3}, Lcom/isbank/nextcx/core/SharedPref;->getUser()Lcom/isbank/nextcx/data/model/common/AppUser;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/common/AppUser;->isBankCustomerNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel;->customerNo:Landroidx/lifecycle/MutableLiveData;

    .line 28
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel;->type:Landroidx/lifecycle/MutableLiveData;

    .line 30
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance p2, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel$onCancel$1;

    invoke-direct {p2, p0}, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel$onCancel$1;-><init>(Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, v0, p3}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel;->onCancel:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-void
.end method

.method public static final synthetic access$getInteractionId$p(Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel;->interactionId:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getTransactionHashForLiveChat(Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel;->getTransactionHashForLiveChat()V

    return-void
.end method

.method private final getTransactionHashForLiveChat()V
    .locals 8

    .line 35
    new-instance v0, Lcom/isbank/nextcx/data/model/livechat/GetTransactionHashRequest;

    sget-object v1, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {v1}, Lcom/isbank/nextcx/core/Constants$Session;->getDeviceHash()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/data/model/livechat/GetTransactionHashRequest;-><init>(Ljava/lang/String;)V

    .line 36
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel$getTransactionHashForLiveChat$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3}, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel$getTransactionHashForLiveChat$1;-><init>(Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel;Lcom/isbank/nextcx/data/model/livechat/GetTransactionHashRequest;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final createInteraction()V
    .locals 7

    .line 65
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel$createInteraction$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel$createInteraction$1;-><init>(Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final deleteInteraction()V
    .locals 7

    .line 82
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel$deleteInteraction$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel$deleteInteraction$1;-><init>(Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCustomerNo()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel;->customerNo:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getExpectedWaitTime()V
    .locals 7

    .line 50
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel$getExpectedWaitTime$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel$getExpectedWaitTime$1;-><init>(Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getLiveChatRepo()Lcom/isbank/nextcx/data/repo/LiveChatRepo;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel;->liveChatRepo:Lcom/isbank/nextcx/data/repo/LiveChatRepo;

    return-object v0
.end method

.method public final getLoginRepo()Lcom/isbank/nextcx/data/repo/LoginRepo;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel;->loginRepo:Lcom/isbank/nextcx/data/repo/LoginRepo;

    return-object v0
.end method

.method public final getOnCancel()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel;->onCancel:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getSharedPref()Lcom/isbank/nextcx/core/SharedPref;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    return-object v0
.end method

.method public final getTransactionHash()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel;->transactionHash:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getType()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel;->type:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final refreshToken()V
    .locals 8

    .line 93
    new-instance v0, Lcom/isbank/nextcx/data/model/login/RefreshTokenRequest;

    .line 94
    sget-object v1, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {v1}, Lcom/isbank/nextcx/core/Constants$Session;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    .line 95
    sget-object v2, Lcom/isbank/nextcx/core/Constants$App;->INSTANCE:Lcom/isbank/nextcx/core/Constants$App;

    invoke-virtual {v2}, Lcom/isbank/nextcx/core/Constants$App;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/login/RefreshTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel$refreshToken$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3}, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel$refreshToken$1;-><init>(Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel;Lcom/isbank/nextcx/data/model/login/RefreshTokenRequest;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setType(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel;->type:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
