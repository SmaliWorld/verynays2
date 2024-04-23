.class public final Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;
.super Ljava/lang/Object;
.source "LoadMoneyFromBankCardHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoadMoneyFromBankCardHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadMoneyFromBankCardHelper.kt\ncom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,124:1\n1855#2,2:125\n*S KotlinDebug\n*F\n+ 1 LoadMoneyFromBankCardHelper.kt\ncom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper\n*L\n64#1:125,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\nJ\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\nJ\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006J\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u0010\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\nJ\u0010\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\nJ\u000e\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;",
        "",
        "()V",
        "depositFromCardRequest",
        "Lcom/isbank/nextcx/data/model/transfer/DepositFromCardRequest;",
        "model",
        "Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardModel;",
        "clearData",
        "",
        "createDepositFromCardUrl",
        "",
        "createDepositFromCardUrlWithSafeKey",
        "getConfirmedValue",
        "Lcom/isbank/nextcx/compose/components/KeyValueData;",
        "totalBalance",
        "getDepositFromCardAmountData",
        "",
        "getDepositFromCardAmountWithCurrency",
        "getDepositFromCardRequest",
        "getModel",
        "getSuccessModelData",
        "Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;",
        "isIsbankCard",
        "",
        "binNumber",
        "setModel",
        "_model",
        "updateAmountData",
        "amount",
        "updateDepositFromCardRequest",
        "_depositFromCardRequest",
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
.field private depositFromCardRequest:Lcom/isbank/nextcx/data/model/transfer/DepositFromCardRequest;

.field private model:Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearData()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;->model:Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardModel;

    .line 60
    iput-object v0, p0, Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;->depositFromCardRequest:Lcom/isbank/nextcx/data/model/transfer/DepositFromCardRequest;

    return-void
.end method

