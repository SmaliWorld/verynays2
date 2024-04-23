.class public final Lcom/isbank/nextcx/util/helper/NotificationHelper;
.super Ljava/lang/Object;
.source "NotificationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;,
        Lcom/isbank/nextcx/util/helper/NotificationHelper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationHelper.kt\ncom/isbank/nextcx/util/helper/NotificationHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,229:1\n1#2:230\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0001&B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0008\u0010\u001d\u001a\u00020\u001cH\u0002J\u0008\u0010\u001e\u001a\u00020\u001cH\u0002J\u0008\u0010\u001f\u001a\u00020\u001cH\u0002J\u0008\u0010 \u001a\u00020\u001cH\u0002J\u0008\u0010!\u001a\u00020\u001cH\u0002J\u0008\u0010\"\u001a\u00020\u001cH\u0002J\u0008\u0010#\u001a\u00020\u001cH\u0002J\u0008\u0010$\u001a\u00020\u001cH\u0002J\u0008\u0010%\u001a\u00020\u001cH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/helper/NotificationHelper;",
        "",
        "mapper",
        "Lcom/isbank/mergen/infrastructure/Mapper;",
        "hceRepo",
        "Lcom/isbank/nextcx/data/repo/HCERepo;",
        "application",
        "Landroid/app/Application;",
        "notificationRepo",
        "Lcom/isbank/nextcx/data/repo/NotificationsRepo;",
        "(Lcom/isbank/mergen/infrastructure/Mapper;Lcom/isbank/nextcx/data/repo/HCERepo;Landroid/app/Application;Lcom/isbank/nextcx/data/repo/NotificationsRepo;)V",
        "broadcaster",
        "Landroidx/localbroadcastmanager/content/LocalBroadcastManager;",
        "context",
        "Landroid/content/Context;",
        "deeplink",
        "",
        "hceExpert",
        "Lcom/isbank/nextcx/data/model/hce/NotificationHceModel;",
        "insiderModel",
        "Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;",
        "notificationTitle",
        "Lcom/isbank/nextcx/data/model/notifications/NotificationTitleData;",
        "notificationType",
        "Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;",
        "remoteMessage",
        "Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;",
        "handleNotification",
        "",
        "sendInsiderPanelDelivered",
        "sendNotificationToServer",
        "setDeeplink",
        "setHceExpertModel",
        "setInsiderModel",
        "setNotificationType",
        "setTitleNotification",
        "showNotificationDialog",
        "showNotificationOnDevice",
        "NotificationType",
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
.field private final application:Landroid/app/Application;

.field private broadcaster:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field private context:Landroid/content/Context;

.field private deeplink:Ljava/lang/String;

.field private hceExpert:Lcom/isbank/nextcx/data/model/hce/NotificationHceModel;

.field private final hceRepo:Lcom/isbank/nextcx/data/repo/HCERepo;

.field private insiderModel:Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;

.field private final mapper:Lcom/isbank/mergen/infrastructure/Mapper;

.field private final notificationRepo:Lcom/isbank/nextcx/data/repo/NotificationsRepo;

.field private notificationTitle:Lcom/isbank/nextcx/data/model/notifications/NotificationTitleData;

.field private notificationType:Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;

.field private remoteMessage:Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/mergen/infrastructure/Mapper;Lcom/isbank/nextcx/data/repo/HCERepo;Landroid/app/Application;Lcom/isbank/nextcx/data/repo/NotificationsRepo;)V
    .locals 1

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hceRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->mapper:Lcom/isbank/mergen/infrastructure/Mapper;

    .line 37
    iput-object p2, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->hceRepo:Lcom/isbank/nextcx/data/repo/HCERepo;

    .line 38
    iput-object p3, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->application:Landroid/app/Application;

    .line 39
    iput-object p4, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->notificationRepo:Lcom/isbank/nextcx/data/repo/NotificationsRepo;

    .line 47
    const-string p1, ""

    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->deeplink:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getInsiderModel$p(Lcom/isbank/nextcx/util/helper/NotificationHelper;)Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->insiderModel:Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;

    return-object p0
.end method

