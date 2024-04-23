.class final Lcom/commencis/retrofit2/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/retrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/retrofit2/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/retrofit2/Callback<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/retrofit2/b$a$a;->a:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/commencis/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/retrofit2/Call<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/commencis/retrofit2/b$a$a;->a:Ljava/util/concurrent/CompletableFuture;

    invoke-static {p1, p2}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onResponse(Lcom/commencis/retrofit2/Call;Lcom/commencis/retrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/retrofit2/Call<",
            "TR;>;",
            "Lcom/commencis/retrofit2/Response<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/commencis/retrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/commencis/retrofit2/b$a$a;->a:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p2}, Lcom/commencis/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/commencis/retrofit2/b$a$a;->a:Ljava/util/concurrent/CompletableFuture;

    new-instance v0, Lcom/commencis/retrofit2/HttpException;

    invoke-direct {v0, p2}, Lcom/commencis/retrofit2/HttpException;-><init>(Lcom/commencis/retrofit2/Response;)V

    invoke-static {p1, v0}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
