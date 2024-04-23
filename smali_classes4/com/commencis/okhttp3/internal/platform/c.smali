.class final Lcom/commencis/okhttp3/internal/platform/c;
.super Lcom/commencis/okhttp3/internal/platform/Platform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/okhttp3/internal/platform/c$a;
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/reflect/Method;

.field private final d:Ljava/lang/reflect/Method;

.field private final e:Ljava/lang/reflect/Method;

.field private final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/commencis/okhttp3/internal/platform/Platform;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/platform/c;->c:Ljava/lang/reflect/Method;

    .line 3
    iput-object p2, p0, Lcom/commencis/okhttp3/internal/platform/c;->d:Ljava/lang/reflect/Method;

    .line 4
    iput-object p3, p0, Lcom/commencis/okhttp3/internal/platform/c;->e:Ljava/lang/reflect/Method;

    .line 5
    iput-object p4, p0, Lcom/commencis/okhttp3/internal/platform/c;->f:Ljava/lang/Class;

    .line 6
    iput-object p5, p0, Lcom/commencis/okhttp3/internal/platform/c;->g:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final afterHandshake(Ljavax/net/ssl/SSLSocket;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/platform/c;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "failed to remove ALPN"

    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/commencis/okhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/commencis/okhttp3/internal/platform/Platform;->alpnProtocolNames(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 4
    :try_start_0
    const-class p3, Lcom/commencis/okhttp3/internal/platform/Platform;

    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    iget-object v2, p0, Lcom/commencis/okhttp3/internal/platform/c;->f:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/commencis/okhttp3/internal/platform/c;->g:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lcom/commencis/okhttp3/internal/platform/c$a;

    invoke-direct {v2, p2}, Lcom/commencis/okhttp3/internal/platform/c$a;-><init>(Ljava/util/List;)V

    invoke-static {p3, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    iget-object p3, p0, Lcom/commencis/okhttp3/internal/platform/c;->c:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    const/4 p1, 0x0

    invoke-virtual {p3, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    :goto_0
    new-instance p2, Ljava/lang/AssertionError;

    const-string p3, "failed to set ALPN"

    invoke-direct {p2, p3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/platform/c;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    check-cast v0, Lcom/commencis/okhttp3/internal/platform/c$a;

    .line 3
    iget-boolean v1, v0, Lcom/commencis/okhttp3/internal/platform/c$a;->b:Z

    if-nez v1, :cond_0

    iget-object v2, v0, Lcom/commencis/okhttp3/internal/platform/c$a;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Lcom/commencis/okhttp3/internal/platform/Platform;->get()Lcom/commencis/okhttp3/internal/platform/Platform;

    move-result-object v0

    const-string v1, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?"

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1, p1}, Lcom/commencis/okhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, v0, Lcom/commencis/okhttp3/internal/platform/c$a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 10
    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "failed to get ALPN selected protocol"

    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
