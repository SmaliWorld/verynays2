.class final Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt$PredefinedBillSummaryScreen$viewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PredefinedBillSummaryScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt;->PredefinedBillSummaryScreen(Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/bills/predefined/PredefinedBillActivity;

.field final synthetic $model:Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/bills/predefined/PredefinedBillActivity;Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt$PredefinedBillSummaryScreen$viewModel$1;->$activity:Lcom/isbank/nextcx/compose/ui/bills/predefined/PredefinedBillActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt$PredefinedBillSummaryScreen$viewModel$1;->$model:Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt$PredefinedBillSummaryScreen$viewModel$1;->invoke()Lorg/koin/core/parameter/ParametersHolder;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/koin/core/parameter/ParametersHolder;
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt$PredefinedBillSummaryScreen$viewModel$1;->$activity:Lcom/isbank/nextcx/compose/ui/bills/predefined/PredefinedBillActivity;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/bills/predefined/PredefinedBillActivity;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt$PredefinedBillSummaryScreen$viewModel$1;->$model:Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 51
    invoke-static {v2}, Lorg/koin/core/parameter/ParametersHolderKt;->parametersOf([Ljava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;

    move-result-object v0

    return-object v0
.end method
