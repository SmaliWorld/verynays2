.class public Lcom/useinsider/insider/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private a:Lcom/useinsider/insider/InsiderCore;


# direct methods
.method constructor <init>(Lcom/useinsider/insider/InsiderCore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/useinsider/insider/v;->a:Lcom/useinsider/insider/InsiderCore;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/useinsider/insider/v;->a:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->d(Landroid/app/Activity;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/useinsider/insider/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/useinsider/insider/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/useinsider/insider/InsiderCore;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/useinsider/insider/v;->a:Lcom/useinsider/insider/InsiderCore;

    invoke-static {p1}, Lcom/useinsider/insider/t0;->a(Lcom/useinsider/insider/InsiderCore;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/v;->a:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->e(Landroid/app/Activity;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/useinsider/insider/v;->a:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    sput-boolean p1, Lcom/useinsider/insider/b;->v:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/useinsider/insider/v;->a:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/useinsider/insider/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/v;->a:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->f(Landroid/app/Activity;)V

    return-void
.end method
