.class final Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$getCustomerSettings$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;->getCustomerSettings()V
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
    c = "com.isbank.nextcx.compose.ui.settings.SettingsActivityViewModel$getCustomerSettings$1"
    f = "SettingsActivityViewModel.kt"
    i = {}
    l = {
        0x35
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$getCustomerSettings$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$getCustomerSettings$1;->this$0:Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$getCustomerSettings$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$getCustomerSettings$1;->this$0:Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$getCustomerSettings$1;-><init>(Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$getCustomerSettings$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$getCustomerSettings$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$getCustomerSettings$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$getCustomerSettings$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$getCustomerSettings$1;->label:I

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

    .line 53
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$getCustomerSettings$1;->this$0:Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;->access$getSettingsRepo$p(Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;)Lcom/isbank/nextcx/data/repo/SettingsRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$getCustomerSettings$1;->this$0:Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v1

    new-instance v3, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$getCustomerSettings$1$result$1;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$getCustomerSettings$1;->this$0:Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;

    invoke-direct {v3, v4}, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$getCustomerSettings$1$result$1;-><init>(Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$getCustomerSettings$1;->label:I

    invoke-interface {p1, v1, v3, v4}, Lcom/isbank/nextcx/data/repo/SettingsRepo;->getCustomerCRM(Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 54
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_4

    .line 55
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel$getCustomerSettings$1;->this$0:Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/settings/CampaignPermission;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/settings/CampaignPermission;->getPermissionGranted()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;->access$setCampaignPermissionChecked(Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;Z)V

    .line 60
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
