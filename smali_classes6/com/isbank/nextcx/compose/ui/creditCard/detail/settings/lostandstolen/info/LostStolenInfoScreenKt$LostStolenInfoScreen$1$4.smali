.class final Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoScreenKt$LostStolenInfoScreen$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LostStolenInfoScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoScreenKt;->LostStolenInfoScreen(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/LostAndStolenActivity;

.field final synthetic $destinationsNavigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoViewModel;


# direct methods
.method constructor <init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/LostAndStolenActivity;Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoScreenKt$LostStolenInfoScreen$1$4;->$destinationsNavigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoScreenKt$LostStolenInfoScreen$1$4;->$activity:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/LostAndStolenActivity;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoScreenKt$LostStolenInfoScreen$1$4;->$viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoScreenKt$LostStolenInfoScreen$1$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 105
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoScreenKt$LostStolenInfoScreen$1$4;->$destinationsNavigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    sget-object v1, Lcom/isbank/nextcx/compose/ui/destinations/LostStolenApproveScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/LostStolenApproveScreenDestination;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoScreenKt$LostStolenInfoScreen$1$4;->$activity:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/LostAndStolenActivity;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/LostAndStolenActivity;->getCardModel()Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoScreenKt$LostStolenInfoScreen$1$4;->$viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoViewModel;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoViewModel;->getCbState()Lcom/isbank/nextcx/compose/components/CheckBoxState;

    move-result-object v3

    invoke-static {v3}, Lcom/isbank/nextcx/compose/components/CheckBoxKt;->isChecked(Lcom/isbank/nextcx/compose/components/CheckBoxState;)Z

    move-result v3

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoScreenKt$LostStolenInfoScreen$1$4;->$activity:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/LostAndStolenActivity;

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/LostAndStolenActivity;->getCurrentDate()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-virtual {v1, v2, v3, v4}, Lcom/isbank/nextcx/compose/ui/destinations/LostStolenApproveScreenDestination;->invoke(Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;ZLjava/lang/String;)Lcom/ramcosta/composedestinations/spec/Direction;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$DefaultImpls;->navigate$default(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
