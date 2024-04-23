.class final Lcom/commencis/moshi/u$e;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/moshi/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commencis/moshi/u;


# direct methods
.method constructor <init>(Lcom/commencis/moshi/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/moshi/u$e;->a:Lcom/commencis/moshi/u;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/moshi/u$e;->a:Lcom/commencis/moshi/u;

    invoke-virtual {v0}, Lcom/commencis/moshi/u;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/moshi/u$e;->a:Lcom/commencis/moshi/u;

    invoke-virtual {v0, p1}, Lcom/commencis/moshi/u;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/commencis/moshi/u$e$a;

    invoke-direct {v0, p0}, Lcom/commencis/moshi/u$e$a;-><init>(Lcom/commencis/moshi/u$e;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/moshi/u$e;->a:Lcom/commencis/moshi/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lcom/commencis/moshi/u;->a(Ljava/lang/Object;Z)Lcom/commencis/moshi/u$g;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0, p1, v2}, Lcom/commencis/moshi/u;->b(Lcom/commencis/moshi/u$g;Z)V

    :cond_1
    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/moshi/u$e;->a:Lcom/commencis/moshi/u;

    iget v0, v0, Lcom/commencis/moshi/u;->d:I

    return v0
.end method
