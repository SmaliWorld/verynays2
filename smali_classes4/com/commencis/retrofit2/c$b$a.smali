.class final Lcom/commencis/retrofit2/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/retrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/retrofit2/c$b;->enqueue(Lcom/commencis/retrofit2/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/retrofit2/Callback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commencis/retrofit2/Callback;

.field final synthetic b:Lcom/commencis/retrofit2/c$b;


# direct methods
.method public static synthetic $r8$lambda$NnZvrVN5My0wvpRKBkfeguDds0I(Lcom/commencis/retrofit2/c$b$a;Lcom/commencis/retrofit2/Callback;Lcom/commencis/retrofit2/Response;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commencis/retrofit2/c$b$a;->a(Lcom/commencis/retrofit2/Callback;Lcom/commencis/retrofit2/Response;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vsGUpyHuxVhG2cp-UJBt63Oss0w(Lcom/commencis/retrofit2/c$b$a;Lcom/commencis/retrofit2/Callback;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commencis/retrofit2/c$b$a;->a(Lcom/commencis/retrofit2/Callback;Ljava/lang/Throwable;)V

    return-void
.end method

.method constructor <init>(Lcom/commencis/retrofit2/c$b;Lcom/commencis/retrofit2/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commencis/retrofit2/c$b$a;->b:Lcom/commencis/retrofit2/c$b;

    iput-object p2, p0, Lcom/commencis/retrofit2/c$b$a;->a:Lcom/commencis/retrofit2/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/commencis/retrofit2/Callback;Lcom/commencis/retrofit2/Response;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/retrofit2/c$b$a;->b:Lcom/commencis/retrofit2/c$b;

    iget-object v0, v0, Lcom/commencis/retrofit2/c$b;->b:Lcom/commencis/retrofit2/Call;

    invoke-interface {v0}, Lcom/commencis/retrofit2/Call;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p2, p0, Lcom/commencis/retrofit2/c$b$a;->b:Lcom/commencis/retrofit2/c$b;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Lcom/commencis/retrofit2/Callback;->onFailure(Lcom/commencis/retrofit2/Call;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/commencis/retrofit2/c$b$a;->b:Lcom/commencis/retrofit2/c$b;

    invoke-interface {p1, v0, p2}, Lcom/commencis/retrofit2/Callback;->onResponse(Lcom/commencis/retrofit2/Call;Lcom/commencis/retrofit2/Response;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/commencis/retrofit2/Callback;Ljava/lang/Throwable;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/commencis/retrofit2/c$b$a;->b:Lcom/commencis/retrofit2/c$b;

    invoke-interface {p1, v0, p2}, Lcom/commencis/retrofit2/Callback;->onFailure(Lcom/commencis/retrofit2/Call;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/commencis/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/retrofit2/Call<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/commencis/retrofit2/c$b$a;->b:Lcom/commencis/retrofit2/c$b;

    iget-object p1, p1, Lcom/commencis/retrofit2/c$b;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/commencis/retrofit2/c$b$a;->a:Lcom/commencis/retrofit2/Callback;

    new-instance v1, Lcom/commencis/retrofit2/c$b$a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, p2}, Lcom/commencis/retrofit2/c$b$a$$ExternalSyntheticLambda0;-><init>(Lcom/commencis/retrofit2/c$b$a;Lcom/commencis/retrofit2/Callback;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onResponse(Lcom/commencis/retrofit2/Call;Lcom/commencis/retrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/retrofit2/Call<",
            "TT;>;",
            "Lcom/commencis/retrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/commencis/retrofit2/c$b$a;->b:Lcom/commencis/retrofit2/c$b;

    iget-object p1, p1, Lcom/commencis/retrofit2/c$b;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/commencis/retrofit2/c$b$a;->a:Lcom/commencis/retrofit2/Callback;

    new-instance v1, Lcom/commencis/retrofit2/c$b$a$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0, p2}, Lcom/commencis/retrofit2/c$b$a$$ExternalSyntheticLambda1;-><init>(Lcom/commencis/retrofit2/c$b$a;Lcom/commencis/retrofit2/Callback;Lcom/commencis/retrofit2/Response;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
