.class final Lcom/commencis/retrofit2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/okhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/retrofit2/e;->enqueue(Lcom/commencis/retrofit2/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commencis/retrofit2/Callback;

.field final synthetic b:Lcom/commencis/retrofit2/e;


# direct methods
.method constructor <init>(Lcom/commencis/retrofit2/e;Lcom/commencis/retrofit2/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commencis/retrofit2/e$a;->b:Lcom/commencis/retrofit2/e;

    iput-object p2, p0, Lcom/commencis/retrofit2/e$a;->a:Lcom/commencis/retrofit2/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/commencis/okhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/commencis/retrofit2/e$a;->a:Lcom/commencis/retrofit2/Callback;

    iget-object v0, p0, Lcom/commencis/retrofit2/e$a;->b:Lcom/commencis/retrofit2/e;

    invoke-interface {p1, v0, p2}, Lcom/commencis/retrofit2/Callback;->onFailure(Lcom/commencis/retrofit2/Call;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final onResponse(Lcom/commencis/okhttp3/Call;Lcom/commencis/okhttp3/Response;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/commencis/retrofit2/e$a;->b:Lcom/commencis/retrofit2/e;

    invoke-virtual {p1, p2}, Lcom/commencis/retrofit2/e;->a(Lcom/commencis/okhttp3/Response;)Lcom/commencis/retrofit2/Response;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object p2, p0, Lcom/commencis/retrofit2/e$a;->a:Lcom/commencis/retrofit2/Callback;

    iget-object v0, p0, Lcom/commencis/retrofit2/e$a;->b:Lcom/commencis/retrofit2/e;

    invoke-interface {p2, v0, p1}, Lcom/commencis/retrofit2/Callback;->onResponse(Lcom/commencis/retrofit2/Call;Lcom/commencis/retrofit2/Response;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/Throwable;)V

    .line 14
    :try_start_2
    iget-object p2, p0, Lcom/commencis/retrofit2/e$a;->a:Lcom/commencis/retrofit2/Callback;

    iget-object v0, p0, Lcom/commencis/retrofit2/e$a;->b:Lcom/commencis/retrofit2/e;

    invoke-interface {p2, v0, p1}, Lcom/commencis/retrofit2/Callback;->onFailure(Lcom/commencis/retrofit2/Call;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
