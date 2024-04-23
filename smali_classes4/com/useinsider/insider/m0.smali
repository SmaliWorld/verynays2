.class public Lcom/useinsider/insider/m0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/useinsider/insider/m0;->b:Landroid/content/Context;

    const/4 p1, 0x5

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/useinsider/insider/m0;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/useinsider/insider/m0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/useinsider/insider/m0;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method a(Landroid/app/Activity;Lcom/useinsider/insider/InsiderUser;)V
    .locals 2

    iget-object v0, p0, Lcom/useinsider/insider/m0;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/useinsider/insider/m0$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/useinsider/insider/m0$e;-><init>(Lcom/useinsider/insider/m0;Landroid/app/Activity;Lcom/useinsider/insider/InsiderUser;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Lcom/useinsider/insider/InsiderUser;)V
    .locals 2

    iget-object v0, p0, Lcom/useinsider/insider/m0;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/useinsider/insider/m0$g;

    invoke-direct {v1, p0, p1}, Lcom/useinsider/insider/m0$g;-><init>(Lcom/useinsider/insider/m0;Lcom/useinsider/insider/InsiderUser;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Lcom/useinsider/insider/InsiderUser;Lorg/json/JSONObject;Lcom/useinsider/insider/m;)V
    .locals 8

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "partner"

    sget-object v1, Lcom/useinsider/insider/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderUser;->getInsiderID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/useinsider/insider/t0;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "insider_id"

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderUser;->getInsiderID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "identifiers"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "platform"

    const-string v1, "Android"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/useinsider/insider/i;->R0:Lcom/useinsider/insider/i;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x4

    invoke-static {v0, v3, v1}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/useinsider/insider/m0;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/useinsider/insider/m0$c;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/useinsider/insider/m0$c;-><init>(Lcom/useinsider/insider/m0;Lorg/json/JSONObject;Lcom/useinsider/insider/InsiderUser;Lorg/json/JSONObject;Lcom/useinsider/insider/m;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    iget-object p1, p0, Lcom/useinsider/insider/m0;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/useinsider/insider/m0$h;

    invoke-direct {v0, p0, p2}, Lcom/useinsider/insider/m0$h;-><init>(Lcom/useinsider/insider/m0;Lorg/json/JSONArray;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/useinsider/insider/m0;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/useinsider/insider/m0$f;

    invoke-direct {v1, p0, p1}, Lcom/useinsider/insider/m0$f;-><init>(Lcom/useinsider/insider/m0;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Lorg/json/JSONObject;Lcom/useinsider/insider/MessageCenterData;)V
    .locals 2

    iget-object v0, p0, Lcom/useinsider/insider/m0;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/useinsider/insider/m0$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/useinsider/insider/m0$a;-><init>(Lcom/useinsider/insider/m0;Lorg/json/JSONObject;Lcom/useinsider/insider/MessageCenterData;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method declared-synchronized a(Lorg/json/JSONObject;Lcom/useinsider/insider/u0;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/m0;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/useinsider/insider/m0$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/useinsider/insider/m0$b;-><init>(Lcom/useinsider/insider/m0;Lorg/json/JSONObject;Lcom/useinsider/insider/u0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method b(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/useinsider/insider/m0;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/useinsider/insider/m0$d;

    invoke-direct {v1, p0, p1}, Lcom/useinsider/insider/m0$d;-><init>(Lcom/useinsider/insider/m0;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
