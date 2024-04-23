.class final Lcom/commencis/okhttp3/RequestBody$c;
.super Lcom/commencis/okhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/okhttp3/RequestBody;->create(Lcom/commencis/okhttp3/MediaType;Ljava/io/File;)Lcom/commencis/okhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commencis/okhttp3/MediaType;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/commencis/okhttp3/MediaType;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/RequestBody$c;->a:Lcom/commencis/okhttp3/MediaType;

    iput-object p2, p0, Lcom/commencis/okhttp3/RequestBody$c;->b:Ljava/io/File;

    invoke-direct {p0}, Lcom/commencis/okhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/RequestBody$c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lcom/commencis/okhttp3/MediaType;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/RequestBody$c;->a:Lcom/commencis/okhttp3/MediaType;

    return-object v0
.end method

.method public final writeTo(Lcom/commencis/okio/BufferedSink;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/RequestBody$c;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/commencis/okio/Okio;->source(Ljava/io/File;)Lcom/commencis/okio/Source;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {p1, v0}, Lcom/commencis/okio/BufferedSink;->writeAll(Lcom/commencis/okio/Source;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/commencis/okio/Source;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_1

    .line 6
    :try_start_2
    invoke-interface {v0}, Lcom/commencis/okio/Source;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method
