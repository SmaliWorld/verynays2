.class public final Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellValidator;
.super Ljava/lang/Object;
.source "InvestmentSellValidator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellValidator;",
        "",
        "()V",
        "execute",
        "Lcom/isbank/nextcx/data/model/common/ValidationResult;",
        "requestedAmount",
        "",
        "requestedTl",
        "investmentBalance",
        "limit",
        "Lcom/isbank/nextcx/data/model/investment/InvestmentSellMinAmountResponse;",
        "currency",
        "Lcom/isbank/nextcx/data/model/common/Currency;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(DDDLcom/isbank/nextcx/data/model/investment/InvestmentSellMinAmountResponse;Lcom/isbank/nextcx/data/model/common/Currency;)Lcom/isbank/nextcx/data/model/common/ValidationResult;
    .locals 11

    const-string v0, "limit"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    move-object/from16 v2, p8

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmpg-double v0, p1, v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez v0, :cond_0

    cmpg-double v0, p3, v3

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/isbank/nextcx/data/model/common/ValidationResult;

    new-instance v1, Lcom/isbank/nextcx/data/model/common/ValidationErrorData;

    const-string v2, "2617.investmentSellSetAmount.empty.field.error"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v7, v6, v7}, Lcom/isbank/nextcx/data/model/common/ValidationErrorData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v5, v1}, Lcom/isbank/nextcx/data/model/common/ValidationResult;-><init>(ZLcom/isbank/nextcx/data/model/common/ValidationErrorData;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual/range {p7 .. p7}, Lcom/isbank/nextcx/data/model/investment/InvestmentSellMinAmountResponse;->getMinAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    cmpg-double v0, p1, v3

    if-gez v0, :cond_1

    .line 24
    sget-object v0, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-virtual/range {p7 .. p7}, Lcom/isbank/nextcx/data/model/investment/InvestmentSellMinAmountResponse;->getMinAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const/4 v1, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object p1, v0

    move-wide p2, v3

    move p4, v9

    move/from16 p5, v10

    move/from16 p6, v1

    move-object/from16 p7, v8

    invoke-static/range {p1 .. p7}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToString$default(Lcom/isbank/nextcx/util/AmountUtils;DIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/isbank/nextcx/data/model/common/ValidationResult;

    new-instance v3, Lcom/isbank/nextcx/data/model/common/ValidationErrorData;

    const-string v4, "2617.investmentSellSetAmount.min.amount.field.error"

    invoke-virtual/range {p8 .. p8}, Lcom/isbank/nextcx/data/model/common/Currency;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getTextWithCurrencyCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v7, v6, v7}, Lcom/isbank/nextcx/data/model/common/ValidationErrorData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v5, v3}, Lcom/isbank/nextcx/data/model/common/ValidationResult;-><init>(ZLcom/isbank/nextcx/data/model/common/ValidationErrorData;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    cmpl-double v0, p1, p5

    if-lez v0, :cond_2

    .line 27
    new-instance v0, Lcom/isbank/nextcx/data/model/common/ValidationResult;

    new-instance v1, Lcom/isbank/nextcx/data/model/common/ValidationErrorData;

    const-string v3, "2617.investmentSellSetAmount.inefficient.balance.field.error"

    invoke-virtual/range {p8 .. p8}, Lcom/isbank/nextcx/data/model/common/Currency;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getTextWithCurrencyCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v7, v6, v7}, Lcom/isbank/nextcx/data/model/common/ValidationErrorData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v5, v1}, Lcom/isbank/nextcx/data/model/common/ValidationResult;-><init>(ZLcom/isbank/nextcx/data/model/common/ValidationErrorData;)V

    goto :goto_0

    .line 29
    :cond_2
    new-instance v0, Lcom/isbank/nextcx/data/model/common/ValidationResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v7, v6, v7}, Lcom/isbank/nextcx/data/model/common/ValidationResult;-><init>(ZLcom/isbank/nextcx/data/model/common/ValidationErrorData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0
.end method
