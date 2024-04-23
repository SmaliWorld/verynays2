.class public Lcom/techsign/rkyc/model/ValidationInputModel;
.super Ljava/lang/Object;
.source "ValidationInputModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private idType:Ljava/lang/String;

.field private transactionId:Ljava/lang/String;

.field private validationInformation:Lcom/techsign/rkyc/model/IDValidationModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/techsign/rkyc/model/IDValidationModel;Lcom/techsign/detection/idcard/model/CardType;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/techsign/rkyc/model/ValidationInputModel;->validationInformation:Lcom/techsign/rkyc/model/IDValidationModel;

    .line 36
    sget-object p1, Lcom/techsign/detection/idcard/model/CardType;->PASSPORT:Lcom/techsign/detection/idcard/model/CardType;

    invoke-virtual {p2, p1}, Lcom/techsign/detection/idcard/model/CardType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "PASSPORT"

    goto :goto_0

    :cond_0
    const-string p1, "IDCARD"

    :goto_0
    iput-object p1, p0, Lcom/techsign/rkyc/model/ValidationInputModel;->idType:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/techsign/rkyc/model/ValidationInputModel;->transactionId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/techsign/rkyc/model/IDValidationModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/techsign/rkyc/model/ValidationInputModel;->validationInformation:Lcom/techsign/rkyc/model/IDValidationModel;

    .line 30
    iput-object p2, p0, Lcom/techsign/rkyc/model/ValidationInputModel;->idType:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/techsign/rkyc/model/ValidationInputModel;->transactionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIdType()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/techsign/rkyc/model/ValidationInputModel;->idType:Ljava/lang/String;

    return-object v0
.end method

.method public getValidationInformation()Lcom/techsign/rkyc/model/IDValidationModel;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/techsign/rkyc/model/ValidationInputModel;->validationInformation:Lcom/techsign/rkyc/model/IDValidationModel;

    return-object v0
.end method

.method public setIdType(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/techsign/rkyc/model/ValidationInputModel;->idType:Ljava/lang/String;

    return-void
.end method

.method public setValidationInformation(Lcom/techsign/rkyc/model/IDValidationModel;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/techsign/rkyc/model/ValidationInputModel;->validationInformation:Lcom/techsign/rkyc/model/IDValidationModel;

    return-void
.end method
