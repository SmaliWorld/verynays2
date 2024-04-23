.class final Lcom/commencis/appconnect/sdk/network/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/okhttp3/Interceptor;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/network/f;->b:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/network/f;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/network/f;->c:Ljava/lang/String;

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

    .line 2
    invoke-virtual {v0}, Lcom/commencis/okhttp3/Request;->newBuilder()Lcom/commencis/okhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/network/f;->a:Ljava/lang/String;

    .line 3
    const-string v2, "x-appconnect-sdk-key"

    invoke-virtual {v0, v2, v1}, Lcom/commencis/okhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/network/f;->b:Ljava/lang/String;

    .line 4
    const-string v2, "x-appconnect-sdk-version"

    invoke-virtual {v0, v2, v1}, Lcom/commencis/okhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/Request$Builder;

    move-result-object v0

    .line 5
    const-string v1, "x-appconnect-platform"

    const-string v2, "ANDROID"

    invoke-virtual {v0, v1, v2}, Lcom/commencis/okhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/Request$Builder;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/network/f;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/network/f;->c:Ljava/lang/String;

    const-string v2, "x-appconnect-framework"

    invoke-virtual {v0, v2, v1}, Lcom/commencis/okhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/Request$Builder;

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/commencis/okhttp3/Request$Builder;->build()Lcom/commencis/okhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/commencis/okhttp3/Interceptor$Chain;->proceed(Lcom/commencis/okhttp3/Request;)Lcom/commencis/okhttp3/Response;

    move-result-object p1

    return-object p1
.end method
