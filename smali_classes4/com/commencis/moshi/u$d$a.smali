.class final Lcom/commencis/moshi/u$d$a;
.super Lcom/commencis/moshi/u$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/moshi/u$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commencis/moshi/u<",
        "TK;TV;>.f<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/commencis/moshi/u$d;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/commencis/moshi/u$d;->a:Lcom/commencis/moshi/u;

    invoke-direct {p0, p1}, Lcom/commencis/moshi/u$f;-><init>(Lcom/commencis/moshi/u;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/moshi/u$f;->a:Lcom/commencis/moshi/u$g;

    .line 2
    iget-object v1, p0, Lcom/commencis/moshi/u$f;->d:Lcom/commencis/moshi/u;

    iget-object v2, v1, Lcom/commencis/moshi/u;->c:Lcom/commencis/moshi/u$g;

    if-eq v0, v2, :cond_1

    .line 5
    iget v1, v1, Lcom/commencis/moshi/u;->e:I

    iget v2, p0, Lcom/commencis/moshi/u$f;->c:I

    if-ne v1, v2, :cond_0

    .line 8
    iget-object v1, v0, Lcom/commencis/moshi/u$g;->d:Lcom/commencis/moshi/u$g;

    iput-object v1, p0, Lcom/commencis/moshi/u$f;->a:Lcom/commencis/moshi/u$g;

    .line 9
    iput-object v0, p0, Lcom/commencis/moshi/u$f;->b:Lcom/commencis/moshi/u$g;

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 11
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
