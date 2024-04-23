.class Lcom/commencis/appconnect/sdk/extensions/mobileservices/huawei/b;
.super Lcom/commencis/appconnect/sdk/mobileservices/protocol/MobileServiceExtension;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/mobileservices/protocol/PushNotificationExtension;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/commencis/appconnect/sdk/mobileservices/protocol/MobileServiceExtension;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/huawei/b;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lcom/commencis/appconnect/sdk/extensions/mobileservices/huawei/b;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/mobileservices/protocol/MobileServiceExtension;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public disableAutoInit()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/mobileservices/protocol/MobileServiceExtension;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/mobileservices/protocol/MobileServiceExtension;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/push/HmsMessaging;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/HmsMessaging;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/hms/push/HmsMessaging;->setAutoInitEnabled(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public enableAutoInit()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/mobileservices/protocol/MobileServiceExtension;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/mobileservices/protocol/MobileServiceExtension;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/push/HmsMessaging;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/HmsMessaging;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/push/HmsMessaging;->setAutoInitEnabled(Z)V

    return v1
.end method

.method public getPushProvider()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "HMS"

    return-object v0
.end method

.method public getPushToken(Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/huawei/b;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/commencis/appconnect/sdk/extensions/mobileservices/huawei/b$a;

    invoke-direct {v1, p0, p1}, Lcom/commencis/appconnect/sdk/extensions/mobileservices/huawei/b$a;-><init>(Lcom/commencis/appconnect/sdk/extensions/mobileservices/huawei/b;Lcom/commencis/appconnect/sdk/util/Callback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
