.class final Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenViewModel$validateTckn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TcknInputScreenViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenViewModel;->validateTckn()V
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
    value = "SMAP\nTcknInputScreenViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TcknInputScreenViewModel.kt\ncom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenViewModel$validateTckn$1\n+ 2 Koin.kt\norg/koin/core/Koin\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,155:1\n105#2,4:156\n136#3:160\n*S KotlinDebug\n*F\n+ 1 TcknInputScreenViewModel.kt\ncom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenViewModel$validateTckn$1\n*L\n85#1:156,4\n85#1:160\n*E\n"
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
    c = "com.isbank.nextcx.compose.ui.changeNumber.tckn.TcknInputScreenViewModel$validateTckn$1"
    f = "TcknInputScreenViewModel.kt"
    i = {}
    l = {
        0x4d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenViewModel$validateTckn$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenViewModel$validateTckn$1;->this$0:Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenViewModel;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenViewModel$validateTckn$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenViewModel$validateTckn$1;->this$0:Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenViewModel;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenViewModel$validateTckn$1;-><init>(Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenViewModel$validateTckn$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenViewModel$validateTckn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenViewModel$validateTckn$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenViewModel$validateTckn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 75
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenViewModel$validateTckn$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    new-instance p1, Lcom/isbank/nextcx/data/model/register/CustomerCitizenInfoRequest;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenViewModel$validateTckn$1;->this$0:Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenViewModel;->getTckn()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/isbank/nextcx/data/model/register/CustomerCitizenInfoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenViewModel$validateTckn$1;->this$0:Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenViewModel;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenViewModel;->access$getMoiRepo$p(Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenViewModel;)Lcom/isbank/nextcx/data/repo/MoiRepo;

    move-result-object v1

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenViewModel$validateTckn$1;->this$0:Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenViewModel;

    invoke-static {v3}, Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v3

    new-instance v4, Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenViewModel$validateTckn$1$result$1;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenViewModel$validateTckn$1;->this$0:Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenViewModel;

    invoke-direct {v4, v5}, Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenViewModel$validateTckn$1$result$1;-><init>(Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenViewModel;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenViewModel$validateTckn$1;->label:I

    invoke-interface {v1, p1, v3, v4, v5}, Lcom/isbank/nextcx/data/repo/MoiRepo;->customerIdentityCardType(Lcom/isbank/nextcx/data/model/register/CustomerCitizenInfoRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 75
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 78
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-nez v0, :cond_5

    .line 80
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_5

    .line 81
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenViewModel$validateTckn$1;->this$0:Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenViewModel;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenViewModel;->access$getCryptographyHelper$p(Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenViewModel;)Lcom/isbank/nextcx/util/helper/CryptographyHelper;

    move-result-object v0

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/moi/CustomerIdentityCardTypeResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/moi/CustomerIdentityCardTypeResponse;->getCardType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/isbank/nextcx/util/helper/CryptographyHelper;->decrypt$default(Lcom/isbank/nextcx/util/helper/CryptographyHelper;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 82
    const-string v0, "new"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 83
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenViewModel$validateTckn$1;->this$0:Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenViewModel;

    new-instance v9, Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenEvent;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/softtech/umay/common/event/StateEvent;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v9}, Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenViewModel;Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenEvent;)V

    goto :goto_1

    .line 85
    :cond_4
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenViewModel$validateTckn$1;->this$0:Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenViewModel;

    sget-object v0, Lorg/koin/core/context/GlobalContext;->INSTANCE:Lorg/koin/core/context/GlobalContext;

    invoke-virtual {v0}, Lorg/koin/core/context/GlobalContext;->get()Lorg/koin/core/Koin;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 160
    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    check-cast v0, Landroid/content/Context;

    .line 85
    invoke-static {p1, v0}, Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenViewModel;->access$checkNfcStatus(Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenViewModel;Landroid/content/Context;)V

    .line 89
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
