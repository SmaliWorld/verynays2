.class final Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/BillPaymentSummaryViewModel$authorizeSeal$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BillPaymentSummaryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/BillPaymentSummaryViewModel;->authorizeSeal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "json",
        "",
        "confirmationHandler",
        "Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;",
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/BillPaymentSummaryViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/BillPaymentSummaryViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/BillPaymentSummaryViewModel$authorizeSeal$1;->this$0:Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/BillPaymentSummaryViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 79
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/BillPaymentSummaryViewModel$authorizeSeal$1;->invoke(Ljava/lang/String;Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "json"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "confirmationHandler"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/BillPaymentSummaryViewModel$authorizeSeal$1;->this$0:Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/BillPaymentSummaryViewModel;

    invoke-static {v3, v2}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/BillPaymentSummaryViewModel;->access$setConfirmationHandler$p(Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/BillPaymentSummaryViewModel;Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;)V

    .line 83
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/BillPaymentSummaryViewModel$authorizeSeal$1;->this$0:Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/BillPaymentSummaryViewModel;

    invoke-static {v2}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/BillPaymentSummaryViewModel;->access$getMapper$p(Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/BillPaymentSummaryViewModel;)Lcom/isbank/mergen/infrastructure/Mapper;

    move-result-object v2

    const-class v3, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;

    invoke-virtual {v2, v1, v3}, Lcom/isbank/mergen/infrastructure/Mapper;->convertToObjectFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/BillPaymentSummaryViewModel$authorizeSeal$1;->this$0:Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/BillPaymentSummaryViewModel;

    .line 84
    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/BillPaymentSummaryViewModel;->access$getModel$p(Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/BillPaymentSummaryViewModel;)Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/BillPaymentSummaryViewModel;->access$getModel$p(Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/BillPaymentSummaryViewModel;)Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->getAlias()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/BillPaymentSummaryViewModel;->access$getModel$p(Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/BillPaymentSummaryViewModel;)Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->getInstitutionName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/BillPaymentSummaryViewModel;->access$getModel$p(Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/BillPaymentSummaryViewModel;)Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->getInstitutionCode()I

    move-result v11

    const/16 v16, 0x10ff

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v17}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->copy$default(Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;Lcom/isbank/nextcx/data/model/common/Amount;Lcom/isbank/nextcx/data/model/common/Amount;Lcom/isbank/nextcx/data/model/common/Amount;Lcom/isbank/nextcx/data/model/common/Amount;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/BillPaymentSummaryViewModel;->access$setSummaryData(Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/BillPaymentSummaryViewModel;Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;)V

    :cond_0
    return-void
.end method
