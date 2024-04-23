.class final Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$updateCardSetting$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreditCardSettingsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;->updateCardSetting(Lcom/isbank/nextcx/data/model/creditcard/CreditCardUpdateSettingsRequest;Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;Z)V
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
    c = "com.isbank.nextcx.compose.ui.creditCard.detail.settings.CreditCardSettingsViewModel$updateCardSetting$1"
    f = "CreditCardSettingsViewModel.kt"
    i = {}
    l = {
        0x58
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isChecked:Z

.field final synthetic $item:Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;

.field final synthetic $request:Lcom/isbank/nextcx/data/model/creditcard/CreditCardUpdateSettingsRequest;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;Lcom/isbank/nextcx/data/model/creditcard/CreditCardUpdateSettingsRequest;Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardUpdateSettingsRequest;",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$updateCardSetting$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$updateCardSetting$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$updateCardSetting$1;->$request:Lcom/isbank/nextcx/data/model/creditcard/CreditCardUpdateSettingsRequest;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$updateCardSetting$1;->$item:Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;

    iput-boolean p4, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$updateCardSetting$1;->$isChecked:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$updateCardSetting$1;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$updateCardSetting$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$updateCardSetting$1;->$request:Lcom/isbank/nextcx/data/model/creditcard/CreditCardUpdateSettingsRequest;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$updateCardSetting$1;->$item:Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;

    iget-boolean v4, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$updateCardSetting$1;->$isChecked:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$updateCardSetting$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;Lcom/isbank/nextcx/data/model/creditcard/CreditCardUpdateSettingsRequest;Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$updateCardSetting$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$updateCardSetting$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$updateCardSetting$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$updateCardSetting$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 87
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$updateCardSetting$1;->label:I

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

    .line 88
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$updateCardSetting$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;->access$getRepo$p(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;)Lcom/isbank/nextcx/data/repo/CreditCardRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$updateCardSetting$1;->$request:Lcom/isbank/nextcx/data/model/creditcard/CreditCardUpdateSettingsRequest;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$updateCardSetting$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;

    invoke-static {v3}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v3

    new-instance v4, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$updateCardSetting$1$1;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$updateCardSetting$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;

    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$updateCardSetting$1;->$request:Lcom/isbank/nextcx/data/model/creditcard/CreditCardUpdateSettingsRequest;

    iget-object v7, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$updateCardSetting$1;->$item:Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;

    iget-boolean v8, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$updateCardSetting$1;->$isChecked:Z

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$updateCardSetting$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;Lcom/isbank/nextcx/data/model/creditcard/CreditCardUpdateSettingsRequest;Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;Z)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$updateCardSetting$1;->label:I

    invoke-interface {p1, v1, v3, v4, v5}, Lcom/isbank/nextcx/data/repo/CreditCardRepo;->updateCardSetting(Lcom/isbank/nextcx/data/model/creditcard/CreditCardUpdateSettingsRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 87
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 89
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-nez v0, :cond_3

    .line 90
    instance-of p1, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz p1, :cond_3

    .line 91
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$updateCardSetting$1;->$item:Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;->getState()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iget-boolean v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$updateCardSetting$1;->$isChecked:Z

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 94
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
