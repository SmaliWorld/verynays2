.class public Lp90;
.super Lsf0;
.source "SourceFile"


# static fields
.field public static g:I


# instance fields
.field public final c:Ljava/lang/String;

.field public d:Lo90;

.field public e:Lokhttp3/WebSocket;

.field public f:Z


# direct methods
.method public constructor <init>(Lxf0;Luf0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lsf0;-><init>(Lxf0;Luf0;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "WebSocketConnection#"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p2, Lp90;->g:I

    add-int/lit8 v0, p2, 0x1

    sput v0, Lp90;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp90;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lp90;->d:Lo90;

    .line 7
    iput-object p1, p0, Lp90;->e:Lokhttp3/WebSocket;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lp90;->f:Z

    .line 6
    iget-object v0, p0, Lp90;->e:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    const-string v2, "Websocket connection closed due to doClose command."

    .line 7
    invoke-interface {v0, v1, v2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public a(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    .line 15
    iget-object p1, p0, Lp90;->c:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "websocket on closed Code: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lp90;->f()V

    return-void
.end method

.method public a(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 0

    .line 17
    iget-object p1, p0, Lp90;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lb60;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {p0}, Lp90;->f()V

    return-void
.end method

.method public a(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 0

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lp90;->f:Z

    .line 9
    iput-object p1, p0, Lp90;->e:Lokhttp3/WebSocket;

    .line 10
    invoke-virtual {p0}, Lsf0;->e()V

    return-void
.end method

.method public a(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 0

    .line 11
    iget-boolean p1, p0, Lp90;->f:Z

    if-eqz p1, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lsf0;->b([B)V

    return-void
.end method

.method public a([B)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp90;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lp90;->e:Lokhttp3/WebSocket;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lokio/ByteString;->of([BII)Lokio/ByteString;

    move-result-object p1

    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Lokio/ByteString;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 8

    const-string v0, "Unexpected default trust managers:"

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lp90;->f:Z

    .line 4
    invoke-virtual {p0}, Lsf0;->c()Lxf0;

    move-result-object v2

    invoke-virtual {v2}, Lxf0;->c()Lxf0$a;

    move-result-object v2

    sget-object v3, Lxf0$a;->c:Lxf0$a;

    const-string v4, "/"

    const-string v5, ":"

    if-ne v2, v3, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ws://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsf0;->c()Lxf0;

    move-result-object v3

    invoke-virtual {v3}, Lxf0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsf0;->c()Lxf0;

    move-result-object v3

    invoke-virtual {v3}, Lxf0;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lsf0;->c()Lxf0;

    move-result-object v2

    invoke-virtual {v2}, Lxf0;->c()Lxf0$a;

    move-result-object v2

    sget-object v3, Lxf0$a;->d:Lxf0$a;

    if-ne v2, v3, :cond_4

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "wss://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsf0;->c()Lxf0;

    move-result-object v3

    invoke-virtual {v3}, Lxf0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsf0;->c()Lxf0;

    move-result-object v3

    invoke-virtual {v3}, Lxf0;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    :goto_0
    invoke-static {}, Lim/diyalog/runtime/android/AndroidContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "trusted_hostname"

    const-string v5, "string"

    const/4 v6, 0x0

    .line 17
    :try_start_0
    invoke-static {}, Lim/diyalog/runtime/android/AndroidContext;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v3, v6

    .line 117
    :goto_1
    :try_start_1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v4

    .line 118
    invoke-virtual {v4, v6}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 119
    invoke-virtual {v4}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v4

    .line 120
    array-length v5, v4

    if-ne v5, v1, :cond_2

    const/4 v1, 0x0

    aget-object v1, v4, v1

    instance-of v5, v1, Ljavax/net/ssl/X509TrustManager;

    if-eqz v5, :cond_2

    .line 123
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    const-string v0, "TLSv1.2"

    .line 125
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 126
    invoke-virtual {v0, v6, v6, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    .line 130
    new-instance v7, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v7}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 131
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    invoke-virtual {v0, v4, v5, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lp90$b;

    invoke-direct {v1, p0, v3}, Lp90$b;-><init>(Lp90;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    goto :goto_2

    .line 142
    :cond_1
    new-instance v3, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 143
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 144
    invoke-virtual {v0, v4, v5, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    :goto_2
    move-object v6, v0

    goto :goto_3

    .line 146
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 174
    :try_start_2
    iget-object v1, p0, Lp90;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 179
    iget-object v1, p0, Lp90;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    :goto_3
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 189
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lp90;->d:Lo90;

    if-nez v1, :cond_3

    .line 193
    new-instance v1, Lo90;

    invoke-direct {v1, p0}, Lo90;-><init>(Lp90;)V

    iput-object v1, p0, Lp90;->d:Lo90;

    .line 196
    :cond_3
    iget-object v1, p0, Lp90;->d:Lo90;

    invoke-virtual {v6, v0, v1}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    .line 198
    invoke-virtual {v6}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    .line 199
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public b(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    .line 200
    iget-object p1, p0, Lp90;->c:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "websocket on closing Code: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lp90;->f:Z

    .line 2
    invoke-virtual {p0}, Lsf0;->d()V

    return-void
.end method
