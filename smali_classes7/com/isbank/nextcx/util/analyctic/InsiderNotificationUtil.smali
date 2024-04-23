.class public final Lcom/isbank/nextcx/util/analyctic/InsiderNotificationUtil;
.super Ljava/lang/Object;
.source "InsiderNotificationUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J7\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\'\u0008\u0002\u0010\u0007\u001a!\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u0008JC\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\'\u0008\u0002\u0010\u0007\u001a!\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/analyctic/InsiderNotificationUtil;",
        "",
        "()V",
        "logEvent",
        "",
        "intent",
        "Landroid/content/Intent;",
        "sendPanelOnClick",
        "Lkotlin/Function1;",
        "Lcom/isbank/nextcx/data/model/notifications/NotificationPanelRequest;",
        "Lkotlin/ParameterName;",
        "name",
        "notificationPanelRequest",
        "Lkotlinx/coroutines/Job;",
        "templateId",
        "",
        "insiderModel",
        "Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;",
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

.field public static final INSTANCE:Lcom/isbank/nextcx/util/analyctic/InsiderNotificationUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/util/analyctic/InsiderNotificationUtil;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/analyctic/InsiderNotificationUtil;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/util/analyctic/InsiderNotificationUtil;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/InsiderNotificationUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic logEvent$default(Lcom/isbank/nextcx/util/analyctic/InsiderNotificationUtil;Landroid/content/Intent;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/util/analyctic/InsiderNotificationUtil;->logEvent(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic logEvent$default(Lcom/isbank/nextcx/util/analyctic/InsiderNotificationUtil;Ljava/lang/String;Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/util/analyctic/InsiderNotificationUtil;->logEvent(Ljava/lang/String;Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final logEvent(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/isbank/nextcx/data/model/notifications/NotificationPanelRequest;",
            "+",
            "Lkotlinx/coroutines/Job;",
            ">;)V"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "key1"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "key2"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v2, p1, Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;

    .line 17
    :cond_1
    invoke-virtual {p0, v0, v1, p2}, Lcom/isbank/nextcx/util/analyctic/InsiderNotificationUtil;->logEvent(Ljava/lang/String;Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final logEvent(Ljava/lang/String;Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/isbank/nextcx/data/model/notifications/NotificationPanelRequest;",
            "+",
            "Lkotlinx/coroutines/Job;",
            ">;)V"
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 27
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 28
    const-string v1, "template_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_2

    .line 32
    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;->getCampaignId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 33
    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;->getCampaignId()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 34
    const-string v1, "campaign_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_4

    .line 38
    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;->getJourneyId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 39
    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;->getJourneyId()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 40
    const-string v1, "journey_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p2, :cond_5

    .line 44
    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;->getUserId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 45
    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 46
    const-string v1, "user_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_c

    if-eqz p3, :cond_b

    .line 52
    new-instance p1, Lcom/isbank/nextcx/data/model/notifications/NotificationPanelRequest;

    const/4 v1, 0x2

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    .line 54
    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;->getPartnerName()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v1

    :goto_2
    if-eqz p2, :cond_7

    .line 55
    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;->getUserId()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v1

    :goto_3
    if-eqz p2, :cond_8

    .line 56
    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;->getJourneyId()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_8
    move-object v5, v1

    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz p2, :cond_9

    .line 57
    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;->getCampaignId()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    :cond_9
    move-object v6, v1

    :goto_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz p2, :cond_a

    .line 58
    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;->getEventCode()Ljava/lang/String;

    move-result-object p2

    move-object v7, p2

    goto :goto_6

    :cond_a
    move-object v7, v1

    .line 59
    :goto_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    const-string v1, "getTime(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 59
    invoke-static {p2, v1}, Lcom/isbank/nextcx/util/extensions/DateExtKt;->formatToPattern(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    .line 52
    invoke-direct/range {v1 .. v11}, Lcom/isbank/nextcx/data/model/notifications/NotificationPanelRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    .line 64
    :cond_b
    sget-object p1, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    .line 65
    const-string p2, "nottify_session"

    .line 64
    invoke-virtual {p1, p2, v0}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->insiderCustomEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_c
    return-void
.end method
