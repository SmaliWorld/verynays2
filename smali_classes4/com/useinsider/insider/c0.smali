.class Lcom/useinsider/insider/c0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lcom/useinsider/insider/g;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/useinsider/insider/c0;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/useinsider/insider/c0;->a:Landroid/content/SharedPreferences;

    new-instance p1, Lcom/useinsider/insider/g;

    invoke-direct {p0}, Lcom/useinsider/insider/c0;->a()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/useinsider/insider/g;-><init>([B)V

    iput-object p1, p0, Lcom/useinsider/insider/c0;->b:Lcom/useinsider/insider/g;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/useinsider/insider/k;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/useinsider/insider/k;->c:Lcom/useinsider/insider/k;

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/useinsider/insider/k;->b:Lcom/useinsider/insider/k;

    if-ne p2, v0, :cond_1

    return-object p1

    :cond_1
    sget-object v0, Lcom/useinsider/insider/k;->e:Lcom/useinsider/insider/k;

    if-ne p2, v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lcom/useinsider/insider/k;->d:Lcom/useinsider/insider/k;

    if-ne p2, v0, :cond_3

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lcom/useinsider/insider/k;->f:Lcom/useinsider/insider/k;

    if-ne p2, v0, :cond_4

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/c0;->b:Lcom/useinsider/insider/g;

    invoke-direct {p0, p1}, Lcom/useinsider/insider/c0;->e(Ljava/lang/String;)[B

    move-result-object p1

    iget-object v1, p0, Lcom/useinsider/insider/c0;->c:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/useinsider/insider/c0;->e(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/useinsider/insider/g;->b([B[B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/useinsider/insider/c0;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_2
    return-object p2
.end method

.method private a()[B
    .locals 9

    const/16 v0, 0x10

    new-array v1, v0, [B

    :try_start_0
    const-string v2, "__insider_security_pref_key_set__"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/useinsider/insider/c0;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xc

    if-eqz v4, :cond_0

    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    new-array v0, v0, [B

    array-length v3, v2

    sub-int/2addr v3, v6

    invoke-static {v2, v6, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    new-array v7, v6, [B

    const/16 v8, 0x1c

    new-array v8, v8, [B

    invoke-virtual {v4, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v4, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v7, v5, v8, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v5, v8, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/useinsider/insider/c0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v8, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v2, v0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    return-object v1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/c0;->b:Lcom/useinsider/insider/g;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    iget-object v1, p0, Lcom/useinsider/insider/c0;->c:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/useinsider/insider/c0;->e(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/useinsider/insider/g;->a([B[B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [B

    array-length v2, p1

    sub-int/2addr v2, v0

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, p1

    sub-int/2addr v4, v0

    invoke-static {p1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lcom/useinsider/insider/k;->a([B)Lcom/useinsider/insider/k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/useinsider/insider/c0;->b:Lcom/useinsider/insider/g;

    invoke-virtual {v0, v2}, Lcom/useinsider/insider/g;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/useinsider/insider/c0;->a(Ljava/lang/String;Lcom/useinsider/insider/k;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/useinsider/insider/c0;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0, p1}, Lcom/useinsider/insider/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/useinsider/insider/c0;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/useinsider/insider/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/useinsider/insider/c0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 4

    new-instance v0, Lcom/useinsider/insider/d0;

    iget-object v1, p0, Lcom/useinsider/insider/c0;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/useinsider/insider/c0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, p0, Lcom/useinsider/insider/c0;->b:Lcom/useinsider/insider/g;

    invoke-direct {v0, v1, v2, v3}, Lcom/useinsider/insider/d0;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences$Editor;Lcom/useinsider/insider/g;)V

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/useinsider/insider/c0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/useinsider/insider/t0;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/useinsider/insider/c0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/useinsider/insider/c0;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v4, v2, Ljava/util/Set;

    if-eqz v4, :cond_0

    check-cast v2, Ljava/util/Set;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, v2, v4}, Lcom/useinsider/insider/c0;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v2, v1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_2
    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/useinsider/insider/c0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    return p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    invoke-direct {p0, p1}, Lcom/useinsider/insider/c0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_0
    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/useinsider/insider/c0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    return p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    invoke-direct {p0, p1}, Lcom/useinsider/insider/c0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/useinsider/insider/c0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/useinsider/insider/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/useinsider/insider/c0;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/useinsider/insider/c0;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_0
    return-object p2
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/useinsider/insider/c0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/useinsider/insider/c0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
