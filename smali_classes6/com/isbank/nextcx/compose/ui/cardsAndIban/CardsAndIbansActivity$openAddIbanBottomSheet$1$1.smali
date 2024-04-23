.class final Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$openAddIbanBottomSheet$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardsAndIbansActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;->openAddIbanBottomSheet()V
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$openAddIbanBottomSheet$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 467
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$openAddIbanBottomSheet$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 468
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$openAddIbanBottomSheet$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;)Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel;->getIbans()V

    .line 469
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$openAddIbanBottomSheet$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;

    .line 471
    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_info:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 469
    const-string v2, "801.profileCardsAndIban.topAlert.ibanInfo"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;->showSnackbarDialog$default(Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 473
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;

    const-string v1, "e4lpke"

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->trackEvent(Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$openAddIbanBottomSheet$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;)Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel;->getSavedIbanList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 475
    sget-object v1, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    .line 476
    const-string v2, "total_defined_iban_count"

    .line 477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 475
    invoke-virtual {v1, v2, v0}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->insiderCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
