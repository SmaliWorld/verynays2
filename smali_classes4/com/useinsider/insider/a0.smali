.class Lcom/useinsider/insider/a0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/content/SharedPreferences;

.field private o:Lcom/useinsider/insider/InsiderUser;

.field private p:J

.field private q:I


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Lcom/useinsider/insider/InsiderUser;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/useinsider/insider/a0;->a:Ljava/util/ArrayList;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/useinsider/insider/a0;->b:Ljava/util/Map;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/useinsider/insider/a0;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/useinsider/insider/a0;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/useinsider/insider/a0;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/useinsider/insider/a0;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/useinsider/insider/a0;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/useinsider/insider/a0;->h:Ljava/util/ArrayList;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/useinsider/insider/a0;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/useinsider/insider/a0;->j:Ljava/util/ArrayList;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/useinsider/insider/a0;->k:Ljava/util/Map;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/useinsider/insider/a0;->l:Ljava/util/Map;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/useinsider/insider/a0;->m:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/useinsider/insider/a0;->q:I

    :try_start_0
    iput-object p1, p0, Lcom/useinsider/insider/a0;->n:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/useinsider/insider/a0;->o:Lcom/useinsider/insider/InsiderUser;

    invoke-virtual {p0}, Lcom/useinsider/insider/a0;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/a0;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "insider_id"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/useinsider/insider/a0;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/useinsider/insider/a0;->n:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "insider_attributes"

    iget-object v1, p0, Lcom/useinsider/insider/a0;->o:Lcom/useinsider/insider/InsiderUser;

    invoke-virtual {v1}, Lcom/useinsider/insider/InsiderUser;->getDeviceAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "did_attributes_change"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "timestamp"

    invoke-static {}, Lcom/useinsider/insider/t0;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "session_duration"

    iget-wide v0, p0, Lcom/useinsider/insider/a0;->p:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/useinsider/insider/t0;->a(JJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/a0;->a(Ljava/lang/Exception;)V

    :goto_1
    return-object p2
.end method

.method private a(Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x227fe277

    const/4 v6, 0x1

    if-eq v4, v5, :cond_2

    const v5, 0x51cb8f97

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "ConcurrentHashMap"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const-string v4, "ArrayList"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v6

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, -0x1

    :goto_2
    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    goto :goto_0

    :cond_4
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_5
    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    if-nez v2, :cond_0

    :goto_3
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_6
    return-object p1
.end method

.method private a()Z
    .locals 3

    iget-object v0, p0, Lcom/useinsider/insider/a0;->n:Landroid/content/SharedPreferences;

    const-string v1, "insider_attributes"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/useinsider/insider/a0;->n:Landroid/content/SharedPreferences;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/useinsider/insider/a0;->o:Lcom/useinsider/insider/InsiderUser;

    invoke-virtual {v1}, Lcom/useinsider/insider/InsiderUser;->getDeviceAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "product_id"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/useinsider/insider/a0;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/useinsider/insider/a0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/a0;->a(Ljava/lang/Exception;)V

    return v1
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/useinsider/insider/a0;->o:Lcom/useinsider/insider/InsiderUser;

    invoke-virtual {v0}, Lcom/useinsider/insider/InsiderUser;->getUserIdentifiersForStopPayload()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v1, "user_identifiers"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/useinsider/insider/a0;->m:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/a0;->m:Ljava/util/Map;

    iget-object v2, p0, Lcom/useinsider/insider/a0;->o:Lcom/useinsider/insider/InsiderUser;

    invoke-virtual {v2}, Lcom/useinsider/insider/InsiderUser;->getUserIdentifiersForStopPayload()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a(JJILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v2, Lcom/useinsider/insider/c;->n:Ljava/lang/String;

    sget-object v3, Lcom/useinsider/insider/b;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "udid"

    invoke-interface {v1, v2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p6, "insider_id"

    invoke-interface {v1, p6, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p6, "start_date"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "end_date"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "limit"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/useinsider/insider/t0;->c(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/a0;->a(Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    :try_start_0
    sget-object v2, Lcom/useinsider/insider/c;->n:Ljava/lang/String;

    sget-object v3, Lcom/useinsider/insider/b;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "udid"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "insider_id"

    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "target"

    invoke-static {v1}, Lcom/useinsider/insider/t0;->c(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p4

    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "gdpr_consent"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/useinsider/insider/t0;->c(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p0, p2}, Lcom/useinsider/insider/a0;->a(Ljava/lang/Exception;)V

    :goto_0
    return-object p1
.end method

.method a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/useinsider/insider/a0;->m:Ljava/util/Map;

    invoke-direct {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, p1, v1}, Lcom/useinsider/insider/a0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    invoke-direct {p0}, Lcom/useinsider/insider/a0;->g()V

    invoke-direct {p0, v1}, Lcom/useinsider/insider/a0;->a(Ljava/util/Map;)Ljava/util/Map;

    invoke-static {v1}, Lcom/useinsider/insider/t0;->c(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/a0;->a(Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method a(Ljava/lang/String;Lcom/useinsider/insider/p0;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/useinsider/insider/a0;->m:Ljava/util/Map;

    invoke-direct {p0, p1, v1}, Lcom/useinsider/insider/a0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    invoke-direct {p0}, Lcom/useinsider/insider/a0;->g()V

    iget-object p1, p0, Lcom/useinsider/insider/a0;->m:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/useinsider/insider/a0;->a(Ljava/util/Map;)Ljava/util/Map;

    iget-object p1, p0, Lcom/useinsider/insider/a0;->m:Ljava/util/Map;

    invoke-static {p1}, Lcom/useinsider/insider/t0;->c(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string p1, "reason"

    invoke-virtual {p2}, Lcom/useinsider/insider/p0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/a0;->a(Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/useinsider/insider/a0;->p:J

    return-void
.end method

.method varargs a(Landroid/content/Intent;[Ljava/lang/String;)V
    .locals 6

    const-string v0, "discovery"

    const-string v1, "slider"

    const-string v2, "carousel"

    :try_start_0
    const-string v3, ""

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    move-object v3, v0

    :cond_2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v4, p2, v2

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const-string p2, "interactive_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/useinsider/insider/a0;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/a0;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method a(Lcom/useinsider/insider/InsiderEvent;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/useinsider/insider/a0;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderEvent;->getEventPayload()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderEvent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderEvent;->getParameters()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/useinsider/insider/a0;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/useinsider/insider/a0;->l:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/useinsider/insider/a0;->l:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v2

    :goto_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/a0;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method a(Lcom/useinsider/insider/InsiderProduct;)V
    .locals 4

    :try_start_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v1, "sale_id"

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderProduct;->getSaleID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "product_id"

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderProduct;->getProductID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderProduct;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "category"

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderProduct;->getTaxonomyString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "price"

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderProduct;->getUnitPrice()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "currency"

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderProduct;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "quantity"

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderProduct;->getQuantity()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "img"

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderProduct;->getImageURL()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/useinsider/insider/a0;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/a0;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method a(Lcom/useinsider/insider/t;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lcom/useinsider/insider/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/useinsider/insider/a0;->m:Ljava/util/Map;

    const-string v1, "inapp_logs"

    invoke-virtual {p1}, Lcom/useinsider/insider/t;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/useinsider/insider/t;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/useinsider/insider/a0;->m:Ljava/util/Map;

    const-string v1, "lead_logs"

    invoke-virtual {p1}, Lcom/useinsider/insider/t;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lcom/useinsider/insider/t;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/useinsider/insider/a0;->m:Ljava/util/Map;

    const-string v1, "survey_results"

    invoke-virtual {p1}, Lcom/useinsider/insider/t;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/a0;->a(Ljava/lang/Exception;)V

    :cond_2
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
    iget-object v0, p0, Lcom/useinsider/insider/a0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/a0;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method declared-synchronized a(Ljava/lang/Exception;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    sget-object p1, Lcom/useinsider/insider/i;->D0:Lcom/useinsider/insider/i;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x6

    invoke-static {p1, v0, v1}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/useinsider/insider/a0;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method a(Ljava/lang/String;II)V
    .locals 2

    :try_start_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v1, "content_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "variant_id"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/useinsider/insider/a0;->c:Ljava/util/Map;

    invoke-static {v0}, Lcom/useinsider/insider/t0;->c(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/a0;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "journey_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "spuid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/a0;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/useinsider/insider/a0;->i:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/useinsider/insider/a0;->m:Ljava/util/Map;

    iget-object p2, p0, Lcom/useinsider/insider/a0;->i:Ljava/util/Map;

    const-string v0, "architect_attributes"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/Object;Lcom/useinsider/insider/w;Lcom/useinsider/insider/ContentOptimizerDataType;)V
    .locals 2

    :try_start_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v1, "variable_name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "default_value"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "data_type"

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "data_class"

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/useinsider/insider/a0;->b:Ljava/util/Map;

    invoke-static {v0}, Lcom/useinsider/insider/t0;->c(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/a0;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/a0;->m:Ljava/util/Map;

    const-string v1, "is_first_run"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/a0;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/useinsider/insider/a0;->k:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/useinsider/insider/a0;->k:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/useinsider/insider/a0;->k:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/useinsider/insider/a0;->k:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/a0;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/a0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/useinsider/insider/a0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/useinsider/insider/a0;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method b(Lcom/useinsider/insider/InsiderProduct;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderProduct;->getProductID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/useinsider/insider/a0;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v1, "product_id"

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderProduct;->getProductID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "title"

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderProduct;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "price"

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderProduct;->getUnitPrice()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "currency"

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderProduct;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "image_url"

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderProduct;->getImageURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/useinsider/insider/a0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/useinsider/insider/a0;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderProduct;->getProductID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/a0;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method b(Ljava/util/Map;)V
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

    iget-object v0, p0, Lcom/useinsider/insider/a0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method c(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/a0;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/useinsider/insider/a0;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/a0;->a(Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method c()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/a0;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/useinsider/insider/a0;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, Lcom/useinsider/insider/a0;->d()V

    iget-object v0, p0, Lcom/useinsider/insider/a0;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/useinsider/insider/a0;->m:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x227fe277

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    const v4, 0x51cb8f97

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "ConcurrentHashMap"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    const-string v3, "ArrayList"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    goto :goto_0

    :cond_3
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_4
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/useinsider/insider/a0;->m:Ljava/util/Map;

    const-string v1, "universal_link"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/useinsider/insider/a0;->a(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method d()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/useinsider/insider/a0;->q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/useinsider/insider/a0;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method d(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/useinsider/insider/y;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/useinsider/insider/a0;->f()V

    invoke-virtual {p0}, Lcom/useinsider/insider/a0;->e()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x64

    if-ge v2, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/a0;->a(Ljava/lang/Exception;)V

    return v0
.end method

.method e()I
    .locals 1

    :try_start_0
    iget v0, p0, Lcom/useinsider/insider/a0;->q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/useinsider/insider/a0;->a(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method

.method f()V
    .locals 1

    :try_start_0
    iget v0, p0, Lcom/useinsider/insider/a0;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/useinsider/insider/a0;->q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/useinsider/insider/a0;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method f(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/a0;->m:Ljava/util/Map;

    const-string v1, "universal_link"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/a0;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method g(Ljava/lang/String;)V
    .locals 4

    const-string v0, "product_id"

    :try_start_0
    invoke-direct {p0, p1}, Lcom/useinsider/insider/a0;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/useinsider/insider/a0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/useinsider/insider/a0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Lcom/useinsider/insider/a0;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/a0;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method h()V
    .locals 1

    iget-object v0, p0, Lcom/useinsider/insider/a0;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, Lcom/useinsider/insider/a0;->i()V

    return-void
.end method

.method i()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/a0;->m:Ljava/util/Map;

    const-string v1, "partner_name"

    sget-object v2, Lcom/useinsider/insider/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/useinsider/insider/a0;->m:Ljava/util/Map;

    const-string v1, "udid"

    iget-object v2, p0, Lcom/useinsider/insider/a0;->o:Lcom/useinsider/insider/InsiderUser;

    invoke-virtual {v2}, Lcom/useinsider/insider/InsiderUser;->getUDID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/useinsider/insider/a0;->m:Ljava/util/Map;

    const-string v1, "user_attributes"

    iget-object v2, p0, Lcom/useinsider/insider/a0;->o:Lcom/useinsider/insider/InsiderUser;

    invoke-virtual {v2}, Lcom/useinsider/insider/InsiderUser;->getUserAttributes()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/useinsider/insider/a0;->m:Ljava/util/Map;

    const-string v1, "custom_attributes"

    iget-object v2, p0, Lcom/useinsider/insider/a0;->o:Lcom/useinsider/insider/InsiderUser;

    invoke-virtual {v2}, Lcom/useinsider/insider/InsiderUser;->getCustomAttributes()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/useinsider/insider/a0;->m:Ljava/util/Map;

    const-string v1, "device_attributes"

    iget-object v2, p0, Lcom/useinsider/insider/a0;->o:Lcom/useinsider/insider/InsiderUser;

    invoke-virtual {v2}, Lcom/useinsider/insider/InsiderUser;->getDeviceAttributes()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/useinsider/insider/a0;->m:Ljava/util/Map;

    const-string v1, "removed_attributes"

    iget-object v2, p0, Lcom/useinsider/insider/a0;->o:Lcom/useinsider/insider/InsiderUser;

    invoke-virtual {v2}, Lcom/useinsider/insider/InsiderUser;->getUnsetCustomAttributes()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/useinsider/insider/a0;->m:Ljava/util/Map;

    const-string v1, "custom_events"

    iget-object v2, p0, Lcom/useinsider/insider/a0;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/useinsider/insider/a0;->m:Ljava/util/Map;

    const-string v1, "content_logs"

    iget-object v2, p0, Lcom/useinsider/insider/a0;->c:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/useinsider/insider/a0;->m:Ljava/util/Map;

    const-string v1, "content_variables"

    iget-object v2, p0, Lcom/useinsider/insider/a0;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/useinsider/insider/a0;->m:Ljava/util/Map;

    const-string v1, "abandoned_items"

    iget-object v2, p0, Lcom/useinsider/insider/a0;->d:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/useinsider/insider/a0;->m:Ljava/util/Map;

    const-string v1, "removed_items"

    iget-object v2, p0, Lcom/useinsider/insider/a0;->e:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/useinsider/insider/a0;->m:Ljava/util/Map;

    const-string v1, "purchased_items"

    iget-object v2, p0, Lcom/useinsider/insider/a0;->f:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/useinsider/insider/a0;->m:Ljava/util/Map;

    const-string v1, "push_logs"

    iget-object v2, p0, Lcom/useinsider/insider/a0;->g:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/useinsider/insider/a0;->m:Ljava/util/Map;

    const-string v1, "interactive_logs"

    iget-object v2, p0, Lcom/useinsider/insider/a0;->h:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/useinsider/insider/a0;->m:Ljava/util/Map;

    const-string v1, "recommendation_logs"

    iget-object v2, p0, Lcom/useinsider/insider/a0;->j:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/useinsider/insider/a0;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
