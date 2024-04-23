.class final Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$Bottom$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreditCardApplicationSettingsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/isbank/nextcx/compose/components/CheckBoxState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/isbank/nextcx/compose/components/CheckBoxState;",
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

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$Bottom$1$2$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;

    iput p2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$Bottom$1$2$1;->$i:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 165
    check-cast p1, Lcom/isbank/nextcx/compose/components/CheckBoxState;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$Bottom$1$2$1;->invoke(Lcom/isbank/nextcx/compose/components/CheckBoxState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/compose/components/CheckBoxState;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$Bottom$1$2$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;

    sget-object v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractType;->Companion:Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractType$Companion;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$Bottom$1$2$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->getData()Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;->getContracts()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$Bottom$1$2$1;->$i:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractModel;->getTemplateCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractType$Companion;->getTypeFromCode(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->onCheckBoxStateChanged(Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractType;)V

    return-void
.end method
