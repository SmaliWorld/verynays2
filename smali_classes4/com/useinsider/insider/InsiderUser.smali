.class public Lcom/useinsider/insider/InsiderUser;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/useinsider/insider/InsiderUser$InsiderIDResult;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private customAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private deviceAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private insiderID:Ljava/lang/String;

.field private isUserValid:Z

.field private sharedPreferences:Landroid/content/SharedPreferences;

.field private unsetCustomAttributes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private userAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private userIdentifiersForStopPayload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/useinsider/insider/InsiderUser;->isUserValid:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "insider_id"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/useinsider/insider/InsiderUser;->isUserValid:Z

    :try_start_0
    iput-object p1, p0, Lcom/useinsider/insider/InsiderUser;->context:Landroid/content/Context;

    const-string v1, "Insider"

    invoke-static {p1, v1}, Lcom/useinsider/insider/i0;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/useinsider/insider/InsiderUser;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/useinsider/insider/InsiderUser;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/useinsider/insider/t0;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/useinsider/insider/InsiderUser;->insiderID:Ljava/lang/String;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/useinsider/insider/InsiderUser;->deviceAttributes:Ljava/util/Map;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/useinsider/insider/InsiderUser;->customAttributes:Ljava/util/Map;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/useinsider/insider/InsiderUser;->userAttributes:Ljava/util/Map;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/useinsider/insider/InsiderUser;->userIdentifiersForStopPayload:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/useinsider/insider/InsiderUser;->unsetCustomAttributes:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private areIdentifiersAlreadyCached(Lcom/useinsider/insider/InsiderIdentifiers;)Ljava/lang/Boolean;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/useinsider/insider/InsiderUser;->sharedPreferences:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/useinsider/insider/c;->p:Ljava/lang/String;

    const-string v3, "{}"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/useinsider/insider/t0;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderIdentifiers;->getIdentifiers()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method private isItemInTheArray(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return v0
.end method

.method private setAppVersion(Ljava/lang/String;)Lcom/useinsider/insider/InsiderUser;
    .locals 2

    iget-object v0, p0, Lcom/useinsider/insider/InsiderUser;->deviceAttributes:Ljava/util/Map;

    const-string v1, "app_version"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private setCarrier(Ljava/lang/String;)Lcom/useinsider/insider/InsiderUser;
    .locals 2

    sget-boolean v0, Lcom/useinsider/insider/b;->m:Z

    if-nez v0, :cond_0

    const-string p1, "N/A"

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderUser;->deviceAttributes:Ljava/util/Map;

    const-string v1, "carrier"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private setCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderUser;->customAttributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/useinsider/insider/InsiderUser;->unsetCustomAttributes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "String[]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p2, [Ljava/lang/String;

    invoke-static {p2}, Lcom/useinsider/insider/t0;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method private setDeviceLanguage(Ljava/lang/String;)Lcom/useinsider/insider/InsiderUser;
    .locals 2

    iget-object v0, p0, Lcom/useinsider/insider/InsiderUser;->deviceAttributes:Ljava/util/Map;

    const-string v1, "device_language"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private setIDFV(Landroid/content/Context;)Lcom/useinsider/insider/InsiderUser;
    .locals 0

    return-object p0
.end method

.method private setModel(Ljava/lang/String;)Lcom/useinsider/insider/InsiderUser;
    .locals 2

    iget-object v0, p0, Lcom/useinsider/insider/InsiderUser;->deviceAttributes:Ljava/util/Map;

    const-string v1, "model"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private setOSVersion(Ljava/lang/String;)Lcom/useinsider/insider/InsiderUser;
    .locals 2

    iget-object v0, p0, Lcom/useinsider/insider/InsiderUser;->deviceAttributes:Ljava/util/Map;

    const-string v1, "os_version"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private setPackageName(Ljava/lang/String;)Lcom/useinsider/insider/InsiderUser;
    .locals 2

    iget-object v0, p0, Lcom/useinsider/insider/InsiderUser;->deviceAttributes:Ljava/util/Map;

    const-string v1, "package_name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private setPlatform(Ljava/lang/String;)Lcom/useinsider/insider/InsiderUser;
    .locals 2

    iget-object v0, p0, Lcom/useinsider/insider/InsiderUser;->deviceAttributes:Ljava/util/Map;

    const-string v1, "platform"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private setProvider(Lcom/useinsider/insider/n0;)Lcom/useinsider/insider/InsiderUser;
    .locals 2

    iget-object v0, p0, Lcom/useinsider/insider/InsiderUser;->deviceAttributes:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/useinsider/insider/n0;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "provider"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private setSDKVersion(Ljava/lang/String;)Lcom/useinsider/insider/InsiderUser;
    .locals 2

    iget-object v0, p0, Lcom/useinsider/insider/InsiderUser;->deviceAttributes:Ljava/util/Map;

    const-string v1, "sdk_version"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private setTimezone(Ljava/lang/String;)Lcom/useinsider/insider/InsiderUser;
    .locals 2

    iget-object v0, p0, Lcom/useinsider/insider/InsiderUser;->deviceAttributes:Ljava/util/Map;

    const-string v1, "timezone"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private setUDID(Ljava/lang/String;)Lcom/useinsider/insider/InsiderUser;
    .locals 2

    iget-object v0, p0, Lcom/useinsider/insider/InsiderUser;->deviceAttributes:Ljava/util/Map;

    const-string v1, "udid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method fillDeviceAttributes(Lcom/useinsider/insider/x0;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderUser;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/useinsider/insider/t0;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/useinsider/insider/InsiderUser;->setUDID(Ljava/lang/String;)Lcom/useinsider/insider/InsiderUser;

    invoke-static {}, Lcom/useinsider/insider/t0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/useinsider/insider/InsiderUser;->setModel(Ljava/lang/String;)Lcom/useinsider/insider/InsiderUser;

    invoke-virtual {p1}, Lcom/useinsider/insider/x0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/useinsider/insider/InsiderUser;->setCarrier(Ljava/lang/String;)Lcom/useinsider/insider/InsiderUser;

    invoke-virtual {p1}, Lcom/useinsider/insider/x0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/useinsider/insider/InsiderUser;->setAppVersion(Ljava/lang/String;)Lcom/useinsider/insider/InsiderUser;

    invoke-virtual {p1}, Lcom/useinsider/insider/x0;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "insider_platform"

    invoke-static {v0, v1}, Lcom/useinsider/insider/t0;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/useinsider/insider/InsiderUser;->setPlatform(Ljava/lang/String;)Lcom/useinsider/insider/InsiderUser;

    invoke-static {}, Lcom/useinsider/insider/t0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/useinsider/insider/InsiderUser;->setOSVersion(Ljava/lang/String;)Lcom/useinsider/insider/InsiderUser;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/useinsider/insider/InsiderUser;->setDeviceLanguage(Ljava/lang/String;)Lcom/useinsider/insider/InsiderUser;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {p0, v1}, Lcom/useinsider/insider/InsiderUser;->setTimezone(Ljava/lang/String;)Lcom/useinsider/insider/InsiderUser;

    invoke-static {}, Lcom/useinsider/insider/t0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/useinsider/insider/InsiderUser;->setSDKVersion(Ljava/lang/String;)Lcom/useinsider/insider/InsiderUser;

    invoke-virtual {p1}, Lcom/useinsider/insider/x0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/useinsider/insider/InsiderUser;->setPackageName(Ljava/lang/String;)Lcom/useinsider/insider/InsiderUser;

    iget-object p1, p0, Lcom/useinsider/insider/InsiderUser;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/useinsider/insider/t0;->d(Landroid/content/Context;)Lcom/useinsider/insider/n0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/useinsider/insider/InsiderUser;->setProvider(Lcom/useinsider/insider/n0;)Lcom/useinsider/insider/InsiderUser;

    iget-object p1, p0, Lcom/useinsider/insider/InsiderUser;->deviceAttributes:Ljava/util/Map;

    const-string v0, "push_enabled"

    iget-object v1, p0, Lcom/useinsider/insider/InsiderUser;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/useinsider/insider/t0;->m(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/useinsider/insider/InsiderUser;->deviceAttributes:Ljava/util/Map;

    const-string v0, "location_enabled"

    iget-object v1, p0, Lcom/useinsider/insider/InsiderUser;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/useinsider/insider/t0;->k(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/useinsider/insider/InsiderUser;->deviceAttributes:Ljava/util/Map;

    const-string v0, "is_location_disabled"

    sget-boolean v1, Lcom/useinsider/insider/b;->l:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/useinsider/insider/InsiderUser;->deviceAttributes:Ljava/util/Map;

    const-string v0, "is_ip_disabled"

    sget-boolean v1, Lcom/useinsider/insider/b;->k:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method getCustomAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/useinsider/insider/InsiderUser;->customAttributes:Ljava/util/Map;

    return-object v0
.end method

.method getDeviceAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/useinsider/insider/InsiderUser;->deviceAttributes:Ljava/util/Map;

    return-object v0
.end method

.method getInsiderID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/useinsider/insider/InsiderUser;->insiderID:Ljava/lang/String;

    return-object v0
.end method

.method getUDID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/useinsider/insider/InsiderUser;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/useinsider/insider/t0;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getUnsetCustomAttributes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/useinsider/insider/InsiderUser;->unsetCustomAttributes:Ljava/util/ArrayList;

    return-object v0
.end method

.method getUserAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/useinsider/insider/InsiderUser;->userAttributes:Ljava/util/Map;

    return-object v0
.end method

.method getUserIdentifiersForStopPayload()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/useinsider/insider/InsiderUser;->userIdentifiersForStopPayload:Ljava/util/Map;

    return-object v0
.end method

.method public login(Lcom/useinsider/insider/InsiderIdentifiers;)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/useinsider/insider/InsiderUser;->isUserValid:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderIdentifiers;->getIdentifiers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/useinsider/insider/InsiderUser;->areIdentifiersAlreadyCached(Lcom/useinsider/insider/InsiderIdentifiers;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    sget-object v1, Lcom/useinsider/insider/p0;->c:Lcom/useinsider/insider/p0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/useinsider/insider/Insider;->postStopData(Lcom/useinsider/insider/p0;Lcom/useinsider/insider/u0;)V

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderIdentifiers;->getIdentifiers()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/useinsider/insider/InsiderUser$a;

    invoke-direct {v2, p0, p1}, Lcom/useinsider/insider/InsiderUser$a;-><init>(Lcom/useinsider/insider/InsiderUser;Lcom/useinsider/insider/InsiderIdentifiers;)V

    invoke-virtual {v0, v1, v2}, Lcom/useinsider/insider/Insider;->sendIdentityRequest(Ljava/util/Map;Lcom/useinsider/insider/InsiderUser$InsiderIDResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public login(Lcom/useinsider/insider/InsiderIdentifiers;Lcom/useinsider/insider/InsiderUser$InsiderIDResult;)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/useinsider/insider/InsiderUser;->isUserValid:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderIdentifiers;->getIdentifiers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/useinsider/insider/InsiderUser;->areIdentifiersAlreadyCached(Lcom/useinsider/insider/InsiderIdentifiers;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    sget-object v1, Lcom/useinsider/insider/p0;->c:Lcom/useinsider/insider/p0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/useinsider/insider/Insider;->postStopData(Lcom/useinsider/insider/p0;Lcom/useinsider/insider/u0;)V

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderIdentifiers;->getIdentifiers()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/useinsider/insider/InsiderUser$b;

    invoke-direct {v2, p0, p1, p2}, Lcom/useinsider/insider/InsiderUser$b;-><init>(Lcom/useinsider/insider/InsiderUser;Lcom/useinsider/insider/InsiderIdentifiers;Lcom/useinsider/insider/InsiderUser$InsiderIDResult;)V

    invoke-virtual {v0, v1, v2}, Lcom/useinsider/insider/Insider;->sendIdentityRequest(Ljava/util/Map;Lcom/useinsider/insider/InsiderUser$InsiderIDResult;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p1}, Lcom/useinsider/insider/Insider;->shouldRetryIdentification()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/useinsider/insider/InsiderUser;->getInsiderID()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/useinsider/insider/InsiderUser$InsiderIDResult;->insiderIDResult(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public logout()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/useinsider/insider/InsiderUser;->isUserValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderUser;->userIdentifiersForStopPayload:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/useinsider/insider/InsiderUser;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/useinsider/insider/c;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/useinsider/insider/c;->o:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "mls"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lcom/useinsider/insider/IntegrationWizard;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/useinsider/insider/InsiderUser;->setUserAttribute(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/useinsider/insider/i;->G0:Lcom/useinsider/insider/i;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V
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

.method public setAge(I)Lcom/useinsider/insider/InsiderUser;
    .locals 2

    if-gez p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcom/useinsider/insider/IntegrationWizard;->g:Ljava/lang/String;

    const-string v1, "ag"

    invoke-virtual {p0, v1, p1, v0}, Lcom/useinsider/insider/InsiderUser;->setUserAttribute(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBirthday(Ljava/util/Date;)Lcom/useinsider/insider/InsiderUser;
    .locals 2

    invoke-static {p1}, Lcom/useinsider/insider/t0;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lcom/useinsider/insider/IntegrationWizard;->i:Ljava/lang/String;

    const-string v1, "bi"

    invoke-virtual {p0, v1, p1, v0}, Lcom/useinsider/insider/InsiderUser;->setUserAttribute(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCustomAttributeWithArray(Ljava/lang/String;[Ljava/lang/String;)Lcom/useinsider/insider/InsiderUser;
    .locals 4

    :try_start_0
    invoke-static {p2}, Lcom/useinsider/insider/t0;->c([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    iget-boolean v0, p0, Lcom/useinsider/insider/InsiderUser;->isUserValid:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/useinsider/insider/t0;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/useinsider/insider/InsiderUser;->setCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/useinsider/insider/i;->e:Lcom/useinsider/insider/i;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    sget-object p1, Lcom/useinsider/insider/IntegrationWizard;->h:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 p1, 0x3

    aput-object p2, v2, p1

    invoke-static {v0, v1, v2}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-object p0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_1
    return-object p0
.end method

.method public setCustomAttributeWithBoolean(Ljava/lang/String;Z)Lcom/useinsider/insider/InsiderUser;
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/useinsider/insider/InsiderUser;->isUserValid:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/useinsider/insider/t0;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/useinsider/insider/InsiderUser;->setCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/useinsider/insider/i;->e:Lcom/useinsider/insider/i;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    sget-object p1, Lcom/useinsider/insider/IntegrationWizard;->f:Ljava/lang/String;

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const/4 p1, 0x4

    invoke-static {v0, p1, v1}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-object p0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_1
    return-object p0
.end method

.method public setCustomAttributeWithDate(Ljava/lang/String;Ljava/util/Date;)Lcom/useinsider/insider/InsiderUser;
    .locals 3

    :try_start_0
    invoke-static {p2}, Lcom/useinsider/insider/t0;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    iget-boolean v0, p0, Lcom/useinsider/insider/InsiderUser;->isUserValid:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/useinsider/insider/t0;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/useinsider/insider/InsiderUser;->setCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/useinsider/insider/i;->e:Lcom/useinsider/insider/i;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object p1, Lcom/useinsider/insider/IntegrationWizard;->i:Ljava/lang/String;

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const/4 p1, 0x4

    invoke-static {v0, p1, v1}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-object p0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_1
    return-object p0
.end method

.method public setCustomAttributeWithDouble(Ljava/lang/String;D)Lcom/useinsider/insider/InsiderUser;
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/useinsider/insider/InsiderUser;->isUserValid:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/useinsider/insider/t0;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/useinsider/insider/InsiderUser;->setCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/useinsider/insider/i;->e:Lcom/useinsider/insider/i;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    sget-object p1, Lcom/useinsider/insider/IntegrationWizard;->g:Ljava/lang/String;

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const/4 p1, 0x4

    invoke-static {v0, p1, v1}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-object p0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_1
    return-object p0
.end method

.method public setCustomAttributeWithInt(Ljava/lang/String;I)Lcom/useinsider/insider/InsiderUser;
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/useinsider/insider/InsiderUser;->isUserValid:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/useinsider/insider/t0;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/useinsider/insider/InsiderUser;->setCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/useinsider/insider/i;->e:Lcom/useinsider/insider/i;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    sget-object p1, Lcom/useinsider/insider/IntegrationWizard;->g:Ljava/lang/String;

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const/4 p1, 0x4

    invoke-static {v0, p1, v1}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-object p0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_1
    return-object p0
.end method

.method public setCustomAttributeWithString(Ljava/lang/String;Ljava/lang/String;)Lcom/useinsider/insider/InsiderUser;
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/useinsider/insider/InsiderUser;->isUserValid:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/useinsider/insider/t0;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/useinsider/insider/InsiderUser;->setCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/useinsider/insider/i;->e:Lcom/useinsider/insider/i;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object p1, Lcom/useinsider/insider/IntegrationWizard;->e:Ljava/lang/String;

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const/4 p1, 0x4

    invoke-static {v0, p1, v1}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-object p0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_1
    return-object p0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/useinsider/insider/InsiderUser;
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/useinsider/insider/t0;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/useinsider/insider/IntegrationWizard;->e:Ljava/lang/String;

    const-string v1, "mem"

    invoke-virtual {p0, v1, p1, v0}, Lcom/useinsider/insider/InsiderUser;->setUserAttribute(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object v0, Lcom/useinsider/insider/i;->m1:Lcom/useinsider/insider/i;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x4

    invoke-static {v0, p1, v1}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    return-object p0
.end method

.method public setEmailOptin(Z)Lcom/useinsider/insider/InsiderUser;
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Lcom/useinsider/insider/IntegrationWizard;->f:Ljava/lang/String;

    const-string v1, "eo"

    invoke-virtual {p0, v1, p1, v0}, Lcom/useinsider/insider/InsiderUser;->setUserAttribute(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFacebookID(Ljava/lang/String;)Lcom/useinsider/insider/InsiderUser;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/useinsider/insider/IntegrationWizard;->e:Ljava/lang/String;

    const-string v1, "fid"

    invoke-virtual {p0, v1, p1, v0}, Lcom/useinsider/insider/InsiderUser;->setUserAttribute(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setGender(Lcom/useinsider/insider/InsiderGender;)Lcom/useinsider/insider/InsiderUser;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/useinsider/insider/IntegrationWizard;->e:Ljava/lang/String;

    const-string v1, "ge"

    invoke-virtual {p0, v1, p1, v0}, Lcom/useinsider/insider/InsiderUser;->setUserAttribute(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method setIdentifiersAsAttributes(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xca8

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "uuid"

    const-string v7, "pn"

    const-string v8, "em"

    if-eq v2, v3, :cond_2

    const/16 v3, 0xdfe

    if-eq v2, v3, :cond_1

    const v3, 0x36f3bb

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_4

    const-string v2, "c_"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/useinsider/insider/InsiderUser;->setCustomAttributeWithString(Ljava/lang/String;Ljava/lang/String;)Lcom/useinsider/insider/InsiderUser;

    goto :goto_0

    :cond_4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/useinsider/insider/IntegrationWizard;->e:Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/useinsider/insider/IntegrationWizard;->e:Ljava/lang/String;

    move-object v6, v7

    goto :goto_3

    :cond_6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/useinsider/insider/IntegrationWizard;->e:Ljava/lang/String;

    move-object v6, v8

    :goto_3
    invoke-virtual {p0, v6, v1, v2}, Lcom/useinsider/insider/InsiderUser;->setUserAttribute(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_7
    return-void
.end method

.method setIdentifiersForStopPayload(Lcom/useinsider/insider/InsiderIdentifiers;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderIdentifiers;->getIdentifiers()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/useinsider/insider/InsiderUser;->userIdentifiersForStopPayload:Ljava/util/Map;

    sget-object v0, Lcom/useinsider/insider/i;->h:Lcom/useinsider/insider/i;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderIdentifiers;->getIdentifiers()Ljava/util/Map;

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

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method setInsiderID(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/useinsider/insider/InsiderUser;->insiderID:Ljava/lang/String;

    iget-object v0, p0, Lcom/useinsider/insider/InsiderUser;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "insider_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
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

.method public setLanguage(Ljava/lang/String;)Lcom/useinsider/insider/InsiderUser;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/useinsider/insider/IntegrationWizard;->e:Ljava/lang/String;

    const-string v1, "la"

    invoke-virtual {p0, v1, p1, v0}, Lcom/useinsider/insider/InsiderUser;->setUserAttribute(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setLocale(Ljava/lang/String;)Lcom/useinsider/insider/InsiderUser;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/useinsider/insider/IntegrationWizard;->e:Ljava/lang/String;

    const-string v1, "lo"

    invoke-virtual {p0, v1, p1, v0}, Lcom/useinsider/insider/InsiderUser;->setUserAttribute(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setLocationOptin(Z)Lcom/useinsider/insider/InsiderUser;
    .locals 6

    iget-boolean v0, p0, Lcom/useinsider/insider/InsiderUser;->isUserValid:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderUser;->context:Landroid/content/Context;

    const-string v1, "InsiderCache"

    invoke-static {v0, v1}, Lcom/useinsider/insider/i0;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "location_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lcom/useinsider/insider/i;->l:Lcom/useinsider/insider/i;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x4

    invoke-static {v0, v2, v4}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/useinsider/insider/InsiderUser;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/useinsider/insider/t0;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/useinsider/insider/InsiderUser;->deviceAttributes:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean p1, Lcom/useinsider/insider/b;->i:Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, Lcom/useinsider/insider/i;->m:Lcom/useinsider/insider/i;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, ""

    aput-object v1, v0, v5

    invoke-static {p1, v2, v0}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/useinsider/insider/InsiderUser;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/useinsider/insider/IntegrationWizard;->e:Ljava/lang/String;

    const-string v1, "na"

    invoke-virtual {p0, v1, p1, v0}, Lcom/useinsider/insider/InsiderUser;->setUserAttribute(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setPhoneNumber(Ljava/lang/String;)Lcom/useinsider/insider/InsiderUser;
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/useinsider/insider/t0;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/useinsider/insider/IntegrationWizard;->e:Ljava/lang/String;

    const-string v1, "mpn"

    invoke-virtual {p0, v1, p1, v0}, Lcom/useinsider/insider/InsiderUser;->setUserAttribute(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object v0, Lcom/useinsider/insider/i;->n1:Lcom/useinsider/insider/i;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x4

    invoke-static {v0, p1, v1}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    return-object p0
.end method

.method public setPushOptin(Z)Lcom/useinsider/insider/InsiderUser;
    .locals 6

    iget-boolean v0, p0, Lcom/useinsider/insider/InsiderUser;->isUserValid:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderUser;->context:Landroid/content/Context;

    const-string v1, "InsiderCache"

    invoke-static {v0, v1}, Lcom/useinsider/insider/i0;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "push_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lcom/useinsider/insider/i;->k:Lcom/useinsider/insider/i;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x4

    invoke-static {v0, v2, v4}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/useinsider/insider/InsiderUser;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/useinsider/insider/t0;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/useinsider/insider/InsiderUser;->deviceAttributes:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, Lcom/useinsider/insider/i;->n:Lcom/useinsider/insider/i;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, ""

    aput-object v1, v0, v5

    invoke-static {p1, v2, v0}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method setPushToken(Ljava/lang/String;)Lcom/useinsider/insider/InsiderUser;
    .locals 2

    iget-object v0, p0, Lcom/useinsider/insider/InsiderUser;->deviceAttributes:Ljava/util/Map;

    const-string v1, "device_token"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setSMSOptin(Z)Lcom/useinsider/insider/InsiderUser;
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Lcom/useinsider/insider/IntegrationWizard;->f:Ljava/lang/String;

    const-string v1, "so"

    invoke-virtual {p0, v1, p1, v0}, Lcom/useinsider/insider/InsiderUser;->setUserAttribute(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method setSavedIdentifiersForStopPayload(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/useinsider/insider/InsiderUser;->userIdentifiersForStopPayload:Ljava/util/Map;

    return-void
.end method

.method public setSurname(Ljava/lang/String;)Lcom/useinsider/insider/InsiderUser;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/useinsider/insider/IntegrationWizard;->e:Ljava/lang/String;

    const-string v1, "su"

    invoke-virtual {p0, v1, p1, v0}, Lcom/useinsider/insider/InsiderUser;->setUserAttribute(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setTwitterID(Ljava/lang/String;)Lcom/useinsider/insider/InsiderUser;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/useinsider/insider/IntegrationWizard;->e:Ljava/lang/String;

    const-string v1, "tid"

    invoke-virtual {p0, v1, p1, v0}, Lcom/useinsider/insider/InsiderUser;->setUserAttribute(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method setUserAttribute(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/useinsider/insider/InsiderUser;->isUserValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderUser;->userAttributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/useinsider/insider/i;->f:Lcom/useinsider/insider/i;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x4

    invoke-static {v0, p1, v1}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V
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

.method public setWhatsappOptin(Z)Lcom/useinsider/insider/InsiderUser;
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Lcom/useinsider/insider/IntegrationWizard;->f:Ljava/lang/String;

    const-string v1, "wbo"

    invoke-virtual {p0, v1, p1, v0}, Lcom/useinsider/insider/InsiderUser;->setUserAttribute(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public unsetCustomAttribute(Ljava/lang/String;)Lcom/useinsider/insider/InsiderUser;
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/useinsider/insider/InsiderUser;->isUserValid:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/useinsider/insider/t0;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderUser;->unsetCustomAttributes:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lcom/useinsider/insider/InsiderUser;->isItemInTheArray(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/useinsider/insider/InsiderUser;->unsetCustomAttributes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/useinsider/insider/InsiderUser;->customAttributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/useinsider/insider/i;->g:Lcom/useinsider/insider/i;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x4

    invoke-static {v0, p1, v1}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    return-object p0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_1
    return-object p0
.end method
