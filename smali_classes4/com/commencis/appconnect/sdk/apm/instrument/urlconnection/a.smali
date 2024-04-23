.class final Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolverAdapter;


# instance fields
.field private a:Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentURLConnection;

.field private b:Ljava/io/ByteArrayOutputStream;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentURLConnection;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/a;->a:Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentURLConnection;

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/a;->b:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final getDuration()Ljava/lang/Long;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/a;->a:Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentURLConnection;

    const-string v1, "X-Android-Sent-Millis"

    const-wide/16 v3, -0x1

    invoke-interface {v0, v1, v3, v4}, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentURLConnection;->getHeaderFieldLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 6
    iget-object v5, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/a;->a:Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentURLConnection;

    const-string v6, "X-Android-Received-Millis"

    invoke-interface {v5, v6, v3, v4}, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentURLConnection;->getHeaderFieldLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v7, v0, v3

    if-eqz v7, :cond_1

    cmp-long v3, v5, v3

    if-eqz v3, :cond_1

    sub-long/2addr v5, v0

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/a;->a:Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentURLConnection;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestPayloadSize()Ljava/lang/Long;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/a;->a:Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentURLConnection;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedOutputStream;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedOutputStream;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedOutputStream;->getRequestCache()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catch_1
    const-wide/16 v0, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getResponseBody()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/a;->b:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/a;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final getResponsePayloadSize()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/a;->b:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    int-to-long v0, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getStatusCode()Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/a;->a:Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentURLConnection;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getURL()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/a;->a:Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentURLConnection;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method
