.class public final Lcom/isbank/nextcx/compose/ui/contactlessPayment/config/HCExpertConfiguration;
.super Ljava/lang/Object;
.source "HCExpertConfiguration.kt"

# interfaces
.implements Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/contactlessPayment/config/HCExpertConfiguration;",
        "Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;",
        "()V",
        "getServiceProviderId",
        "",
        "getWspId",
        "isVerified",
        "",
        "urlInit",
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


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getServiceProviderId()Ljava/lang/String;
    .locals 1

    .line 12
    const-string v0, "28000"

    return-object v0
.end method

.method public getWspId()Ljava/lang/String;
    .locals 1

    .line 8
    const-string v0, "3800"

    return-object v0
.end method

.method public isVerified()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public urlInit()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/isbank/nextcx/service/util/BaseUrlHelper;->INSTANCE:Lcom/isbank/nextcx/service/util/BaseUrlHelper;

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/BaseUrlHelper;->getBASE_URL()Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
