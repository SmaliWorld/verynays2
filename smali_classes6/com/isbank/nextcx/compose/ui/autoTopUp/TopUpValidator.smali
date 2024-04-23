.class public final Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidator;
.super Ljava/lang/Object;
.source "TopUpValidator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J*\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidator;",
        "",
        "()V",
        "checkTopUpAmount",
        "",
        "topUpAmount",
        "",
        "min",
        "max",
        "execute",
        "Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;",
        "type",
        "Lcom/isbank/nextcx/data/model/topup/TopUpTypeModel;",
        "selectedDay",
        "Lcom/isbank/nextcx/compose/components/KeyValueData;",
        "balanceAmount",
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkTopUpAmount(DDD)Ljava/lang/String;
    .locals 9

    cmpg-double v0, p1, p3

    if-gez v0, :cond_0

    .line 59
    sget-object v1, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-wide v2, p3

    invoke-static/range {v1 .. v8}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "4205.topupInstructions.frequencySelection.missing.amount.top.alert"

    invoke-static {p2, p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    cmpl-double p1, p1, p5

    if-lez p1, :cond_1

    .line 61
    sget-object v0, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-wide v1, p5

    invoke-static/range {v0 .. v7}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "4205.topupInstructions.frequencySelection.more.amount.top.alert"

    invoke-static {p2, p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final execute(Lcom/isbank/nextcx/data/model/topup/TopUpTypeModel;Lcom/isbank/nextcx/compose/components/KeyValueData;DD)Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;
    .locals 21

    if-nez p1, :cond_0

    .line 12
    new-instance v8, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;

    const-string v0, "4205.topupInstructions.frequencySelection.empty.frequency.top.alert"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    .line 14
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/topup/TopUpTypeModel;->getMinAmount()Lcom/isbank/nextcx/data/model/common/Amount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/Amount;->getAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/topup/TopUpTypeModel;->getMaxAmount()Lcom/isbank/nextcx/data/model/common/Amount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/Amount;->getAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/topup/TopUpTypeModel;->getMinBalance()Lcom/isbank/nextcx/data/model/common/Amount;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/Amount;->getAmount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v6, v0

    .line 18
    sget-object v0, Lcom/isbank/nextcx/data/model/topup/TopUpOrderType;->Companion:Lcom/isbank/nextcx/data/model/topup/TopUpOrderType$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/topup/TopUpTypeModel;->getTopUpType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/data/model/topup/TopUpOrderType$Companion;->find(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/topup/TopUpOrderType;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/topup/TopUpOrderType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v15, 0x0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v2, 0x2

    const/16 v16, 0x0

    if-eq v0, v2, :cond_8

    const/4 v2, 0x3

    if-eq v0, v2, :cond_8

    const/4 v2, 0x4

    if-ne v0, v2, :cond_7

    cmpl-double v0, p5, v13

    if-lez v0, :cond_2

    .line 32
    sget-object v5, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-wide v6, v13

    invoke-static/range {v5 .. v12}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "4208.topupInstructions.frequencySelection.balanceLow.maxLimit.top.alert"

    invoke-static {v2, v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    cmpg-double v0, p5, v6

    if-gez v0, :cond_3

    .line 34
    sget-object v5, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v5 .. v12}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v2, "4205.topupInstructions.frequencySelection.missing.amount.top.alert"

    invoke-static {v2, v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object/from16 v0, v16

    :goto_1
    cmpl-double v2, p3, v13

    if-lez v2, :cond_5

    .line 41
    sget-object v5, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-wide v6, v13

    invoke-static/range {v5 .. v12}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "4205.topupInstructions.frequencySelection.more.amount.top.alert"

    invoke-static {v3, v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :cond_4
    :goto_2
    move-object/from16 v6, v16

    goto :goto_3

    :cond_5
    cmpg-double v2, p3, p5

    if-gez v2, :cond_4

    .line 43
    const-string v2, "4208.topupInstructions.frequencySelection.mustGreater.missing.amount.top.alert"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    :goto_3
    if-nez v0, :cond_6

    if-nez v6, :cond_6

    move v3, v1

    goto :goto_4

    :cond_6
    move v3, v15

    .line 48
    :goto_4
    new-instance v1, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v7, v0

    invoke-direct/range {v2 .. v9}, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    if-nez p2, :cond_9

    .line 25
    const-string v0, "4205.topupInstructions.frequencySelection.empty.day.top.alert"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :cond_9
    move-object/from16 v8, v16

    move-object/from16 v0, p0

    move v7, v1

    move-wide/from16 v1, p3

    move-wide v5, v13

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidator;->checkTopUpAmount(DDD)Ljava/lang/String;

    move-result-object v9

    if-nez v8, :cond_a

    if-nez v9, :cond_a

    move v6, v7

    goto :goto_5

    :cond_a
    move v6, v15

    .line 27
    :goto_5
    new-instance v0, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;

    const/16 v11, 0x12

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_b
    move v7, v1

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide v5, v13

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidator;->checkTopUpAmount(DDD)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_c

    move v14, v7

    goto :goto_6

    :cond_c
    move v14, v15

    .line 21
    :goto_6
    new-instance v0, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;

    const/16 v19, 0x16

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v20}, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
