.class final Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$Bottom$1$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CreditCardApplicationSettingsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt;->Bottom(Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $i:I

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;I)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$Bottom$1$2$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;

    iput p2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$Bottom$1$2$2;->$i:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 165
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$Bottom$1$2$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 170
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$Bottom$1$2$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;

    sget-object v1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractType;->Companion:Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractType$Companion;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$Bottom$1$2$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->getData()Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;->getContracts()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$Bottom$1$2$2;->$i:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractModel;

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractModel;->getTemplateCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractType$Companion;->getTypeFromCode(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->onCheckBoxTextClicked(Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractType;)V

    return-void
.end method
