.class final Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CreditCardSettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;-><init>()V
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity$viewModel$2;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity$viewModel$2;->invoke()Lorg/koin/core/parameter/ParametersHolder;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/koin/core/parameter/ParametersHolder;
    .locals 3

    const/4 v0, 0x2

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity$viewModel$2;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity$viewModel$2;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;->access$getCardModel$p(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;)Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;->getCardNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/koin/core/parameter/ParametersHolderKt;->parametersOf([Ljava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;

    move-result-object v0

    return-object v0
.end method
