.class public Lcom/techsign/rkyc/model/TransactionStartReturnModel;
.super Ljava/lang/Object;
.source "TransactionStartReturnModel.java"


# instance fields
.field private gestureType:Ljava/lang/String;

.field private idType:Ljava/lang/String;

.field private optionalData:Lcom/techsign/rkyc/model/MetaDataModel;

.field private transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/techsign/rkyc/model/MetaDataModel;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/techsign/rkyc/model/TransactionStartReturnModel;->transactionId:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/techsign/rkyc/model/TransactionStartReturnModel;->gestureType:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/techsign/rkyc/model/TransactionStartReturnModel;->optionalData:Lcom/techsign/rkyc/model/MetaDataModel;

    .line 22
    iput-object p4, p0, Lcom/techsign/rkyc/model/TransactionStartReturnModel;->idType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getGestureType()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/techsign/rkyc/model/TransactionStartReturnModel;->gestureType:Ljava/lang/String;

    return-object v0
.end method

.method public getIdType()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/techsign/rkyc/model/TransactionStartReturnModel;->idType:Ljava/lang/String;

    return-object v0
.end method

.method public getMetaData()Lcom/techsign/rkyc/model/MetaDataModel;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/techsign/rkyc/model/TransactionStartReturnModel;->optionalData:Lcom/techsign/rkyc/model/MetaDataModel;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/techsign/rkyc/model/TransactionStartReturnModel;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public setGestureType(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/techsign/rkyc/model/TransactionStartReturnModel;->gestureType:Ljava/lang/String;

    return-void
.end method

.method public setIdType(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/techsign/rkyc/model/TransactionStartReturnModel;->idType:Ljava/lang/String;

    return-void
.end method

.method public setOptionalData(Lcom/techsign/rkyc/model/MetaDataModel;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/techsign/rkyc/model/TransactionStartReturnModel;->optionalData:Lcom/techsign/rkyc/model/MetaDataModel;

    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/techsign/rkyc/model/TransactionStartReturnModel;->transactionId:Ljava/lang/String;

    return-void
.end method
