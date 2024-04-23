.class public final Lcom/isbank/nextcx/core/FirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "FirebaseMessagingService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFirebaseMessagingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseMessagingService.kt\ncom/isbank/nextcx/core/FirebaseMessagingService\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,43:1\n40#2,5:44\n40#2,5:49\n*S KotlinDebug\n*F\n+ 1 FirebaseMessagingService.kt\ncom/isbank/nextcx/core/FirebaseMessagingService\n*L\n21#1:44,5\n30#1:49,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011\u00b2\u0006\n\u0010\u0012\u001a\u00020\u0013X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0014\u001a\u00020\u0015X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/isbank/nextcx/core/FirebaseMessagingService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
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
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "onNewToken",
        "token",
        "",
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

    .line 10
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

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

    .line 30
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

    .line 21
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/core/SharedPref;

    return-object p0
.end method


# virtual methods
.method public final getBroadcaster()Landroidx/localbroadcastmanager/content/LocalBroadcastManager;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/isbank/nextcx/core/FirebaseMessagingService;->broadcaster:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .line 15
    invoke-super {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onCreate()V

    .line 16
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/core/FirebaseMessagingService;->broadcaster:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 8

    const-string v0, "remoteMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 28
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/isbank/nextcx/core/FirebaseMessagingService;->broadcaster:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 51
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 53
    new-instance v2, Lcom/isbank/nextcx/core/FirebaseMessagingService$onMessageReceived$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/isbank/nextcx/core/FirebaseMessagingService$onMessageReceived$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/isbank/nextcx/core/FirebaseMessagingService;->onMessageReceived$lambda$1(Lkotlin/Lazy;)Lcom/isbank/nextcx/util/helper/NotificationHelper;

    move-result-object v0

    .line 32
    new-instance v7, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;

    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v2

    const-string v1, "getData(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getSentTime()J

    move-result-wide v3

    const/4 v6, 0x0

    move-object v1, v7

    move-object v5, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;-><init>(Ljava/util/Map;JLcom/google/firebase/messaging/RemoteMessage;Lcom/huawei/hms/push/RemoteMessage;)V

    .line 38
    iget-object p1, p0, Lcom/isbank/nextcx/core/FirebaseMessagingService;->broadcaster:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 31
    invoke-virtual {v0, v7, p1, v1}, Lcom/isbank/nextcx/util/helper/NotificationHelper;->handleNotification(Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 4

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 21
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 46
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 48
    new-instance v2, Lcom/isbank/nextcx/core/FirebaseMessagingService$onNewToken$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/isbank/nextcx/core/FirebaseMessagingService$onNewToken$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/isbank/nextcx/core/FirebaseMessagingService;->onNewToken$lambda$0(Lkotlin/Lazy;)Lcom/isbank/nextcx/core/SharedPref;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/core/SharedPref;->setFcmToken(Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/isbank/nextcx/util/AppConnectUtil;->INSTANCE:Lcom/isbank/nextcx/util/AppConnectUtil;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/util/AppConnectUtil;->appConnectNewToken(Ljava/lang/String;)V

    return-void
.end method

.method public final setBroadcaster(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/isbank/nextcx/core/FirebaseMessagingService;->broadcaster:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    return-void
.end method
