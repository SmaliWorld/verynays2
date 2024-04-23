.class public final Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;
.super Ljava/lang/Object;
.source "AnalyticUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/util/analyctic/AnalyticUtils$Constant;,
        Lcom/isbank/nextcx/util/analyctic/AnalyticUtils$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticUtils.kt\ncom/isbank/nextcx/util/analyctic/AnalyticUtils\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,205:1\n215#2,2:206\n4098#3,11:208\n37#4,2:219\n*S KotlinDebug\n*F\n+ 1 AnalyticUtils.kt\ncom/isbank/nextcx/util/analyctic/AnalyticUtils\n*L\n160#1:206,2\n181#1:208,11\n181#1:219,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001*B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0001J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0002J\"\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\t2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u0018J\u000e\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u001bJ*\u0010\u001c\u001a\u00020\u00042\n\u0010\u001d\u001a\u0006\u0012\u0002\u0008\u00030\u001e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\tJ\u0016\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\tJ\u0016\u0010!\u001a\u00020\u00042\u0006\u0010%\u001a\u00020&2\u0006\u0010$\u001a\u00020\tJ\u000e\u0010!\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\tJ\u0018\u0010\'\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\tH\u0002J\u0018\u0010\'\u001a\u00020\u00042\u0006\u0010%\u001a\u00020&2\u0006\u0010$\u001a\u00020\tH\u0002J\u000e\u0010\'\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\tJ\u000e\u0010(\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\tJ\u0016\u0010)\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\tJ\u0016\u0010)\u001a\u00020\u00042\u0006\u0010%\u001a\u00020&2\u0006\u0010$\u001a\u00020\t\u00a8\u0006+"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;",
        "",
        "()V",
        "addUserIdToInsider",
        "",
        "sharedPref",
        "Lcom/isbank/nextcx/core/SharedPref;",
        "collectCustomEvent",
        "eventKey",
        "",
        "dataroidCustomEvent",
        "handleInAppMessageAction",
        "data",
        "Lorg/json/JSONObject;",
        "initDataroid",
        "application",
        "Landroid/app/Application;",
        "initInsider",
        "insiderCustomAttribute",
        "attributeName",
        "value",
        "insiderCustomEvent",
        "tagEvent",
        "parameters",
        "",
        "saveUserInfoToDataroid",
        "appUser",
        "Lcom/isbank/nextcx/data/model/common/AppUser;",
        "sendHttpCallToDataroid",
        "response",
        "Lretrofit2/Response;",
        "errorCode",
        "errorMessage",
        "startScreenTracker",
        "activity",
        "Landroid/app/Activity;",
        "screenNameKey",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "startScreenTrackerDataroid",
        "startScreenTrackerInsider",
        "stopScreenTracker",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;


