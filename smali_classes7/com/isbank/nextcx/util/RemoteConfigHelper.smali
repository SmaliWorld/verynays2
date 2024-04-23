.class public final Lcom/isbank/nextcx/util/RemoteConfigHelper;
.super Ljava/lang/Object;
.source "RemoteConfigHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010$\u001a\u00020%J\u0008\u0010&\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\u0010\u001a\u00020\'J\u0006\u0010\u0011\u001a\u00020\'J\u0006\u0010\u0012\u001a\u00020\'J\u0006\u0010\u0013\u001a\u00020\'J\u0006\u0010\u0014\u001a\u00020\'J\u0006\u0010\u0015\u001a\u00020\'J\u0006\u0010(\u001a\u00020\'J\u0006\u0010\u0016\u001a\u00020\'J\u0006\u0010\u0017\u001a\u00020\'J\u0006\u0010\u001a\u001a\u00020\u0004J\u0006\u0010\u001b\u001a\u00020\u0004J\u0006\u0010)\u001a\u00020%R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/RemoteConfigHelper;",
        "",
        "()V",
        "applicationKey",
        "",
        "applicationName",
        "atmAmountMultiplier",
        "bluetoothCharacteristicId",
        "bluetoothServiceId",
        "eftTransactionType",
        "firstTransferCampaignRewardAmount",
        "hologramErrorCount",
        "imageRecognitionErrorCount",
        "imageRecognitionProd",
        "imageRecognitionUat",
        "invitationCampaignRewardAmount",
        "isChangePhoneEnabled",
        "isCreditCardApplyVisible",
        "isInviteCampaignActive",
        "isLoanAutoPaymentActive",
        "isLoanEhLimIncAvailable",
        "isOActive",
        "isRActive",
        "isTutorialActive",
        "isbankIBAN",
        "isbankTitle",
        "isbankWebViewBaseUrl",
        "isbankWebViewParamUrl",
        "loginPageStoryly",
        "ocrErrorCount",
        "p2mStatus",
        "receiptDelayTime",
        "receiptRetryCount",
        "receiverTitle",
        "transactionErrorCount",
        "use3dforSavedCard",
        "getImageRecognitionErrorCount",
        "",
        "getLoginPageStorylyKey",
        "",
        "isP2MButtonVisible",
        "userBlockedWarningCount",
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/isbank/nextcx/util/RemoteConfigHelper;

.field public static final applicationKey:Ljava/lang/String; = "applicationKey"

.field public static final applicationName:Ljava/lang/String; = "nextcx"

.field public static final atmAmountMultiplier:Ljava/lang/String; = "atmAmountMultiplier"

.field public static final bluetoothCharacteristicId:Ljava/lang/String; = "bluetoothCharacteristicId"

.field public static final bluetoothServiceId:Ljava/lang/String; = "bluetoothServiceId"

.field public static final eftTransactionType:Ljava/lang/String; = "eftTransactionType"

.field public static final firstTransferCampaignRewardAmount:Ljava/lang/String; = "firstTransferCampaignRewardAmount"

.field public static final hologramErrorCount:Ljava/lang/String; = "hologramErrorCount"

.field private static final imageRecognitionErrorCount:Ljava/lang/String; = "imageRecognitionErrorCount"

.field public static final imageRecognitionProd:Ljava/lang/String; = "imagerecognitionProd"

.field public static final imageRecognitionUat:Ljava/lang/String; = "imagerecognitionUat"

.field public static final invitationCampaignRewardAmount:Ljava/lang/String; = "invitationCampaignRewardAmount"

.field private static final isChangePhoneEnabled:Ljava/lang/String; = "isChangePhoneEnabled"

.field private static final isCreditCardApplyVisible:Ljava/lang/String; = "isCreditCardApplyVisible"

.field private static final isInviteCampaignActive:Ljava/lang/String; = "isInviteCampaignActive"

.field private static final isLoanAutoPaymentActive:Ljava/lang/String; = "isLoanAutoPaymentActive"

.field private static final isLoanEhLimIncAvailable:Ljava/lang/String; = "isLoanEhLimIncAvailable"

.field private static final isOActive:Ljava/lang/String; = "isOActive"

.field private static final isRActive:Ljava/lang/String; = "isRActive"

.field private static final isTutorialActive:Ljava/lang/String; = "isTutorialActive"

.field public static final isbankIBAN:Ljava/lang/String; = "isbankIBAN"

.field public static final isbankTitle:Ljava/lang/String; = "isbankTitle"

.field private static final isbankWebViewBaseUrl:Ljava/lang/String; = "isbankWebViewBaseUrl"

.field private static final isbankWebViewParamUrl:Ljava/lang/String; = "isbankWebViewParamUrl"

