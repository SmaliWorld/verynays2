.class final Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$customerGetNfcInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SimCardBlockedViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;->customerGetNfcInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimCardBlockedViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimCardBlockedViewModel.kt\ncom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$customerGetNfcInfo$1\n+ 2 Koin.kt\norg/koin/core/Koin\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,106:1\n105#2,4:107\n136#3:111\n*S KotlinDebug\n*F\n+ 1 SimCardBlockedViewModel.kt\ncom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$customerGetNfcInfo$1\n*L\n29#1:107,4\n29#1:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.isbank.nextcx.ui.simblocked.fragment.SimCardBlockedViewModel$customerGetNfcInfo$1"
    f = "SimCardBlockedViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x1f
    }
    m = "invokeSuspend"
    n = {
        "cryptographyHelper"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$customerGetNfcInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$customerGetNfcInfo$1;->this$0:Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$customerGetNfcInfo$1;

    iget-object v0, p0, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$customerGetNfcInfo$1;->this$0:Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$customerGetNfcInfo$1;-><init>(Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$customerGetNfcInfo$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$customerGetNfcInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$customerGetNfcInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$customerGetNfcInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 28
    iget v1, p0, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$customerGetNfcInfo$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$customerGetNfcInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/isbank/nextcx/util/helper/CryptographyHelper;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    sget-object p1, Lorg/koin/core/context/GlobalContext;->INSTANCE:Lorg/koin/core/context/GlobalContext;

    invoke-virtual {p1}, Lorg/koin/core/context/GlobalContext;->get()Lorg/koin/core/Koin;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object p1

    invoke-virtual {p1}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object p1

    .line 111
    const-class v1, Lcom/isbank/nextcx/util/helper/CryptographyHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v3}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    .line 29
    check-cast p1, Lcom/isbank/nextcx/util/helper/CryptographyHelper;

    .line 30
    new-instance v1, Lcom/isbank/nextcx/data/model/moi/CustomerNfcInfoRequest;

    sget-object v4, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {v4}, Lcom/isbank/nextcx/core/Constants$Session;->getUser()Lcom/isbank/nextcx/data/model/common/AppUser;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/common/AppUser;->getTckn()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-direct {v1, v3}, Lcom/isbank/nextcx/data/model/moi/CustomerNfcInfoRequest;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object v3, p0, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$customerGetNfcInfo$1;->this$0:Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;

    invoke-virtual {v3}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;->getMoiRepo()Lcom/isbank/nextcx/data/repo/MoiRepo;

    move-result-object v3

    iget-object v4, p0, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$customerGetNfcInfo$1;->this$0:Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;

    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v4

    new-instance v5, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$customerGetNfcInfo$1$result$1;

    iget-object v6, p0, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$customerGetNfcInfo$1;->this$0:Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;

    invoke-direct {v5, v6}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$customerGetNfcInfo$1$result$1;-><init>(Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$customerGetNfcInfo$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$customerGetNfcInfo$1;->label:I

    invoke-interface {v3, v1, v4, v5, v6}, Lcom/isbank/nextcx/data/repo/MoiRepo;->postCustomerNfcInfoV3(Lcom/isbank/nextcx/data/model/moi/CustomerNfcInfoRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    .line 28
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 32
    instance-of v1, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v1, :cond_4

    .line 33
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/moi/GetNfcInfoResponseV3;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/moi/GetNfcInfoResponseV3;->getInfoForNFC()Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;

    move-result-object p1

    .line 34
    iget-object v1, p0, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$customerGetNfcInfo$1;->this$0:Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;

    invoke-static {v1, v0, p1}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;->access$prepareNfcInfo(Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;Lcom/isbank/nextcx/util/helper/CryptographyHelper;Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;)V

    goto :goto_1

    .line 37
    :cond_4
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz v0, :cond_5

    .line 38
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getType()Lcom/isbank/nextcx/service/util/ErrorType;

    move-result-object p1

    sget-object v0, Lcom/isbank/nextcx/service/util/ErrorType;->Default:Lcom/isbank/nextcx/service/util/ErrorType;

    if-ne p1, v0, :cond_5

    .line 39
    iget-object p1, p0, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$customerGetNfcInfo$1;->this$0:Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;->access$showCallCenterDialog(Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;)V

    .line 43
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