# direct methods
.method public static synthetic $r8$lambda$gPv9MiIcCB5ivyvoHnBUhhRDoL0(Lorg/json/JSONObject;Lcom/useinsider/insider/InsiderCallbackType;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->initInsider$lambda$0(Lorg/json/JSONObject;Lcom/useinsider/insider/InsiderCallbackType;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final dataroidCustomEvent(Ljava/lang/String;)V
    .locals 3

    .line 146
    new-instance v0, Lcom/commencis/appconnect/sdk/core/event/Attributes;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/core/event/Attributes;-><init>()V

    .line 147
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "date"

    invoke-virtual {v0, v2, v1}, Lcom/commencis/appconnect/sdk/core/event/Attributes;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;

    .line 148
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lcom/commencis/appconnect/sdk/core/event/Attributes;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;

    .line 149
    sget-object p1, Lcom/isbank/nextcx/util/AppConnectUtil;->INSTANCE:Lcom/isbank/nextcx/util/AppConnectUtil;

    invoke-virtual {p1}, Lcom/isbank/nextcx/util/AppConnectUtil;->getAppConnect()Lcom/commencis/appconnect/sdk/AppConnect;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "CustomEvent"

    invoke-virtual {p1, v1, v0}, Lcom/commencis/appconnect/sdk/AppConnect;->collectEvent(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/Attributes;)V

    :cond_0
    return-void
.end method

.method private final handleInAppMessageAction(Lorg/json/JSONObject;)V
    .locals 2

    .line 75
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "deeplink"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_2
    if-eqz v1, :cond_3

    .line 77
    sget-object p1, Lcom/isbank/nextcx/core/Constants$App;->INSTANCE:Lcom/isbank/nextcx/core/Constants$App;

    invoke-virtual {p1}, Lcom/isbank/nextcx/core/Constants$App;->getCurrentActivityHandler()Lcom/isbank/nextcx/ui/base/CurrentActivityHandler;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Lcom/isbank/nextcx/ui/base/CurrentActivityHandler;->handleInsiderInAppMessage(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static final initInsider$lambda$0(Lorg/json/JSONObject;Lcom/useinsider/insider/InsiderCallbackType;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderCallbackType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    const-string v1, "[INSIDER]"

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 66
    :cond_1
    sget-object p1, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->handleInAppMessageAction(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[TEMP_STORE_ADDED_TO_CART]: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[TEMP_STORE_PURCHASE]: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 57
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[INAPP_BUTTON_CLICK]: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 53
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 51
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[NOTIFICATION_OPEN]: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private final insiderCustomEvent(Ljava/lang/String;)V
    .locals 3

    .line 153
    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    const-string v1, "CustomEvent"

    invoke-virtual {v0, v1}, Lcom/useinsider/insider/Insider;->tagEvent(Ljava/lang/String;)Lcom/useinsider/insider/InsiderEvent;

    move-result-object v0

    .line 154
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    const-string v2, "date"

    invoke-virtual {v0, v2, v1}, Lcom/useinsider/insider/InsiderEvent;->addParameterWithDate(Ljava/lang/String;Ljava/util/Date;)Lcom/useinsider/insider/InsiderEvent;

    move-result-object v0

    .line 155
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lcom/useinsider/insider/InsiderEvent;->addParameterWithString(Ljava/lang/String;Ljava/lang/String;)Lcom/useinsider/insider/InsiderEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderEvent;->build()V

    return-void
.end method

.method public static synthetic sendHttpCallToDataroid$default(Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;Lretrofit2/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 186
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->sendHttpCallToDataroid(Lretrofit2/Response;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final startScreenTrackerDataroid(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 110
    sget-object v0, Lcom/isbank/nextcx/util/AppConnectUtil;->INSTANCE:Lcom/isbank/nextcx/util/AppConnectUtil;

    invoke-virtual {v0}, Lcom/isbank/nextcx/util/AppConnectUtil;->getAppConnect()Lcom/commencis/appconnect/sdk/AppConnect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/AppConnect;->getScreenTracker()Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;->viewStarted(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final startScreenTrackerDataroid(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 114
    sget-object v0, Lcom/isbank/nextcx/util/AppConnectUtil;->INSTANCE:Lcom/isbank/nextcx/util/AppConnectUtil;

    invoke-virtual {v0}, Lcom/isbank/nextcx/util/AppConnectUtil;->getAppConnect()Lcom/commencis/appconnect/sdk/AppConnect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/AppConnect;->getScreenTracker()Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;->viewStarted(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addUserIdToInsider(Lcom/isbank/nextcx/core/SharedPref;)V
    .locals 1

    const-string v0, "sharedPref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0}, Lcom/useinsider/insider/Insider;->getCurrentUser()Lcom/useinsider/insider/InsiderUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/useinsider/insider/InsiderUser;->logout()V

    .line 92
    invoke-virtual {p1}, Lcom/isbank/nextcx/core/SharedPref;->getUser()Lcom/isbank/nextcx/data/model/common/AppUser;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/common/AppUser;->getExternalIds()Lcom/isbank/nextcx/data/model/login/ExternalIdData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 93
    new-instance v0, Lcom/useinsider/insider/InsiderIdentifiers;

    invoke-direct {v0}, Lcom/useinsider/insider/InsiderIdentifiers;-><init>()V

    .line 94
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/login/ExternalIdData;->getINSIDER()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderIdentifiers;->addUserID(Ljava/lang/String;)Lcom/useinsider/insider/InsiderIdentifiers;

    .line 95
    sget-object p1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p1}, Lcom/useinsider/insider/Insider;->getCurrentUser()Lcom/useinsider/insider/InsiderUser;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/useinsider/insider/InsiderUser;->login(Lcom/useinsider/insider/InsiderIdentifiers;)V

    :cond_1
    return-void
.end method

.method public final collectCustomEvent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->dataroidCustomEvent(Ljava/lang/String;)V

    .line 142
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->insiderCustomEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final initDataroid(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/isbank/nextcx/util/AppConnectUtil;->INSTANCE:Lcom/isbank/nextcx/util/AppConnectUtil;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/util/AppConnectUtil;->buildAppConnect(Landroid/app/Application;)V

    return-void
.end method

.method public final initInsider(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    .line 42
    sget-object v1, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils$Constant$Insider;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils$Constant$Insider;

    invoke-virtual {v1}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils$Constant$Insider;->getInsiderAppName()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/useinsider/insider/Insider;->init(Landroid/app/Application;Ljava/lang/String;)V

    .line 44
    sget-object p1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    const-class v0, Lcom/isbank/nextcx/ui/deeplink/DeepLinkActivity;

    invoke-virtual {p1, v0}, Lcom/useinsider/insider/Insider;->setSplashActivity(Ljava/lang/Class;)V

    .line 45
    sget-object p1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/useinsider/insider/Insider;->setGDPRConsent(Z)V

    .line 47
    sget-object p1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    new-instance v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0}, Lcom/useinsider/insider/Insider;->registerInsiderCallback(Lcom/useinsider/insider/InsiderCallback;)V

    return-void
.end method

.method public final insiderCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "attributeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0}, Lcom/useinsider/insider/Insider;->getCurrentUser()Lcom/useinsider/insider/InsiderUser;

    move-result-object v0

    .line 174
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/useinsider/insider/InsiderUser;->setCustomAttributeWithString(Ljava/lang/String;Ljava/lang/String;)Lcom/useinsider/insider/InsiderUser;

    goto :goto_1

    .line 175
    :cond_0
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/useinsider/insider/InsiderUser;->setCustomAttributeWithInt(Ljava/lang/String;I)Lcom/useinsider/insider/InsiderUser;

    goto :goto_1

    .line 176
    :cond_1
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/useinsider/insider/InsiderUser;->setCustomAttributeWithBoolean(Ljava/lang/String;Z)Lcom/useinsider/insider/InsiderUser;

    goto :goto_1

    .line 177
    :cond_2
    instance-of v1, p2, Ljava/util/Date;

    if-eqz v1, :cond_3

    check-cast p2, Ljava/util/Date;

    invoke-virtual {v0, p1, p2}, Lcom/useinsider/insider/InsiderUser;->setCustomAttributeWithDate(Ljava/lang/String;Ljava/util/Date;)Lcom/useinsider/insider/InsiderUser;

    goto :goto_1

    .line 178
    :cond_3
    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/useinsider/insider/InsiderUser;->setCustomAttributeWithDouble(Ljava/lang/String;D)Lcom/useinsider/insider/InsiderUser;

    goto :goto_1

    .line 179
    :cond_4
    instance-of v1, p2, [Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 181
    check-cast p2, [Ljava/lang/Object;

    .line 208
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 217
    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_6

    aget-object v5, p2, v4

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 218
    :cond_6
    check-cast v1, Ljava/util/List;

    .line 208
    check-cast v1, Ljava/util/Collection;

    .line 220
    new-array p2, v3, [Ljava/lang/String;

    invoke-interface {v1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 179
    invoke-virtual {v0, p1, p2}, Lcom/useinsider/insider/InsiderUser;->setCustomAttributeWithArray(Ljava/lang/String;[Ljava/lang/String;)Lcom/useinsider/insider/InsiderUser;

    :cond_7
    :goto_1
    return-void
.end method

.method public final insiderCustomEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tagEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->tagEvent(Ljava/lang/String;)Lcom/useinsider/insider/InsiderEvent;

    move-result-object p1

    .line 206
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 162
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/useinsider/insider/InsiderEvent;->addParameterWithString(Ljava/lang/String;Ljava/lang/String;)Lcom/useinsider/insider/InsiderEvent;

    goto :goto_0

    .line 163
    :cond_1
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/useinsider/insider/InsiderEvent;->addParameterWithInt(Ljava/lang/String;I)Lcom/useinsider/insider/InsiderEvent;

    goto :goto_0

    .line 164
    :cond_2
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/useinsider/insider/InsiderEvent;->addParameterWithBoolean(Ljava/lang/String;Z)Lcom/useinsider/insider/InsiderEvent;

    goto :goto_0

    .line 165
    :cond_3
    instance-of v1, v1, Ljava/util/Date;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type java.util.Date"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Date;

    invoke-virtual {p1, v1, v0}, Lcom/useinsider/insider/InsiderEvent;->addParameterWithDate(Ljava/lang/String;Ljava/util/Date;)Lcom/useinsider/insider/InsiderEvent;

    goto :goto_0

    .line 168
    :cond_4
    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderEvent;->build()V

    return-void
.end method

.method public final saveUserInfoToDataroid(Lcom/isbank/nextcx/data/model/common/AppUser;)V
    .locals 2

    const-string v0, "appUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/commencis/appconnect/sdk/core/event/UserAttributes;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/core/event/UserAttributes;-><init>()V

    .line 83
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/common/AppUser;->getTckn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/core/event/UserAttributes;->setNationalId(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/CustomerAttributes;

    .line 84
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/common/AppUser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/core/event/UserAttributes;->setFirstName(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/CustomerAttributes;

    .line 85
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/common/AppUser;->getSurname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/core/event/UserAttributes;->setLastName(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/CustomerAttributes;

    .line 86
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/common/AppUser;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/core/event/UserAttributes;->setPhoneNumber(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/CustomerAttributes;

    .line 87
    sget-object v1, Lcom/isbank/nextcx/util/AppConnectUtil;->INSTANCE:Lcom/isbank/nextcx/util/AppConnectUtil;

    invoke-virtual {v1}, Lcom/isbank/nextcx/util/AppConnectUtil;->getAppConnect()Lcom/commencis/appconnect/sdk/AppConnect;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/common/AppUser;->isBankCustomerNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/commencis/appconnect/sdk/AppConnect;->setUser(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/UserAttributes;)V

    :cond_0
    return-void
.end method

.method public final sendHttpCallToDataroid(Lretrofit2/Response;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    new-instance v0, Lcom/commencis/appconnect/sdk/core/event/HttpCallAttributes;

    .line 193
    invoke-virtual {p1}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-virtual {p1}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v4

    const-wide/16 v5, 0x0

    .line 197
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v7

    move-object v1, v0

    .line 192
    invoke-direct/range {v1 .. v7}, Lcom/commencis/appconnect/sdk/core/event/HttpCallAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 199
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {v0, p2}, Lcom/commencis/appconnect/sdk/core/event/HttpCallAttributes;->setErrorCode(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/HttpCallAttributes;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/commencis/appconnect/sdk/core/event/HttpCallAttributes;->setErrorMessage(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/HttpCallAttributes;

    .line 202
    :cond_1
    :goto_0
    sget-object p1, Lcom/isbank/nextcx/util/AppConnectUtil;->INSTANCE:Lcom/isbank/nextcx/util/AppConnectUtil;

    invoke-virtual {p1}, Lcom/isbank/nextcx/util/AppConnectUtil;->getAppConnect()Lcom/commencis/appconnect/sdk/AppConnect;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/AppConnect;->getAPMClient()Lcom/commencis/appconnect/sdk/apm/APMClient;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/apm/APMClient;->collectHttpCallEvent(Lcom/commencis/appconnect/sdk/core/event/HttpCallAttributes;)V

    :cond_2
    return-void
.end method

.method public final startScreenTracker(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenNameKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTrackerDataroid(Landroid/app/Activity;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTrackerInsider(Ljava/lang/String;)V

    return-void
.end method

.method public final startScreenTracker(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenNameKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTrackerDataroid(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTrackerInsider(Ljava/lang/String;)V

    return-void
.end method

.method public final startScreenTracker(Ljava/lang/String;)V
    .locals 1

    const-string v0, "screenNameKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTrackerDataroid(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTrackerInsider(Ljava/lang/String;)V

    return-void
.end method

.method public final startScreenTrackerDataroid(Ljava/lang/String;)V
    .locals 3

    const-string v0, "screenNameKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/isbank/nextcx/util/AppConnectUtil;->INSTANCE:Lcom/isbank/nextcx/util/AppConnectUtil;

    invoke-virtual {v0}, Lcom/isbank/nextcx/util/AppConnectUtil;->getAppConnect()Lcom/commencis/appconnect/sdk/AppConnect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/AppConnect;->getScreenTracker()Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;

    const-string v2, "Composable"

    invoke-direct {v1, v2, p1}, Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;->viewStarted(Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;)V

    :cond_0
    return-void
.end method

.method public final startScreenTrackerInsider(Ljava/lang/String;)V
    .locals 3

    const-string v0, "screenNameKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    const-string v1, "screen_view"

    invoke-virtual {v0, v1}, Lcom/useinsider/insider/Insider;->tagEvent(Ljava/lang/String;)Lcom/useinsider/insider/InsiderEvent;

    move-result-object v0

    .line 128
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    const-string v2, "date"

    invoke-virtual {v0, v2, v1}, Lcom/useinsider/insider/InsiderEvent;->addParameterWithDate(Ljava/lang/String;Ljava/util/Date;)Lcom/useinsider/insider/InsiderEvent;

    move-result-object v0

    .line 129
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lcom/useinsider/insider/InsiderEvent;->addParameterWithString(Ljava/lang/String;Ljava/lang/String;)Lcom/useinsider/insider/InsiderEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderEvent;->build()V

    return-void
.end method

.method public final stopScreenTracker(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenNameKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sget-object v0, Lcom/isbank/nextcx/util/AppConnectUtil;->INSTANCE:Lcom/isbank/nextcx/util/AppConnectUtil;

    invoke-virtual {v0}, Lcom/isbank/nextcx/util/AppConnectUtil;->getAppConnect()Lcom/commencis/appconnect/sdk/AppConnect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/AppConnect;->getScreenTracker()Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;->viewStopped(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final stopScreenTracker(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenNameKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget-object v0, Lcom/isbank/nextcx/util/AppConnectUtil;->INSTANCE:Lcom/isbank/nextcx/util/AppConnectUtil;

    invoke-virtual {v0}, Lcom/isbank/nextcx/util/AppConnectUtil;->getAppConnect()Lcom/commencis/appconnect/sdk/AppConnect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/AppConnect;->getScreenTracker()Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;->viewStopped(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
