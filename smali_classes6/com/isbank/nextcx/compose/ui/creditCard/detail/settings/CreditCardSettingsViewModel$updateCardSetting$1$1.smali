.class final Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$updateCardSetting$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreditCardSettingsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$updateCardSetting$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $isChecked:Z

.field final synthetic $item:Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;

.field final synthetic $request:Lcom/isbank/nextcx/data/model/creditcard/CreditCardUpdateSettingsRequest;

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;Lcom/isbank/nextcx/data/model/creditcard/CreditCardUpdateSettingsRequest;Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;Z)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$updateCardSetting$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$updateCardSetting$1$1;->$request:Lcom/isbank/nextcx/data/model/creditcard/CreditCardUpdateSettingsRequest;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$updateCardSetting$1$1;->$item:Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;

    iput-boolean p4, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$updateCardSetting$1$1;->$isChecked:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$updateCardSetting$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$updateCardSetting$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$updateCardSetting$1$1;->$request:Lcom/isbank/nextcx/data/model/creditcard/CreditCardUpdateSettingsRequest;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$updateCardSetting$1$1;->$item:Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;

    iget-boolean v3, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$updateCardSetting$1$1;->$isChecked:Z

    invoke-static {v0, v1, v2, v3}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;->access$updateCardSetting(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;Lcom/isbank/nextcx/data/model/creditcard/CreditCardUpdateSettingsRequest;Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;Z)V

    return-void
.end method
