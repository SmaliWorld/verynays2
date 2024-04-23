.class public Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectNetworkConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectCertificatePinningConfig;

.field private b:Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectTrustPolicyConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectCertificatePinningConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectCertificatePinningConfig;-><init>(Z)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectNetworkConfig;->a:Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectCertificatePinningConfig;

    .line 3
    new-instance v0, Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectTrustPolicyConfig;

    invoke-direct {v0, v1}, Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectTrustPolicyConfig;-><init>(Z)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectNetworkConfig;->b:Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectTrustPolicyConfig;

    return-void
.end method


# virtual methods
.method public getCertificatePinningConfig()Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectCertificatePinningConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectNetworkConfig;->a:Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectCertificatePinningConfig;

    return-object v0
.end method

.method public getTrustPolicyConfig()Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectTrustPolicyConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectNetworkConfig;->b:Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectTrustPolicyConfig;

    return-object v0
.end method

.method public setCertificatePinning(Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectCertificatePinningConfig;)Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectNetworkConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectNetworkConfig;->a:Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectCertificatePinningConfig;

    return-object p0
.end method

.method public setTrustPolicyConfig(Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectTrustPolicyConfig;)Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectNetworkConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectNetworkConfig;->b:Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectTrustPolicyConfig;

    return-object p0
.end method
