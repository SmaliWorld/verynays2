.class final Lcom/commencis/retrofit2/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/retrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/retrofit2/b$c;
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
            "Lcom/commencis/retrofit2/Response<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/retrofit2/b$c$a;->a:Ljava/util/concurrent/CompletableFuture;

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
    iget-object p1, p0, Lcom/commencis/retrofit2/b$c$a;->a:Ljava/util/concurrent/CompletableFuture;

    invoke-static {p1, p2}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onResponse(Lcom/commencis/retrofit2/Call;Lcom/commencis/retrofit2/Response;)V
    .locals 0
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
    iget-object p1, p0, Lcom/commencis/retrofit2/b$c$a;->a:Ljava/util/concurrent/CompletableFuture;

    invoke-static {p1, p2}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z

    return-void
.end method
