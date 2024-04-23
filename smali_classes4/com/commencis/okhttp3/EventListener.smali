.class public abstract Lcom/commencis/okhttp3/EventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/okhttp3/EventListener$Factory;
    }
.end annotation


# static fields
.field public static final NONE:Lcom/commencis/okhttp3/EventListener;


# direct methods
.method public static synthetic $r8$lambda$uFQL15dZkgFkSQmGVJUIL0j1dbw(Lcom/commencis/okhttp3/EventListener;Lcom/commencis/okhttp3/Call;)Lcom/commencis/okhttp3/EventListener;
    .locals 0

    invoke-static {p0, p1}, Lcom/commencis/okhttp3/EventListener;->a(Lcom/commencis/okhttp3/EventListener;Lcom/commencis/okhttp3/Call;)Lcom/commencis/okhttp3/EventListener;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/okhttp3/EventListener$a;

    invoke-direct {v0}, Lcom/commencis/okhttp3/EventListener$a;-><init>()V

    sput-object v0, Lcom/commencis/okhttp3/EventListener;->NONE:Lcom/commencis/okhttp3/EventListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/commencis/okhttp3/EventListener;)Lcom/commencis/okhttp3/EventListener$Factory;
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/okhttp3/EventListener$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/commencis/okhttp3/EventListener$$ExternalSyntheticLambda0;-><init>(Lcom/commencis/okhttp3/EventListener;)V

    return-object v0
.end method

.method private static synthetic a(Lcom/commencis/okhttp3/EventListener;Lcom/commencis/okhttp3/Call;)Lcom/commencis/okhttp3/EventListener;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public callEnd(Lcom/commencis/okhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public callFailed(Lcom/commencis/okhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public callStart(Lcom/commencis/okhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public connectEnd(Lcom/commencis/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/commencis/okhttp3/Protocol;)V
    .locals 0
    .param p4    # Lcom/commencis/okhttp3/Protocol;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public connectFailed(Lcom/commencis/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/commencis/okhttp3/Protocol;Ljava/io/IOException;)V
    .locals 0
    .param p4    # Lcom/commencis/okhttp3/Protocol;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public connectStart(Lcom/commencis/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    return-void
.end method

.method public connectionAcquired(Lcom/commencis/okhttp3/Call;Lcom/commencis/okhttp3/Connection;)V
    .locals 0

    return-void
.end method

.method public connectionReleased(Lcom/commencis/okhttp3/Call;Lcom/commencis/okhttp3/Connection;)V
    .locals 0

    return-void
.end method

.method public dnsEnd(Lcom/commencis/okhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/okhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public dnsStart(Lcom/commencis/okhttp3/Call;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public requestBodyEnd(Lcom/commencis/okhttp3/Call;J)V
    .locals 0

    return-void
.end method

.method public requestBodyStart(Lcom/commencis/okhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public requestFailed(Lcom/commencis/okhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public requestHeadersEnd(Lcom/commencis/okhttp3/Call;Lcom/commencis/okhttp3/Request;)V
    .locals 0

    return-void
.end method

.method public requestHeadersStart(Lcom/commencis/okhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public responseBodyEnd(Lcom/commencis/okhttp3/Call;J)V
    .locals 0

    return-void
.end method

.method public responseBodyStart(Lcom/commencis/okhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public responseFailed(Lcom/commencis/okhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public responseHeadersEnd(Lcom/commencis/okhttp3/Call;Lcom/commencis/okhttp3/Response;)V
    .locals 0

    return-void
.end method

.method public responseHeadersStart(Lcom/commencis/okhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public secureConnectEnd(Lcom/commencis/okhttp3/Call;Lcom/commencis/okhttp3/Handshake;)V
    .locals 0
    .param p2    # Lcom/commencis/okhttp3/Handshake;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public secureConnectStart(Lcom/commencis/okhttp3/Call;)V
    .locals 0

    return-void
.end method
