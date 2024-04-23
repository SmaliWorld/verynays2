.class final Lcom/commencis/appconnect/sdk/network/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/okhttp3/Interceptor;


# instance fields
.field private final a:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/util/ConnectLog;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v0, p1}, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;-><init>(Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/a;->a:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;

    .line 3
    sget-object p1, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, p1}, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;->setLevel(Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;)Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;

    return-void
.end method


# virtual methods
.method public final intercept(Lcom/commencis/okhttp3/Interceptor$Chain;)Lcom/commencis/okhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/commencis/okhttp3/Interceptor$Chain;->request()Lcom/commencis/okhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/okhttp3/Request;->body()Lcom/commencis/okhttp3/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/commencis/okhttp3/RequestBody;->contentType()Lcom/commencis/okhttp3/MediaType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/commencis/okhttp3/RequestBody;->contentType()Lcom/commencis/okhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commencis/okhttp3/MediaType;->type()Ljava/lang/String;

    move-result-object v1

    const-string v2, "multipart"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/commencis/okhttp3/RequestBody;->contentType()Lcom/commencis/okhttp3/MediaType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/okhttp3/MediaType;->subtype()Ljava/lang/String;

    move-result-object v0

    const-string v1, "form-data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/a;->a:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;->getLevel()Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/network/a;->a:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;

    sget-object v2, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;->HEADERS:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v1, v2}, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;->setLevel(Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;)Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;

    .line 9
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/network/a;->a:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;

    invoke-virtual {v1, p1}, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;->intercept(Lcom/commencis/okhttp3/Interceptor$Chain;)Lcom/commencis/okhttp3/Response;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/network/a;->a:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;

    invoke-virtual {v1, v0}, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;->setLevel(Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;)Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;

    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/a;->a:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;

    invoke-virtual {v0, p1}, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;->intercept(Lcom/commencis/okhttp3/Interceptor$Chain;)Lcom/commencis/okhttp3/Response;

    move-result-object p1

    return-object p1
.end method
