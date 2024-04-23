.class public final Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectCertificatePinningConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/commencis/appconnect/sdk/util/SetMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/util/SetMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectCertificatePinningConfig;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectCertificatePinningConfig;->a:Z

    .line 4
    new-instance p1, Lcom/commencis/appconnect/sdk/util/SetMap;

    invoke-direct {p1}, Lcom/commencis/appconnect/sdk/util/SetMap;-><init>()V

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectCertificatePinningConfig;->b:Lcom/commencis/appconnect/sdk/util/SetMap;

    return-void
.end method


# virtual methods
.method public addCertificate(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectCertificatePinningConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectCertificatePinningConfig;->b:Lcom/commencis/appconnect/sdk/util/SetMap;

    invoke-virtual {v0, p1, p2}, Lcom/commencis/appconnect/sdk/util/SetMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public getCertificates()Lcom/commencis/appconnect/sdk/util/SetMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commencis/appconnect/sdk/util/SetMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectCertificatePinningConfig;->b:Lcom/commencis/appconnect/sdk/util/SetMap;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectCertificatePinningConfig;->a:Z

    return v0
.end method
