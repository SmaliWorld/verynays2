.class public final Lcom/isbank/nextcx/core/NextCXApplication$initHce$1;
.super Lcom/phaymobile/hcelib/HCExpertApplication;
.source "NextCXApplication.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/core/NextCXApplication;->initHce()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u000c\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0016J\u000c\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0013\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000fH\u0016\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/isbank/nextcx/core/NextCXApplication$initHce$1",
        "Lcom/phaymobile/hcelib/HCExpertApplication;",
        "activateReplenishment",
        "",
        "deactivatePushNotifMessage",
        "setCMSConfiguration",
        "Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;",
        "setDefaultActivityClass",
        "Ljava/lang/Class;",
        "setHceServiceClass",
        "setHostName",
        "",
        "setRequestConfigurator",
        "Lcom/phaymobile/hcelib/HCERequestConfigurator;",
        "setSSLPinning",
        "",
        "()[Ljava/lang/String;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/phaymobile/hcelib/HCExpertApplication;-><init>()V

    return-void
.end method


# virtual methods
.method public activateReplenishment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public deactivatePushNotifMessage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setCMSConfiguration()Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;
    .locals 1

    .line 104
    new-instance v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/config/HCExpertConfiguration;

    invoke-direct {v0}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/config/HCExpertConfiguration;-><init>()V

    check-cast v0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;

    return-object v0
.end method

.method public setDefaultActivityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/config/McbpDefaultActivity;

    return-object v0
.end method

.method public setHceServiceClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/config/McbpHceService;

    return-object v0
.end method

.method public setHostName()Ljava/lang/String;
    .locals 1

    .line 124
    sget-object v0, Lcom/isbank/nextcx/service/util/BaseUrlHelper;->INSTANCE:Lcom/isbank/nextcx/service/util/BaseUrlHelper;

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/BaseUrlHelper;->getBASE_URL()Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;->getBase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setRequestConfigurator()Lcom/phaymobile/hcelib/HCERequestConfigurator;
    .locals 1

    .line 132
    new-instance v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/config/HceCustomRequest;

    invoke-direct {v0}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/config/HceCustomRequest;-><init>()V

    check-cast v0, Lcom/phaymobile/hcelib/HCERequestConfigurator;

    return-object v0
.end method

.method public setSSLPinning()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method
