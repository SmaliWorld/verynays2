.class public Lorg/webrtc/PeerConnectionDependencies$Builder;
.super Ljava/lang/Object;
.source "PeerConnectionDependencies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/PeerConnectionDependencies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private observer:Lorg/webrtc/PeerConnection$Observer;

.field private proxyAgent:Ljava/lang/String;

.field private proxyHostname:Ljava/lang/String;

.field private proxyPassword:Ljava/lang/String;

.field private proxyPort:I

.field private proxyType:Lorg/webrtc/ProxyType;

.field private proxyUsername:Ljava/lang/String;

.field private sslCertificateVerifier:Lorg/webrtc/SSLCertificateVerifier;


# direct methods
.method private constructor <init>(Lorg/webrtc/PeerConnection$Observer;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lorg/webrtc/PeerConnectionDependencies$Builder;->observer:Lorg/webrtc/PeerConnection$Observer;

    .line 48
    sget-object p1, Lorg/webrtc/ProxyType;->NONE:Lorg/webrtc/ProxyType;

    iput-object p1, p0, Lorg/webrtc/PeerConnectionDependencies$Builder;->proxyType:Lorg/webrtc/ProxyType;

    .line 49
    const-string p1, ""

    iput-object p1, p0, Lorg/webrtc/PeerConnectionDependencies$Builder;->proxyAgent:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lorg/webrtc/PeerConnectionDependencies$Builder;->proxyHostname:Ljava/lang/String;

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lorg/webrtc/PeerConnectionDependencies$Builder;->proxyPort:I

    .line 52
    iput-object p1, p0, Lorg/webrtc/PeerConnectionDependencies$Builder;->proxyUsername:Ljava/lang/String;

    .line 53
    iput-object p1, p0, Lorg/webrtc/PeerConnectionDependencies$Builder;->proxyPassword:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/PeerConnectionDependencies$1;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lorg/webrtc/PeerConnectionDependencies$Builder;-><init>(Lorg/webrtc/PeerConnection$Observer;)V

    return-void
.end method


# virtual methods
.method public createPeerConnectionDependencies()Lorg/webrtc/PeerConnectionDependencies;
    .locals 11

    .line 73
    new-instance v10, Lorg/webrtc/PeerConnectionDependencies;

    iget-object v1, p0, Lorg/webrtc/PeerConnectionDependencies$Builder;->observer:Lorg/webrtc/PeerConnection$Observer;

    iget-object v2, p0, Lorg/webrtc/PeerConnectionDependencies$Builder;->sslCertificateVerifier:Lorg/webrtc/SSLCertificateVerifier;

    iget-object v3, p0, Lorg/webrtc/PeerConnectionDependencies$Builder;->proxyType:Lorg/webrtc/ProxyType;

    iget-object v4, p0, Lorg/webrtc/PeerConnectionDependencies$Builder;->proxyAgent:Ljava/lang/String;

    iget-object v5, p0, Lorg/webrtc/PeerConnectionDependencies$Builder;->proxyHostname:Ljava/lang/String;

    iget v6, p0, Lorg/webrtc/PeerConnectionDependencies$Builder;->proxyPort:I

    iget-object v7, p0, Lorg/webrtc/PeerConnectionDependencies$Builder;->proxyUsername:Ljava/lang/String;

    iget-object v8, p0, Lorg/webrtc/PeerConnectionDependencies$Builder;->proxyPassword:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lorg/webrtc/PeerConnectionDependencies;-><init>(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/SSLCertificateVerifier;Lorg/webrtc/ProxyType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnectionDependencies$1;)V

    return-object v10
.end method

.method public setProxy(Lorg/webrtc/ProxyType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lorg/webrtc/PeerConnectionDependencies$Builder;
    .locals 0

    .line 62
    iput-object p1, p0, Lorg/webrtc/PeerConnectionDependencies$Builder;->proxyType:Lorg/webrtc/ProxyType;

    .line 63
    iput-object p2, p0, Lorg/webrtc/PeerConnectionDependencies$Builder;->proxyAgent:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lorg/webrtc/PeerConnectionDependencies$Builder;->proxyHostname:Ljava/lang/String;

    .line 65
    iput p4, p0, Lorg/webrtc/PeerConnectionDependencies$Builder;->proxyPort:I

    .line 66
    iput-object p5, p0, Lorg/webrtc/PeerConnectionDependencies$Builder;->proxyUsername:Ljava/lang/String;

    .line 67
    iput-object p6, p0, Lorg/webrtc/PeerConnectionDependencies$Builder;->proxyPassword:Ljava/lang/String;

    return-object p0
.end method

.method public setSSLCertificateVerifier(Lorg/webrtc/SSLCertificateVerifier;)Lorg/webrtc/PeerConnectionDependencies$Builder;
    .locals 0

    .line 57
    iput-object p1, p0, Lorg/webrtc/PeerConnectionDependencies$Builder;->sslCertificateVerifier:Lorg/webrtc/SSLCertificateVerifier;

    return-object p0
.end method
