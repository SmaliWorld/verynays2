.class public Lcom/useinsider/insider/InsiderCore;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/useinsider/insider/InsiderCore$t;,
        Lcom/useinsider/insider/InsiderCore$r;,
        Lcom/useinsider/insider/InsiderCore$s;
    }
.end annotation


# static fields
.field static final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static y:Landroid/content/Intent;


# instance fields
.field private volatile a:Z

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/useinsider/insider/InsiderEvent;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private volatile d:Landroid/app/Activity;

.field private volatile e:Z

.field private volatile f:Z

.field private g:Lcom/useinsider/insider/q;

.field private volatile h:Lcom/useinsider/insider/a0;

.field private i:Landroid/os/Handler;

.field private j:Lcom/useinsider/insider/m0;

.field private k:Lcom/useinsider/insider/InsiderCore$t;

.field private l:Z

.field private m:Landroid/content/SharedPreferences;

.field private n:Landroid/content/SharedPreferences;

.field private o:Lcom/useinsider/insider/v0;

.field private p:Lcom/useinsider/insider/b0;

.field private q:Lcom/useinsider/insider/InsiderUser;

.field private r:Lcom/useinsider/insider/x0;

.field private volatile s:J

.field private volatile t:Ljava/lang/Boolean;

.field private volatile u:I

.field private volatile v:Lcom/useinsider/insider/InsiderCore$s;

