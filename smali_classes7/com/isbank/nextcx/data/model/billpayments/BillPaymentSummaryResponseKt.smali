.class public final Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryResponseKt;
.super Ljava/lang/Object;
.source "BillPaymentSummaryResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toSummaryModel",
        "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;",
        "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryData;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toSummaryModel(Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryData;)Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;
    .locals 17

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryData;->getTotalAmount()Lcom/isbank/nextcx/data/model/common/Amount;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    new-instance v2, Lcom/isbank/nextcx/data/model/common/Amount;

    invoke-direct {v2, v4, v4, v3, v4}, Lcom/isbank/nextcx/data/model/common/Amount;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryData;->getFeeAmount()Lcom/isbank/nextcx/data/model/common/Amount;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Lcom/isbank/nextcx/data/model/common/Amount;

    invoke-direct {v5, v4, v4, v3, v4}, Lcom/isbank/nextcx/data/model/common/Amount;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryData;->getBillAmount()Lcom/isbank/nextcx/data/model/common/Amount;

    move-result-object v6

    if-nez v6, :cond_2

    new-instance v6, Lcom/isbank/nextcx/data/model/common/Amount;

    invoke-direct {v6, v4, v4, v3, v4}, Lcom/isbank/nextcx/data/model/common/Amount;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryData;->getAfterTransactionNaysBalance()Lcom/isbank/nextcx/data/model/common/Amount;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Lcom/isbank/nextcx/data/model/common/Amount;

    invoke-direct {v7, v4, v4, v3, v4}, Lcom/isbank/nextcx/data/model/common/Amount;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryData;->getToken()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_4

    move-object v8, v4

    goto :goto_0

    :cond_4
    move-object v8, v3

    .line 51
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryData;->getItems()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_5
    move-object v9, v3

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryData;->getIdempotencyKey()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v10, v4

    goto :goto_1

    :cond_6
    move-object v10, v3

    .line 53
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryData;->getFeeToken()Ljava/lang/String;

    move-result-object v11

    .line 57
    const-string v13, ""

    const/4 v14, 0x0

    const/4 v12, 0x0

    .line 45
    const-string v15, ""

    const-string v16, ""

    move-object v1, v0

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move v10, v12

    move-object v11, v15

    move-object/from16 v12, v16

    invoke-direct/range {v1 .. v14}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;-><init>(Lcom/isbank/nextcx/data/model/common/Amount;Lcom/isbank/nextcx/data/model/common/Amount;Lcom/isbank/nextcx/data/model/common/Amount;Lcom/isbank/nextcx/data/model/common/Amount;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