.method public static final synthetic access$getMapper$p(Lcom/isbank/nextcx/util/helper/NotificationHelper;)Lcom/isbank/mergen/infrastructure/Mapper;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->mapper:Lcom/isbank/mergen/infrastructure/Mapper;

    return-object p0
.end method

.method public static final synthetic access$getNotificationRepo$p(Lcom/isbank/nextcx/util/helper/NotificationHelper;)Lcom/isbank/nextcx/data/repo/NotificationsRepo;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->notificationRepo:Lcom/isbank/nextcx/data/repo/NotificationsRepo;

    return-object p0
.end method

.method public static final synthetic access$getRemoteMessage$p(Lcom/isbank/nextcx/util/helper/NotificationHelper;)Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->remoteMessage:Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;

    return-object p0
.end method

.method private final sendInsiderPanelDelivered()V
    .locals 7

    .line 206
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/util/helper/NotificationHelper$sendInsiderPanelDelivered$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/util/helper/NotificationHelper$sendInsiderPanelDelivered$1;-><init>(Lcom/isbank/nextcx/util/helper/NotificationHelper;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final sendNotificationToServer()V
    .locals 7

    .line 199
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/util/helper/NotificationHelper$sendNotificationToServer$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/util/helper/NotificationHelper$sendNotificationToServer$1;-><init>(Lcom/isbank/nextcx/util/helper/NotificationHelper;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setDeeplink()V
    .locals 5

    .line 110
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->notificationType:Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/isbank/nextcx/util/helper/NotificationHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const-string v2, "remoteMessage"

    const/4 v3, 0x0

    const-string v4, ""

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_2

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->remoteMessage:Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "deeplink"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v0

    goto :goto_2

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->mapper:Lcom/isbank/mergen/infrastructure/Mapper;

    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->remoteMessage:Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_5
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "ins_dl_json"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-class v2, Lcom/isbank/nextcx/data/model/insiderpush/InsiderPushModel;

    invoke-virtual {v0, v1, v2}, Lcom/isbank/mergen/infrastructure/Mapper;->convertToObjectFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/insiderpush/InsiderPushModel;

    if-eqz v0, :cond_6

    .line 113
    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/insiderpush/InsiderPushModel;->getDeeplink()Ljava/lang/String;

    move-result-object v3

    :cond_6
    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    move-object v4, v3

    .line 110
    :goto_2
    iput-object v4, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->deeplink:Ljava/lang/String;

    return-void
.end method

.method private final setHceExpertModel()V
    .locals 4

    const/4 v0, 0x0

    .line 184
    :try_start_0
    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->mapper:Lcom/isbank/mergen/infrastructure/Mapper;

    iget-object v2, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->remoteMessage:Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;

    if-nez v2, :cond_0

    const-string v2, "remoteMessage"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_0
    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v2

    const-string v3, "__actions"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-class v3, Lcom/isbank/nextcx/data/model/hce/NotificationHceModel;

    invoke-virtual {v1, v2, v3}, Lcom/isbank/mergen/infrastructure/Mapper;->convertToObjectFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/hce/NotificationHceModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 183
    :catch_0
    iput-object v0, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->hceExpert:Lcom/isbank/nextcx/data/model/hce/NotificationHceModel;

    return-void
.end method

.method private final setInsiderModel()V
    .locals 4

    const/4 v0, 0x0

    .line 176
    :try_start_0
    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->mapper:Lcom/isbank/mergen/infrastructure/Mapper;

    iget-object v2, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->remoteMessage:Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;

    if-nez v2, :cond_0

    const-string v2, "remoteMessage"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_0
    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v2

    const-string v3, "insider"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-class v3, Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;

    invoke-virtual {v1, v2, v3}, Lcom/isbank/mergen/infrastructure/Mapper;->convertToObjectFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 175
    :catch_0
    iput-object v0, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->insiderModel:Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;

    return-void
.end method

.method private final setNotificationType()V
    .locals 6

    .line 94
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->remoteMessage:Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;

    const-string v1, "remoteMessage"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v3, "ins_dl_json"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 95
    :cond_1
    sget-object v2, Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;->INSIDER:Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;

    goto/16 :goto_4

    .line 96
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->remoteMessage:Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v3, "source"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->remoteMessage:Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "Insider"

    invoke-static {v0, v5, v3, v4, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 97
    sget-object v2, Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;->INSIDER_WITH_CAROUSEL:Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;

    goto/16 :goto_4

    .line 98
    :cond_5
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->hceExpert:Lcom/isbank/nextcx/data/model/hce/NotificationHceModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/hce/NotificationHceModel;->getAction()Lcom/isbank/nextcx/data/model/hce/Action;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/hce/Action;->getActionType()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v2

    :goto_1
    const-string v3, "silent"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->hceExpert:Lcom/isbank/nextcx/data/model/hce/NotificationHceModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/hce/NotificationHceModel;->getAction()Lcom/isbank/nextcx/data/model/hce/Action;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/hce/Action;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v2

    :goto_2
    const-string v3, "HCEExpert"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 99
    sget-object v2, Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;->HCE_SILENT:Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;

    goto :goto_4

    .line 100
    :cond_8
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->hceExpert:Lcom/isbank/nextcx/data/model/hce/NotificationHceModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/hce/NotificationHceModel;->getAction()Lcom/isbank/nextcx/data/model/hce/Action;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/hce/Action;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v0, v2

    :goto_3
    const-string v3, "ContactlessPayment"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 101
    sget-object v2, Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;->HCE:Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;

    goto :goto_4

    .line 102
    :cond_a
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->remoteMessage:Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "message"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    .line 103
    :cond_c
    sget-object v2, Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;->OTHER:Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;

    .line 94
    :cond_d
    :goto_4
    iput-object v2, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->notificationType:Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;

    return-void
.end method

.method private final setTitleNotification()V
    .locals 4

    const/4 v0, 0x0

    .line 192
    :try_start_0
    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->mapper:Lcom/isbank/mergen/infrastructure/Mapper;

    iget-object v2, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->remoteMessage:Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;

    if-nez v2, :cond_0

    const-string v2, "remoteMessage"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_0
    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v2

    const-string v3, "__actions"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-class v3, Lcom/isbank/nextcx/data/model/notifications/NotificationTitleData;

    invoke-virtual {v1, v2, v3}, Lcom/isbank/mergen/infrastructure/Mapper;->convertToObjectFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/notifications/NotificationTitleData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 191
    :catch_0
    iput-object v0, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->notificationTitle:Lcom/isbank/nextcx/data/model/notifications/NotificationTitleData;

    return-void
.end method

.method private final showNotificationDialog()V
    .locals 9

    .line 127
    sget-object v0, Lcom/isbank/nextcx/core/Constants$App;->INSTANCE:Lcom/isbank/nextcx/core/Constants$App;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/Constants$App;->getCurrentActivityHandler()Lcom/isbank/nextcx/ui/base/CurrentActivityHandler;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 128
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->remoteMessage:Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;

    const/4 v2, 0x0

    const-string v3, "remoteMessage"

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v4, "message"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 129
    iget-object v4, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->remoteMessage:Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v4

    const-string v5, "body"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, ""

    .line 130
    :cond_2
    iget-object v5, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->remoteMessage:Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;

    if-nez v5, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_3
    invoke-virtual {v5}, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v5

    const-string v6, "notificationType"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 131
    iget-object v6, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->deeplink:Ljava/lang/String;

    .line 132
    iget-object v7, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->remoteMessage:Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;

    if-nez v7, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v7

    :goto_0
    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v2

    const-string v3, "__itemId"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    .line 133
    iget-object v8, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->insiderModel:Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    .line 127
    invoke-interface/range {v1 .. v7}, Lcom/isbank/nextcx/ui/base/CurrentActivityHandler;->showNotificationDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;)V

    :cond_5
    return-void
.end method

.method private final showNotificationOnDevice()V
    .locals 11

    .line 138
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->context:Landroid/content/Context;

    const-string v2, "context"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    const-class v4, Lcom/isbank/nextcx/ui/deeplink/DeepLinkActivity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->deeplink:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 140
    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->remoteMessage:Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;

    const-string v4, "remoteMessage"

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v1

    const-string v5, "__itemId"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "key1"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->insiderModel:Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;

    check-cast v1, Landroid/os/Parcelable;

    const-string v5, "key2"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 143
    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->context:Landroid/content/Context;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    const/4 v5, 0x0

    const/high16 v6, 0xc000000

    .line 142
    invoke-static {v1, v5, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 149
    new-instance v1, Landroid/content/Intent;

    const-string v5, "notification"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150
    iget-object v6, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->broadcaster:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    if-nez v6, :cond_3

    const-string v6, "broadcaster"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_3
    invoke-virtual {v6, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const/4 v1, 0x2

    .line 152
    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    .line 153
    new-instance v6, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v7, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->context:Landroid/content/Context;

    if-nez v7, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_4
    const-string v8, "0"

    invoke-direct {v6, v7, v8}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    sget v7, Lcom/isbank/nextcx/R$drawable;->ic_nays:I

    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    .line 155
    iget-object v7, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->notificationTitle:Lcom/isbank/nextcx/data/model/notifications/NotificationTitleData;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/isbank/nextcx/data/model/notifications/NotificationTitleData;->getTitle()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    :cond_5
    iget-object v7, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->remoteMessage:Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;

    if-nez v7, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_6
    invoke-virtual {v7}, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v7

    const-string v9, "senderApp"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_7

    const-string v7, "Nays"

    :cond_7
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    .line 156
    new-instance v7, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v7}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    iget-object v9, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->notificationTitle:Lcom/isbank/nextcx/data/model/notifications/NotificationTitleData;

    const-string v10, "message"

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/isbank/nextcx/data/model/notifications/NotificationTitleData;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    :cond_8
    iget-object v9, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->remoteMessage:Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;

    if-nez v9, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v3

    :cond_9
    invoke-virtual {v9}, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :cond_a
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v7

    check-cast v7, Landroidx/core/app/NotificationCompat$Style;

    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    .line 157
    iget-object v7, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->notificationTitle:Lcom/isbank/nextcx/data/model/notifications/NotificationTitleData;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/isbank/nextcx/data/model/notifications/NotificationTitleData;->getBody()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    :cond_b
    iget-object v7, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->remoteMessage:Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;

    if-nez v7, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_c
    invoke-virtual {v7}, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :cond_d
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    const/4 v7, 0x1

    .line 158
    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    .line 159
    invoke-virtual {v6, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 160
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "setContentIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->context:Landroid/content/Context;

    if-nez v1, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_e
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/NotificationManager;

    .line 163
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v2, v5, :cond_f

    .line 164
    invoke-static {}, Lcom/isbank/nextcx/util/extensions/ActivityExtKt$$ExternalSyntheticApiModelOutline0;->m()V

    .line 166
    const-string v2, "Nays Notifications"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v5, 0x3

    .line 164
    invoke-static {v8, v2, v5}, Lcom/isbank/nextcx/util/extensions/ActivityExtKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v2

    .line 169
    invoke-static {v1, v2}, Lcom/isbank/nextcx/util/extensions/ActivityExtKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 171
    :cond_f
    iget-object v2, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->remoteMessage:Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;

    if-nez v2, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_10
    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->getSentTime()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public final handleNotification(Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Landroid/content/Context;)V
    .locals 3

    const-string v0, "remoteMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcaster"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->remoteMessage:Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;

    .line 52
    iput-object p2, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->broadcaster:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 53
    iput-object p3, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->context:Landroid/content/Context;

    .line 55
    invoke-direct {p0}, Lcom/isbank/nextcx/util/helper/NotificationHelper;->setInsiderModel()V

    .line 56
    invoke-direct {p0}, Lcom/isbank/nextcx/util/helper/NotificationHelper;->setHceExpertModel()V

    .line 57
    invoke-direct {p0}, Lcom/isbank/nextcx/util/helper/NotificationHelper;->setNotificationType()V

    .line 58
    invoke-direct {p0}, Lcom/isbank/nextcx/util/helper/NotificationHelper;->setDeeplink()V

    .line 59
    invoke-direct {p0}, Lcom/isbank/nextcx/util/helper/NotificationHelper;->setTitleNotification()V

    .line 61
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p2

    const-string v0, "__feedback"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/isbank/nextcx/util/helper/NotificationHelper;->sendNotificationToServer()V

    .line 63
    invoke-direct {p0}, Lcom/isbank/nextcx/util/helper/NotificationHelper;->sendInsiderPanelDelivered()V

    .line 66
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->notificationType:Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;

    if-nez p2, :cond_2

    const/4 p2, -0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/isbank/nextcx/util/helper/NotificationHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/isbank/nextcx/util/helper/NotificationHelper$NotificationType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_1
    const/4 v0, 0x1

    if-eq p2, v0, :cond_a

    const/4 v1, 0x2

    if-eq p2, v1, :cond_a

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p2, v1, :cond_8

    const/4 v0, 0x4

    if-eq p2, v0, :cond_5

    const/4 p1, 0x5

    if-eq p2, p1, :cond_3

    goto/16 :goto_2

    .line 87
    :cond_3
    iget-object p1, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->application:Landroid/app/Application;

    const-string p2, "null cannot be cast to non-null type com.isbank.nextcx.core.NextCXApplication"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/isbank/nextcx/core/NextCXApplication;

    invoke-virtual {p1}, Lcom/isbank/nextcx/core/NextCXApplication;->getHcExpertApplication()Lcom/phaymobile/hcelib/HCExpertApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phaymobile/hcelib/HCExpertApplication;->getBusinessService()Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p2, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->hceExpert:Lcom/isbank/nextcx/data/model/hce/NotificationHceModel;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/hce/NotificationHceModel;->getAction()Lcom/isbank/nextcx/data/model/hce/Action;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/hce/Action;->getProperties()Lcom/isbank/nextcx/data/model/hce/Properties;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/hce/Properties;->getRnsMessage()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {p1, v2}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->processHCENotificationMessage(Ljava/lang/String;)V

    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->getFcmMessage()Lcom/google/firebase/messaging/RemoteMessage;

    move-result-object p2

    if-eqz p2, :cond_6

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p3, p2}, Lcom/useinsider/insider/Insider;->handleFCMNotification(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 82
    :cond_6
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->getHmsMessage()Lcom/huawei/hms/push/RemoteMessage;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object p2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p2, p3, p1}, Lcom/useinsider/insider/Insider;->handleHMSNotification(Landroid/content/Context;Lcom/huawei/hms/push/RemoteMessage;)V

    .line 83
    :cond_7
    invoke-direct {p0}, Lcom/isbank/nextcx/util/helper/NotificationHelper;->showNotificationOnDevice()V

    goto :goto_2

    .line 75
    :cond_8
    iget-object p1, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper;->hceRepo:Lcom/isbank/nextcx/data/repo/HCERepo;

    invoke-static {p1, v2, v0, v2}, Lcom/isbank/nextcx/data/repo/HCERepo$DefaultImpls;->activateContactlessPaymentCard$default(Lcom/isbank/nextcx/data/repo/HCERepo;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 76
    sget-object p1, Lcom/isbank/nextcx/core/Constants$App;->INSTANCE:Lcom/isbank/nextcx/core/Constants$App;

    invoke-virtual {p1}, Lcom/isbank/nextcx/core/Constants$App;->getCurrentActivityHandler()Lcom/isbank/nextcx/ui/base/CurrentActivityHandler;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/isbank/nextcx/ui/base/CurrentActivityHandler;->showContactlessPaymentBottomSheet()V

    .line 77
    :cond_9
    invoke-direct {p0}, Lcom/isbank/nextcx/util/helper/NotificationHelper;->showNotificationOnDevice()V

    goto :goto_2

    .line 68
    :cond_a
    invoke-direct {p0}, Lcom/isbank/nextcx/util/helper/NotificationHelper;->showNotificationDialog()V

    .line 69
    invoke-direct {p0}, Lcom/isbank/nextcx/util/helper/NotificationHelper;->showNotificationOnDevice()V

    .line 70
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->getFcmMessage()Lcom/google/firebase/messaging/RemoteMessage;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/AppConnectFCMReceiverHelper;->onMessageReceived(Landroid/content/Context;Ljava/util/Map;)Z

    .line 71
    :cond_b
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->getHmsMessage()Lcom/huawei/hms/push/RemoteMessage;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/commencis/appconnect/sdk/extensions/mobileservices/huawei/AppConnectHMSReceiverHelper;->onMessageReceived(Landroid/content/Context;Ljava/util/Map;)Z

    :cond_c
    :goto_2
    return-void
.end method
