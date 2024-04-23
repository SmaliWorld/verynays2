.class public Lcom/techsign/rkyc/model/ValidateAndSaveIDReturnModel;
.super Ljava/lang/Object;
.source "ValidateAndSaveIDReturnModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private gestureType:Ljava/lang/String;

.field private transactionId:Ljava/lang/String;

.field private validationResult:Lcom/techsign/rkyc/model/ValidationResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/techsign/rkyc/model/ValidationResult;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/techsign/rkyc/model/ValidateAndSaveIDReturnModel;->transactionId:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/techsign/rkyc/model/ValidateAndSaveIDReturnModel;->gestureType:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/techsign/rkyc/model/ValidateAndSaveIDReturnModel;->validationResult:Lcom/techsign/rkyc/model/ValidationResult;

    return-void
.end method


# virtual methods
.method public getGestureType()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/techsign/rkyc/model/ValidateAndSaveIDReturnModel;->gestureType:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/techsign/rkyc/model/ValidateAndSaveIDReturnModel;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public getValidationResult()Lcom/techsign/rkyc/model/ValidationResult;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/techsign/rkyc/model/ValidateAndSaveIDReturnModel;->validationResult:Lcom/techsign/rkyc/model/ValidationResult;

    return-object v0
.end method

.method public setGestureType(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/techsign/rkyc/model/ValidateAndSaveIDReturnModel;->gestureType:Ljava/lang/String;

    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/techsign/rkyc/model/ValidateAndSaveIDReturnModel;->transactionId:Ljava/lang/String;

    return-void
.end method

.method public setValidationResult(Lcom/techsign/rkyc/model/ValidationResult;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/techsign/rkyc/model/ValidateAndSaveIDReturnModel;->validationResult:Lcom/techsign/rkyc/model/ValidationResult;

    return-void
.end method
