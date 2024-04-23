.class public final Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;
.super Ljava/lang/Object;
.source "AdjustUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils$AdjustLifecycleCallbacks;,
        Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils$Constant;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;",
        "",
        "()V",
        "adjustLabelQueryName",
        "",
        "adjustTrackerQueryName",
        "createAdId",
        "createInvitationLink",
        "initAdjust",
        "",
        "application",
        "Landroid/app/Application;",
        "trackEvent",
        "eventToken",
        "AdjustLifecycleCallbacks",
        "Constant",
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

.field public static final INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;

.field public static final adjustLabelQueryName:Ljava/lang/String; = "adj_label"

.field public static final adjustTrackerQueryName:Ljava/lang/String; = "adj_t"


# direct methods
.method public static synthetic $r8$lambda$Je8Sph4H0gy8vDsC-m86K5s3_Dc(Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p0}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->initAdjust$lambda$0(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$r_wlpV0IK2YoNKcdQZP4NrgIMp0(Lcom/adjust/sdk/AdjustAttribution;)V
    .locals 0

    invoke-static {p0}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->initAdjust$lambda$1(Lcom/adjust/sdk/AdjustAttribution;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final initAdjust$lambda$0(Landroid/net/Uri;)Z
    .locals 3

    .line 33
    const-string v0, "Deferred deep link callback called!"

    const-string v1, "Adjust"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Deep link URL: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method private static final initAdjust$lambda$1(Lcom/adjust/sdk/AdjustAttribution;)V
    .locals 3

    .line 39
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils$Constant;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils$Constant;

    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->clickLabel:Ljava/lang/String;

    const-string v2, "clickLabel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils$Constant;->setReferralId(Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils$Constant;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils$Constant;

    iget-object p0, p0, Lcom/adjust/sdk/AdjustAttribution;->adid:Ljava/lang/String;

    const-string v1, "adid"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils$Constant;->setAdId(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final createAdId()Ljava/lang/String;
    .locals 1

    .line 54
    :try_start_0
    invoke-static {}, Lcom/adjust/sdk/Adjust;->getAdid()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 56
    :catch_0
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils$Constant;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils$Constant;

    invoke-virtual {v0}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils$Constant;->getAdId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final createInvitationLink()Ljava/lang/String;
    .locals 3

    .line 49
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/Constants$Session;->getExternalIds()Lcom/isbank/nextcx/data/model/login/ExternalIdData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/login/ExternalIdData;->getADJUST()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://naysapp.tr.go.link/?adj_t=gro6z40&adj_label="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final initAdjust(Landroid/app/Application;)V
    .locals 4

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/isbank/nextcx/service/util/BaseUrlHelper;->INSTANCE:Lcom/isbank/nextcx/service/util/BaseUrlHelper;

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/BaseUrlHelper;->getBASE_URL()Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;->UAT:Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;

    if-ne v0, v1, :cond_0

    const-string v0, "sandbox"

    goto :goto_0

    :cond_0
    const-string v0, "production"

    .line 28
    :goto_0
    new-instance v1, Lcom/adjust/sdk/AdjustConfig;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const-string v3, "gja8hzfyi0w0"

    invoke-direct {v1, v2, v3, v0}, Lcom/adjust/sdk/AdjustConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/adjust/sdk/LogLevel;->VERBOSE:Lcom/adjust/sdk/LogLevel;

    invoke-virtual {v1, v0}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V

    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Lcom/adjust/sdk/AdjustConfig;->setSendInBackground(Z)V

    .line 31
    const-string v0, "data_residency_tr"

    invoke-virtual {v1, v0}, Lcom/adjust/sdk/AdjustConfig;->setUrlStrategy(Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, v0}, Lcom/adjust/sdk/AdjustConfig;->setOnDeeplinkResponseListener(Lcom/adjust/sdk/OnDeeplinkResponseListener;)V

    .line 38
    new-instance v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v1, v0}, Lcom/adjust/sdk/AdjustConfig;->setOnAttributionChangedListener(Lcom/adjust/sdk/OnAttributionChangedListener;)V

    .line 42
    invoke-static {v1}, Lcom/adjust/sdk/Adjust;->onCreate(Lcom/adjust/sdk/AdjustConfig;)V

    .line 43
    new-instance v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils$AdjustLifecycleCallbacks;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils$AdjustLifecycleCallbacks;-><init>()V

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final trackEvent(Ljava/lang/String;)V
    .locals 2

    const-string v0, "eventToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/adjust/sdk/AdjustEvent;

    invoke-direct {v0, p1}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    .line 62
    sget-object p1, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {p1}, Lcom/isbank/nextcx/core/Constants$Session;->getExternalIds()Lcom/isbank/nextcx/data/model/login/ExternalIdData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/login/ExternalIdData;->getADJUST()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "customerid"

    invoke-virtual {v0, v1, p1}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    return-void
.end method
