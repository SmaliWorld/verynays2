.class public final Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultActivity;
.super Lcom/isbank/nextcx/compose/base/ComposeActivity;
.source "ContactlessPaymentResultActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactlessPaymentResultActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactlessPaymentResultActivity.kt\ncom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n1#2:175\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014J\u0008\u0010\n\u001a\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultActivity;",
        "Lcom/isbank/nextcx/compose/base/ComposeActivity;",
        "()V",
        "cpResultData",
        "Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultData;",
        "onBackPressed",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setPageData",
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
.field public static final $stable:I = 0x8


# instance fields
.field private cpResultData:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 43
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeActivity;-><init>()V

    .line 44
    new-instance v13, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultData;

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v13, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultActivity;->cpResultData:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultData;

    return-void
.end method

.method public static final synthetic access$getCpResultData$p(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultActivity;)Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultData;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultActivity;->cpResultData:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultData;

    return-object p0
.end method

.method private final setPageData()V
    .locals 10

    .line 128
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;

    const-string v1, "835.cardSettings.successScreen.afterPayment.adjust.tracker"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->trackEvent(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultActivity;->cpResultData:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultData;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "amount"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultData;->setAmount(Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultActivity;->cpResultData:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultData;

    if-eqz v0, :cond_1

    const-string v3, "result"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultData;->setResult(Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultActivity;->cpResultData:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultData;

    if-eqz v0, :cond_2

    const-string v3, "card_type"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {v1, v3}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultData;->setCardType(Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultActivity;->cpResultData:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultData;

    if-eqz v0, :cond_3

    const-string v3, "pin"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultData;->setPin(Ljava/lang/Boolean;)V

    .line 134
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultActivity;->cpResultData:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultData;

    if-eqz v0, :cond_4

    const-string v3, "current_card_used"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    invoke-virtual {v1, v0}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultData;->setCurrentCardUsed(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultActivity;->cpResultData:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultData;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultData;->getResult()Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 138
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultActivity;->cpResultData:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultData;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultData;->getAmount()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "TRY"

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v2

    :goto_5
    const-wide/16 v3, 0x0

    .line 139
    invoke-static {v0, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 140
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultActivity;->cpResultData:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultData;

    const-string v1, "835.cardSettings.successScreen.return.button.returnMainPage"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultData;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultActivity;->cpResultData:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultData;

    const-string v1, "835.cardSettings.successScreen.return.header"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultData;->setTitle(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultActivity;->cpResultData:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultData;

    const-string v1, "835.cardSettings.successScreen.return.body"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultData;->setDescription(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultActivity;->cpResultData:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultData;

    sget v1, Lcom/isbank/nextcx/R$drawable;->bg_dolomit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultData;->setBackgroundImageId(Ljava/lang/Integer;)V

    .line 144
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultActivity;->cpResultData:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultData;

    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_done_fiji:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultData;->setResultIconId(Ljava/lang/Integer;)V

    goto/16 :goto_6

    .line 146
    :cond_6
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultActivity;->cpResultData:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultData;

    const-string v3, "835.cardSettings.successScreen.afterPayment.button.returnMainPage"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultData;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultActivity;->cpResultData:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultData;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    sget-object v2, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "835.cardSettings.successScreen.afterPayment.header"

    invoke-static {v2, v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultData;->setTitle(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultActivity;->cpResultData:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultData;

    const-string v1, "835.cardSettings.successScreen.afterPayment.body"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultData;->setDescription(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultActivity;->cpResultData:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultData;

    sget v1, Lcom/isbank/nextcx/R$drawable;->bg_fiji:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultData;->setBackgroundImageId(Ljava/lang/Integer;)V

    .line 150
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultActivity;->cpResultData:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultData;

    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_illustration_process:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultData;->setResultIconId(Ljava/lang/Integer;)V

    goto :goto_6

    .line 153
    :cond_8
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultActivity;->cpResultData:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultData;

    const-string v1, "835.cardSettings.failScreen.afterPayment.button.returnMainPage"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultData;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultActivity;->cpResultData:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultData;

    const-string v1, "835.cardSettings.failScreen.afterPayment.header"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultData;->setTitle(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultActivity;->cpResultData:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultData;

    const-string v1, "835.cardSettings.failScreen.afterPayment.body"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultData;->setDescription(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultActivity;->cpResultData:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultData;

    sget v1, Lcom/isbank/nextcx/R$drawable;->bg_dolomit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultData;->setBackgroundImageId(Ljava/lang/Integer;)V

    .line 157
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultActivity;->cpResultData:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultData;

    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_illustration_error:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultData;->setResultIconId(Ljava/lang/Integer;)V

    :goto_6
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 123
    invoke-super {p0}, Lcom/isbank/nextcx/compose/base/ComposeActivity;->onBackPressed()V

    .line 124
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 47
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultActivity;->setPageData()V

    .line 48
    invoke-super {p0, p1}, Lcom/isbank/nextcx/compose/base/ComposeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/isbank/nextcx/compose/base/ComposeActivity;

    new-instance p1, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultActivity$onCreate$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultActivity$onCreate$1;-><init>(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultActivity;)V

    const v1, -0x6f3edb0f

    const/4 v2, 0x1

    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/isbank/nextcx/compose/extensions/ComposeActivityExtKt;->content$default(Lcom/isbank/nextcx/compose/base/ComposeActivity;ZZZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
