.class public final Lcom/commencis/okhttp3/internal/connection/ConnectInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/okhttp3/Interceptor;


# instance fields
.field public final client:Lcom/commencis/okhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lcom/commencis/okhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/connection/ConnectInterceptor;->client:Lcom/commencis/okhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public intercept(Lcom/commencis/okhttp3/Interceptor$Chain;)Lcom/commencis/okhttp3/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;

    .line 2
    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->request()Lcom/commencis/okhttp3/Request;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->transmitter()Lcom/commencis/okhttp3/internal/connection/Transmitter;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lcom/commencis/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 7
    invoke-virtual {v2, p1, v3}, Lcom/commencis/okhttp3/internal/connection/Transmitter;->a(Lcom/commencis/okhttp3/Interceptor$Chain;Z)Lcom/commencis/okhttp3/internal/connection/Exchange;

    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->proceed(Lcom/commencis/okhttp3/Request;Lcom/commencis/okhttp3/internal/connection/Transmitter;Lcom/commencis/okhttp3/internal/connection/Exchange;)Lcom/commencis/okhttp3/Response;

    move-result-object p1

    return-object p1
.end method
