.class final Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$updateCustomerSettings$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;->updateCustomerSettings(ZLjava/lang/Boolean;)V
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
    c = "com.isbank.nextcx.compose.ui.settings.SettingsActivityViewModel$updateCustomerSettings$1"
    f = "SettingsActivityViewModel.kt"
    i = {}
    l = {
        0x5b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isKvkkConsentSigned:Ljava/lang/Boolean;

.field final synthetic $update:Z

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;


# direct methods
.method constructor <init>(ZLjava/lang/Boolean;Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Boolean;",
            "Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$updateCustomerSettings$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$updateCustomerSettings$1;->$update:Z

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$updateCustomerSettings$1;->$isKvkkConsentSigned:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$updateCustomerSettings$1;->this$0:Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$updateCustomerSettings$1;

    iget-boolean v0, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$updateCustomerSettings$1;->$update:Z

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$updateCustomerSettings$1;->$isKvkkConsentSigned:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$updateCustomerSettings$1;->this$0:Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$updateCustomerSettings$1;-><init>(ZLjava/lang/Boolean;Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$updateCustomerSettings$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$updateCustomerSettings$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$updateCustomerSettings$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$updateCustomerSettings$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 84
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$updateCustomerSettings$1;->label:I

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

    .line 85
    new-instance p1, Lcom/isbank/nextcx/data/model/settings/CampaignPermissionRequest;

    .line 86
    iget-boolean v1, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$updateCustomerSettings$1;->$update:Z

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 87
    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$updateCustomerSettings$1;->$isKvkkConsentSigned:Ljava/lang/Boolean;

    .line 85
    invoke-direct {p1, v1, v3}, Lcom/isbank/nextcx/data/model/settings/CampaignPermissionRequest;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 91
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$updateCustomerSettings$1;->this$0:Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;->access$getSettingsRepo$p(Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;)Lcom/isbank/nextcx/data/repo/SettingsRepo;

    move-result-object v1

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$updateCustomerSettings$1;->this$0:Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;

    invoke-static {v3}, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v3

    new-instance v4, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$updateCustomerSettings$1$result$1;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$updateCustomerSettings$1;->this$0:Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;

    iget-boolean v6, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$updateCustomerSettings$1;->$update:Z

    invoke-direct {v4, v5, v6}, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$updateCustomerSettings$1$result$1;-><init>(Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;Z)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$updateCustomerSettings$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, Lcom/isbank/nextcx/data/repo/SettingsRepo;->updateCustomerCRM(Lcom/isbank/nextcx/data/model/settings/CampaignPermissionRequest;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 84
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 93
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_3

    .line 94
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$updateCustomerSettings$1;->this$0:Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;

    iget-boolean v0, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$updateCustomerSettings$1;->$update:Z

    invoke-static {p1, v0}, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;->access$setCampaignPermissionChecked(Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;Z)V

    goto :goto_1

    .line 97
    :cond_3
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz v0, :cond_5

    .line 98
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getType()Lcom/isbank/nextcx/service/util/ErrorType;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->KvkkConsentError:Lcom/isbank/nextcx/service/util/ErrorType;

    if-ne v0, v1, :cond_4

    .line 99
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$updateCustomerSettings$1;->this$0:Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;

    new-instance v0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityEvent;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v1

    check-cast v1, Lcom/softtech/umay/common/event/StateEvent;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;)V

    invoke-static {p1, v0}, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityEvent;)V

    goto :goto_1

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$updateCustomerSettings$1;->this$0:Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowServerErrorDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v8, Lcom/isbank/nextcx/service/util/ServerErrorData;

    .line 103
    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 101
    const-string v2, "Hata"

    const-string v4, "Tamam"

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/isbank/nextcx/service/util/ServerErrorData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 109
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
