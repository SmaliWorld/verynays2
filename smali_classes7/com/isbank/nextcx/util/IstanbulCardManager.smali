.class public final Lcom/isbank/nextcx/util/IstanbulCardManager;
.super Ljava/lang/Object;
.source "IstanbulCardManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J \u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0016\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R-\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0001`\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/IstanbulCardManager;",
        "",
        "()V",
        "flags",
        "",
        "getFlags",
        "()I",
        "params",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getParams",
        "()Ljava/util/HashMap;",
        "serviceCallCount",
        "closeNFCRead",
        "",
        "activity",
        "Landroid/app/Activity;",
        "createSDKParams",
        "Lcom/dgp/iksdk/IKSDKParam;",
        "istanbulCardNfcData",
        "Lcom/isbank/nextcx/util/IstanbulCardNfcData;",
        "doTxn",
        "tag",
        "Landroid/nfc/Tag;",
        "getNfcCard",
        "startIksdkLogic",
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

.field public static final INSTANCE:Lcom/isbank/nextcx/util/IstanbulCardManager;

.field private static final flags:I

.field private static final params:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static serviceCallCount:I


# direct methods
.method public static synthetic $r8$lambda$6SEqVeD13X-BITBXAmbcDFEOyZg(Lcom/isbank/nextcx/util/IstanbulCardNfcData;Lcom/dgp/iksdk/IKSDKResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/isbank/nextcx/util/IstanbulCardManager;->doTxn$lambda$2(Lcom/isbank/nextcx/util/IstanbulCardNfcData;Lcom/dgp/iksdk/IKSDKResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9Ue8gUeYlImUQB0dLvbQwoY3lB0(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/isbank/nextcx/util/IstanbulCardManager;->doTxn$lambda$3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KpjHT4TIXAyy3dspwYQDt7RZ0As(Landroid/app/Activity;Lcom/isbank/nextcx/util/IstanbulCardNfcData;Landroid/nfc/Tag;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/isbank/nextcx/util/IstanbulCardManager;->startIksdkLogic$lambda$1$lambda$0(Landroid/app/Activity;Lcom/isbank/nextcx/util/IstanbulCardNfcData;Landroid/nfc/Tag;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lTHO2QxfIfJpEPy04Ra7ghgtTvU(Lcom/isbank/nextcx/util/IstanbulCardNfcData;Landroid/nfc/Tag;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/isbank/nextcx/util/IstanbulCardManager;->getNfcCard$lambda$5$lambda$4(Lcom/isbank/nextcx/util/IstanbulCardNfcData;Landroid/nfc/Tag;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/util/IstanbulCardManager;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/IstanbulCardManager;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/util/IstanbulCardManager;->INSTANCE:Lcom/isbank/nextcx/util/IstanbulCardManager;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/util/IstanbulCardManager;->params:Ljava/util/HashMap;

    const/16 v0, 0x9f

    .line 17
    sput v0, Lcom/isbank/nextcx/util/IstanbulCardManager;->flags:I

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/util/IstanbulCardManager;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createSDKParams(Lcom/isbank/nextcx/util/IstanbulCardNfcData;)Lcom/dgp/iksdk/IKSDKParam;
    .locals 2

    .line 87
    new-instance v0, Lcom/dgp/iksdk/IKSDKParam;

    invoke-direct {v0}, Lcom/dgp/iksdk/IKSDKParam;-><init>()V

    .line 88
    invoke-virtual {p1}, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->getSdkUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dgp/iksdk/IKSDKParam;->setUrl(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->getSdkUsr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dgp/iksdk/IKSDKParam;->setClientKey(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->getSdkPass()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dgp/iksdk/IKSDKParam;->setClientPass(Ljava/lang/String;)V

    const/16 p1, 0x7530

    .line 91
    invoke-virtual {v0, p1}, Lcom/dgp/iksdk/IKSDKParam;->setTimeout(I)V

    return-object v0
.end method

.method private final doTxn(Landroid/nfc/Tag;Landroid/app/Activity;Lcom/isbank/nextcx/util/IstanbulCardNfcData;)V
    .locals 2

    .line 41
    :try_start_0
    invoke-direct {p0, p3}, Lcom/isbank/nextcx/util/IstanbulCardManager;->createSDKParams(Lcom/isbank/nextcx/util/IstanbulCardNfcData;)Lcom/dgp/iksdk/IKSDKParam;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/util/IstanbulCardManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3}, Lcom/isbank/nextcx/util/IstanbulCardManager$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/util/IstanbulCardNfcData;)V

    new-instance p3, Lcom/isbank/nextcx/util/IstanbulCardManager$$ExternalSyntheticLambda1;

    invoke-direct {p3}, Lcom/isbank/nextcx/util/IstanbulCardManager$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, p2, p1, v1, p3}, Lcom/dgp/iksdk/IKInterface;->doTxn(Lcom/dgp/iksdk/IKSDKParam;Landroid/app/Activity;Landroid/nfc/Tag;Lcom/dgp/iksdk/IKInterface$DoTxnInterface;Lcom/dgp/iksdk/IKInterface$StatusInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static final doTxn$lambda$2(Lcom/isbank/nextcx/util/IstanbulCardNfcData;Lcom/dgp/iksdk/IKSDKResponse;)V
    .locals 3

    const-string v0, "$istanbulCardNfcData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/dgp/iksdk/IKSDKResponse;->getResultCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/dgp/iksdk/IKSDKResponse;->getResultMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "success"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 43
    sput v1, Lcom/isbank/nextcx/util/IstanbulCardManager;->serviceCallCount:I

    .line 44
    invoke-virtual {p0}, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->getOnNfcWriteCompleted()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 45
    invoke-virtual {p1}, Lcom/dgp/iksdk/IKSDKResponse;->getResultCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    const-string v2, "98"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 46
    invoke-virtual {p0}, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->getOnNoInstructions()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->getOnNfcComponentFailed()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 50
    invoke-virtual {p1}, Lcom/dgp/iksdk/IKSDKResponse;->getResultMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    move-object p0, v0

    :goto_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "iksdkResponseMessage"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_6

    .line 51
    invoke-virtual {p1}, Lcom/dgp/iksdk/IKSDKResponse;->getResultCode()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_6
    move-object p0, v0

    :goto_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "iksdkResponseCode"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_7

    .line 52
    invoke-virtual {p1}, Lcom/dgp/iksdk/IKSDKResponse;->getResultStatus()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_5

    :cond_7
    move-object p0, v0

    :goto_5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "iksdkResponseStatus"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_8

    .line 53
    invoke-virtual {p1}, Lcom/dgp/iksdk/IKSDKResponse;->getCardUID()Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_8
    move-object p0, v0

    :goto_6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "iksdkResponseCardUID"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_9

    .line 54
    invoke-virtual {p1}, Lcom/dgp/iksdk/IKSDKResponse;->getCardBalance()Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "iksdkResponseCardBalance"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final doTxn$lambda$3(Ljava/lang/String;)V
    .locals 3

    .line 56
    sget v0, Lcom/isbank/nextcx/util/IstanbulCardManager;->serviceCallCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/isbank/nextcx/util/IstanbulCardManager;->serviceCallCount:I

    .line 57
    sget-object v1, Lcom/isbank/nextcx/util/IstanbulCardManager;->params:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "ServiceCallCount"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v0, "iksdkStatus"

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    sget p0, Lcom/isbank/nextcx/util/IstanbulCardManager;->serviceCallCount:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final getNfcCard$lambda$5$lambda$4(Lcom/isbank/nextcx/util/IstanbulCardNfcData;Landroid/nfc/Tag;)V
    .locals 1

    const-string v0, "$istanbulCardNfcData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->getOnAddCard()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/dgp/iksdk/IKInterface;->getCardUID(Landroid/nfc/Tag;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getCardUID(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toUpperCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->getOnNfcComponentFailed()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Lcom/dgp/iksdk/IKSDKResponse;

    invoke-direct {p1}, Lcom/dgp/iksdk/IKSDKResponse;-><init>()V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private static final startIksdkLogic$lambda$1$lambda$0(Landroid/app/Activity;Lcom/isbank/nextcx/util/IstanbulCardNfcData;Landroid/nfc/Tag;)V
    .locals 1

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$istanbulCardNfcData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 30
    sget-object v0, Lcom/isbank/nextcx/util/IstanbulCardManager;->INSTANCE:Lcom/isbank/nextcx/util/IstanbulCardManager;

    invoke-direct {v0, p2, p0, p1}, Lcom/isbank/nextcx/util/IstanbulCardManager;->doTxn(Landroid/nfc/Tag;Landroid/app/Activity;Lcom/isbank/nextcx/util/IstanbulCardNfcData;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final closeNFCRead(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0, p1}, Landroid/nfc/NfcAdapter;->disableReaderMode(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final getFlags()I
    .locals 1

    .line 17
    sget v0, Lcom/isbank/nextcx/util/IstanbulCardManager;->flags:I

    return v0
.end method

.method public final getNfcCard(Landroid/app/Activity;Lcom/isbank/nextcx/util/IstanbulCardNfcData;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "istanbulCardNfcData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    new-instance v1, Lcom/isbank/nextcx/util/IstanbulCardManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2}, Lcom/isbank/nextcx/util/IstanbulCardManager$$ExternalSyntheticLambda2;-><init>(Lcom/isbank/nextcx/util/IstanbulCardNfcData;)V

    .line 75
    sget p2, Lcom/isbank/nextcx/util/IstanbulCardManager;->flags:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 69
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/nfc/NfcAdapter;->enableReaderMode(Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final getParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/isbank/nextcx/util/IstanbulCardManager;->params:Ljava/util/HashMap;

    return-object v0
.end method

.method public final startIksdkLogic(Landroid/app/Activity;Lcom/isbank/nextcx/util/IstanbulCardNfcData;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "istanbulCardNfcData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v1, Lcom/isbank/nextcx/util/IstanbulCardManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p2}, Lcom/isbank/nextcx/util/IstanbulCardManager$$ExternalSyntheticLambda3;-><init>(Landroid/app/Activity;Lcom/isbank/nextcx/util/IstanbulCardNfcData;)V

    .line 32
    sget p2, Lcom/isbank/nextcx/util/IstanbulCardManager;->flags:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 28
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/nfc/NfcAdapter;->enableReaderMode(Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
