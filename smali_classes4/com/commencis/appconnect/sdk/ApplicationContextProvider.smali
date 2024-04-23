.class public final Lcom/commencis/appconnect/sdk/ApplicationContextProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesProvider;
.implements Lcom/commencis/appconnect/sdk/AppConnectActivityLifecycleSubscriber;


# static fields
.field private static c:Lcom/commencis/appconnect/sdk/ApplicationContextProvider;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/commencis/appconnect/sdk/AppConnectNotificationManagerCompat;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Lcom/commencis/appconnect/sdk/AppConnectNotificationManagerCompat;

    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/commencis/appconnect/sdk/AppConnectNotificationManagerCompat;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->b:Lcom/commencis/appconnect/sdk/AppConnectNotificationManagerCompat;

    return-void
.end method

.method public static getInstance()Lcom/commencis/appconnect/sdk/ApplicationContextProvider;
    .locals 2

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->c:Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static init(Landroid/app/Application;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->c:Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    invoke-direct {v0, p0}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;-><init>(Landroid/app/Application;)V

    sput-object v0, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->c:Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    :cond_0
    return-void
.end method


# virtual methods
.method public getApplication()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method

.method public getCacheDirectory()Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationManager()Lcom/commencis/appconnect/sdk/AppConnectNotificationManagerCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->b:Lcom/commencis/appconnect/sdk/AppConnectNotificationManagerCompat;

    return-object v0
.end method

.method public getResourceRepository()Lcom/commencis/appconnect/sdk/util/ResourceRepository;
    .locals 1

    .line 1
    invoke-static {}, Lcom/commencis/appconnect/sdk/util/AppConnectResourceRepository;->getInstance()Lcom/commencis/appconnect/sdk/util/AppConnectResourceRepository;

    move-result-object v0

    return-object v0
.end method

.method public getRootDataDirectory()Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getRotation()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x4

    return v0

    :cond_2
    return v2

    :cond_3
    return v3

    :cond_4
    return v2
.end method

.method public getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public subscribeActivityLifecycle(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public unsubscribeActivityLifecycle(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