.field private final w:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/useinsider/insider/InsiderCore;->x:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/useinsider/insider/InsiderCore;->a:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/useinsider/insider/InsiderCore;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/useinsider/insider/InsiderCore;->e:Z

    iput-boolean v1, p0, Lcom/useinsider/insider/InsiderCore;->f:Z

    iput-boolean v0, p0, Lcom/useinsider/insider/InsiderCore;->l:Z

    iput v1, p0, Lcom/useinsider/insider/InsiderCore;->u:I

    sget-object v0, Lcom/useinsider/insider/InsiderCore$s;->a:Lcom/useinsider/insider/InsiderCore$s;

    iput-object v0, p0, Lcom/useinsider/insider/InsiderCore;->v:Lcom/useinsider/insider/InsiderCore$s;

    new-instance v0, Lcom/useinsider/insider/InsiderCore$1;

    invoke-direct {v0, p0}, Lcom/useinsider/insider/InsiderCore$1;-><init>(Lcom/useinsider/insider/InsiderCore;)V

    iput-object v0, p0, Lcom/useinsider/insider/InsiderCore;->w:Landroidx/lifecycle/LifecycleEventObserver;

    :try_start_0
    iput-object p1, p0, Lcom/useinsider/insider/InsiderCore;->c:Landroid/content/Context;

    const-string v2, "Insider"

    invoke-static {p1, v2}, Lcom/useinsider/insider/i0;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/useinsider/insider/InsiderCore;->m:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/useinsider/insider/InsiderCore;->c:Landroid/content/Context;

    const-string v3, "InsiderCache"

    invoke-static {v2, v3}, Lcom/useinsider/insider/i0;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/useinsider/insider/InsiderCore;->n:Landroid/content/SharedPreferences;

    new-instance v2, Lcom/useinsider/insider/m0;

    invoke-direct {v2, p1}, Lcom/useinsider/insider/m0;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/useinsider/insider/InsiderCore;->j:Lcom/useinsider/insider/m0;

    new-instance v2, Lcom/useinsider/insider/x0;

    invoke-direct {v2, p1}, Lcom/useinsider/insider/x0;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/useinsider/insider/InsiderCore;->r:Lcom/useinsider/insider/x0;

    new-instance v2, Lcom/useinsider/insider/q;

    invoke-direct {v2}, Lcom/useinsider/insider/q;-><init>()V

    iput-object v2, p0, Lcom/useinsider/insider/InsiderCore;->g:Lcom/useinsider/insider/q;

    new-instance v2, Lcom/useinsider/insider/InsiderCore$t;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/useinsider/insider/InsiderCore$t;-><init>(Lcom/useinsider/insider/InsiderCore;Lcom/useinsider/insider/InsiderCore$1;)V

    iput-object v2, p0, Lcom/useinsider/insider/InsiderCore;->k:Lcom/useinsider/insider/InsiderCore$t;

    new-instance v2, Lcom/useinsider/insider/InsiderUser;

    iget-object v3, p0, Lcom/useinsider/insider/InsiderCore;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/useinsider/insider/InsiderUser;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/useinsider/insider/InsiderCore;->q:Lcom/useinsider/insider/InsiderUser;

    new-instance v3, Lcom/useinsider/insider/a0;

    iget-object v4, p0, Lcom/useinsider/insider/InsiderCore;->n:Landroid/content/SharedPreferences;

    invoke-direct {v3, v4, v2}, Lcom/useinsider/insider/a0;-><init>(Landroid/content/SharedPreferences;Lcom/useinsider/insider/InsiderUser;)V

    iput-object v3, p0, Lcom/useinsider/insider/InsiderCore;->h:Lcom/useinsider/insider/a0;

    new-instance v2, Lcom/useinsider/insider/v0;

    iget-object v3, p0, Lcom/useinsider/insider/InsiderCore;->h:Lcom/useinsider/insider/a0;

    iget-object v4, p0, Lcom/useinsider/insider/InsiderCore;->q:Lcom/useinsider/insider/InsiderUser;

    iget-object v5, p0, Lcom/useinsider/insider/InsiderCore;->c:Landroid/content/Context;

    invoke-direct {v2, v3, v4, v5}, Lcom/useinsider/insider/v0;-><init>(Lcom/useinsider/insider/a0;Lcom/useinsider/insider/InsiderUser;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/useinsider/insider/InsiderCore;->o:Lcom/useinsider/insider/v0;

    new-instance v2, Lcom/useinsider/insider/b0;

    invoke-direct {v2}, Lcom/useinsider/insider/b0;-><init>()V

    iput-object v2, p0, Lcom/useinsider/insider/InsiderCore;->p:Lcom/useinsider/insider/b0;

    iget-object v2, p0, Lcom/useinsider/insider/InsiderCore;->m:Landroid/content/SharedPreferences;

    const-string v3, "debug_mode"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/useinsider/insider/b;->g:Z

    invoke-direct {p0}, Lcom/useinsider/insider/InsiderCore;->d()Z

    move-result v1

    iput-boolean v1, p0, Lcom/useinsider/insider/InsiderCore;->l:Z

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/useinsider/insider/InsiderCore;->i:Landroid/os/Handler;

    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private A()V
    .locals 3

    const-string v0, "saved_gdpr_consent"

    :try_start_0
    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore;->m:Landroid/content/SharedPreferences;

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/useinsider/insider/InsiderCore;->m:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v1}, Lcom/useinsider/insider/t0;->j(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore;->j:Lcom/useinsider/insider/m0;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/m0;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private E()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/useinsider/insider/InsiderCore;->B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->q:Lcom/useinsider/insider/InsiderUser;

    invoke-virtual {v0}, Lcom/useinsider/insider/InsiderUser;->getInsiderID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/useinsider/insider/t0;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/useinsider/insider/o0;->b:Lcom/useinsider/insider/o0;

    invoke-virtual {p0, v0}, Lcom/useinsider/insider/InsiderCore;->c(Lcom/useinsider/insider/o0;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/useinsider/insider/o0;->b:Lcom/useinsider/insider/o0;

    invoke-virtual {p0, v0}, Lcom/useinsider/insider/InsiderCore;->b(Lcom/useinsider/insider/o0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private F()V
    .locals 5

    const-string v0, "{}"

    :try_start_0
    invoke-direct {p0}, Lcom/useinsider/insider/InsiderCore;->u()V

    invoke-virtual {p0}, Lcom/useinsider/insider/InsiderCore;->D()V

    iget-boolean v1, p0, Lcom/useinsider/insider/InsiderCore;->e:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/useinsider/insider/InsiderCore;->l:Z

    if-eqz v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/useinsider/insider/InsiderCore;->m:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/useinsider/insider/c;->p:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/useinsider/insider/t0;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/useinsider/insider/InsiderCore;->B()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/useinsider/insider/InsiderCore;->q:Lcom/useinsider/insider/InsiderUser;

    invoke-virtual {v2, v1}, Lcom/useinsider/insider/InsiderUser;->setSavedIdentifiersForStopPayload(Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore;->q:Lcom/useinsider/insider/InsiderUser;

    iget-object v2, p0, Lcom/useinsider/insider/InsiderCore;->r:Lcom/useinsider/insider/x0;

    invoke-virtual {v1, v2}, Lcom/useinsider/insider/InsiderUser;->fillDeviceAttributes(Lcom/useinsider/insider/x0;)V

    invoke-direct {p0}, Lcom/useinsider/insider/InsiderCore;->j()V

    invoke-direct {p0}, Lcom/useinsider/insider/InsiderCore;->E()V

    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore;->h:Lcom/useinsider/insider/a0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/useinsider/insider/a0;->a(J)V

    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore;->h:Lcom/useinsider/insider/a0;

    invoke-virtual {v1}, Lcom/useinsider/insider/a0;->i()V

    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/useinsider/insider/t0;->k(Landroid/content/Context;)Z

    move-result v1

    sput-boolean v1, Lcom/useinsider/insider/b;->i:Z

    const/4 v1, 0x0

    sput-boolean v1, Lcom/useinsider/insider/b;->u:Z

    sget-boolean v2, Lcom/useinsider/insider/b;->j:Z

    if-eqz v2, :cond_1

    sget-boolean v2, Lcom/useinsider/insider/b;->i:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/useinsider/insider/i;->C:Lcom/useinsider/insider/i;

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v2, v4, v3}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/useinsider/insider/InsiderCore;->q()V

    :cond_1
    invoke-direct {p0}, Lcom/useinsider/insider/InsiderCore;->o()V

    const-string v2, "lifecycle"

    const-string v3, "startSDKSession"

    const-string v4, "InsiderCore-startSDKSession"

    invoke-static {v2, v3, v0, v4}, Lcom/useinsider/insider/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lcom/useinsider/insider/InsiderCore;->u:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static H()V
    .locals 3

    :goto_0
    sget-object v0, Lcom/useinsider/insider/InsiderCore;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/Insider;->tagEvent(Ljava/lang/String;)Lcom/useinsider/insider/InsiderEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/useinsider/insider/InsiderEvent;->build()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private I()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->k:Lcom/useinsider/insider/InsiderCore$t;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/useinsider/insider/InsiderCore;)Lcom/useinsider/insider/InsiderCore$s;
    .locals 0

    iget-object p0, p0, Lcom/useinsider/insider/InsiderCore;->v:Lcom/useinsider/insider/InsiderCore$s;

    return-object p0
.end method

.method static synthetic a(Lcom/useinsider/insider/InsiderCore;Lcom/useinsider/insider/InsiderCore$s;)Lcom/useinsider/insider/InsiderCore$s;
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/InsiderCore;->v:Lcom/useinsider/insider/InsiderCore$s;

    return-object p1
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/useinsider/insider/InsiderEvent;

    invoke-virtual {p0, v1}, Lcom/useinsider/insider/InsiderCore;->a(Lcom/useinsider/insider/InsiderEvent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/useinsider/insider/InsiderCore;Lcom/useinsider/insider/InsiderEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/useinsider/insider/InsiderCore;->c(Lcom/useinsider/insider/InsiderEvent;)V

    return-void
.end method

.method static synthetic a(Lcom/useinsider/insider/InsiderCore;Lcom/useinsider/insider/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Lcom/useinsider/insider/m;)V

    return-void
.end method

.method static synthetic a(Lcom/useinsider/insider/InsiderCore;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/useinsider/insider/InsiderCore;->e(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/useinsider/insider/m;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->m:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/useinsider/insider/c;->p:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "{}"

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->j:Lcom/useinsider/insider/m0;

    iget-object v2, p0, Lcom/useinsider/insider/InsiderCore;->q:Lcom/useinsider/insider/InsiderUser;

    new-instance v3, Lcom/useinsider/insider/InsiderCore$j;

    invoke-direct {v3, p0, v1, p1}, Lcom/useinsider/insider/InsiderCore$j;-><init>(Lcom/useinsider/insider/InsiderCore;Lorg/json/JSONObject;Lcom/useinsider/insider/m;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/useinsider/insider/m0;->a(Lcom/useinsider/insider/InsiderUser;Lorg/json/JSONObject;Lcom/useinsider/insider/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;D)V
    .locals 0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "product_id"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/useinsider/insider/InsiderCore$g;

    invoke-direct {v1, p0, p1, p2}, Lcom/useinsider/insider/InsiderCore$g;-><init>(Lcom/useinsider/insider/InsiderCore;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static a(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/useinsider/insider/b;->c:Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Lcom/useinsider/insider/b;->c:Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    return v0
.end method

.method static synthetic a(Lcom/useinsider/insider/InsiderCore;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/useinsider/insider/InsiderCore;->a:Z

    return p1
.end method

.method private a(Lcom/useinsider/insider/n;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/useinsider/insider/n;->z()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore;->h:Lcom/useinsider/insider/a0;

    invoke-virtual {v1, p2}, Lcom/useinsider/insider/a0;->c(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/useinsider/insider/n;->w()Ljava/lang/String;

    move-result-object p2

    const-string v0, "event"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/useinsider/insider/n;->y()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/useinsider/insider/c;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/useinsider/insider/InsiderCore;)V
    .locals 0

    invoke-direct {p0}, Lcom/useinsider/insider/InsiderCore;->v()V

    return-void
.end method

.method static synthetic b(Lcom/useinsider/insider/InsiderCore;Lcom/useinsider/insider/InsiderEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/useinsider/insider/InsiderCore;->d(Lcom/useinsider/insider/InsiderEvent;)V

    return-void
.end method

.method private b(Lcom/useinsider/insider/InsiderEvent;)V
    .locals 7

    const-string v0, "{ \'variant_id\': \'"

    :try_start_0
    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore;->g:Lcom/useinsider/insider/q;

    invoke-virtual {v1, p1}, Lcom/useinsider/insider/q;->a(Lcom/useinsider/insider/InsiderEvent;)Lcom/useinsider/insider/n;

    move-result-object v1

    sget-object v2, Lcom/useinsider/insider/o;->d:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore;->g:Lcom/useinsider/insider/q;

    invoke-virtual {v1, p1}, Lcom/useinsider/insider/q;->b(Lcom/useinsider/insider/InsiderEvent;)Lcom/useinsider/insider/n;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v2, "InsiderCore-checkInapp"

    if-eqz v1, :cond_1

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderEvent;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderEvent;->getParameters()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/useinsider/insider/InsiderCore;->a(Lcom/useinsider/insider/n;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-boolean v3, Lcom/useinsider/insider/o;->a:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    sput-boolean v3, Lcom/useinsider/insider/o;->a:Z

    iget-object v3, p0, Lcom/useinsider/insider/InsiderCore;->i:Landroid/os/Handler;

    new-instance v4, Lcom/useinsider/insider/InsiderCore$r;

    invoke-direct {v4, p0, v1, p1}, Lcom/useinsider/insider/InsiderCore$r;-><init>(Lcom/useinsider/insider/InsiderCore;Lcom/useinsider/insider/n;Lcom/useinsider/insider/InsiderEvent;)V

    invoke-virtual {v1}, Lcom/useinsider/insider/n;->v()I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p1, "info"

    const-string v3, "App Template has been chosen."

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/useinsider/insider/n;->B()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\', \'inapp_id\': \'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/useinsider/insider/n;->r()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\' }"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v0, v2}, Lcom/useinsider/insider/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "error"

    const-string v1, "The App template to display was not found."

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "event_name"

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderEvent;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "event_parameters"

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderEvent;->getParameters()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/useinsider/insider/t0;->c(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0, v1, p1, v2}, Lcom/useinsider/insider/z;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private b(Lcom/useinsider/insider/m;)V
    .locals 4

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore;->m:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/useinsider/insider/c;->p:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v0}, Lcom/useinsider/insider/m;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore;->j:Lcom/useinsider/insider/m0;

    iget-object v2, p0, Lcom/useinsider/insider/InsiderCore;->q:Lcom/useinsider/insider/InsiderUser;

    new-instance v3, Lcom/useinsider/insider/InsiderCore$m;

    invoke-direct {v3, p0, v0, p1}, Lcom/useinsider/insider/InsiderCore$m;-><init>(Lcom/useinsider/insider/InsiderCore;Lorg/json/JSONObject;Lcom/useinsider/insider/m;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/useinsider/insider/m0;->a(Lcom/useinsider/insider/InsiderUser;Lorg/json/JSONObject;Lcom/useinsider/insider/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private b()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/useinsider/insider/t0;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/useinsider/insider/InsiderGeofence;->isGeofenceStarted()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/useinsider/insider/b;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic b(Lcom/useinsider/insider/InsiderCore;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/useinsider/insider/InsiderCore;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/useinsider/insider/InsiderCore;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/useinsider/insider/InsiderCore;->e:Z

    return p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double p5, p5, v0

    if-ltz p5, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    if-eqz p3, :cond_0

    array-length p1, p3

    if-lez p1, :cond_0

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic c(Lcom/useinsider/insider/InsiderCore;)Lcom/useinsider/insider/q;
    .locals 0

    iget-object p0, p0, Lcom/useinsider/insider/InsiderCore;->g:Lcom/useinsider/insider/q;

    return-object p0
.end method

.method private c(Lcom/useinsider/insider/InsiderEvent;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->g:Lcom/useinsider/insider/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/useinsider/insider/b;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->g:Lcom/useinsider/insider/q;

    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore;->d:Landroid/app/Activity;

    invoke-virtual {v0, p1, v1}, Lcom/useinsider/insider/q;->a(Lcom/useinsider/insider/InsiderEvent;Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/useinsider/insider/b;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Inapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->i:Landroid/os/Handler;

    new-instance v1, Lcom/useinsider/insider/InsiderCore$e;

    invoke-direct {v1, p0, p1}, Lcom/useinsider/insider/InsiderCore$e;-><init>(Lcom/useinsider/insider/InsiderCore;Lcom/useinsider/insider/InsiderEvent;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/useinsider/insider/InsiderCore;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/useinsider/insider/InsiderCore;->f:Z

    return p1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object p1

    const-string v1, "&"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    aget-object v4, v3, v0

    const/4 v5, 0x1

    aget-object v3, v3, v5

    const-string v6, "isIns"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    move v0, v5

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    return v0
.end method

.method static synthetic d(Lcom/useinsider/insider/InsiderCore;)V
    .locals 0

    invoke-direct {p0}, Lcom/useinsider/insider/InsiderCore;->p()V

    return-void
.end method

.method private d(Lcom/useinsider/insider/InsiderEvent;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->g:Lcom/useinsider/insider/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Inapp"

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lcom/useinsider/insider/b;->c:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->g:Lcom/useinsider/insider/q;

    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore;->d:Landroid/app/Activity;

    invoke-virtual {v0, p1, v1}, Lcom/useinsider/insider/q;->a(Lcom/useinsider/insider/InsiderEvent;Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lcom/useinsider/insider/b;->c:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->i:Landroid/os/Handler;

    new-instance v1, Lcom/useinsider/insider/InsiderCore$f;

    invoke-direct {v1, p0, p1}, Lcom/useinsider/insider/InsiderCore$f;-><init>(Lcom/useinsider/insider/InsiderCore;Lcom/useinsider/insider/InsiderEvent;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private d()Z
    .locals 6

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->m:Landroid/content/SharedPreferences;

    const-string v1, "gdpr_consent"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->m:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore;->m:Landroid/content/SharedPreferences;

    const-string v3, "saved_gdpr_consent"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/useinsider/insider/InsiderCore;->A()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/useinsider/insider/InsiderCore;->n()V

    move v0, v2

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "{ \'gdpr_status\': \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'}"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "checkGDPRConsent"

    const-string v4, "InsiderCore-checkGDPRConsent"

    const-string v5, "common"

    invoke-static {v5, v3, v1, v4}, Lcom/useinsider/insider/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/useinsider/insider/i;->P:Lcom/useinsider/insider/i;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x4

    invoke-static {v1, v3, v2}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    return v0
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->m:Landroid/content/SharedPreferences;

    const-string v1, "test_contents"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->m:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Lcom/useinsider/insider/InsiderCore;->m:Landroid/content/SharedPreferences;

    const-string v3, ""

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->m:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->h:Lcom/useinsider/insider/a0;

    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore;->g:Lcom/useinsider/insider/q;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/useinsider/insider/q;->a(Z)Lcom/useinsider/insider/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/useinsider/insider/a0;->a(Lcom/useinsider/insider/t;)V

    sget-object v0, Lcom/useinsider/insider/InsiderCore;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method static synthetic e(Lcom/useinsider/insider/InsiderCore;)V
    .locals 0

    invoke-direct {p0}, Lcom/useinsider/insider/InsiderCore;->a()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->m:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/useinsider/insider/c;->o:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->q:Lcom/useinsider/insider/InsiderUser;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderUser;->setInsiderID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/useinsider/insider/InsiderCore;)Lcom/useinsider/insider/a0;
    .locals 0

    iget-object p0, p0, Lcom/useinsider/insider/InsiderCore;->h:Lcom/useinsider/insider/a0;

    return-object p0
.end method

.method private g()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/useinsider/insider/b;->q:Z

    sput-boolean v0, Lcom/useinsider/insider/b;->r:Z

    sput-boolean v0, Lcom/useinsider/insider/b;->s:Z

    const/4 v1, 0x0

    sput-object v1, Lcom/useinsider/insider/b;->t:Landroid/content/Intent;

    sput-boolean v0, Lcom/useinsider/insider/b;->v:Z

    sput-object v1, Lcom/useinsider/insider/InsiderCore;->y:Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/useinsider/insider/InsiderCore;->e:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/useinsider/insider/InsiderCore;->l:Z

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/useinsider/insider/InsiderCore;->t:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/useinsider/insider/InsiderCore;->G()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/useinsider/insider/InsiderCore;->a:Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore;->h:Lcom/useinsider/insider/a0;

    invoke-virtual {v1}, Lcom/useinsider/insider/a0;->c()V

    iput-boolean v0, p0, Lcom/useinsider/insider/InsiderCore;->e:Z

    :goto_0
    const-string v0, "lifecycle"

    const-string v1, "endSDKSession"

    const-string v2, "{}"

    const-string v3, "InsiderCore-endSDKSession"

    invoke-static {v0, v1, v2, v3}, Lcom/useinsider/insider/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/useinsider/insider/z;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method static synthetic g(Lcom/useinsider/insider/InsiderCore;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/useinsider/insider/InsiderCore;->l:Z

    return p0
.end method

.method static synthetic h(Lcom/useinsider/insider/InsiderCore;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/useinsider/insider/InsiderCore;->d:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic i(Lcom/useinsider/insider/InsiderCore;)Lcom/useinsider/insider/v0;
    .locals 0

    iget-object p0, p0, Lcom/useinsider/insider/InsiderCore;->o:Lcom/useinsider/insider/v0;

    return-object p0
.end method

.method private j()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->d:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/useinsider/insider/t0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/useinsider/insider/t0;->d(Landroid/content/Context;)Lcom/useinsider/insider/n0;

    move-result-object v0

    sget-object v1, Lcom/useinsider/insider/InsiderCore$i;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/useinsider/insider/i;->E0:Lcom/useinsider/insider/i;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v0, v2, v1}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->j:Lcom/useinsider/insider/m0;

    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/useinsider/insider/InsiderCore;->q:Lcom/useinsider/insider/InsiderUser;

    invoke-virtual {v0, v1, v2}, Lcom/useinsider/insider/m0;->a(Landroid/app/Activity;Lcom/useinsider/insider/InsiderUser;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/useinsider/insider/InsiderCore$o;

    invoke-direct {v1, p0}, Lcom/useinsider/insider/InsiderCore$o;-><init>(Lcom/useinsider/insider/InsiderCore;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method static synthetic j(Lcom/useinsider/insider/InsiderCore;)V
    .locals 0

    invoke-direct {p0}, Lcom/useinsider/insider/InsiderCore;->F()V

    return-void
.end method

.method static synthetic k(Lcom/useinsider/insider/InsiderCore;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/useinsider/insider/InsiderCore;->n:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic l(Lcom/useinsider/insider/InsiderCore;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/useinsider/insider/InsiderCore;->i:Landroid/os/Handler;

    return-object p0
.end method

.method private l()V
    .locals 4

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->d:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/useinsider/insider/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/view/ContextThemeWrapper;

    const-string v1, "getThemeResId"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore;->d:Landroid/app/Activity;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/useinsider/insider/Insider;->activityTheme:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic m(Lcom/useinsider/insider/InsiderCore;)V
    .locals 0

    invoke-direct {p0}, Lcom/useinsider/insider/InsiderCore;->g()V

    return-void
.end method

.method static synthetic n(Lcom/useinsider/insider/InsiderCore;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/useinsider/insider/InsiderCore;->m:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private n()V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/useinsider/insider/InsiderCore$p;

    invoke-direct {v0, p0}, Lcom/useinsider/insider/InsiderCore$p;-><init>(Lcom/useinsider/insider/InsiderCore;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic o(Lcom/useinsider/insider/InsiderCore;)Lcom/useinsider/insider/InsiderUser;
    .locals 0

    iget-object p0, p0, Lcom/useinsider/insider/InsiderCore;->q:Lcom/useinsider/insider/InsiderUser;

    return-object p0
.end method

.method private o()V
    .locals 3

    new-instance v0, Lcom/useinsider/insider/IntegrationWizard;

    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/useinsider/insider/InsiderCore;->i()Lcom/useinsider/insider/InsiderUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/useinsider/insider/InsiderUser;->getDeviceAttributes()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/useinsider/insider/IntegrationWizard;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/useinsider/insider/IntegrationWizard;->f()V

    return-void
.end method

.method static synthetic p(Lcom/useinsider/insider/InsiderCore;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/useinsider/insider/InsiderCore;->c:Landroid/content/Context;

    return-object p0
.end method

.method private p()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->d:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/useinsider/insider/InsiderCore;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/useinsider/insider/b;->q:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/useinsider/insider/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/useinsider/insider/InsiderCore;->j(Ljava/lang/String;)Lcom/useinsider/insider/InsiderEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/useinsider/insider/InsiderEvent;->build()V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lcom/useinsider/insider/InsiderCore;->x:Ljava/util/ArrayList;

    sget-object v1, Lcom/useinsider/insider/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method static synthetic q(Lcom/useinsider/insider/InsiderCore;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/useinsider/insider/InsiderCore;->f:Z

    return p0
.end method

.method private u()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->k:Lcom/useinsider/insider/InsiderCore$t;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore;->c:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-static {}, Lcom/useinsider/insider/t0;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private v()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->m:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "insider_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->q:Lcom/useinsider/insider/InsiderUser;

    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/useinsider/insider/t0;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/useinsider/insider/InsiderUser;->setInsiderID(Ljava/lang/String;)V

    sget-object v0, Lcom/useinsider/insider/i;->S0:Lcom/useinsider/insider/i;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method B()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->m:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/useinsider/insider/c;->o:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method

.method C()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/useinsider/insider/s0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method D()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->c:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/useinsider/insider/InsiderCore;->c:Landroid/content/Context;

    const-class v3, Lcom/useinsider/insider/SessionPayloadService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method G()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->h:Lcom/useinsider/insider/a0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->d:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->g:Lcom/useinsider/insider/q;

    iget-object v2, p0, Lcom/useinsider/insider/InsiderCore;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/useinsider/insider/q;->a(Ljava/lang/String;Lcom/useinsider/insider/p;)V

    :cond_0
    invoke-direct {p0}, Lcom/useinsider/insider/InsiderCore;->I()V

    iget v0, p0, Lcom/useinsider/insider/InsiderCore;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/useinsider/insider/InsiderCore;->u:I

    sget-object v0, Lcom/useinsider/insider/p0;->b:Lcom/useinsider/insider/p0;

    invoke-virtual {p0, v0, v1}, Lcom/useinsider/insider/InsiderCore;->a(Lcom/useinsider/insider/p0;Lcom/useinsider/insider/u0;)V

    iput-object v1, p0, Lcom/useinsider/insider/InsiderCore;->d:Landroid/app/Activity;

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method J()V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/useinsider/insider/InsiderCore$q;

    invoke-direct {v0, p0}, Lcom/useinsider/insider/InsiderCore$q;-><init>(Lcom/useinsider/insider/InsiderCore;)V

    invoke-virtual {p0, v0}, Lcom/useinsider/insider/InsiderCore;->b(Lcom/useinsider/insider/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;ILcom/useinsider/insider/ContentOptimizerDataType;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->h:Lcom/useinsider/insider/a0;

    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore;->m:Landroid/content/SharedPreferences;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/useinsider/insider/e;->a(Lcom/useinsider/insider/a0;Landroid/content/SharedPreferences;Ljava/lang/String;ILcom/useinsider/insider/ContentOptimizerDataType;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    return p2
.end method

.method a(Lorg/json/JSONObject;)Lcom/useinsider/insider/InsiderIdentifiers;
    .locals 7

    :try_start_0
    new-instance v0, Lcom/useinsider/insider/InsiderIdentifiers;

    invoke-direct {v0}, Lcom/useinsider/insider/InsiderIdentifiers;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0xca8

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    const/16 v4, 0xdfe

    if-eq v3, v4, :cond_1

    const v4, 0x36f3bb

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "uuid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v5

    goto :goto_2

    :cond_1
    const-string v3, "pn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v6

    goto :goto_2

    :cond_2
    const-string v3, "em"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, -0x1

    :goto_2
    if-eqz v3, :cond_6

    if-eq v3, v6, :cond_5

    if-eq v3, v5, :cond_4

    const-string v3, "c_"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/useinsider/insider/InsiderIdentifiers;->addCustomIdentifier(Ljava/lang/String;Ljava/lang/String;)Lcom/useinsider/insider/InsiderIdentifiers;

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/useinsider/insider/InsiderIdentifiers;->addUserID(Ljava/lang/String;)Lcom/useinsider/insider/InsiderIdentifiers;

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/useinsider/insider/InsiderIdentifiers;->addPhoneNumber(Ljava/lang/String;)Lcom/useinsider/insider/InsiderIdentifiers;

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/useinsider/insider/InsiderIdentifiers;->addEmail(Ljava/lang/String;)Lcom/useinsider/insider/InsiderIdentifiers;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_7
    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    new-instance p1, Lcom/useinsider/insider/InsiderIdentifiers;

    invoke-direct {p1}, Lcom/useinsider/insider/InsiderIdentifiers;-><init>()V

    return-object p1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)Lcom/useinsider/insider/InsiderProduct;
    .locals 20

    new-instance v9, Lcom/useinsider/insider/InsiderProduct;

    const/4 v10, 0x0

    new-array v3, v10, [Ljava/lang/String;

    const-string v7, ""

    const/4 v8, 0x0

    const-string v1, ""

    const-string v2, ""

    const-string v4, ""

    const-wide/16 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/useinsider/insider/InsiderProduct;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Z)V

    invoke-direct/range {p0 .. p7}, Lcom/useinsider/insider/InsiderCore;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v9, Lcom/useinsider/insider/InsiderProduct;

    const/16 v19, 0x1

    move-object v11, v9

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-wide/from16 v16, p5

    move-object/from16 v18, p7

    invoke-direct/range {v11 .. v19}, Lcom/useinsider/insider/InsiderProduct;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Z)V

    :cond_0
    sget-object v0, Lcom/useinsider/insider/i;->p:Lcom/useinsider/insider/i;

    invoke-virtual {v9}, Lcom/useinsider/insider/InsiderProduct;->getProductSummary()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v10

    const/4 v1, 0x4

    invoke-static {v0, v1, v2}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    return-object v9
.end method

.method a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Lcom/useinsider/insider/InsiderCore;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->h:Lcom/useinsider/insider/a0;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/a0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    sget-object v0, Lcom/useinsider/insider/i;->x0:Lcom/useinsider/insider/i;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v2, v3, p1

    const/4 p1, 0x4

    invoke-static {v0, p1, v3}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    return-object v1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Lcom/useinsider/insider/ContentOptimizerDataType;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->h:Lcom/useinsider/insider/a0;

    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore;->m:Landroid/content/SharedPreferences;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/useinsider/insider/e;->a(Lcom/useinsider/insider/a0;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lcom/useinsider/insider/ContentOptimizerDataType;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    return-object p2
.end method

.method a(ILcom/useinsider/insider/InsiderProduct;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->p:Lcom/useinsider/insider/b0;

    invoke-virtual {v0, p1, p2}, Lcom/useinsider/insider/b0;->a(ILcom/useinsider/insider/InsiderProduct;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method a(ILjava/lang/String;Lcom/useinsider/insider/InsiderProduct;Ljava/lang/String;Lcom/useinsider/insider/RecommendationEngine$SmartRecommendation;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/useinsider/insider/InsiderCore;->p:Lcom/useinsider/insider/b0;

    move v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/useinsider/insider/RecommendationEngine;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/useinsider/insider/InsiderProduct;Lcom/useinsider/insider/b0;Lcom/useinsider/insider/RecommendationEngine$SmartRecommendation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method a(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method varargs a(Landroid/content/Intent;[Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->h:Lcom/useinsider/insider/a0;

    invoke-virtual {v0, p1, p2}, Lcom/useinsider/insider/a0;->a(Landroid/content/Intent;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method a(Landroid/graphics/Typeface;)V
    .locals 3

    :try_start_0
    sput-object p1, Lcom/useinsider/insider/b;->o:Landroid/graphics/Typeface;

    sget-object v0, Lcom/useinsider/insider/i;->J0:Lcom/useinsider/insider/i;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x4

    invoke-static {v0, p1, v1}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method a(Lcom/useinsider/insider/InsiderEvent;)V
    .locals 9

    const-string v0, "InsiderCore-buildEvent"

    const-string v1, "event"

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "event_name"

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderEvent;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "event_parameters"

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderEvent;->getParameters()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lcom/useinsider/insider/t0;->c(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "The event has been triggered."

    invoke-static {v1, v3, v2, v0}, Lcom/useinsider/insider/z;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/useinsider/insider/InsiderCore;->a:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/useinsider/insider/InsiderCore;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "SDK is in intermediary state."

    invoke-static {v1, p1, v2, v0}, Lcom/useinsider/insider/z;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderEvent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/useinsider/insider/t0;->c(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    sget-boolean v3, Lcom/useinsider/insider/b;->q:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderEvent;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/useinsider/insider/c;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "The event name is equal the social proof."

    invoke-static {v1, v3, v2, v0}, Lcom/useinsider/insider/z;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/useinsider/insider/InsiderCore;->b(Lcom/useinsider/insider/InsiderEvent;)V

    return-void

    :cond_2
    iget-object v3, p0, Lcom/useinsider/insider/InsiderCore;->h:Lcom/useinsider/insider/a0;

    invoke-virtual {v3, p1}, Lcom/useinsider/insider/a0;->a(Lcom/useinsider/insider/InsiderEvent;)V

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderEvent;->getParameters()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-nez v3, :cond_3

    sget-object v3, Lcom/useinsider/insider/i;->c:Lcom/useinsider/insider/i;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderEvent;->getEventPayload()Ljava/util/Map;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v3, v6, v4}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/useinsider/insider/i;->d:Lcom/useinsider/insider/i;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderEvent;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderEvent;->getEventPayload()Ljava/util/Map;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v3, v6, v7}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    :goto_0
    const-string v3, "The event has been recorded."

    invoke-static {v1, v3, v2, v0}, Lcom/useinsider/insider/z;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/useinsider/insider/InsiderCore;->b(Lcom/useinsider/insider/InsiderEvent;)V

    goto :goto_2

    :cond_4
    :goto_1
    const-string v3, "The event name is not valid or the internal browser is open."

    const-string v5, "isValidEventName"

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderEvent;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/useinsider/insider/t0;->c(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-virtual {v2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "isInternalBrowserOpen"

    sget-boolean v4, Lcom/useinsider/insider/b;->q:Z

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v1, v3, p1, v0}, Lcom/useinsider/insider/z;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method a(Lcom/useinsider/insider/InsiderProduct;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->h:Lcom/useinsider/insider/a0;

    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore;->p:Lcom/useinsider/insider/b0;

    invoke-static {v0, p1, v1}, Lcom/useinsider/insider/a;->a(Lcom/useinsider/insider/a0;Lcom/useinsider/insider/InsiderProduct;Lcom/useinsider/insider/b0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method a(Lcom/useinsider/insider/o0;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/useinsider/insider/InsiderCore$l;

    invoke-direct {v0, p0, p1}, Lcom/useinsider/insider/InsiderCore$l;-><init>(Lcom/useinsider/insider/InsiderCore;Lcom/useinsider/insider/o0;)V

    invoke-direct {p0, v0}, Lcom/useinsider/insider/InsiderCore;->b(Lcom/useinsider/insider/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method a(Lcom/useinsider/insider/p0;Lcom/useinsider/insider/u0;)V
    .locals 6

    const-string v0, "{ \'is_stop_life_cycle\': \'"

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/useinsider/insider/InsiderCore;->a:Z

    iget-object v2, p0, Lcom/useinsider/insider/InsiderCore;->q:Lcom/useinsider/insider/InsiderUser;

    iget-object v3, p0, Lcom/useinsider/insider/InsiderCore;->r:Lcom/useinsider/insider/x0;

    invoke-virtual {v2, v3}, Lcom/useinsider/insider/InsiderUser;->fillDeviceAttributes(Lcom/useinsider/insider/x0;)V

    invoke-direct {p0}, Lcom/useinsider/insider/InsiderCore;->e()V

    iget-object v2, p0, Lcom/useinsider/insider/InsiderCore;->h:Lcom/useinsider/insider/a0;

    iget-object v3, p0, Lcom/useinsider/insider/InsiderCore;->q:Lcom/useinsider/insider/InsiderUser;

    invoke-virtual {v3}, Lcom/useinsider/insider/InsiderUser;->getInsiderID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/useinsider/insider/a0;->a(Ljava/lang/String;Lcom/useinsider/insider/p0;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "timestamp"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/useinsider/insider/InsiderCore;->h:Lcom/useinsider/insider/a0;

    invoke-virtual {v4}, Lcom/useinsider/insider/a0;->c()V

    iget-wide v4, p0, Lcom/useinsider/insider/InsiderCore;->s:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    const-string p1, "error"

    const-string p2, "Multiple sent stop payload."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->t:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\', \'stop_payload_running_count\': \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/useinsider/insider/InsiderCore;->u:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\', \'timestamp\': \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/useinsider/insider/InsiderCore;->s:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\' }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InsiderCore-postStopData"

    invoke-static {p1, p2, v0, v1}, Lcom/useinsider/insider/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/useinsider/insider/i;->e0:Lcom/useinsider/insider/i;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const/4 v4, 0x4

    invoke-static {v0, v4, v1}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->j:Lcom/useinsider/insider/m0;

    invoke-virtual {v0, p1, p2}, Lcom/useinsider/insider/m0;->a(Lorg/json/JSONObject;Lcom/useinsider/insider/u0;)V

    :goto_0
    iput-wide v2, p0, Lcom/useinsider/insider/InsiderCore;->s:J

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/useinsider/insider/InsiderCore;->t:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method a(Lcom/useinsider/insider/p;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->d:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore;->g:Lcom/useinsider/insider/q;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/q;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/useinsider/insider/InsiderCore;->a(ZLcom/useinsider/insider/p;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/useinsider/insider/p;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method a(Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->h:Lcom/useinsider/insider/a0;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/a0;->a(Lj$/util/concurrent/ConcurrentHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method a(Ljava/lang/Exception;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->h:Lcom/useinsider/insider/a0;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/a0;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method a(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->g:Lcom/useinsider/insider/q;

    invoke-virtual {v0, p1, p2}, Lcom/useinsider/insider/q;->a(Ljava/lang/String;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;Lcom/useinsider/insider/InsiderProduct;)V
    .locals 2

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p2}, Lcom/useinsider/insider/InsiderProduct;->isProductValid()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/useinsider/insider/InsiderProduct;->setSaleID(Ljava/lang/String;)Lcom/useinsider/insider/InsiderProduct;

    iget-object p1, p0, Lcom/useinsider/insider/InsiderCore;->h:Lcom/useinsider/insider/a0;

    invoke-virtual {p1, p2}, Lcom/useinsider/insider/a0;->a(Lcom/useinsider/insider/InsiderProduct;)V

    iget-object p1, p0, Lcom/useinsider/insider/InsiderCore;->h:Lcom/useinsider/insider/a0;

    invoke-virtual {p1}, Lcom/useinsider/insider/a0;->b()V

    invoke-virtual {p2}, Lcom/useinsider/insider/InsiderProduct;->getProductID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/useinsider/insider/InsiderProduct;->getUnitPrice()D

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/String;D)V

    invoke-virtual {p2}, Lcom/useinsider/insider/InsiderProduct;->getProductSummary()Ljava/util/Map;

    move-result-object p1

    const-string v0, "confirmation_page_view"

    invoke-virtual {p0, v0}, Lcom/useinsider/insider/InsiderCore;->j(Ljava/lang/String;)Lcom/useinsider/insider/InsiderEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderEvent;->addParameters(Ljava/util/Map;)Lcom/useinsider/insider/InsiderEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderEvent;->build()V

    iget-object p1, p0, Lcom/useinsider/insider/InsiderCore;->p:Lcom/useinsider/insider/b0;

    invoke-virtual {p1, p2}, Lcom/useinsider/insider/b0;->d(Lcom/useinsider/insider/InsiderProduct;)V

    sget-object p1, Lcom/useinsider/insider/i;->t:Lcom/useinsider/insider/i;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/useinsider/insider/InsiderProduct;->getProductSummary()Ljava/util/Map;

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

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->h:Lcom/useinsider/insider/a0;

    invoke-virtual {v0, p1, p2}, Lcom/useinsider/insider/a0;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method a(Ljava/util/Date;Ljava/util/Date;ILcom/useinsider/insider/MessageCenterData;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "InsiderCore-getMessageCenterData"

    const-string v4, "message_center"

    iget-boolean v5, v1, Lcom/useinsider/insider/InsiderCore;->e:Z

    if-nez v5, :cond_3

    iget-object v5, v1, Lcom/useinsider/insider/InsiderCore;->h:Lcom/useinsider/insider/a0;

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "start_date"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "end_date"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "limit"

    move/from16 v12, p3

    invoke-virtual {v5, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "Message center data requested."

    invoke-static {v4, v6, v5, v3}, Lcom/useinsider/insider/z;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    sget-object v6, Lcom/useinsider/insider/b;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long v8, v3, v5

    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    div-long v10, v2, v5

    iget-object v7, v1, Lcom/useinsider/insider/InsiderCore;->h:Lcom/useinsider/insider/a0;

    iget-object v0, v1, Lcom/useinsider/insider/InsiderCore;->q:Lcom/useinsider/insider/InsiderUser;

    invoke-virtual {v0}, Lcom/useinsider/insider/InsiderUser;->getUDID()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v1, Lcom/useinsider/insider/InsiderCore;->q:Lcom/useinsider/insider/InsiderUser;

    invoke-virtual {v0}, Lcom/useinsider/insider/InsiderUser;->getInsiderID()Ljava/lang/String;

    move-result-object v14

    move/from16 v12, p3

    invoke-virtual/range {v7 .. v14}, Lcom/useinsider/insider/a0;->a(JJILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lcom/useinsider/insider/i;->H:Lcom/useinsider/insider/i;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x4

    invoke-static {v2, v4, v3}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/useinsider/insider/InsiderCore;->j:Lcom/useinsider/insider/m0;

    move-object/from16 v3, p4

    invoke-virtual {v2, v0, v3}, Lcom/useinsider/insider/m0;->a(Lorg/json/JSONObject;Lcom/useinsider/insider/MessageCenterData;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "Dates are not valid."

    invoke-static {v4, v0, v5, v3}, Lcom/useinsider/insider/z;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->h:Lcom/useinsider/insider/a0;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/a0;->b(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method a(Ljava/util/Map;Lcom/useinsider/insider/InsiderUser$InsiderIDResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/useinsider/insider/InsiderUser$InsiderIDResult;",
            ")V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/useinsider/insider/InsiderCore;->m:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v1, Lcom/useinsider/insider/c;->p:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/useinsider/insider/InsiderCore;->j:Lcom/useinsider/insider/m0;

    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore;->q:Lcom/useinsider/insider/InsiderUser;

    new-instance v2, Lcom/useinsider/insider/InsiderCore$d;

    invoke-direct {v2, p0, p2}, Lcom/useinsider/insider/InsiderCore$d;-><init>(Lcom/useinsider/insider/InsiderCore;Lcom/useinsider/insider/InsiderUser$InsiderIDResult;)V

    invoke-virtual {p1, v1, v0, v2}, Lcom/useinsider/insider/m0;->a(Lcom/useinsider/insider/InsiderUser;Lorg/json/JSONObject;Lcom/useinsider/insider/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method a(ZLcom/useinsider/insider/p;)V
    .locals 1

    iget-boolean v0, p0, Lcom/useinsider/insider/InsiderCore;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->d:Landroid/app/Activity;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/useinsider/insider/InsiderCore;->g:Lcom/useinsider/insider/q;

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/useinsider/insider/q;->a(Ljava/lang/String;Lcom/useinsider/insider/p;)V

    sget-object p1, Lcom/useinsider/insider/i;->y:Lcom/useinsider/insider/i;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {p1, v0, p2}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method a([Lcom/useinsider/insider/InsiderProduct;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/useinsider/insider/InsiderCore$c;

    invoke-direct {v0, p0, p1}, Lcom/useinsider/insider/InsiderCore$c;-><init>(Lcom/useinsider/insider/InsiderCore;[Lcom/useinsider/insider/InsiderProduct;)V

    invoke-virtual {p0, v0}, Lcom/useinsider/insider/InsiderCore;->b(Lcom/useinsider/insider/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method a([Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/useinsider/insider/InsiderCore$a;

    invoke-direct {v0, p0, p1}, Lcom/useinsider/insider/InsiderCore$a;-><init>(Lcom/useinsider/insider/InsiderCore;[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/useinsider/insider/InsiderCore;->b(Lcom/useinsider/insider/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;ZLcom/useinsider/insider/ContentOptimizerDataType;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->h:Lcom/useinsider/insider/a0;

    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore;->m:Landroid/content/SharedPreferences;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/useinsider/insider/e;->a(Lcom/useinsider/insider/a0;Landroid/content/SharedPreferences;Ljava/lang/String;ZLcom/useinsider/insider/ContentOptimizerDataType;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    return p2
.end method

.method a(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->m:Landroid/content/SharedPreferences;

    const-string v1, "gdpr_consent"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->m:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/useinsider/insider/c;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/useinsider/insider/c;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method b(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/InsiderCore;->c(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/useinsider/insider/InsiderCore;->y()V

    return-void
.end method

.method b(Landroid/graphics/Typeface;)V
    .locals 3

    :try_start_0
    sput-object p1, Lcom/useinsider/insider/b;->p:Landroid/graphics/Typeface;

    sget-object v0, Lcom/useinsider/insider/i;->K0:Lcom/useinsider/insider/i;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x4

    invoke-static {v0, p1, v1}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method b(Lcom/useinsider/insider/InsiderProduct;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/useinsider/insider/InsiderCore$b;

    invoke-direct {v0, p0, p1}, Lcom/useinsider/insider/InsiderCore$b;-><init>(Lcom/useinsider/insider/InsiderCore;Lcom/useinsider/insider/InsiderProduct;)V

    invoke-virtual {p0, v0}, Lcom/useinsider/insider/InsiderCore;->b(Lcom/useinsider/insider/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method b(Lcom/useinsider/insider/o0;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/useinsider/insider/InsiderCore$k;

    invoke-direct {v0, p0, p1}, Lcom/useinsider/insider/InsiderCore$k;-><init>(Lcom/useinsider/insider/InsiderCore;Lcom/useinsider/insider/o0;)V

    invoke-direct {p0, v0}, Lcom/useinsider/insider/InsiderCore;->a(Lcom/useinsider/insider/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method b(Lcom/useinsider/insider/p;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->d:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore;->g:Lcom/useinsider/insider/q;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/q;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore;->g:Lcom/useinsider/insider/q;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/q;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/useinsider/insider/InsiderCore;->a(ZLcom/useinsider/insider/p;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/useinsider/insider/p;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method b(Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->g:Lcom/useinsider/insider/q;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/q;->c(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method b(Z)V
    .locals 3

    :try_start_0
    sput-boolean p1, Lcom/useinsider/insider/b;->m:Z

    sget-object v0, Lcom/useinsider/insider/i;->N0:Lcom/useinsider/insider/i;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x4

    invoke-static {v0, p1, v1}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method c()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->h:Lcom/useinsider/insider/a0;

    invoke-static {v0}, Lcom/useinsider/insider/a;->a(Lcom/useinsider/insider/a0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method c(Landroid/app/Activity;)V
    .locals 0

    :try_start_0
    invoke-direct {p0}, Lcom/useinsider/insider/InsiderCore;->u()V

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/InsiderCore;->e(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method c(Landroid/graphics/Typeface;)V
    .locals 3

    :try_start_0
    sput-object p1, Lcom/useinsider/insider/b;->n:Landroid/graphics/Typeface;

    sget-object v0, Lcom/useinsider/insider/i;->I0:Lcom/useinsider/insider/i;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x4

    invoke-static {v0, p1, v1}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method c(Lcom/useinsider/insider/o0;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/useinsider/insider/InsiderCore$n;

    invoke-direct {v0, p0, p1}, Lcom/useinsider/insider/InsiderCore$n;-><init>(Lcom/useinsider/insider/InsiderCore;Lcom/useinsider/insider/o0;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method c(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->n:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "insider_recommendation_endpoints"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method c(Z)V
    .locals 3

    :try_start_0
    sput-boolean p1, Lcom/useinsider/insider/b;->k:Z

    sget-object v0, Lcom/useinsider/insider/i;->L0:Lcom/useinsider/insider/i;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x4

    invoke-static {v0, p1, v1}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method declared-synchronized d(Landroid/app/Activity;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/useinsider/insider/InsiderCore;->d:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method d(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->h:Lcom/useinsider/insider/a0;

    invoke-static {v0, p1}, Lcom/useinsider/insider/a;->a(Lcom/useinsider/insider/a0;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method d(Z)V
    .locals 3

    :try_start_0
    sput-boolean p1, Lcom/useinsider/insider/b;->l:Z

    sget-object v0, Lcom/useinsider/insider/i;->M0:Lcom/useinsider/insider/i;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x4

    invoke-static {v0, p1, v1}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method e(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/useinsider/insider/InsiderCore;->e:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/useinsider/insider/InsiderCore;->l:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/useinsider/insider/InsiderCore;->l()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InsiderActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "InsiderInappActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/useinsider/insider/InsiderCore;->d:Landroid/app/Activity;

    iget-object p1, p0, Lcom/useinsider/insider/InsiderCore;->d:Landroid/app/Activity;

    invoke-static {p1}, Lcom/useinsider/insider/InsiderCore;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/useinsider/insider/InsiderCore;->m()V

    :cond_2
    iget-object p1, p0, Lcom/useinsider/insider/InsiderCore;->g:Lcom/useinsider/insider/q;

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->d:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/useinsider/insider/q;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method e(Lcom/useinsider/insider/InsiderEvent;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/useinsider/insider/t0;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->g:Lcom/useinsider/insider/q;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/q;->a(Lcom/useinsider/insider/InsiderEvent;)Lcom/useinsider/insider/n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderEvent;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "push_session"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/useinsider/insider/InsiderCore;->d(Lcom/useinsider/insider/InsiderEvent;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/useinsider/insider/InsiderCore;->c(Lcom/useinsider/insider/InsiderEvent;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/useinsider/insider/InsiderCore;->d:Landroid/app/Activity;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/useinsider/insider/InsiderCore;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/useinsider/insider/c;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/useinsider/insider/InsiderCore;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Lcom/useinsider/insider/InsiderCore;->d:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method e(Z)V
    .locals 5

    const-string v0, "{ \'gdpr_status\': \'"

    if-eqz p1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/useinsider/insider/InsiderCore;->j()V

    :cond_0
    iput-boolean p1, p0, Lcom/useinsider/insider/InsiderCore;->l:Z

    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore;->m:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "gdpr_consent"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v1, Lcom/useinsider/insider/i;->o:Lcom/useinsider/insider/i;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x4

    invoke-static {v1, v3, v2}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    const-string v1, "common"

    const-string v2, "setGDPRConsent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'}"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InsiderCore-setGDPRConsent  "

    invoke-static {v1, v2, p1, v0}, Lcom/useinsider/insider/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method f()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->n:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "insider_recommendation_endpoints"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method f(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/useinsider/insider/InsiderCore;->e:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/useinsider/insider/InsiderCore;->l:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InsiderActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->d:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/useinsider/insider/y0;->b(Landroid/app/Activity;)Z

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/useinsider/insider/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->g:Lcom/useinsider/insider/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/useinsider/insider/q;->a(Ljava/lang/String;Lcom/useinsider/insider/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, " "

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eq v1, v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/useinsider/insider/i;->p0:Lcom/useinsider/insider/i;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Push token"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    const-string v0, "BLACKLISTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->q:Lcom/useinsider/insider/InsiderUser;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderUser;->setPushToken(Ljava/lang/String;)Lcom/useinsider/insider/InsiderUser;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method g(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->m:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/useinsider/insider/c;->n:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->d:Landroid/app/Activity;

    return-object v0
.end method

.method h(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/useinsider/insider/InsiderCore$h;

    invoke-direct {v0, p0, p1}, Lcom/useinsider/insider/InsiderCore$h;-><init>(Lcom/useinsider/insider/InsiderCore;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/useinsider/insider/InsiderCore;->a(Lcom/useinsider/insider/p;)V
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

.method i()Lcom/useinsider/insider/InsiderUser;
    .locals 1

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->q:Lcom/useinsider/insider/InsiderUser;

    return-object v0
.end method

.method i(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sput-object p1, Lcom/useinsider/insider/b;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/useinsider/insider/InsiderCore;->x()V
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

.method j(Ljava/lang/String;)Lcom/useinsider/insider/InsiderEvent;
    .locals 1

    new-instance v0, Lcom/useinsider/insider/InsiderEvent;

    invoke-direct {v0, p1}, Lcom/useinsider/insider/InsiderEvent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method k()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore;->n:Landroid/content/SharedPreferences;

    const-string v2, "insider_recommendation_endpoints"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    return-object v0
.end method

.method m()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/useinsider/insider/b;->r:Z

    sget-boolean v0, Lcom/useinsider/insider/b;->q:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/useinsider/insider/InsiderCore;->H()V

    :cond_0
    sget-object v0, Lcom/useinsider/insider/InsiderCore;->y:Landroid/content/Intent;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore;->c:Landroid/content/Context;

    const-class v2, Lcom/useinsider/insider/InsiderActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/useinsider/insider/InsiderCore;->y:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const/4 v1, 0x0

    sput-object v1, Lcom/useinsider/insider/InsiderCore;->y:Landroid/content/Intent;

    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method q()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/useinsider/insider/InsiderCore;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore;->d:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/useinsider/insider/InsiderGeofence;->initialize(Landroid/content/Context;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/useinsider/insider/InsiderCore;->l:Z

    return v0
.end method

.method s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/useinsider/insider/InsiderCore;->e:Z

    return v0
.end method

.method t()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/useinsider/insider/InsiderCore;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->q:Lcom/useinsider/insider/InsiderUser;

    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore;->r:Lcom/useinsider/insider/x0;

    invoke-virtual {v0, v1}, Lcom/useinsider/insider/InsiderUser;->fillDeviceAttributes(Lcom/useinsider/insider/x0;)V

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->h:Lcom/useinsider/insider/a0;

    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore;->g:Lcom/useinsider/insider/q;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/useinsider/insider/q;->a(Z)Lcom/useinsider/insider/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/useinsider/insider/a0;->a(Lcom/useinsider/insider/t;)V

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->h:Lcom/useinsider/insider/a0;

    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore;->q:Lcom/useinsider/insider/InsiderUser;

    invoke-virtual {v1}, Lcom/useinsider/insider/InsiderUser;->getInsiderID()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/useinsider/insider/p0;->b:Lcom/useinsider/insider/p0;

    invoke-virtual {v0, v1, v2}, Lcom/useinsider/insider/a0;->a(Ljava/lang/String;Lcom/useinsider/insider/p0;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method w()V
    .locals 3

    iget-boolean v0, p0, Lcom/useinsider/insider/InsiderCore;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->d:Landroid/app/Activity;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->g:Lcom/useinsider/insider/q;

    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/useinsider/insider/q;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/useinsider/insider/i;->H0:Lcom/useinsider/insider/i;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method x()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->h:Lcom/useinsider/insider/a0;

    invoke-virtual {v0}, Lcom/useinsider/insider/a0;->h()V

    invoke-direct {p0}, Lcom/useinsider/insider/InsiderCore;->v()V

    invoke-static {}, Lcom/useinsider/insider/InsiderGeofence;->removeGeofences()V

    invoke-static {}, Lcom/useinsider/insider/IntegrationWizard;->h()V

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->m:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/useinsider/insider/c;->o:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/useinsider/insider/c;->n:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/useinsider/insider/c;->s:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->n:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/useinsider/insider/c;->r:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->g:Lcom/useinsider/insider/q;

    invoke-virtual {v0}, Lcom/useinsider/insider/q;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method y()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/useinsider/insider/InsiderCore;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/useinsider/insider/InsiderCore;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->q:Lcom/useinsider/insider/InsiderUser;

    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore;->r:Lcom/useinsider/insider/x0;

    invoke-virtual {v0, v1}, Lcom/useinsider/insider/InsiderUser;->fillDeviceAttributes(Lcom/useinsider/insider/x0;)V

    invoke-direct {p0}, Lcom/useinsider/insider/InsiderCore;->j()V

    invoke-direct {p0}, Lcom/useinsider/insider/InsiderCore;->E()V

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->h:Lcom/useinsider/insider/a0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/useinsider/insider/a0;->a(J)V

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->h:Lcom/useinsider/insider/a0;

    invoke-virtual {v0}, Lcom/useinsider/insider/a0;->i()V

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/useinsider/insider/t0;->k(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/useinsider/insider/b;->i:Z

    sget-boolean v0, Lcom/useinsider/insider/b;->j:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/useinsider/insider/b;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/useinsider/insider/i;->C:Lcom/useinsider/insider/i;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lcom/useinsider/insider/InsiderCore;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method z()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore;->j:Lcom/useinsider/insider/m0;

    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore;->h:Lcom/useinsider/insider/a0;

    iget-object v2, p0, Lcom/useinsider/insider/InsiderCore;->c:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/useinsider/insider/InsiderCore;->l:Z

    iget-object v4, p0, Lcom/useinsider/insider/InsiderCore;->q:Lcom/useinsider/insider/InsiderUser;

    invoke-virtual {v4}, Lcom/useinsider/insider/InsiderUser;->getUDID()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/useinsider/insider/InsiderCore;->q:Lcom/useinsider/insider/InsiderUser;

    invoke-virtual {v5}, Lcom/useinsider/insider/InsiderUser;->getInsiderID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/useinsider/insider/a0;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/useinsider/insider/m0;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
