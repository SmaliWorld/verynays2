.class Lcom/useinsider/insider/u;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILandroid/app/job/JobScheduler;)Landroid/app/job/JobInfo;
    .locals 2

    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    if-ne v1, p0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/useinsider/insider/c;->u:I

    invoke-virtual {p1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    sget-object p1, Lcom/useinsider/insider/i;->e1:Lcom/useinsider/insider/i;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method a(Landroid/content/SharedPreferences;Z)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v0, Lcom/useinsider/insider/c;->q:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lcom/useinsider/insider/i;->X0:Lcom/useinsider/insider/i;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x4

    invoke-static {p1, p2, v0}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V
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

.method b(Landroid/content/Context;)V
    .locals 10

    :try_start_0
    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/useinsider/insider/c;->u:I

    sget v2, Lcom/useinsider/insider/c;->t:I

    invoke-static {v1, v0}, Lcom/useinsider/insider/u;->a(ILandroid/app/job/JobScheduler;)Landroid/app/job/JobInfo;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getIntervalMillis()J

    move-result-wide v6

    int-to-long v8, v2

    cmp-long v3, v6, v8

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/u;->a(Landroid/content/Context;)V

    sget-object v3, Lcom/useinsider/insider/i;->b1:Lcom/useinsider/insider/i;

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    :cond_1
    new-instance v3, Landroid/content/ComponentName;

    const-class v6, Lcom/useinsider/insider/InsiderAmplificationService;

    invoke-direct {v3, p1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v6, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v6, v1, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v6, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    int-to-long v2, v2

    invoke-virtual {v6, v2, v3}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    const-string v2, "android.permission.RECEIVE_BOOT_COMPLETED"

    invoke-static {p1, v2}, Lcom/useinsider/insider/t0;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v6, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    :cond_2
    invoke-virtual {v6}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p1

    if-ne p1, v1, :cond_3

    sget-object p1, Lcom/useinsider/insider/i;->Z0:Lcom/useinsider/insider/i;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, v4, v0}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/useinsider/insider/i;->c1:Lcom/useinsider/insider/i;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, v4, v0}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
