.class final Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/ComposableSingletons$CreditCardMyInstallmentsScreenKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreditCardMyInstallmentsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/ComposableSingletons$CreditCardMyInstallmentsScreenKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/isbank/nextcx/data/model/creditcard/Installment;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreditCardMyInstallmentsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreditCardMyInstallmentsScreen.kt\ncom/isbank/nextcx/compose/ui/creditCard/detail/transaction/ComposableSingletons$CreditCardMyInstallmentsScreenKt$lambda-1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,271:1\n154#2:272\n154#2:273\n*S KotlinDebug\n*F\n+ 1 CreditCardMyInstallmentsScreen.kt\ncom/isbank/nextcx/compose/ui/creditCard/detail/transaction/ComposableSingletons$CreditCardMyInstallmentsScreenKt$lambda-1$1\n*L\n256#1:272\n257#1:273\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Lcom/isbank/nextcx/data/model/creditcard/Installment;",
        "<anonymous parameter 1>",
        "",
        "invoke",
        "(Lcom/isbank/nextcx/data/model/creditcard/Installment;ILandroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/ComposableSingletons$CreditCardMyInstallmentsScreenKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/ComposableSingletons$CreditCardMyInstallmentsScreenKt$lambda-1$1;

    invoke-direct {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/ComposableSingletons$CreditCardMyInstallmentsScreenKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/ComposableSingletons$CreditCardMyInstallmentsScreenKt$lambda-1$1;->INSTANCE:Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/ComposableSingletons$CreditCardMyInstallmentsScreenKt$lambda-1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 241
    check-cast p1, Lcom/isbank/nextcx/data/model/creditcard/Installment;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/ComposableSingletons$CreditCardMyInstallmentsScreenKt$lambda-1$1;->invoke(Lcom/isbank/nextcx/data/model/creditcard/Installment;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/data/model/creditcard/Installment;ILandroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p1

    and-int/lit8 v1, p4, 0xe

    if-nez v1, :cond_1

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    move/from16 v2, p4

    :goto_1
    and-int/lit16 v3, v2, 0x28b

    const/16 v4, 0x82

    if-ne v3, v4, :cond_3

    .line 242
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 268
    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_b

    .line 242
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.isbank.nextcx.compose.ui.creditCard.detail.transaction.ComposableSingletons$CreditCardMyInstallmentsScreenKt.lambda-1.<anonymous> (CreditCardMyInstallmentsScreen.kt:241)"

    const v5, -0x4b41625c

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v6, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_5

    .line 243
    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/creditcard/Installment;->getTxnAmount()Lcom/isbank/nextcx/data/model/common/Amount;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/common/Amount;->getAmount()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    move-wide v7, v4

    goto :goto_3

    :cond_5
    move-wide v7, v2

    :goto_3
    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 242
    invoke-static/range {v6 .. v13}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 245
    const-string v5, ""

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/creditcard/Installment;->getInstallmentCount()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    move-object v6, v5

    :cond_7
    const-string v7, "3704.creditCardInstallment.installment.count.field.text"

    invoke-static {v7, v6}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 247
    sget-object v9, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    if-eqz v0, :cond_8

    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/creditcard/Installment;->getInstallAmount()Lcom/isbank/nextcx/data/model/common/Amount;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/common/Amount;->getAmount()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    goto :goto_4

    :cond_8
    move-wide v10, v2

    :goto_4
    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 247
    invoke-static/range {v9 .. v16}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_9

    .line 251
    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/creditcard/Installment;->getInstallAmount()Lcom/isbank/nextcx/data/model/common/Amount;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/isbank/nextcx/data/model/common/Amount;->getAmount()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    goto :goto_5

    :cond_9
    move-wide v9, v2

    :goto_5
    cmpl-double v7, v9, v2

    if-lez v7, :cond_a

    const-string v7, "+"

    goto :goto_6

    :cond_a
    move-object v7, v5

    .line 254
    :goto_6
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 255
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/16 v13, 0x4a

    int-to-float v13, v13

    .line 272
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    .line 256
    invoke-static {v9, v10, v13, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/16 v13, 0xa

    int-to-float v13, v13

    .line 273
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    .line 257
    invoke-static {v9, v10, v13, v11, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    if-eqz v0, :cond_b

    .line 258
    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/creditcard/Installment;->getIconUrl()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_b
    move-object v10, v12

    :goto_7
    if-eqz v0, :cond_c

    .line 259
    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/creditcard/Installment;->getReleaseDate()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_c

    .line 260
    const-string v13, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 261
    const-string v14, "dd/MM/yyyy HH:mm"

    .line 259
    invoke-static {v11, v13, v14}, Lcom/isbank/mergen/extension/DateExtKt;->formatDateFromString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_c

    const/16 v19, 0x4

    const/16 v20, 0x0

    .line 262
    const-string v16, " 00:00"

    const-string v17, ""

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_c

    goto :goto_8

    :cond_c
    move-object v11, v5

    :goto_8
    if-eqz v0, :cond_e

    .line 263
    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/creditcard/Installment;->getDescription()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_d

    goto :goto_9

    :cond_d
    move-object v5, v13

    .line 265
    :cond_e
    :goto_9
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_f

    .line 267
    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/creditcard/Installment;->getInstallAmount()Lcom/isbank/nextcx/data/model/common/Amount;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/Amount;->getAmount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    :cond_f
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    cmpl-double v0, v12, v2

    if-lez v0, :cond_10

    sget-object v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionItemAmountBoxData$Positive;->INSTANCE:Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionItemAmountBoxData$Positive;

    goto :goto_a

    :cond_10
    sget-object v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionItemAmountBoxData$Other;->INSTANCE:Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionItemAmountBoxData$Other;

    :goto_a
    check-cast v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionItemAmountBoxData;

    const/16 v12, 0x6006

    const/4 v13, 0x0

    const/4 v6, 0x1

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v9, v0

    move-object/from16 v10, p3

    move v11, v12

    move v12, v13

    .line 253
    invoke-static/range {v2 .. v12}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionItemKt;->CreditCardTransactionItem(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionItemAmountBoxData;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    :goto_b
    return-void
.end method
