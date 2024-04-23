.class public Lcom/useinsider/insider/InsiderAmplificationService;
.super Landroid/app/job/JobService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    sget-object v0, Lcom/useinsider/insider/i;->Y0:Lcom/useinsider/insider/i;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/useinsider/insider/InsiderAmplificationService$a;

    invoke-direct {v1, p0, p1}, Lcom/useinsider/insider/InsiderAmplificationService$a;-><init>(Lcom/useinsider/insider/InsiderAmplificationService;Landroid/app/job/JobParameters;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
