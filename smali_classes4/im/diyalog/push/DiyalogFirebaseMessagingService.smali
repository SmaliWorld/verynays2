.class public Lim/diyalog/push/DiyalogFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "DiyalogFirebaseMessagingService"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lim/diyalog/sdk/push/DiyalogInternalMessageService;

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lim/diyalog/sdk/push/DiyalogInternalMessageService;-><init>(Landroid/app/Application;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lim/diyalog/sdk/push/DiyalogInternalMessageService;->processPushMessage(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lim/diyalog/push/DiyalogFirebaseMessagingService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "New Token loaded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lim/diyalog/sdk/DiyalogEngine;->storeDeviceToken(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
