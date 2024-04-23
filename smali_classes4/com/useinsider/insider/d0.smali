.class Lcom/useinsider/insider/d0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field private final a:Landroid/content/SharedPreferences$Editor;

.field private final b:Lcom/useinsider/insider/g;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/SharedPreferences$Editor;Lcom/useinsider/insider/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/useinsider/insider/d0;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/useinsider/insider/d0;->a:Landroid/content/SharedPreferences$Editor;

    iput-object p3, p0, Lcom/useinsider/insider/d0;->b:Lcom/useinsider/insider/g;

    return-void
.end method

.method private a(Ljava/util/Set;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/useinsider/insider/d0;->b:Lcom/useinsider/insider/g;

    invoke-direct {p0, v1}, Lcom/useinsider/insider/d0;->a(Ljava/lang/Object;)[B

    move-result-object v1

    sget-object v3, Lcom/useinsider/insider/k;->b:Lcom/useinsider/insider/k;

    invoke-virtual {v2, v1, v3}, Lcom/useinsider/insider/g;->a([BLcom/useinsider/insider/k;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/useinsider/insider/k;)V
    .locals 3

    iget-object v0, p0, Lcom/useinsider/insider/d0;->b:Lcom/useinsider/insider/g;

    invoke-direct {p0, p1}, Lcom/useinsider/insider/d0;->a(Ljava/lang/Object;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/useinsider/insider/d0;->c:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/useinsider/insider/d0;->a(Ljava/lang/Object;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/useinsider/insider/g;->b([B[B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/useinsider/insider/t0;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/useinsider/insider/d0;->b:Lcom/useinsider/insider/g;

    invoke-direct {p0, p2}, Lcom/useinsider/insider/d0;->a(Ljava/lang/Object;)[B

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/useinsider/insider/g;->a([BLcom/useinsider/insider/k;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/useinsider/insider/d0;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/useinsider/insider/d0;->a:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/useinsider/insider/d0;->b:Lcom/useinsider/insider/g;

    invoke-direct {p0, p1}, Lcom/useinsider/insider/d0;->a(Ljava/lang/Object;)[B

    move-result-object p1

    iget-object v2, p0, Lcom/useinsider/insider/d0;->c:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/useinsider/insider/d0;->a(Ljava/lang/Object;)[B

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/useinsider/insider/g;->b([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method private a(Ljava/lang/Object;)[B
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public apply()V
    .locals 1

    iget-object v0, p0, Lcom/useinsider/insider/d0;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/useinsider/insider/d0;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public commit()Z
    .locals 1

    iget-object v0, p0, Lcom/useinsider/insider/d0;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/useinsider/insider/k;->f:Lcom/useinsider/insider/k;

    invoke-direct {p0, p1, p2, v0}, Lcom/useinsider/insider/d0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/useinsider/insider/k;)V

    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/useinsider/insider/k;->e:Lcom/useinsider/insider/k;

    invoke-direct {p0, p1, p2, v0}, Lcom/useinsider/insider/d0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/useinsider/insider/k;)V

    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/useinsider/insider/k;->c:Lcom/useinsider/insider/k;

    invoke-direct {p0, p1, p2, v0}, Lcom/useinsider/insider/d0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/useinsider/insider/k;)V

    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/useinsider/insider/k;->d:Lcom/useinsider/insider/k;

    invoke-direct {p0, p1, p2, p3}, Lcom/useinsider/insider/d0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/useinsider/insider/k;)V

    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    sget-object v0, Lcom/useinsider/insider/k;->b:Lcom/useinsider/insider/k;

    invoke-direct {p0, p1, p2, v0}, Lcom/useinsider/insider/d0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/useinsider/insider/k;)V

    return-object p0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lcom/useinsider/insider/d0;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/useinsider/insider/d0;->a(Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    return-object p0
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 3

    iget-object v0, p0, Lcom/useinsider/insider/d0;->a:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/useinsider/insider/d0;->b:Lcom/useinsider/insider/g;

    invoke-direct {p0, p1}, Lcom/useinsider/insider/d0;->a(Ljava/lang/Object;)[B

    move-result-object p1

    iget-object v2, p0, Lcom/useinsider/insider/d0;->c:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/useinsider/insider/d0;->a(Ljava/lang/Object;)[B

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/useinsider/insider/g;->b([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method
