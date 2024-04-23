.class final Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/Validator;
.super Ljava/lang/Object;
.source "CreditCardPaidAmountScreenViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/Validator;",
        "",
        "()V",
        "validate",
        "Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/ValidationResult;",
        "selectedIndex",
        "",
        "debtAmounts",
        "",
        "Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CCPaidAmountRowItem;",
        "naysBalance",
        "",
        "amountText",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final validate(ILjava/util/List;DD)Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/ValidationResult;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CCPaidAmountRowItem;",
            ">;DD)",
            "Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/ValidationResult;"
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "debtAmounts"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 231
    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/ValidationResult;

    const-string v1, "3714.digitalCreditCard.debtPayment.noChoice.topAlert"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/ValidationResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmpg-double v0, p5, v0

    if-nez v0, :cond_1

    .line 222
    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/ValidationResult;

    const-string v1, "3714.digitalCreditCard.debtPayment.emptyAmount.topAlert"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x1a

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/ValidationResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    cmpl-double v0, p5, p3

    if-ltz v0, :cond_2

    .line 224
    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/ValidationResult;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v9, 0x16

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/ValidationResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 226
    :cond_2
    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/ValidationResult;

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x1c

    const/16 v18, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/ValidationResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 212
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CCPaidAmountRowItem;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CCPaidAmountRowItem;->getBalance()Lcom/isbank/nextcx/data/model/common/Amount;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/Amount;->getAmount()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "0.0"

    :cond_5
    move-object v5, v0

    .line 213
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    cmpl-double v0, v0, p3

    if-ltz v0, :cond_6

    .line 214
    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/ValidationResult;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/16 v12, 0x16

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/ValidationResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 216
    :cond_6
    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/ValidationResult;

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/ValidationResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0
.end method
