.class Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/b;
.super Lcom/commencis/appconnect/sdk/mobileservices/protocol/MobileServiceExtension;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/mobileservices/protocol/PushNotificationExtension;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$0g83rzGL-4Uc66D15CqjRUbsp5s(Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 0

    invoke-static {p0}, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/b;->a(Lcom/commencis/appconnect/sdk/util/Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T3MNIN90WJHSKqk96aJwvILqtlE(Lcom/commencis/appconnect/sdk/util/Callback;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/b;->a(Lcom/commencis/appconnect/sdk/util/Callback;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tjDBWK7mbWtxEfjTEyGi7fRznhg(Lcom/commencis/appconnect/sdk/util/Callback;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/b;->a(Lcom/commencis/appconnect/sdk/util/Callback;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/commencis/appconnect/sdk/mobileservices/protocol/MobileServiceExtension;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/b;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static synthetic a(Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Lcom/commencis/appconnect/sdk/util/Callback;->onComplete(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Lcom/commencis/appconnect/sdk/util/Callback;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-interface {p0, p1}, Lcom/commencis/appconnect/sdk/util/Callback;->onComplete(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-interface {p0, v0}, Lcom/commencis/appconnect/sdk/util/Callback;->onComplete(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :catch_1
    invoke-interface {p0, v0}, Lcom/commencis/appconnect/sdk/util/Callback;->onComplete(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static synthetic a(Lcom/commencis/appconnect/sdk/util/Callback;Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    .line 8
    invoke-interface {p0, p1}, Lcom/commencis/appconnect/sdk/util/Callback;->onComplete(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public disableAutoInit()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->setAutoInitEnabled(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public enableAutoInit()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->setAutoInitEnabled(Z)V

    return v1
.end method

.method public getPushProvider()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FCM"

    return-object v0
.end method

.method public getPushToken(Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/b;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/b$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/b$$ExternalSyntheticLambda0;-><init>(Lcom/commencis/appconnect/sdk/util/Callback;)V

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/b;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/b$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/b$$ExternalSyntheticLambda1;-><init>(Lcom/commencis/appconnect/sdk/util/Callback;)V

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/b$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/b$$ExternalSyntheticLambda2;-><init>(Lcom/commencis/appconnect/sdk/util/Callback;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Callback;->onComplete(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
