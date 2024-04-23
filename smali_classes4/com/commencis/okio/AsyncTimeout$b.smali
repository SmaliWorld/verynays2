.class final Lcom/commencis/okio/AsyncTimeout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/okio/AsyncTimeout;->source(Lcom/commencis/okio/Source;)Lcom/commencis/okio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commencis/okio/Source;

.field final synthetic b:Lcom/commencis/okio/AsyncTimeout;


# direct methods
.method constructor <init>(Lcom/commencis/okio/AsyncTimeout;Lcom/commencis/okio/Source;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/okio/AsyncTimeout$b;->b:Lcom/commencis/okio/AsyncTimeout;

    iput-object p2, p0, Lcom/commencis/okio/AsyncTimeout$b;->a:Lcom/commencis/okio/Source;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okio/AsyncTimeout$b;->b:Lcom/commencis/okio/AsyncTimeout;

    invoke-virtual {v0}, Lcom/commencis/okio/AsyncTimeout;->enter()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/commencis/okio/AsyncTimeout$b;->a:Lcom/commencis/okio/Source;

    invoke-interface {v0}, Lcom/commencis/okio/Source;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/commencis/okio/AsyncTimeout$b;->b:Lcom/commencis/okio/AsyncTimeout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/commencis/okio/AsyncTimeout;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/commencis/okio/AsyncTimeout$b;->b:Lcom/commencis/okio/AsyncTimeout;

    .line 10
    invoke-virtual {v1}, Lcom/commencis/okio/AsyncTimeout;->exit()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1, v0}, Lcom/commencis/okio/AsyncTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 12
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_1
    iget-object v1, p0, Lcom/commencis/okio/AsyncTimeout$b;->b:Lcom/commencis/okio/AsyncTimeout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commencis/okio/AsyncTimeout;->a(Z)V

    throw v0
.end method

.method public final read(Lcom/commencis/okio/Buffer;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okio/AsyncTimeout$b;->b:Lcom/commencis/okio/AsyncTimeout;

    invoke-virtual {v0}, Lcom/commencis/okio/AsyncTimeout;->enter()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/commencis/okio/AsyncTimeout$b;->a:Lcom/commencis/okio/Source;

    invoke-interface {v0, p1, p2, p3}, Lcom/commencis/okio/Source;->read(Lcom/commencis/okio/Buffer;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p3, p0, Lcom/commencis/okio/AsyncTimeout$b;->b:Lcom/commencis/okio/AsyncTimeout;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/commencis/okio/AsyncTimeout;->a(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    :try_start_1
    iget-object p2, p0, Lcom/commencis/okio/AsyncTimeout$b;->b:Lcom/commencis/okio/AsyncTimeout;

    .line 11
    invoke-virtual {p2}, Lcom/commencis/okio/AsyncTimeout;->exit()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2, p1}, Lcom/commencis/okio/AsyncTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    .line 13
    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_1
    iget-object p2, p0, Lcom/commencis/okio/AsyncTimeout$b;->b:Lcom/commencis/okio/AsyncTimeout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/commencis/okio/AsyncTimeout;->a(Z)V

    throw p1
.end method

.method public final timeout()Lcom/commencis/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okio/AsyncTimeout$b;->b:Lcom/commencis/okio/AsyncTimeout;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "AsyncTimeout.source("

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lcom/commencis/okio/AsyncTimeout$b;->a:Lcom/commencis/okio/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
