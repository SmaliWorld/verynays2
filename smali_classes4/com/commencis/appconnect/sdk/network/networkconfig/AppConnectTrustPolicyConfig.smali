.class public Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectTrustPolicyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljavax/net/SocketFactory;

.field private c:Ljavax/net/ssl/SSLSocketFactory;

.field private d:Ljavax/net/ssl/X509TrustManager;

.field private e:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectTrustPolicyConfig;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectTrustPolicyConfig;->a:Z

    return-void
.end method


# virtual methods
.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectTrustPolicyConfig;->e:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public getSocketFactory()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectTrustPolicyConfig;->b:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectTrustPolicyConfig;->c:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public getX509TrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectTrustPolicyConfig;->d:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectTrustPolicyConfig;->a:Z

    return v0
.end method

.method public setEnabled(Z)Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectTrustPolicyConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectTrustPolicyConfig;->a:Z

    return-object p0
.end method

.method public setHostNameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectTrustPolicyConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectTrustPolicyConfig;->e:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public setSocketFactory(Ljavax/net/SocketFactory;)Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectTrustPolicyConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectTrustPolicyConfig;->b:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method public setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectTrustPolicyConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectTrustPolicyConfig;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectTrustPolicyConfig;->d:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method
