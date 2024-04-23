.class final Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs$ObserveEvents$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SignUpContractsBs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBsViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.isbank.nextcx.compose.ui.login.signup.contracts.SignUpContractsBs$ObserveEvents$2"
    f = "SignUpContractsBs.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBsViewModel;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs;Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs;",
            "Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs$ObserveEvents$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs$ObserveEvents$2;->this$0:Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs$ObserveEvents$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs$ObserveEvents$2;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs$ObserveEvents$2;->this$0:Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs$ObserveEvents$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBsViewModel;

    invoke-direct {v0, v1, v2, p1}, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs$ObserveEvents$2;-><init>(Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs;Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBsViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs$ObserveEvents$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs$ObserveEvents$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs$ObserveEvents$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs$ObserveEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 143
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs$ObserveEvents$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 144
    new-instance p1, Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomsheetModel;

    .line 145
    const-string v0, "103.createAccount.buttomsheet.header.KVKK.permission"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 146
    const-string v0, "103.createAccount.buttomsheet.bodymessage.KVKK.permission"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 147
    const-string v0, "103.createAccount.buttomsheet.button.accept.KVKK.permission"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 148
    const-string v0, "103.createAccount.buttomsheet.button.reject.KVKK.permission"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x29

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    .line 144
    invoke-direct/range {v1 .. v10}, Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomsheetModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    sget-object v1, Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomSheet;->Companion:Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomSheet$Companion;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs$ObserveEvents$2;->this$0:Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs;->access$getNaysActivity(Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs;)Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/base/NaysActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomSheet$Companion;->show$default(Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomSheet$Companion;Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomsheetModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomSheet;

    move-result-object p1

    .line 151
    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs$ObserveEvents$2$1;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs$ObserveEvents$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBsViewModel;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs$ObserveEvents$2$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBsViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomSheet;->setPositiveButtonListener(Lkotlin/jvm/functions/Function0;)V

    .line 154
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 143
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
