.class Lcom/phaymobile/remote/BaseRemote$1;
.super Ljava/lang/Object;
.source "BaseRemote.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phaymobile/remote/BaseRemote;->getSafeOkHttpClient(ZILcom/phaymobile/hcelib/HCERequestConfigurator;)Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phaymobile/remote/BaseRemote;


# direct methods
.method constructor <init>(Lcom/phaymobile/remote/BaseRemote;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/phaymobile/remote/BaseRemote$1;->this$0:Lcom/phaymobile/remote/BaseRemote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    const/4 v0, 0x0

    .line 94
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method
