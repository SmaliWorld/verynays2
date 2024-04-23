.class public Lcom/phaymobile/hcelib/DefaultCMSConfiguration;
.super Ljava/lang/Object;
.source "DefaultCMSConfiguration.java"

# interfaces
.implements Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;


# static fields
.field public static URL_INIT:Ljava/lang/String; = "https://192.168.0.120:8009/WalletInterface/HCExpert.svc"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getServiceProviderId()Ljava/lang/String;
    .locals 1

    .line 62
    const-string v0, "10001"

    return-object v0
.end method

.method public getWspId()Ljava/lang/String;
    .locals 1

    .line 57
    const-string v0, "40726"

    return-object v0
.end method

.method public isVerified()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public urlInit()Ljava/lang/String;
    .locals 1

    .line 52
    sget-object v0, Lcom/phaymobile/hcelib/DefaultCMSConfiguration;->URL_INIT:Ljava/lang/String;

    return-object v0
.end method
