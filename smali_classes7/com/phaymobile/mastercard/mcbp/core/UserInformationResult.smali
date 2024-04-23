.class public Lcom/phaymobile/mastercard/mcbp/core/UserInformationResult;
.super Ljava/lang/Object;
.source "UserInformationResult.java"


# instance fields
.field private returnCode:Lcom/phaymobile/mastercard/mcbp/core/RetrieveUserInformationReturnCodes;

.field private userInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getReturnCode()Lcom/phaymobile/mastercard/mcbp/core/RetrieveUserInformationReturnCodes;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/UserInformationResult;->returnCode:Lcom/phaymobile/mastercard/mcbp/core/RetrieveUserInformationReturnCodes;

    return-object v0
.end method

.method public getUserInfo()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/UserInformationResult;->userInfo:Ljava/lang/String;

    return-object v0
.end method

.method public setReturnCode(Lcom/phaymobile/mastercard/mcbp/core/RetrieveUserInformationReturnCodes;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/UserInformationResult;->returnCode:Lcom/phaymobile/mastercard/mcbp/core/RetrieveUserInformationReturnCodes;

    return-void
.end method

.method public setUserInfo(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/UserInformationResult;->userInfo:Ljava/lang/String;

    return-void
.end method
