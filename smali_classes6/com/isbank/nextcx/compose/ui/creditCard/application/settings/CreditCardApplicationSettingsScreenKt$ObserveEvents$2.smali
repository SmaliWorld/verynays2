.class final Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreditCardApplicationSettingsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;Lcom/isbank/nextcx/compose/ui/creditCard/CreditCardsUpdateHelper;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractType;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "type",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractType;"
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
    c = "com.isbank.nextcx.compose.ui.creditCard.application.settings.CreditCardApplicationSettingsScreenKt$ObserveEvents$2"
    f = "CreditCardApplicationSettingsScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;",
            "Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$2;->$activity:Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$2;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$2;->$activity:Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$2;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractType;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$2;->invoke(Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 197
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractType;

    .line 198
    sget-object v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "getSupportFragmentManager(...)"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 220
    :cond_0
    new-instance v0, Lcom/isbank/nextcx/data/model/contract/CreateContractRequest;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "KREDI-KARTI-BILG-FORMU"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/isbank/nextcx/data/model/contract/CreateContractRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    sget-object v1, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS;->Companion:Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS$Companion;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$2;->$activity:Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSData;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    move-object v4, v0

    invoke-direct/range {v3 .. v10}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSData;-><init>(Lcom/isbank/nextcx/data/model/contract/CreateContractRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v11, v2}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSData;)Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS;

    move-result-object v0

    .line 222
    new-instance v1, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$2$3;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;

    invoke-direct {v1, v2, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$2$3;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractType;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS;->setApproveListener(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 210
    :cond_1
    new-instance v0, Lcom/isbank/nextcx/data/model/contract/CreateContractRequest;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "KREDI-KARTI-SOZ"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/isbank/nextcx/data/model/contract/CreateContractRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    sget-object v1, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS;->Companion:Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS$Companion;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$2;->$activity:Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSData;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, v11

    move-object v3, v0

    invoke-direct/range {v2 .. v9}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSData;-><init>(Lcom/isbank/nextcx/data/model/contract/CreateContractRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v10, v11}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSData;)Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS;

    move-result-object v0

    .line 212
    new-instance v1, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$2$2;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;

    invoke-direct {v1, v2, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$2$2;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractType;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS;->setApproveListener(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 200
    :cond_2
    new-instance v0, Lcom/isbank/nextcx/data/model/contract/CreateContractRequest;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "KREDI-KARTI-KVKK"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/isbank/nextcx/data/model/contract/CreateContractRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    sget-object v1, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS;->Companion:Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS$Companion;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$2;->$activity:Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSData;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, v11

    move-object v3, v0

    invoke-direct/range {v2 .. v9}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSData;-><init>(Lcom/isbank/nextcx/data/model/contract/CreateContractRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v10, v11}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSData;)Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS;

    move-result-object v0

    .line 202
    new-instance v1, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$2$1;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;

    invoke-direct {v1, v2, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$2$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractType;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS;->setApproveListener(Lkotlin/jvm/functions/Function1;)V

    .line 229
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 197
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
