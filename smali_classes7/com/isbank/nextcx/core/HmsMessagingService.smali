.class public final Lcom/isbank/nextcx/core/HmsMessagingService;
.super Lcom/huawei/hms/push/HmsMessageService;
.source "HmsMessagingService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHmsMessagingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HmsMessagingService.kt\ncom/isbank/nextcx/core/HmsMessagingService\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,46:1\n40#2,5:47\n40#2,5:52\n*S KotlinDebug\n*F\n+ 1 HmsMessagingService.kt\ncom/isbank/nextcx/core/HmsMessagingService\n*L\n23#1:47,5\n33#1:52,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u001c\u0010\u000e\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013\u00b2\u0006\n\u0010\u0014\u001a\u00020\u0015X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0016\u001a\u00020\u0017X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/isbank/nextcx/core/HmsMessagingService;",
        "Lcom/huawei/hms/push/HmsMessageService;",
        "()V",
        "broadcaster",
        "Landroidx/localbroadcastmanager/content/LocalBroadcastManager;",
        "getBroadcaster",
        "()Landroidx/localbroadcastmanager/content/LocalBroadcastManager;",
        "setBroadcaster",
        "(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V",
        "onCreate",
        "",
        "onMessageReceived",
        "remoteMessage",
        "Lcom/huawei/hms/push/RemoteMessage;",
        "onNewToken",
        "token",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "app_release",
        "sharedPref",
        "Lcom/isbank/nextcx/core/SharedPref;",
        "notificationHelper",
        "Lcom/isbank/nextcx/util/helper/NotificationHelper;"
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
.field private broadcaster:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/huawei/hms/push/HmsMessageService;-><init>()V

    return-void
.end method

.method private static final onMessageReceived$lambda$1(Lkotlin/Lazy;)Lcom/isbank/nextcx/util/helper/NotificationHelper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/isbank/nextcx/util/helper/NotificationHelper;",
            ">;)",
            "Lcom/isbank/nextcx/util/helper/NotificationHelper;"
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;

    return-object p0
.end method

.method private static final onNewToken$lambda$0(Lkotlin/Lazy;)Lcom/isbank/nextcx/core/SharedPref;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/isbank/nextcx/core/SharedPref;",
            ">;)",
            "Lcom/isbank/nextcx/core/SharedPref;"
        }
    .end annotation

    .line 23
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/core/SharedPref;

    return-object p0
.end method


# virtual methods
.method public final getBroadcaster()Landroidx/localbroadcastmanager/content/LocalBroadcastManager;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/isbank/nextcx/core/HmsMessagingService;->broadcaster:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .line 16
    invoke-super {p0}, Lcom/huawei/hms/push/HmsMessageService;->onCreate()V

    .line 17
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/core/HmsMessagingService;->broadcaster:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    return-void
.end method

.method public onMessageReceived(Lcom/huawei/hms/push/RemoteMessage;)V
    .locals 8

    .line 30
    invoke-super {p0, p1}, Lcom/huawei/hms/push/HmsMessageService;->onMessageReceived(Lcom/huawei/hms/push/RemoteMessage;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getDataOfMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/isbank/nextcx/core/HmsMessagingService;->broadcaster:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    if-nez v1, :cond_2

    goto :goto_1

    .line 33
    :cond_2
    move-object v1, p0

    check-cast v1, Landroid/content/ComponentCallbacks;

    .line 54
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 56
    new-instance v3, Lcom/isbank/nextcx/core/HmsMessagingService$onMessageReceived$$inlined$inject$default$1;

    invoke-direct {v3, v1, v0, v0}, Lcom/isbank/nextcx/core/HmsMessagingService$onMessageReceived$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/isbank/nextcx/core/HmsMessagingService;->onMessageReceived$lambda$1(Lkotlin/Lazy;)Lcom/isbank/nextcx/util/helper/NotificationHelper;

    move-result-object v0

    .line 35
    new-instance v7, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getDataOfMap()Ljava/util/Map;

    move-result-object v2

    const-string v1, "getDataOfMap(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getSentTime()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v1, v7

    move-object v6, p1

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;-><init>(Ljava/util/Map;JLcom/google/firebase/messaging/RemoteMessage;Lcom/huawei/hms/push/RemoteMessage;)V

    .line 41
    iget-object p1, p0, Lcom/isbank/nextcx/core/HmsMessagingService;->broadcaster:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 34
    invoke-virtual {v0, v7, p1, v1}, Lcom/isbank/nextcx/util/helper/NotificationHelper;->handleNotification(Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Landroid/content/Context;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onNewToken(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 21
    invoke-super {p0, p1, p2}, Lcom/huawei/hms/push/HmsMessageService;->onNewToken(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    move-object p2, p0

    check-cast p2, Landroid/content/ComponentCallbacks;

    .line 49
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 51
    new-instance v1, Lcom/isbank/nextcx/core/HmsMessagingService$onNewToken$$inlined$inject$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, v2}, Lcom/isbank/nextcx/core/HmsMessagingService$onNewToken$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 24
    invoke-static {p2}, Lcom/isbank/nextcx/core/HmsMessagingService;->onNewToken$lambda$0(Lkotlin/Lazy;)Lcom/isbank/nextcx/core/SharedPref;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/isbank/nextcx/core/SharedPref;->setHmsToken(Ljava/lang/String;)V

    .line 25
    sget-object p2, Lcom/isbank/nextcx/util/AppConnectUtil;->INSTANCE:Lcom/isbank/nextcx/util/AppConnectUtil;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/isbank/nextcx/util/AppConnectUtil;->appConnectNewToken(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setBroadcaster(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/isbank/nextcx/core/HmsMessagingService;->broadcaster:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    return-void
.end method
