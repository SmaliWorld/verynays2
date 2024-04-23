.class public final Lorg/webrtc/PeerConnectionDependencies;
.super Ljava/lang/Object;
.source "PeerConnectionDependencies.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/PeerConnectionDependencies$Builder;
    }
.end annotation


# instance fields
.field private final observer:Lorg/webrtc/PeerConnection$Observer;

.field private final proxyAgent:Ljava/lang/String;

.field private final proxyHostname:Ljava/lang/String;

.field private final proxyPassword:Ljava/lang/String;

.field private final proxyPort:I

.field private final proxyType:Lorg/webrtc/ProxyType;

.field private final proxyUsername:Ljava/lang/String;

.field private final sslCertificateVerifier:Lorg/webrtc/SSLCertificateVerifier;


# direct methods
.method private constructor <init>(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/SSLCertificateVerifier;Lorg/webrtc/ProxyType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lorg/webrtc/PeerConnectionDependencies;->observer:Lorg/webrtc/PeerConnection$Observer;

    .line 116
    iput-object p2, p0, Lorg/webrtc/PeerConnectionDependencies;->sslCertificateVerifier:Lorg/webrtc/SSLCertificateVerifier;

    .line 117
    iput-object p3, p0, Lorg/webrtc/PeerConnectionDependencies;->proxyType:Lorg/webrtc/ProxyType;

    .line 118
    iput-object p4, p0, Lorg/webrtc/PeerConnectionDependencies;->proxyAgent:Ljava/lang/String;

    .line 119
    iput-object p5, p0, Lorg/webrtc/PeerConnectionDependencies;->proxyHostname:Ljava/lang/String;

    .line 120
    iput p6, p0, Lorg/webrtc/PeerConnectionDependencies;->proxyPort:I

    .line 121
    iput-object p7, p0, Lorg/webrtc/PeerConnectionDependencies;->proxyUsername:Ljava/lang/String;

    .line 122
    iput-object p8, p0, Lorg/webrtc/PeerConnectionDependencies;->proxyPassword:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/SSLCertificateVerifier;Lorg/webrtc/ProxyType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnectionDependencies$1;)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p8}, Lorg/webrtc/PeerConnectionDependencies;-><init>(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/SSLCertificateVerifier;Lorg/webrtc/ProxyType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder(Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnectionDependencies$Builder;
    .locals 2

    .line 80
    new-instance v0, Lorg/webrtc/PeerConnectionDependencies$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/webrtc/PeerConnectionDependencies$Builder;-><init>(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/PeerConnectionDependencies$1;)V

    return-object v0
.end method


# virtual methods
.method getObserver()Lorg/webrtc/PeerConnection$Observer;
    .locals 1

    .line 84
    iget-object v0, p0, Lorg/webrtc/PeerConnectionDependencies;->observer:Lorg/webrtc/PeerConnection$Observer;

    return-object v0
.end method

.method getProxyAgent()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/webrtc/PeerConnectionDependencies;->proxyAgent:Ljava/lang/String;

    return-object v0
.end method

.method getProxyHostname()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lorg/webrtc/PeerConnectionDependencies;->proxyHostname:Ljava/lang/String;

    return-object v0
.end method

.method getProxyPassword()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lorg/webrtc/PeerConnectionDependencies;->proxyPassword:Ljava/lang/String;

    return-object v0
.end method

.method getProxyPort()I
    .locals 1

    .line 102
    iget v0, p0, Lorg/webrtc/PeerConnectionDependencies;->proxyPort:I

    return v0
.end method

.method getProxyType()Lorg/webrtc/ProxyType;
    .locals 1

    .line 93
    iget-object v0, p0, Lorg/webrtc/PeerConnectionDependencies;->proxyType:Lorg/webrtc/ProxyType;

    return-object v0
.end method

.method getProxyUsername()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lorg/webrtc/PeerConnectionDependencies;->proxyUsername:Ljava/lang/String;

    return-object v0
.end method

.method getSSLCertificateVerifier()Lorg/webrtc/SSLCertificateVerifier;
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/webrtc/PeerConnectionDependencies;->sslCertificateVerifier:Lorg/webrtc/SSLCertificateVerifier;

    return-object v0
.end method
