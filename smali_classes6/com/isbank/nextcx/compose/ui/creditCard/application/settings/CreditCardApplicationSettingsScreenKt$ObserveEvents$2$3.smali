.class final Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CreditCardApplicationSettingsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreditCardApplicationSettingsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreditCardApplicationSettingsScreen.kt\ncom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$2$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,248:1\n1#2:249\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic $type:Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractType;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractType;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$2$3;->$viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$2$3;->$type:Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 222
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$2$3;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 223
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$2$3;->$viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->getTransactionTokens()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "KREDI-KARTI-BILG-FORMU"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_0
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$2$3;->$viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$2$3;->$type:Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractType;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->getContractByType(Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractType;)Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractModel;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractModel;->setApproved(Z)V

    .line 225
    :goto_0
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$2$3;->$viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;

    sget-object v0, Lcom/isbank/nextcx/compose/components/CheckBoxState;->CHECKED:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->setInfoCbState(Lcom/isbank/nextcx/compose/components/CheckBoxState;)V

    return-void
.end method
