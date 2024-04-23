.class final Lcom/commencis/retrofit2/g;
.super Lcom/commencis/retrofit2/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commencis/retrofit2/i<",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commencis/retrofit2/i;


# direct methods
.method constructor <init>(Lcom/commencis/retrofit2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/retrofit2/g;->a:Lcom/commencis/retrofit2/i;

    invoke-direct {p0}, Lcom/commencis/retrofit2/i;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/commencis/retrofit2/k;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/commencis/retrofit2/g;->a:Lcom/commencis/retrofit2/i;

    invoke-virtual {v1, p1, v0}, Lcom/commencis/retrofit2/i;->a(Lcom/commencis/retrofit2/k;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
