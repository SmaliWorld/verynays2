.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/MultihomePlainSocketFactory;
.super Ljava/lang/Object;
.source "MultihomePlainSocketFactory.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SocketFactory;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEFAULT_FACTORY:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/MultihomePlainSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/MultihomePlainSocketFactory;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/MultihomePlainSocketFactory;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/MultihomePlainSocketFactory;->DEFAULT_FACTORY:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/MultihomePlainSocketFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSocketFactory()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/MultihomePlainSocketFactory;
    .locals 1

    .line 75
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/MultihomePlainSocketFactory;->DEFAULT_FACTORY:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/MultihomePlainSocketFactory;

    return-object v0
.end method


# virtual methods
.method public connectSocket(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    const-string v0, "Target host"

    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    const-string v0, "HTTP parameters"

    invoke-static {p6, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/MultihomePlainSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p1

    :cond_0
    if-nez p4, :cond_1

    if-lez p5, :cond_3

    .line 121
    :cond_1
    new-instance v0, Ljava/net/InetSocketAddress;

    if-lez p5, :cond_2

    goto :goto_0

    :cond_2
    const/4 p5, 0x0

    :goto_0
    invoke-direct {v0, p4, p5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 123
    invoke-virtual {p1, v0}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 126
    :cond_3
    invoke-static {p6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpConnectionParams;->getConnectionTimeout(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)I

    move-result p4

    .line 128
    invoke-static {p2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p2

    .line 129
    new-instance p5, Ljava/util/ArrayList;

    array-length p6, p2

    invoke-direct {p5, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p5, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    invoke-static {p5}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 134
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p5, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/net/InetAddress;

    .line 136
    :try_start_0
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p6, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {p1, v0, p4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object p5, p1

    .line 142
    new-instance p1, Ljava/net/Socket;

    invoke-direct {p1}, Ljava/net/Socket;-><init>()V

    goto :goto_1

    .line 139
    :catch_1
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectTimeoutException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Connect to "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " timed out"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectTimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    if-nez p5, :cond_5

    return-object p1

    .line 148
    :cond_5
    throw p5
.end method

.method public createSocket()Ljava/net/Socket;
    .locals 1

    .line 89
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    return-object v0
.end method

.method public final isSecure(Ljava/net/Socket;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 169
    const-string v0, "Socket"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "Socket is closed"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Asserts;->check(ZLjava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
