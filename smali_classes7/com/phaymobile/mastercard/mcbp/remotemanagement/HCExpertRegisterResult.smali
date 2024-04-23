.class public Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegisterResult;
.super Ljava/lang/Object;
.source "HCExpertRegisterResult.java"


# instance fields
.field private activationData:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegistrationData;

.field private errorMessage:Ljava/lang/String;

.field private final status:Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;


# direct methods
.method public constructor <init>(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegistrationData;)V
    .locals 1

    .line 40
    sget-object v0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;->SUCCESS:Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;

    invoke-direct {p0, v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegisterResult;-><init>(Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;)V

    .line 41
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegisterResult;->activationData:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegistrationData;

    return-void
.end method

.method public constructor <init>(Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegisterResult;->status:Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;

    return-void
.end method

.method public constructor <init>(Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegisterResult;->status:Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;

    .line 36
    iput-object p2, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegisterResult;->errorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActivationData()Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegistrationData;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegisterResult;->activationData:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegistrationData;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegisterResult;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegisterResult;->status:Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;

    return-object v0
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegisterResult;->errorMessage:Ljava/lang/String;

    return-void
.end method
