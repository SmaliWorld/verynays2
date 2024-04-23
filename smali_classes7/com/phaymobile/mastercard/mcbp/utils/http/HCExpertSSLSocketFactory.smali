.class public Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertSSLSocketFactory;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "HCExpertSSLSocketFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertSSLSocketFactory$CustomSSLSocket;
    }
.end annotation


# instance fields
.field private final mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertSSLSocketFactory;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method private makeSocketSafe(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertSSLSocketFactory$CustomSSLSocket;

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-direct {v0, p0, p1}, Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertSSLSocketFactory$CustomSSLSocket;-><init>(Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertSSLSocketFactory;Ljavax/net/ssl/SSLSocket;)V

    .line 41
    const-string p1, "TLSv1.2"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 43
    move-object v1, v0

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v1, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertSSLSocketFactory;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertSSLSocketFactory;->makeSocketSafe(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertSSLSocketFactory;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertSSLSocketFactory;->makeSocketSafe(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertSSLSocketFactory;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertSSLSocketFactory;->makeSocketSafe(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertSSLSocketFactory;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 76
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertSSLSocketFactory;->makeSocketSafe(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertSSLSocketFactory;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertSSLSocketFactory;->makeSocketSafe(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertSSLSocketFactory;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertSSLSocketFactory;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
