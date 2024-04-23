.class public Lcom/phaymobile/remote/response/ManageWalletResponse;
.super Ljava/lang/Object;
.source "ManageWalletResponse.java"


# instance fields
.field private currentStep:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CurrentStep"
    .end annotation
.end field

.field private data:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Data"
    .end annotation
.end field

.field private functionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FunctionType"
    .end annotation
.end field

.field private mobileCardId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MobileCardId"
    .end annotation
.end field

.field private pushNotificationMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PushNotificationMessage"
    .end annotation
.end field

.field private recallWebService:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RecallWebService"
    .end annotation
.end field

.field private responseCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ResponseCode"
    .end annotation
.end field

.field private responseMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ResponseMessage"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentStep()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/phaymobile/remote/response/ManageWalletResponse;->currentStep:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/phaymobile/remote/response/ManageWalletResponse;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getFunctionType()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/phaymobile/remote/response/ManageWalletResponse;->functionType:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileCardId()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/phaymobile/remote/response/ManageWalletResponse;->mobileCardId:Ljava/lang/String;

    return-object v0
.end method

.method public getPushNotificationMessage()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/phaymobile/remote/response/ManageWalletResponse;->pushNotificationMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getRecallWebService()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/phaymobile/remote/response/ManageWalletResponse;->recallWebService:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/phaymobile/remote/response/ManageWalletResponse;->responseCode:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/phaymobile/remote/response/ManageWalletResponse;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public setCurrentStep(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/phaymobile/remote/response/ManageWalletResponse;->currentStep:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/phaymobile/remote/response/ManageWalletResponse;->data:Ljava/lang/String;

    return-void
.end method

.method public setFunctionType(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/phaymobile/remote/response/ManageWalletResponse;->functionType:Ljava/lang/String;

    return-void
.end method

.method public setMobileCardId(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/phaymobile/remote/response/ManageWalletResponse;->mobileCardId:Ljava/lang/String;

    return-void
.end method

.method public setPushNotificationMessage(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/phaymobile/remote/response/ManageWalletResponse;->pushNotificationMessage:Ljava/lang/String;

    return-void
.end method

.method public setRecallWebService(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/phaymobile/remote/response/ManageWalletResponse;->recallWebService:Ljava/lang/String;

    return-void
.end method

.method public setResponseCode(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/phaymobile/remote/response/ManageWalletResponse;->responseCode:Ljava/lang/String;

    return-void
.end method

.method public setResponseMessage(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/phaymobile/remote/response/ManageWalletResponse;->responseMessage:Ljava/lang/String;

    return-void
.end method
