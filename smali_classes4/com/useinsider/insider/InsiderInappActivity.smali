.class public Lcom/useinsider/insider/InsiderInappActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object p0, p0, Lcom/useinsider/insider/InsiderInappActivity;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/useinsider/insider/InsiderInappActivity;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/useinsider/insider/InsiderInappActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/useinsider/insider/InsiderInappActivity;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private a()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-static {p0}, Lcom/useinsider/insider/y0;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p0}, Lcom/useinsider/insider/Insider;->removeInapp(Landroid/app/Activity;)V

    :cond_1
    iget-boolean v0, p0, Lcom/useinsider/insider/InsiderInappActivity;->b:Z

    if-nez v0, :cond_2

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_2

    sget-object v0, Lcom/useinsider/insider/c;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    sget-object v1, Lcom/useinsider/insider/c;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/useinsider/insider/InsiderEvent;

    invoke-virtual {v0, p0, v1}, Lcom/useinsider/insider/Insider;->pushActivityInapp(Landroid/app/Activity;Lcom/useinsider/insider/InsiderEvent;)V

    sget-object v0, Lcom/useinsider/insider/c;->i:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/useinsider/insider/InsiderInappActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    const-string v0, "keepActivity"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/useinsider/insider/InsiderInappActivity;->b:Z

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/useinsider/insider/InsiderInappActivity$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/useinsider/insider/InsiderInappActivity$a;-><init>(Lcom/useinsider/insider/InsiderInappActivity;Ljava/lang/String;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z
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

.method static synthetic b(Lcom/useinsider/insider/InsiderInappActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/useinsider/insider/InsiderInappActivity;->a()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->dispatchTouchEvent(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/useinsider/insider/InsiderInappActivity;->a()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/useinsider/insider/InsiderInappActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    :try_start_0
    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p0}, Lcom/useinsider/insider/Insider;->start(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/useinsider/insider/InsiderInappActivity;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    :try_start_0
    sget-boolean v0, Lcom/useinsider/insider/b;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/useinsider/insider/b;->q:Z

    :cond_0
    sget-object v0, Lcom/useinsider/insider/b;->t:Landroid/content/Intent;

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/useinsider/insider/b;->s:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/useinsider/insider/b;->t:Landroid/content/Intent;

    invoke-static {v0}, Lcom/useinsider/insider/InsiderActivity;->b(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/useinsider/insider/InsiderCore;->x:Ljava/util/ArrayList;

    sget-object v2, Lcom/useinsider/insider/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    const-string v2, "push_session"

    invoke-virtual {v1, v2}, Lcom/useinsider/insider/Insider;->tagEvent(Ljava/lang/String;)Lcom/useinsider/insider/InsiderEvent;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/InsiderEvent;->addParameters(Ljava/util/Map;)Lcom/useinsider/insider/InsiderEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/useinsider/insider/InsiderEvent;->build()V

    :cond_1
    invoke-static {}, Lcom/useinsider/insider/InsiderCore;->H()V

    const/4 v0, 0x0

    sput-object v0, Lcom/useinsider/insider/b;->t:Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method
