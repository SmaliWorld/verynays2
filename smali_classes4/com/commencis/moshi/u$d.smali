.class final Lcom/commencis/moshi/u$d;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/moshi/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commencis/moshi/u;


# direct methods
.method constructor <init>(Lcom/commencis/moshi/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/moshi/u$d;->a:Lcom/commencis/moshi/u;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/moshi/u$d;->a:Lcom/commencis/moshi/u;

    invoke-virtual {v0}, Lcom/commencis/moshi/u;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/commencis/moshi/u$d;->a:Lcom/commencis/moshi/u;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0, v2, v1}, Lcom/commencis/moshi/u;->a(Ljava/lang/Object;Z)Lcom/commencis/moshi/u$g;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v2, v0, Lcom/commencis/moshi/u$g;->h:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v2, p1, :cond_1

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move-object v3, v0

    :cond_2
    if-eqz v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/commencis/moshi/u$d$a;

    invoke-direct {v0, p0}, Lcom/commencis/moshi/u$d$a;-><init>(Lcom/commencis/moshi/u$d;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/commencis/moshi/u$d;->a:Lcom/commencis/moshi/u;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {v0, v2, v1}, Lcom/commencis/moshi/u;->a(Ljava/lang/Object;Z)Lcom/commencis/moshi/u$g;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    .line 8
    iget-object v2, v0, Lcom/commencis/moshi/u$g;->h:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v2, p1, :cond_2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move-object v3, v0

    :cond_3
    if-nez v3, :cond_4

    return v1

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/commencis/moshi/u$d;->a:Lcom/commencis/moshi/u;

    const/4 v0, 0x1

    invoke-virtual {p1, v3, v0}, Lcom/commencis/moshi/u;->b(Lcom/commencis/moshi/u$g;Z)V

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/moshi/u$d;->a:Lcom/commencis/moshi/u;

    iget v0, v0, Lcom/commencis/moshi/u;->d:I

    return v0
.end method
