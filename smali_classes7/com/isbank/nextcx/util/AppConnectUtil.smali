.class public final Lcom/isbank/nextcx/util/AppConnectUtil;
.super Ljava/lang/Object;
.source "AppConnectUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\tJ\u000e\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012J\u0008\u0010\u0013\u001a\u00020\u000eH\u0002R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/AppConnectUtil;",
        "",
        "()V",
        "<set-?>",
        "Lcom/commencis/appconnect/sdk/AppConnect;",
        "appConnect",
        "getAppConnect",
        "()Lcom/commencis/appconnect/sdk/AppConnect;",
        "dataroidSdkKey",
        "",
        "dataroidSdkKeyProd",
        "dataroidServerUrl",
        "dataroidServerUrlProd",
        "appConnectNewToken",
        "",
        "token",
        "buildAppConnect",
        "application",
        "Landroid/app/Application;",
        "enableAppConnectPush",
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

.field public static final INSTANCE:Lcom/isbank/nextcx/util/AppConnectUtil;

.field private static appConnect:Lcom/commencis/appconnect/sdk/AppConnect;

.field private static final dataroidSdkKey:Ljava/lang/String;

.field private static final dataroidSdkKeyProd:Ljava/lang/String;

.field private static final dataroidServerUrl:Ljava/lang/String;

.field private static final dataroidServerUrlProd:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$Byp2l8hio19QiF1SLBLbhq4xprI(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0}, Lcom/isbank/nextcx/util/AppConnectUtil;->enableAppConnectPush$lambda$0(Ljava/lang/Integer;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/util/AppConnectUtil;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/AppConnectUtil;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/util/AppConnectUtil;->INSTANCE:Lcom/isbank/nextcx/util/AppConnectUtil;

    .line 18
    const-string v0, "e0b491b0-2fec-11ec-af93-ff01372dd026"

    sput-object v0, Lcom/isbank/nextcx/util/AppConnectUtil;->dataroidSdkKey:Ljava/lang/String;

    .line 19
    const-string v0, "https://api.dataroid.com"

    sput-object v0, Lcom/isbank/nextcx/util/AppConnectUtil;->dataroidServerUrl:Ljava/lang/String;

    .line 20
    const-string v0, "8bfc0457-7444-11ec-903e-a70bb9433c44"

    sput-object v0, Lcom/isbank/nextcx/util/AppConnectUtil;->dataroidSdkKeyProd:Ljava/lang/String;

    .line 21
    const-string v0, "https://appconnect.isbank.com.tr"

    sput-object v0, Lcom/isbank/nextcx/util/AppConnectUtil;->dataroidServerUrlProd:Ljava/lang/String;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/util/AppConnectUtil;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final enableAppConnectPush()V
    .locals 2

    .line 52
    sget-object v0, Lcom/isbank/nextcx/util/AppConnectUtil;->appConnect:Lcom/commencis/appconnect/sdk/AppConnect;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/isbank/nextcx/util/AppConnectUtil$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/isbank/nextcx/util/AppConnectUtil$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/AppConnect;->enablePush(Lcom/commencis/appconnect/sdk/util/Callback;)V

    :cond_0
    return-void
.end method

.method private static final enableAppConnectPush$lambda$0(Ljava/lang/Integer;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final appConnectNewToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/isbank/nextcx/util/AppConnectUtil;->appConnect:Lcom/commencis/appconnect/sdk/AppConnect;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/AppConnect;->setPushToken(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final buildAppConnect(Landroid/app/Application;)V
    .locals 4

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/isbank/nextcx/util/AppConnectUtil;->dataroidSdkKey:Ljava/lang/String;

    .line 25
    sget-object v1, Lcom/isbank/nextcx/util/AppConnectUtil;->dataroidServerUrl:Ljava/lang/String;

    .line 26
    sget-object v2, Lcom/isbank/nextcx/service/util/BaseUrlHelper;->INSTANCE:Lcom/isbank/nextcx/service/util/BaseUrlHelper;

    invoke-virtual {v2}, Lcom/isbank/nextcx/service/util/BaseUrlHelper;->getBASE_URL()Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;

    move-result-object v2

    sget-object v3, Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;->PROD:Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;

    if-ne v2, v3, :cond_0

    .line 27
    sget-object v0, Lcom/isbank/nextcx/util/AppConnectUtil;->dataroidSdkKeyProd:Ljava/lang/String;

    .line 28
    sget-object v1, Lcom/isbank/nextcx/util/AppConnectUtil;->dataroidServerUrlProd:Ljava/lang/String;

    .line 31
    :cond_0
    new-instance v2, Lcom/commencis/appconnect/sdk/AppConnect$Builder;

    invoke-direct {v2, p1, v0}, Lcom/commencis/appconnect/sdk/AppConnect$Builder;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2, v1}, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->withUrl(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/AppConnect$Builder;

    move-result-object p1

    const v0, 0x1d4c0

    .line 33
    invoke-virtual {p1, v0}, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->withSessionDropDuration(I)Lcom/commencis/appconnect/sdk/AppConnect$Builder;

    move-result-object p1

    .line 35
    new-instance v0, Lcom/commencis/appconnect/sdk/util/AppConnectLogConfig;

    const-string v1, "Dataroid"

    invoke-direct {v0, v1}, Lcom/commencis/appconnect/sdk/util/AppConnectLogConfig;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 36
    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/util/AppConnectLogConfig;->withLogLevel(I)Lcom/commencis/appconnect/sdk/util/AppConnectLogConfig;

    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->withLogConfig(Lcom/commencis/appconnect/sdk/util/AppConnectLogConfig;)Lcom/commencis/appconnect/sdk/AppConnect$Builder;

    move-result-object p1

    .line 39
    new-instance v0, Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackingConfig;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackingConfig;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackingConfig;->setDefaultActivityTrackingEnabled(Z)Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackingConfig;

    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->withScreenTrackingConfig(Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackingConfig;)Lcom/commencis/appconnect/sdk/AppConnect$Builder;

    move-result-object p1

    .line 43
    new-instance v0, Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;-><init>()V

    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;->withApmTrackingEnabled(Z)Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->withAutoCaptureConfig(Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;)Lcom/commencis/appconnect/sdk/AppConnect$Builder;

    move-result-object p1

    .line 45
    new-instance v0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;-><init>()V

    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_nays:I

    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;->setSmallNotificationIcon(I)Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;

    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->withNotificationConfig(Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;)Lcom/commencis/appconnect/sdk/AppConnect$Builder;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/AppConnect$Builder;->build()Lcom/commencis/appconnect/sdk/AppConnect;

    move-result-object p1

    .line 31
    sput-object p1, Lcom/isbank/nextcx/util/AppConnectUtil;->appConnect:Lcom/commencis/appconnect/sdk/AppConnect;

    .line 48
    invoke-direct {p0}, Lcom/isbank/nextcx/util/AppConnectUtil;->enableAppConnectPush()V

    return-void
.end method

.method public final getAppConnect()Lcom/commencis/appconnect/sdk/AppConnect;
    .locals 1

    .line 15
    sget-object v0, Lcom/isbank/nextcx/util/AppConnectUtil;->appConnect:Lcom/commencis/appconnect/sdk/AppConnect;

    return-object v0
.end method
