.class public Lcom/useinsider/insider/SessionPayloadService;
.super Landroid/app/Service;


# instance fields
.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/useinsider/insider/SessionPayloadService;->a:Z

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    :try_start_0
    iget-boolean v0, p0, Lcom/useinsider/insider/SessionPayloadService;->a:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 5

    :try_start_0
    new-instance p1, Lcom/useinsider/insider/m0;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/useinsider/insider/m0;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0}, Lcom/useinsider/insider/Insider;->getStopPayloadData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/useinsider/insider/SessionPayloadService;->a:Z

    sget-object v2, Lcom/useinsider/insider/i;->e0:Lcom/useinsider/insider/i;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/4 v3, 0x4

    invoke-static {v2, v3, v0}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/useinsider/insider/m0;->a(Lorg/json/JSONObject;Lcom/useinsider/insider/u0;)V

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/useinsider/insider/z;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
