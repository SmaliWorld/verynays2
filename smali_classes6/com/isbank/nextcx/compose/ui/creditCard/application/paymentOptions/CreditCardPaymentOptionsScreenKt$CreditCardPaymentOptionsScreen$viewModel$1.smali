.class final Lcom/isbank/nextcx/compose/ui/creditCard/application/paymentOptions/CreditCardPaymentOptionsScreenKt$CreditCardPaymentOptionsScreen$viewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreditCardPaymentOptionsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/application/paymentOptions/CreditCardPaymentOptionsScreenKt;->CreditCardPaymentOptionsScreen(Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/koin/core/parameter/ParametersHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;

.field final synthetic $data:Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/paymentOptions/CreditCardPaymentOptionsScreenKt$CreditCardPaymentOptionsScreen$viewModel$1;->$activity:Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/paymentOptions/CreditCardPaymentOptionsScreenKt$CreditCardPaymentOptionsScreen$viewModel$1;->$data:Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/paymentOptions/CreditCardPaymentOptionsScreenKt$CreditCardPaymentOptionsScreen$viewModel$1;->invoke()Lorg/koin/core/parameter/ParametersHolder;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/koin/core/parameter/ParametersHolder;
    .locals 4

    const/4 v0, 0x5

    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/paymentOptions/CreditCardPaymentOptionsScreenKt$CreditCardPaymentOptionsScreen$viewModel$1;->$activity:Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/paymentOptions/CreditCardPaymentOptionsScreenKt$CreditCardPaymentOptionsScreen$viewModel$1;->$data:Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse;

    aput-object v3, v0, v1

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/paymentOptions/CreditCardPaymentOptionsScreenKt$CreditCardPaymentOptionsScreen$viewModel$1;->$activity:Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;->getLogoCode()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/paymentOptions/CreditCardPaymentOptionsScreenKt$CreditCardPaymentOptionsScreen$viewModel$1;->$activity:Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/paymentOptions/CreditCardPaymentOptionsScreenKt$CreditCardPaymentOptionsScreen$viewModel$1;->$activity:Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;->isInterrupted()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/koin/core/parameter/ParametersHolderKt;->parametersOf([Ljava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;

    move-result-object v0

    return-object v0
.end method
