.class public Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationWSResponseData;
.super Ljava/lang/Object;
.source "NotificationWSResponseData.java"


# instance fields
.field private CurrentStep:I

.field private Data:Ljava/lang/String;

.field private FunctionType:I

.field private RecallWebService:Ljava/lang/String;

.field private ResponseCode:Ljava/lang/String;

.field private ResponseMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentStep()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationWSResponseData;->CurrentStep:I

    return v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationWSResponseData;->Data:Ljava/lang/String;

    return-object v0
.end method

.method public getFunctionType()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationWSResponseData;->FunctionType:I

    return v0
.end method

.method public getRecallWebService()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationWSResponseData;->RecallWebService:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationWSResponseData;->ResponseCode:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationWSResponseData;->ResponseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public setCurrentStep(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationWSResponseData;->CurrentStep:I

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationWSResponseData;->Data:Ljava/lang/String;

    return-void
.end method

.method public setFunctionType(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationWSResponseData;->FunctionType:I

    return-void
.end method

.method public setRecallWebService(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationWSResponseData;->RecallWebService:Ljava/lang/String;

    return-void
.end method

.method public setResponseCode(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationWSResponseData;->ResponseCode:Ljava/lang/String;

    return-void
.end method

.method public setResponseMessage(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationWSResponseData;->ResponseMessage:Ljava/lang/String;

    return-void
.end method

.method public wipe()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationWSResponseData;->ResponseCode:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 82
    iput-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationWSResponseData;->ResponseCode:Ljava/lang/String;

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationWSResponseData;->ResponseMessage:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 85
    iput-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationWSResponseData;->ResponseMessage:Ljava/lang/String;

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationWSResponseData;->Data:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 94
    iput-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationWSResponseData;->Data:Ljava/lang/String;

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationWSResponseData;->RecallWebService:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 97
    iput-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationWSResponseData;->RecallWebService:Ljava/lang/String;

    :cond_3
    return-void
.end method
