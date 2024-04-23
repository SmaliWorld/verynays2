.class final Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenKt$Screen$1$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PredefinedBillDetailScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenKt;->Screen(Lcom/isbank/nextcx/compose/ui/bills/predefined/PredefinedBillActivity;Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailViewModel;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $it:Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenKt$Screen$1$3$2;->$it:Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenKt$Screen$1$3$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 163
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenKt$Screen$1$3$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 173
    new-instance v0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryRequest;

    .line 174
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenKt$Screen$1$3$2;->$it:Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;->getAmount()Lcom/isbank/nextcx/data/model/common/Amount;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/isbank/nextcx/data/model/common/Amount;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v3}, Lcom/isbank/nextcx/data/model/common/Amount;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    :cond_0
    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenKt$Screen$1$3$2;->$it:Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;->getInstitutionCode()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 176
    :goto_0
    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenKt$Screen$1$3$2;->$it:Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    .line 173
    :cond_2
    invoke-direct {v0, v1, v2, v3}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryRequest;-><init>(Lcom/isbank/nextcx/data/model/common/Amount;ILjava/lang/String;)V

    .line 178
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenKt$Screen$1$3$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailViewModel;

    invoke-virtual {v1, v0}, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailViewModel;->getSummaryData(Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryRequest;)V

    return-void
.end method
