.class abstract Lcom/commencis/moshi/u$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/moshi/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Lcom/commencis/moshi/u$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/moshi/u$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lcom/commencis/moshi/u$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/moshi/u$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:I

.field final synthetic d:Lcom/commencis/moshi/u;


# direct methods
.method constructor <init>(Lcom/commencis/moshi/u;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/commencis/moshi/u$f;->d:Lcom/commencis/moshi/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/commencis/moshi/u;->c:Lcom/commencis/moshi/u$g;

    iget-object v0, v0, Lcom/commencis/moshi/u$g;->d:Lcom/commencis/moshi/u$g;

    iput-object v0, p0, Lcom/commencis/moshi/u$f;->a:Lcom/commencis/moshi/u$g;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/commencis/moshi/u$f;->b:Lcom/commencis/moshi/u$g;

    .line 4
    iget p1, p1, Lcom/commencis/moshi/u;->e:I

    iput p1, p0, Lcom/commencis/moshi/u$f;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/moshi/u$f;->a:Lcom/commencis/moshi/u$g;

    iget-object v1, p0, Lcom/commencis/moshi/u$f;->d:Lcom/commencis/moshi/u;

    iget-object v1, v1, Lcom/commencis/moshi/u;->c:Lcom/commencis/moshi/u$g;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/moshi/u$f;->b:Lcom/commencis/moshi/u$g;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/commencis/moshi/u$f;->d:Lcom/commencis/moshi/u;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/commencis/moshi/u;->b(Lcom/commencis/moshi/u$g;Z)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/commencis/moshi/u$f;->b:Lcom/commencis/moshi/u$g;

    .line 6
    iget-object v0, p0, Lcom/commencis/moshi/u$f;->d:Lcom/commencis/moshi/u;

    iget v0, v0, Lcom/commencis/moshi/u;->e:I

    iput v0, p0, Lcom/commencis/moshi/u$f;->c:I

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
