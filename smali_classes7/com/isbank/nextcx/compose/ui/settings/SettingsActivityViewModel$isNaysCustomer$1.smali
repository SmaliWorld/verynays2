.class final Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$isNaysCustomer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;->isNaysCustomer()V
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
    value = "SMAP\nSettingsActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsActivityViewModel.kt\ncom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$isNaysCustomer$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,126:1\n288#2,2:127\n*S KotlinDebug\n*F\n+ 1 SettingsActivityViewModel.kt\ncom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$isNaysCustomer$1\n*L\n72#1:127,2\n*E\n"
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
    c = "com.isbank.nextcx.compose.ui.settings.SettingsActivityViewModel$isNaysCustomer$1"
    f = "SettingsActivityViewModel.kt"
    i = {}
    l = {
        0x43
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $request:Lcom/isbank/nextcx/data/model/sendmoney/NaysCustomersRequest;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;Lcom/isbank/nextcx/data/model/sendmoney/NaysCustomersRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;",
            "Lcom/isbank/nextcx/data/model/sendmoney/NaysCustomersRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$isNaysCustomer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$isNaysCustomer$1;->this$0:Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$isNaysCustomer$1;->$request:Lcom/isbank/nextcx/data/model/sendmoney/NaysCustomersRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$isNaysCustomer$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$isNaysCustomer$1;->this$0:Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$isNaysCustomer$1;->$request:Lcom/isbank/nextcx/data/model/sendmoney/NaysCustomersRequest;

    invoke-direct {p1, v0, v1, p2}, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$isNaysCustomer$1;-><init>(Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;Lcom/isbank/nextcx/data/model/sendmoney/NaysCustomersRequest;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$isNaysCustomer$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$isNaysCustomer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$isNaysCustomer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$isNaysCustomer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 66
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$isNaysCustomer$1;->label:I

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

    .line 67
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$isNaysCustomer$1;->this$0:Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;->access$getTransferRepo$p(Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;)Lcom/isbank/nextcx/data/repo/TransferRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$isNaysCustomer$1;->$request:Lcom/isbank/nextcx/data/model/sendmoney/NaysCustomersRequest;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$isNaysCustomer$1;->this$0:Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;

    invoke-static {v3}, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v3

    new-instance v4, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$isNaysCustomer$1$result$1;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$isNaysCustomer$1;->this$0:Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;

    invoke-direct {v4, v5}, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$isNaysCustomer$1$result$1;-><init>(Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$isNaysCustomer$1;->label:I

    invoke-interface {p1, v1, v3, v4, v5}, Lcom/isbank/nextcx/data/repo/TransferRepo;->getNaysCustomers(Lcom/isbank/nextcx/data/model/sendmoney/NaysCustomersRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 66
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 68
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_8

    .line 69
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/sendmoney/NaysCustomerResponse;

    .line 70
    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/sendmoney/NaysCustomerResponse;->getGsmList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_7

    .line 71
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$isNaysCustomer$1;->this$0:Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;->access$getSharedPref$p(Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;)Lcom/isbank/nextcx/core/SharedPref;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/sendmoney/NaysCustomerResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/sendmoney/NaysCustomerResponse;->getGsmList()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$isNaysCustomer$1;->this$0:Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;

    .line 127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/isbank/nextcx/data/model/sendmoney/NaysCustomer;

    .line 72
    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/sendmoney/NaysCustomer;->getGsmNumber()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;->access$getSharedPref$p(Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;)Lcom/isbank/nextcx/core/SharedPref;

    move-result-object v5

    invoke-virtual {v5}, Lcom/isbank/nextcx/core/SharedPref;->getUser()Lcom/isbank/nextcx/data/model/common/AppUser;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/isbank/nextcx/data/model/common/AppUser;->getPhone()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v3

    :goto_1
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    check-cast v2, Lcom/isbank/nextcx/data/model/sendmoney/NaysCustomer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/sendmoney/NaysCustomer;->getShareable()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 71
    :cond_6
    invoke-virtual {v0, v3}, Lcom/isbank/nextcx/core/SharedPref;->setNaysCustomerInfoVisible(Ljava/lang/Boolean;)V

    goto :goto_3

    .line 74
    :cond_7
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$isNaysCustomer$1;->this$0:Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;->access$getSharedPref$p(Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;)Lcom/isbank/nextcx/core/SharedPref;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/core/SharedPref;->setNaysCustomerInfoVisible(Ljava/lang/Boolean;)V

    .line 80
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
