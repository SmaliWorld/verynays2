.class public Lcom/techsign/rkyc/model/SaveIdReturnModel;
.super Ljava/lang/Object;
.source "SaveIdReturnModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private controlResults:[Lcom/techsign/rkyc/model/ControlEntryModel;

.field private gestureType:Ljava/lang/String;

.field private transactionId:Ljava/lang/String;

.field private validationResult:Lcom/techsign/rkyc/model/IDValidationResultModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/techsign/rkyc/model/IDValidationResultModel;[Lcom/techsign/rkyc/model/ControlEntryModel;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/techsign/rkyc/model/SaveIdReturnModel;->transactionId:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/techsign/rkyc/model/SaveIdReturnModel;->gestureType:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/techsign/rkyc/model/SaveIdReturnModel;->validationResult:Lcom/techsign/rkyc/model/IDValidationResultModel;

    .line 25
    iput-object p4, p0, Lcom/techsign/rkyc/model/SaveIdReturnModel;->controlResults:[Lcom/techsign/rkyc/model/ControlEntryModel;

    return-void
.end method


# virtual methods
.method public getControlResults()[Lcom/techsign/rkyc/model/ControlEntryModel;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/techsign/rkyc/model/SaveIdReturnModel;->controlResults:[Lcom/techsign/rkyc/model/ControlEntryModel;

    return-object v0
.end method

.method public getGestureType()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/techsign/rkyc/model/SaveIdReturnModel;->gestureType:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/techsign/rkyc/model/SaveIdReturnModel;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public getValidationResult()Lcom/techsign/rkyc/model/IDValidationResultModel;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/techsign/rkyc/model/SaveIdReturnModel;->validationResult:Lcom/techsign/rkyc/model/IDValidationResultModel;

    return-object v0
.end method

.method public setControlResults([Lcom/techsign/rkyc/model/ControlEntryModel;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/techsign/rkyc/model/SaveIdReturnModel;->controlResults:[Lcom/techsign/rkyc/model/ControlEntryModel;

    return-void
.end method

.method public setGestureType(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/techsign/rkyc/model/SaveIdReturnModel;->gestureType:Ljava/lang/String;

    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/techsign/rkyc/model/SaveIdReturnModel;->transactionId:Ljava/lang/String;

    return-void
.end method

.method public setValidationResult(Lcom/techsign/rkyc/model/IDValidationResultModel;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/techsign/rkyc/model/SaveIdReturnModel;->validationResult:Lcom/techsign/rkyc/model/IDValidationResultModel;

    return-void
.end method
