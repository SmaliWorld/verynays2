.class Lcom/useinsider/insider/InsiderAmplificationService$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/InsiderAmplificationService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/job/JobParameters;

.field final synthetic b:Lcom/useinsider/insider/InsiderAmplificationService;


# direct methods
.method constructor <init>(Lcom/useinsider/insider/InsiderAmplificationService;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/InsiderAmplificationService$a;->b:Lcom/useinsider/insider/InsiderAmplificationService;

    iput-object p2, p0, Lcom/useinsider/insider/InsiderAmplificationService$a;->a:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/useinsider/insider/m0;

    iget-object v1, p0, Lcom/useinsider/insider/InsiderAmplificationService$a;->b:Lcom/useinsider/insider/InsiderAmplificationService;

    invoke-virtual {v1}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/useinsider/insider/m0;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1}, Lcom/useinsider/insider/Insider;->getCurrentUser()Lcom/useinsider/insider/InsiderUser;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/useinsider/insider/m0;->a(Lcom/useinsider/insider/InsiderUser;)V

    sget-object v0, Lcom/useinsider/insider/i;->d1:Lcom/useinsider/insider/i;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/useinsider/insider/InsiderAmplificationService$a;->b:Lcom/useinsider/insider/InsiderAmplificationService;

    iget-object v1, p0, Lcom/useinsider/insider/InsiderAmplificationService$a;->a:Landroid/app/job/JobParameters;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