.method public final createDepositFromCardUrl()Ljava/lang/String;
    .locals 9

    .line 71
    sget-object v0, Lcom/isbank/nextcx/service/util/BaseUrlHelper;->INSTANCE:Lcom/isbank/nextcx/service/util/BaseUrlHelper;

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/BaseUrlHelper;->getBASE_URL()Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 72
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 73
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 74
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 75
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "/"

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 76
    const-string v3, "wallet-deposit-from-card"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    iget-object v2, p0, Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;->depositFromCardRequest:Lcom/isbank/nextcx/data/model/transfer/DepositFromCardRequest;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/transfer/DepositFromCardRequest;->getCardNo()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const-string v3, "cardNumber"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    iget-object v2, p0, Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;->depositFromCardRequest:Lcom/isbank/nextcx/data/model/transfer/DepositFromCardRequest;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/transfer/DepositFromCardRequest;->getExpMonth()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    const-string v3, "expMonth"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    iget-object v2, p0, Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;->depositFromCardRequest:Lcom/isbank/nextcx/data/model/transfer/DepositFromCardRequest;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/transfer/DepositFromCardRequest;->getExpYear()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    const-string v3, "expYear"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    iget-object v2, p0, Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;->depositFromCardRequest:Lcom/isbank/nextcx/data/model/transfer/DepositFromCardRequest;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/transfer/DepositFromCardRequest;->getCvv()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v0

    :goto_4
    const-string v3, "cvv"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    iget-object v2, p0, Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;->depositFromCardRequest:Lcom/isbank/nextcx/data/model/transfer/DepositFromCardRequest;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/transfer/DepositFromCardRequest;->getWillSaveCard()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v0

    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "willSaveCard"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    sget-object v2, Lcom/isbank/nextcx/service/util/ApiFactory;->INSTANCE:Lcom/isbank/nextcx/service/util/ApiFactory;

    invoke-virtual {p0}, Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;->getDepositFromCardAmountData()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/isbank/nextcx/service/util/ApiFactory;->ignoreFractionalPartOfDouble(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "amount"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    iget-object v2, p0, Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;->depositFromCardRequest:Lcom/isbank/nextcx/data/model/transfer/DepositFromCardRequest;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/transfer/DepositFromCardRequest;->getRecordName()Ljava/lang/String;

    move-result-object v0

    :cond_6
    const-string v2, "recordName"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final createDepositFromCardUrlWithSafeKey()Ljava/lang/String;
    .locals 9

    .line 88
    sget-object v0, Lcom/isbank/nextcx/service/util/BaseUrlHelper;->INSTANCE:Lcom/isbank/nextcx/service/util/BaseUrlHelper;

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/BaseUrlHelper;->getBASE_URL()Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 89
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 90
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 91
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 92
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "/"

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 93
    const-string v3, "wallet-deposit-from-card-with-safeKey-v2"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 94
    iget-object v2, p0, Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;->depositFromCardRequest:Lcom/isbank/nextcx/data/model/transfer/DepositFromCardRequest;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/transfer/DepositFromCardRequest;->getSafeKey()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v2, "safeKey"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    sget-object v0, Lcom/isbank/nextcx/service/util/ApiFactory;->INSTANCE:Lcom/isbank/nextcx/service/util/ApiFactory;

    invoke-virtual {p0}, Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;->getDepositFromCardAmountData()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/isbank/nextcx/service/util/ApiFactory;->ignoreFractionalPartOfDouble(D)Ljava/lang/String;

    move-result-object v0

    const-string v2, "amount"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 96
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getConfirmedValue(Ljava/lang/String;)Lcom/isbank/nextcx/compose/components/KeyValueData;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "totalBalance"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v2, v0, Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;->depositFromCardRequest:Lcom/isbank/nextcx/data/model/transfer/DepositFromCardRequest;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/transfer/DepositFromCardRequest;->getConnectedAccountId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 107
    :cond_1
    new-instance v2, Lcom/isbank/nextcx/compose/components/KeyValueData;

    .line 108
    iget-object v3, v0, Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;->model:Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardModel;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardModel;->getMonitoredName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    :cond_3
    const-string v4, "2534.connectedAccount.loadMoneyBankCard.textField.balance.wLogo"

    invoke-static {v4, v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 110
    new-instance v11, Lcom/isbank/nextcx/compose/components/SecondKey;

    sget v4, Lcom/isbank/nextcx/R$drawable;->ic_nays:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "2534.connectedAccount.loadMoneyBankCard.textField.balance"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v4

    invoke-static {v4}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getBody2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v12

    sget-object v4, Lcom/isbank/nextcx/compose/theme/Font;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Font;

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/theme/Font;->getRegular()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v20

    const v42, 0xffffdf

    const/16 v43, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-static/range {v12 .. v43}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/isbank/nextcx/compose/components/SecondKey;-><init>(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    invoke-direct {v2, v3, v1, v11}, Lcom/isbank/nextcx/compose/components/KeyValueData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/compose/components/SecondKey;)V

    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    new-instance v2, Lcom/isbank/nextcx/compose/components/KeyValueData;

    .line 102
    const-string v3, "204.loadMoneyBankCardConfirm.textField.balance"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    new-instance v11, Lcom/isbank/nextcx/compose/components/SecondKey;

    sget v4, Lcom/isbank/nextcx/R$drawable;->ic_nays:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "204.loadMoneyBankCardConfirm.textField.balance.wLogo"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v4

    invoke-static {v4}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getBody2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v12

    sget-object v4, Lcom/isbank/nextcx/compose/theme/Font;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Font;

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/theme/Font;->getRegular()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v20

    const v42, 0xffffdf

    const/16 v43, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-static/range {v12 .. v43}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/isbank/nextcx/compose/components/SecondKey;-><init>(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    invoke-direct {v2, v3, v1, v11}, Lcom/isbank/nextcx/compose/components/KeyValueData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/compose/components/SecondKey;)V

    :goto_2
    return-object v2
.end method

.method public final getDepositFromCardAmountData()D
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;->depositFromCardRequest:Lcom/isbank/nextcx/data/model/transfer/DepositFromCardRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/transfer/DepositFromCardRequest;->getAmount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getDepositFromCardAmountWithCurrency()Ljava/lang/String;
    .locals 8

    .line 51
    sget-object v0, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-virtual {p0}, Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;->getDepositFromCardAmountData()D

    move-result-wide v1

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDepositFromCardRequest()Lcom/isbank/nextcx/data/model/transfer/DepositFromCardRequest;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;->depositFromCardRequest:Lcom/isbank/nextcx/data/model/transfer/DepositFromCardRequest;

    return-object v0
.end method

.method public final getModel()Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardModel;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;->model:Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardModel;

    return-object v0
.end method

.method public final getSuccessModelData()Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;
    .locals 9

    .line 55
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;->model:Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardModel;->getSuccessModel()Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;->getDepositFromCardAmountWithCurrency()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;->copy$default(Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/isbank/nextcx/util/navigator/Screen;ILjava/lang/Object;)Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final isIsbankCard(Ljava/lang/String;)Z
    .locals 15

    .line 64
    const-string v13, "650456"

    const-string v14, "979233"

    const-string v0, "403998"

    const-string v1, "441075"

    const-string v2, "441076"

    const-string v3, "441077"

    const-string v4, "450803"

    const-string v5, "454314"

    const-string v6, "460925"

    const-string v7, "473956"

    const-string v8, "483602"

    const-string v9, "489375"

    const-string v10, "603125"

    const-string v11, "650082"

    const-string v12, "650092"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p1

    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final setModel(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardModel;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;->model:Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardModel;

    return-void
.end method

.method public final updateAmountData(Ljava/lang/String;)V
    .locals 1

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;->depositFromCardRequest:Lcom/isbank/nextcx/data/model/transfer/DepositFromCardRequest;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/data/model/transfer/DepositFromCardRequest;->setAmount(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final updateDepositFromCardRequest(Lcom/isbank/nextcx/data/model/transfer/DepositFromCardRequest;)V
    .locals 1

    const-string v0, "_depositFromCardRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;->depositFromCardRequest:Lcom/isbank/nextcx/data/model/transfer/DepositFromCardRequest;

    return-void
.end method
