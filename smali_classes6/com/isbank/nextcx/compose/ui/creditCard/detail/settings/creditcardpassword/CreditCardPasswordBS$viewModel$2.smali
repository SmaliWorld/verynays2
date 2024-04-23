.class final Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/creditcardpassword/CreditCardPasswordBS$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CreditCardPasswordBS.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/creditcardpassword/CreditCardPasswordBS;-><init>()V
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/creditcardpassword/CreditCardPasswordBS;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/creditcardpassword/CreditCardPasswordBS;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/creditcardpassword/CreditCardPasswordBS$viewModel$2;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/creditcardpassword/CreditCardPasswordBS;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/creditcardpassword/CreditCardPasswordBS$viewModel$2;->invoke()Lorg/koin/core/parameter/ParametersHolder;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/koin/core/parameter/ParametersHolder;
    .locals 5

    .line 39
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/creditcardpassword/CreditCardPasswordBS$viewModel$2;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/creditcardpassword/CreditCardPasswordBS;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/creditcardpassword/CreditCardPasswordBS;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/creditcardpassword/CreditCardPasswordBS$viewModel$2;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/creditcardpassword/CreditCardPasswordBS;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/creditcardpassword/CreditCardPasswordBS;->access$getData(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/creditcardpassword/CreditCardPasswordBS;)Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;->getCardNumber()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/creditcardpassword/CreditCardPasswordBS$viewModel$2;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/creditcardpassword/CreditCardPasswordBS;

    invoke-static {v2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/creditcardpassword/CreditCardPasswordBS;->access$getData(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/creditcardpassword/CreditCardPasswordBS;)Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;->getExpireDate()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lorg/koin/core/parameter/ParametersHolderKt;->parametersOf([Ljava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;

    move-result-object v0

    return-object v0
.end method