.field public static final loginPageStoryly:Ljava/lang/String; = "loginStorylyInstanceKeyAndroid"

.field public static final ocrErrorCount:Ljava/lang/String; = "ocrErrorCount"

.field private static final p2mStatus:Ljava/lang/String; = "p2mStatus"

.field public static final receiptDelayTime:Ljava/lang/String; = "receiptDelayTime"

.field public static final receiptRetryCount:Ljava/lang/String; = "receiptRetryCount"

.field public static final receiverTitle:Ljava/lang/String; = "receiverTitle"

.field public static final transactionErrorCount:Ljava/lang/String; = "transactionErrorCount"

.field public static final use3dforSavedCard:Ljava/lang/String; = "use3dforSavedCard"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/util/RemoteConfigHelper;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/RemoteConfigHelper;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/util/RemoteConfigHelper;->INSTANCE:Lcom/isbank/nextcx/util/RemoteConfigHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getImageRecognitionErrorCount()I
    .locals 3

    const/4 v0, 0x5

    .line 62
    :try_start_0
    sget-object v1, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->INSTANCE:Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;

    const-string v2, "imageRecognitionErrorCount"

    invoke-virtual {v1, v2}, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method

.method public final getLoginPageStorylyKey()Ljava/lang/String;
    .locals 2

    .line 101
    sget-object v0, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->INSTANCE:Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;

    const-string v1, "loginStorylyInstanceKeyAndroid"

    invoke-virtual {v0, v1}, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isChangePhoneEnabled()Z
    .locals 2

    .line 85
    sget-object v0, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->INSTANCE:Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;

    const-string v1, "isChangePhoneEnabled"

    invoke-virtual {v0, v1}, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "False"

    .line 86
    :cond_1
    const-string v1, "True"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isCreditCardApplyVisible()Z
    .locals 2

    .line 104
    sget-object v0, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->INSTANCE:Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;

    const-string v1, "isCreditCardApplyVisible"

    invoke-virtual {v0, v1}, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "False"

    .line 105
    :cond_1
    const-string v1, "True"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isInviteCampaignActive()Z
    .locals 2

    .line 90
    sget-object v0, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->INSTANCE:Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;

    const-string v1, "isInviteCampaignActive"

    invoke-virtual {v0, v1}, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "True"

    if-nez v0, :cond_1

    move-object v0, v1

    .line 91
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isLoanAutoPaymentActive()Z
    .locals 2

    .line 56
    sget-object v0, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->INSTANCE:Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;

    const-string v1, "isLoanAutoPaymentActive"

    invoke-virtual {v0, v1}, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "False"

    .line 57
    :cond_1
    const-string v1, "True"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isLoanEhLimIncAvailable()Z
    .locals 2

    .line 95
    sget-object v0, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->INSTANCE:Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;

    const-string v1, "isLoanEhLimIncAvailable"

    invoke-virtual {v0, v1}, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "False"

    .line 96
    :cond_1
    const-string v1, "True"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isOActive()Z
    .locals 2

    .line 70
    sget-object v0, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->INSTANCE:Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;

    const-string v1, "isOActive"

    invoke-virtual {v0, v1}, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "True"

    if-nez v0, :cond_1

    move-object v0, v1

    .line 71
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isP2MButtonVisible()Z
    .locals 2

    .line 43
    sget-object v0, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->INSTANCE:Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;

    const-string v1, "p2mStatus"

    invoke-virtual {v0, v1}, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "False"

    .line 44
    :cond_1
    const-string v1, "True"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isRActive()Z
    .locals 2

    .line 75
    sget-object v0, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->INSTANCE:Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;

    const-string v1, "isRActive"

    invoke-virtual {v0, v1}, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "True"

    if-nez v0, :cond_1

    move-object v0, v1

    .line 76
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isTutorialActive()Z
    .locals 2

    .line 80
    sget-object v0, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->INSTANCE:Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;

    const-string v1, "isTutorialActive"

    invoke-virtual {v0, v1}, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "True"

    if-nez v0, :cond_1

    move-object v0, v1

    .line 81
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isbankWebViewBaseUrl()Ljava/lang/String;
    .locals 2

    .line 48
    sget-object v0, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->INSTANCE:Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;

    const-string v1, "isbankWebViewBaseUrl"

    invoke-virtual {v0, v1}, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final isbankWebViewParamUrl()Ljava/lang/String;
    .locals 2

    .line 52
    sget-object v0, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->INSTANCE:Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;

    const-string v1, "isbankWebViewParamUrl"

    invoke-virtual {v0, v1}, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final userBlockedWarningCount()I
    .locals 2

    .line 99
    sget-object v0, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->INSTANCE:Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;

    const-string v1, "simBlockedWarningCount"

    invoke-virtual {v0, v1}, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    return v0
.end method
