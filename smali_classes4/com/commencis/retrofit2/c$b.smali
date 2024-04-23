.class final Lcom/commencis/retrofit2/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/retrofit2/Call;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/retrofit2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/commencis/retrofit2/Call<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lcom/commencis/retrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/retrofit2/Call<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/commencis/retrofit2/Call;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/commencis/retrofit2/Call<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/retrofit2/c$b;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/commencis/retrofit2/c$b;->b:Lcom/commencis/retrofit2/Call;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/retrofit2/c$b;->b:Lcom/commencis/retrofit2/Call;

    invoke-interface {v0}, Lcom/commencis/retrofit2/Call;->cancel()V

    return-void
.end method

.method public final clone()Lcom/commencis/retrofit2/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commencis/retrofit2/Call<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/commencis/retrofit2/c$b;

    iget-object v1, p0, Lcom/commencis/retrofit2/c$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/commencis/retrofit2/c$b;->b:Lcom/commencis/retrofit2/Call;

    invoke-interface {v2}, Lcom/commencis/retrofit2/Call;->clone()Lcom/commencis/retrofit2/Call;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/commencis/retrofit2/c$b;-><init>(Ljava/util/concurrent/Executor;Lcom/commencis/retrofit2/Call;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/commencis/retrofit2/c$b;->clone()Lcom/commencis/retrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public final enqueue(Lcom/commencis/retrofit2/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/retrofit2/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback == null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/commencis/retrofit2/c$b;->b:Lcom/commencis/retrofit2/Call;

    new-instance v1, Lcom/commencis/retrofit2/c$b$a;

    invoke-direct {v1, p0, p1}, Lcom/commencis/retrofit2/c$b$a;-><init>(Lcom/commencis/retrofit2/c$b;Lcom/commencis/retrofit2/Callback;)V

    invoke-interface {v0, v1}, Lcom/commencis/retrofit2/Call;->enqueue(Lcom/commencis/retrofit2/Callback;)V

    return-void
.end method

.method public final execute()Lcom/commencis/retrofit2/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commencis/retrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/retrofit2/c$b;->b:Lcom/commencis/retrofit2/Call;

    invoke-interface {v0}, Lcom/commencis/retrofit2/Call;->execute()Lcom/commencis/retrofit2/Response;

    move-result-object v0

    return-object v0
.end method

.method public final isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/retrofit2/c$b;->b:Lcom/commencis/retrofit2/Call;

    invoke-interface {v0}, Lcom/commencis/retrofit2/Call;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public final isExecuted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/retrofit2/c$b;->b:Lcom/commencis/retrofit2/Call;

    invoke-interface {v0}, Lcom/commencis/retrofit2/Call;->isExecuted()Z

    move-result v0

    return v0
.end method

.method public final request()Lcom/commencis/okhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/retrofit2/c$b;->b:Lcom/commencis/retrofit2/Call;

    invoke-interface {v0}, Lcom/commencis/retrofit2/Call;->request()Lcom/commencis/okhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method public final timeout()Lcom/commencis/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/retrofit2/c$b;->b:Lcom/commencis/retrofit2/Call;

    invoke-interface {v0}, Lcom/commencis/retrofit2/Call;->timeout()Lcom/commencis/okio/Timeout;

    move-result-object v0

    return-object v0
.end method
