.class public final Lcom/isbank/nextcx/core/SharedPref;
.super Ljava/lang/Object;
.source "SharedPref.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008j\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u00a0\u0001\u001a\u00030\u00a1\u0001J\u0010\u0010\u00a2\u0001\u001a\u00020\u00142\u0007\u0010\u00a3\u0001\u001a\u00020\u0008R(\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR(\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R(\u0010\"\u001a\u0004\u0018\u00010\u00082\u0008\u0010!\u001a\u0004\u0018\u00010\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\n\"\u0004\u0008$\u0010\u000cR(\u0010%\u001a\u0004\u0018\u00010\u00082\u0008\u0010%\u001a\u0004\u0018\u00010\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\n\"\u0004\u0008\'\u0010\u000cR(\u0010(\u001a\u0004\u0018\u00010\u00082\u0008\u0010(\u001a\u0004\u0018\u00010\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010\n\"\u0004\u0008*\u0010\u000cR(\u0010+\u001a\u0004\u0018\u00010\u00082\u0008\u0010+\u001a\u0004\u0018\u00010\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010\n\"\u0004\u0008-\u0010\u000cR(\u0010.\u001a\u0004\u0018\u00010\u00082\u0008\u0010.\u001a\u0004\u0018\u00010\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u0010\n\"\u0004\u00080\u0010\u000cR(\u00101\u001a\u0004\u0018\u00010\u00082\u0008\u00101\u001a\u0004\u0018\u00010\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u0010\n\"\u0004\u00083\u0010\u000cR(\u00104\u001a\u0004\u0018\u00010\u00082\u0008\u00104\u001a\u0004\u0018\u00010\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u0010\n\"\u0004\u00086\u0010\u000cR$\u00107\u001a\u00020\u00142\u0006\u00107\u001a\u00020\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u0010\u0016\"\u0004\u00089\u0010\u0018R(\u0010:\u001a\u0004\u0018\u00010\u00082\u0008\u0010:\u001a\u0004\u0018\u00010\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010\n\"\u0004\u0008<\u0010\u000cR$\u0010=\u001a\u00020\u00142\u0006\u0010=\u001a\u00020\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010\u0016\"\u0004\u0008?\u0010\u0018R$\u0010@\u001a\u00020\u00142\u0006\u0010@\u001a\u00020\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010\u0016\"\u0004\u0008A\u0010\u0018R$\u0010B\u001a\u00020\u00142\u0006\u0010B\u001a\u00020\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010\u0016\"\u0004\u0008C\u0010\u0018R(\u0010D\u001a\u0004\u0018\u00010\u00142\u0008\u0010D\u001a\u0004\u0018\u00010\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR(\u0010H\u001a\u0004\u0018\u00010\u00082\u0008\u0010H\u001a\u0004\u0018\u00010\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010\n\"\u0004\u0008J\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010K\u001a\u0004\u0018\u00010\u00082\u0008\u0010K\u001a\u0004\u0018\u00010\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010\n\"\u0004\u0008M\u0010\u000cR(\u0010N\u001a\u0004\u0018\u00010\u00082\u0008\u0010N\u001a\u0004\u0018\u00010\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008O\u0010\n\"\u0004\u0008P\u0010\u000cR$\u0010R\u001a\u00020\u00142\u0006\u0010Q\u001a\u00020\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010\u0016\"\u0004\u0008T\u0010\u0018R$\u0010U\u001a\u00020\u00142\u0006\u0010U\u001a\u00020\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008V\u0010\u0016\"\u0004\u0008W\u0010\u0018R(\u0010X\u001a\u0004\u0018\u00010\u00082\u0008\u0010X\u001a\u0004\u0018\u00010\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Y\u0010\n\"\u0004\u0008Z\u0010\u000cR$\u0010[\u001a\u00020\u00142\u0006\u0010[\u001a\u00020\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\\\u0010\u0016\"\u0004\u0008]\u0010\u0018R$\u0010^\u001a\u00020\u00142\u0006\u0010^\u001a\u00020\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008_\u0010\u0016\"\u0004\u0008`\u0010\u0018R$\u0010a\u001a\u00020\u00142\u0006\u0010a\u001a\u00020\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008b\u0010\u0016\"\u0004\u0008c\u0010\u0018R$\u0010d\u001a\u00020\u00142\u0006\u0010d\u001a\u00020\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008e\u0010\u0016\"\u0004\u0008f\u0010\u0018R$\u0010g\u001a\u00020\u00142\u0006\u0010g\u001a\u00020\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008h\u0010\u0016\"\u0004\u0008i\u0010\u0018R$\u0010j\u001a\u00020\u00142\u0006\u0010j\u001a\u00020\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008k\u0010\u0016\"\u0004\u0008l\u0010\u0018R$\u0010m\u001a\u00020\u00142\u0006\u0010m\u001a\u00020\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008n\u0010\u0016\"\u0004\u0008o\u0010\u0018R$\u0010p\u001a\u00020\u00142\u0006\u0010p\u001a\u00020\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008q\u0010\u0016\"\u0004\u0008r\u0010\u0018R$\u0010s\u001a\u00020\u00142\u0006\u0010s\u001a\u00020\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008t\u0010\u0016\"\u0004\u0008u\u0010\u0018R$\u0010w\u001a\u00020\u00142\u0006\u0010v\u001a\u00020\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008x\u0010\u0016\"\u0004\u0008y\u0010\u0018R$\u0010z\u001a\u00020\u00142\u0006\u0010z\u001a\u00020\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008{\u0010\u0016\"\u0004\u0008|\u0010\u0018R$\u0010}\u001a\u00020\u00142\u0006\u0010}\u001a\u00020\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008~\u0010\u0016\"\u0004\u0008\u007f\u0010\u0018R(\u0010\u0080\u0001\u001a\u00020\u00142\u0007\u0010\u0080\u0001\u001a\u00020\u00148F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0081\u0001\u0010\u0016\"\u0005\u0008\u0082\u0001\u0010\u0018R&\u0010v\u001a\u00020\u00142\u0006\u0010v\u001a\u00020\u00148F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0083\u0001\u0010\u0016\"\u0005\u0008\u0084\u0001\u0010\u0018R(\u0010\u0085\u0001\u001a\u00020\u00142\u0007\u0010\u0085\u0001\u001a\u00020\u00148F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0086\u0001\u0010\u0016\"\u0005\u0008\u0087\u0001\u0010\u0018R0\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0089\u00012\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0089\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R(\u0010\u008e\u0001\u001a\u00020\u00142\u0007\u0010\u008e\u0001\u001a\u00020\u00148F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u008f\u0001\u0010\u0016\"\u0005\u0008\u0090\u0001\u0010\u0018R(\u0010\u0091\u0001\u001a\u00020\u00142\u0007\u0010\u0091\u0001\u001a\u00020\u00148F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0092\u0001\u0010\u0016\"\u0005\u0008\u0093\u0001\u0010\u0018R,\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00082\t\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00088F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0095\u0001\u0010\n\"\u0005\u0008\u0096\u0001\u0010\u000cR,\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u00082\t\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u00088F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0098\u0001\u0010\n\"\u0005\u0008\u0099\u0001\u0010\u000cR0\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u009b\u00012\n\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u009b\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u00a8\u0006\u00a4\u0001"
    }
    d2 = {
        "Lcom/isbank/nextcx/core/SharedPref;",
        "",
        "context",
        "Landroid/content/Context;",
        "mapper",
        "Lcom/isbank/mergen/infrastructure/Mapper;",
        "(Landroid/content/Context;Lcom/isbank/mergen/infrastructure/Mapper;)V",
        "accessToken",
        "",
        "getAccessToken",
        "()Ljava/lang/String;",
        "setAccessToken",
        "(Ljava/lang/String;)V",
        "avatar",
        "Lcom/isbank/nextcx/data/model/common/AvatarItem;",
        "getAvatar",
        "()Lcom/isbank/nextcx/data/model/common/AvatarItem;",
        "setAvatar",
        "(Lcom/isbank/nextcx/data/model/common/AvatarItem;)V",
        "bleIsAdvertised",
        "",
        "getBleIsAdvertised",
        "()Z",
        "setBleIsAdvertised",
        "(Z)V",
        "credentialsPreferences",
        "Landroid/content/SharedPreferences;",
        "getCredentialsPreferences",
        "()Landroid/content/SharedPreferences;",
        "credentialsPreferencesEditor",
        "Landroid/content/SharedPreferences$Editor;",
        "getCredentialsPreferencesEditor",
        "()Landroid/content/SharedPreferences$Editor;",
        "selectedAppIconCode",
        "currentAppIconCode",
        "getCurrentAppIconCode",
        "setCurrentAppIconCode",
        "deviceID",
        "getDeviceID",
        "setDeviceID",
        "expo",
        "getExpo",
        "setExpo",
        "expoPrv",
        "getExpoPrv",
        "setExpoPrv",
        "fcmToken",
        "getFcmToken",
        "setFcmToken",
        "firebaseId",
        "getFirebaseId",
        "setFirebaseId",
        "hmsToken",
        "getHmsToken",
        "setHmsToken",
        "homeHCE",
        "getHomeHCE",
        "setHomeHCE",
        "huaweiId",
        "getHuaweiId",
        "setHuaweiId",
        "initialCampaign",
        "getInitialCampaign",
        "setInitialCampaign",
        "isApproved",
        "setApproved",
        "isCreditCardDetailsHidden",
        "setCreditCardDetailsHidden",
        "isNaysCustomerInfoVisible",
        "()Ljava/lang/Boolean;",
        "setNaysCustomerInfoVisible",
        "(Ljava/lang/Boolean;)V",
        "lastShownAppIconHash",
        "getLastShownAppIconHash",
        "setLastShownAppIconHash",
        "modulus",
        "getModulus",
        "setModulus",
        "modulusPrv",
        "getModulusPrv",
        "setModulusPrv",
        "value",
        "nightMode",
        "getNightMode",
        "setNightMode",
        "proximityPaymentTutorial",
        "getProximityPaymentTutorial",
        "setProximityPaymentTutorial",
        "publicKey",
        "getPublicKey",
        "setPublicKey",
        "scrollNaysCard",
        "getScrollNaysCard",
        "setScrollNaysCard",
        "shakeInvestmentButton",
        "getShakeInvestmentButton",
        "setShakeInvestmentButton",
        "shakePaymentButton",
        "getShakePaymentButton",
        "setShakePaymentButton",
        "showAssociatedAccountToolTip",
        "getShowAssociatedAccountToolTip",
        "setShowAssociatedAccountToolTip",
        "showBankAccountInfo",
        "getShowBankAccountInfo",
        "setShowBankAccountInfo",
        "showCloseAchBS",
        "getShowCloseAchBS",
        "setShowCloseAchBS",
        "showHceTopContainer",
        "getShowHceTopContainer",
        "setShowHceTopContainer",
        "showIstanbulCardLoadMoneyBS",
        "getShowIstanbulCardLoadMoneyBS",
        "setShowIstanbulCardLoadMoneyBS",
        "showIstanbulCardSaveCardBS",
        "getShowIstanbulCardSaveCardBS",
        "setShowIstanbulCardSaveCardBS",
        "showQRToolTip",
        "showLoadMoneyToolTip",
        "getShowLoadMoneyToolTip",
        "setShowLoadMoneyToolTip",
        "showLoanToolTip",
        "getShowLoanToolTip",
        "setShowLoanToolTip",
        "showMoiCard",
        "getShowMoiCard",
        "setShowMoiCard",
        "showOnboarding",
        "getShowOnboarding",
        "setShowOnboarding",
        "getShowQRToolTip",
        "setShowQRToolTip",
        "showRemoveLimitOnDashboard",
        "getShowRemoveLimitOnDashboard",
        "setShowRemoveLimitOnDashboard",
        "splashImages",
        "Lcom/isbank/nextcx/data/model/splash/SplashImages;",
        "getSplashImages",
        "()Lcom/isbank/nextcx/data/model/splash/SplashImages;",
        "setSplashImages",
        "(Lcom/isbank/nextcx/data/model/splash/SplashImages;)V",
        "splashNFCEvent",
        "getSplashNFCEvent",
        "setSplashNFCEvent",
        "startedToUseWalletNaysCard",
        "getStartedToUseWalletNaysCard",
        "setStartedToUseWalletNaysCard",
        "transactionIdForInvitation",
        "getTransactionIdForInvitation",
        "setTransactionIdForInvitation",
        "upgradeLimitDialog",
        "getUpgradeLimitDialog",
        "setUpgradeLimitDialog",
        "user",
        "Lcom/isbank/nextcx/data/model/common/AppUser;",
        "getUser",
        "()Lcom/isbank/nextcx/data/model/common/AppUser;",
        "setUser",
        "(Lcom/isbank/nextcx/data/model/common/AppUser;)V",
        "clearCredentials",
        "",
        "hasKey",
        "key",
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
.field private final context:Landroid/content/Context;

.field private final mapper:Lcom/isbank/mergen/infrastructure/Mapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/isbank/mergen/infrastructure/Mapper;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/core/SharedPref;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/isbank/nextcx/core/SharedPref;->mapper:Lcom/isbank/mergen/infrastructure/Mapper;

    return-void
.end method

.method private final getCredentialsPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/isbank/nextcx/core/SharedPref;->context:Landroid/content/Context;

    const-string v1, "AppCredentials"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getSharedPreferences(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getCredentialsPreferencesEditor()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "edit(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final clearCredentials()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 3

    .line 40
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "accessToken"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAvatar()Lcom/isbank/nextcx/data/model/common/AvatarItem;
    .locals 3

    .line 234
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "avatar"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/isbank/nextcx/core/SharedPref;->mapper:Lcom/isbank/mergen/infrastructure/Mapper;

    const-class v2, Lcom/isbank/nextcx/data/model/common/AvatarItem;

    invoke-virtual {v1, v0, v2}, Lcom/isbank/mergen/infrastructure/Mapper;->convertToObjectFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/common/AvatarItem;

    return-object v0
.end method

.method public final getBleIsAdvertised()Z
    .locals 3

    .line 219
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "bleIsAdvertised"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getCurrentAppIconCode()Ljava/lang/String;
    .locals 3

    .line 321
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "currentAppIconCode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceID()Ljava/lang/String;
    .locals 3

    .line 55
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "deviceID"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/core/SharedPref;->setDeviceID(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getExpo()Ljava/lang/String;
    .locals 3

    .line 82
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "keyExp"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExpoPrv()Ljava/lang/String;
    .locals 3

    .line 96
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "keyExpPrv"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFcmToken()Ljava/lang/String;
    .locals 3

    .line 26
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "fcmToken"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFirebaseId()Ljava/lang/String;
    .locals 3

    .line 205
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "firebaseId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHmsToken()Ljava/lang/String;
    .locals 3

    .line 33
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "hmsToken"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHomeHCE()Z
    .locals 3

    .line 226
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "homeHCE"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getHuaweiId()Ljava/lang/String;
    .locals 3

    .line 212
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "huaweiId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getInitialCampaign()Z
    .locals 3

    .line 187
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "campaign"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getLastShownAppIconHash()Ljava/lang/String;
    .locals 3

    .line 328
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "lastShownAppIconHash"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getModulus()Ljava/lang/String;
    .locals 3

    .line 75
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "keyMod"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getModulusPrv()Ljava/lang/String;
    .locals 3

    .line 89
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "keyModPrv"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNightMode()Z
    .locals 3

    .line 47
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "nightMode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getProximityPaymentTutorial()Z
    .locals 3

    .line 180
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "proximityPaymentTutorial"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getPublicKey()Ljava/lang/String;
    .locals 3

    .line 103
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getScrollNaysCard()Z
    .locals 3

    .line 173
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "scrollNaysCard"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getShakeInvestmentButton()Z
    .locals 3

    .line 244
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "shakeInvestmentButton"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getShakePaymentButton()Z
    .locals 3

    .line 251
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "shakePaymentButton"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getShowAssociatedAccountToolTip()Z
    .locals 3

    .line 286
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "showAssociatedAccountToolTip"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getShowBankAccountInfo()Z
    .locals 3

    .line 152
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "showBankAccountInfo"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getShowCloseAchBS()Z
    .locals 3

    .line 314
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "showCloseAchBS"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getShowHceTopContainer()Z
    .locals 3

    .line 342
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "showHceTopContainer"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getShowIstanbulCardLoadMoneyBS()Z
    .locals 3

    .line 307
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "showIstanbulCardLoadMoneyBS"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getShowIstanbulCardSaveCardBS()Z
    .locals 3

    .line 300
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "showIstanbulCardSaveCardBS"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getShowLoadMoneyToolTip()Z
    .locals 3

    .line 272
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "showLoadMoneyToolTip"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getShowLoanToolTip()Z
    .locals 3

    .line 279
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "showLoanToolTip"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getShowMoiCard()Z
    .locals 3

    .line 159
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "showMoiCard"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getShowOnboarding()Z
    .locals 3

    .line 166
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "showOnboarding"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getShowQRToolTip()Z
    .locals 3

    .line 265
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "showQRToolTip"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getShowRemoveLimitOnDashboard()Z
    .locals 3

    .line 131
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "showRemoveLimitOnDashboard"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getSplashImages()Lcom/isbank/nextcx/data/model/splash/SplashImages;
    .locals 3

    .line 195
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "splashImages"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/isbank/nextcx/core/SharedPref;->mapper:Lcom/isbank/mergen/infrastructure/Mapper;

    const-class v2, Lcom/isbank/nextcx/data/model/splash/SplashImages;

    invoke-virtual {v1, v0, v2}, Lcom/isbank/mergen/infrastructure/Mapper;->convertToObjectFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/splash/SplashImages;

    return-object v0
.end method

.method public final getSplashNFCEvent()Z
    .locals 3

    .line 335
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "splashNFCEvent"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getStartedToUseWalletNaysCard()Z
    .locals 3

    .line 145
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "startedToUseWalletNaysCard"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getTransactionIdForInvitation()Ljava/lang/String;
    .locals 3

    .line 68
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "transactionIdForInvitation"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUpgradeLimitDialog()Ljava/lang/String;
    .locals 3

    .line 293
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "upgradeLimitDialog"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUser()Lcom/isbank/nextcx/data/model/common/AppUser;
    .locals 3

    .line 111
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "appUser"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/isbank/nextcx/data/model/common/AppUser;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/common/AppUser;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final hasKey(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isApproved()Z
    .locals 3

    .line 138
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "isApproved"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isCreditCardDetailsHidden()Z
    .locals 3

    .line 258
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "isCreditCardDetailsHidden"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isNaysCustomerInfoVisible()Ljava/lang/Boolean;
    .locals 3

    .line 124
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "isNaysCustomerInfoVisible"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final setAccessToken(Ljava/lang/String;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "accessToken"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 43
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setApproved(Z)V
    .locals 2

    .line 140
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isApproved"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 141
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setAvatar(Lcom/isbank/nextcx/data/model/common/AvatarItem;)V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/isbank/nextcx/core/SharedPref;->mapper:Lcom/isbank/mergen/infrastructure/Mapper;

    invoke-virtual {v0, p1}, Lcom/isbank/mergen/infrastructure/Mapper;->convertToJsonFromObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 239
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "avatar"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 240
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setBleIsAdvertised(Z)V
    .locals 2

    .line 221
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "bleIsAdvertised"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 222
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setCreditCardDetailsHidden(Z)V
    .locals 2

    .line 260
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isCreditCardDetailsHidden"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 261
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setCurrentAppIconCode(Ljava/lang/String;)V
    .locals 2

    .line 323
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "currentAppIconCode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 324
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setDeviceID(Ljava/lang/String;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deviceID"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 64
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setExpo(Ljava/lang/String;)V
    .locals 2

    .line 84
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "keyExp"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 85
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setExpoPrv(Ljava/lang/String;)V
    .locals 2

    .line 98
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "keyExpPrv"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 99
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setFcmToken(Ljava/lang/String;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fcmToken"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setFirebaseId(Ljava/lang/String;)V
    .locals 2

    .line 207
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "firebaseId"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 208
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setHmsToken(Ljava/lang/String;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hmsToken"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setHomeHCE(Z)V
    .locals 2

    .line 228
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "homeHCE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 229
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setHuaweiId(Ljava/lang/String;)V
    .locals 2

    .line 214
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "huaweiId"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 215
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setInitialCampaign(Z)V
    .locals 2

    .line 189
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "campaign"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 190
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setLastShownAppIconHash(Ljava/lang/String;)V
    .locals 2

    .line 330
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastShownAppIconHash"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 331
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setModulus(Ljava/lang/String;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "keyMod"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 78
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setModulusPrv(Ljava/lang/String;)V
    .locals 2

    .line 91
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "keyModPrv"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 92
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setNaysCustomerInfoVisible(Ljava/lang/Boolean;)V
    .locals 2

    .line 126
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const-string v1, "isNaysCustomerInfoVisible"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 127
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setNightMode(Z)V
    .locals 2

    .line 49
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "nightMode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setProximityPaymentTutorial(Z)V
    .locals 2

    .line 182
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "proximityPaymentTutorial"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 183
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setPublicKey(Ljava/lang/String;)V
    .locals 2

    .line 105
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 106
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setScrollNaysCard(Z)V
    .locals 2

    .line 175
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "scrollNaysCard"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 176
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setShakeInvestmentButton(Z)V
    .locals 2

    .line 246
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "shakeInvestmentButton"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 247
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setShakePaymentButton(Z)V
    .locals 2

    .line 253
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "shakePaymentButton"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 254
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setShowAssociatedAccountToolTip(Z)V
    .locals 2

    .line 288
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "showAssociatedAccountToolTip"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 289
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setShowBankAccountInfo(Z)V
    .locals 2

    .line 154
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "showBankAccountInfo"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 155
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setShowCloseAchBS(Z)V
    .locals 2

    .line 316
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "showCloseAchBS"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 317
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setShowHceTopContainer(Z)V
    .locals 2

    .line 344
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "showHceTopContainer"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 345
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setShowIstanbulCardLoadMoneyBS(Z)V
    .locals 2

    .line 309
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "showIstanbulCardLoadMoneyBS"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 310
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setShowIstanbulCardSaveCardBS(Z)V
    .locals 2

    .line 302
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "showIstanbulCardSaveCardBS"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 303
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setShowLoadMoneyToolTip(Z)V
    .locals 2

    .line 274
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "showLoadMoneyToolTip"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 275
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setShowLoanToolTip(Z)V
    .locals 2

    .line 281
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "showLoanToolTip"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 282
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setShowMoiCard(Z)V
    .locals 2

    .line 161
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "showMoiCard"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 162
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setShowOnboarding(Z)V
    .locals 2

    .line 168
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "showOnboarding"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 169
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setShowQRToolTip(Z)V
    .locals 2

    .line 267
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "showQRToolTip"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 268
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setShowRemoveLimitOnDashboard(Z)V
    .locals 2

    .line 133
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "showRemoveLimitOnDashboard"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 134
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setSplashImages(Lcom/isbank/nextcx/data/model/splash/SplashImages;)V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/isbank/nextcx/core/SharedPref;->mapper:Lcom/isbank/mergen/infrastructure/Mapper;

    invoke-virtual {v0, p1}, Lcom/isbank/mergen/infrastructure/Mapper;->convertToJsonFromObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 200
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "splashImages"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 201
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setSplashNFCEvent(Z)V
    .locals 2

    .line 337
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "splashNFCEvent"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 338
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setStartedToUseWalletNaysCard(Z)V
    .locals 2

    .line 147
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "startedToUseWalletNaysCard"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 148
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setTransactionIdForInvitation(Ljava/lang/String;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "transactionIdForInvitation"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 71
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setUpgradeLimitDialog(Ljava/lang/String;)V
    .locals 2

    .line 295
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "upgradeLimitDialog"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 296
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setUser(Lcom/isbank/nextcx/data/model/common/AppUser;)V
    .locals 2

    .line 119
    invoke-direct {p0}, Lcom/isbank/nextcx/core/SharedPref;->getCredentialsPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "appUser"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 120
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
