.class public Lcom/techsign/rkyc/model/IdInfoReturnModel;
.super Ljava/lang/Object;
.source "IdInfoReturnModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private birthdate:Ljava/lang/String;

.field private birthplace:Ljava/lang/String;

.field private captured:[Lcom/techsign/rkyc/model/CapturedModel;

.field private controlResults:[Lcom/techsign/rkyc/model/ControlEntryModel;

.field private createDate:Ljava/util/Date;

.field private expiredate:Ljava/lang/String;

.field private flag:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private gesture:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private idType:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private nationality:Ljava/lang/String;

.field private picture:Ljava/lang/String;

.field private serialNumber:Ljava/lang/String;

.field private surname:Ljava/lang/String;

.field private transactionId:Ljava/lang/String;

.field private validationInformation:Lcom/techsign/rkyc/model/IDValidationModel;

.field private validationResult:Lcom/techsign/rkyc/model/ValidationResult;

.field private verificationResult:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBirthdate()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/techsign/rkyc/model/IdInfoReturnModel;->birthdate:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthplace()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/techsign/rkyc/model/IdInfoReturnModel;->birthplace:Ljava/lang/String;

    return-object v0
.end method

.method public getCaptured()[Lcom/techsign/rkyc/model/CapturedModel;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/techsign/rkyc/model/IdInfoReturnModel;->captured:[Lcom/techsign/rkyc/model/CapturedModel;

    return-object v0
.end method

.method public getControlResults()[Lcom/techsign/rkyc/model/ControlEntryModel;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/techsign/rkyc/model/IdInfoReturnModel;->controlResults:[Lcom/techsign/rkyc/model/ControlEntryModel;

    return-object v0
.end method

.method public getCreateDate()Ljava/util/Date;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/techsign/rkyc/model/IdInfoReturnModel;->createDate:Ljava/util/Date;

    return-object v0
.end method

.method public getExpiredate()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/techsign/rkyc/model/IdInfoReturnModel;->expiredate:Ljava/lang/String;

    return-object v0
.end method

.method public getFlag()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/techsign/rkyc/model/IdInfoReturnModel;->flag:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/techsign/rkyc/model/IdInfoReturnModel;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getGesture()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/techsign/rkyc/model/IdInfoReturnModel;->gesture:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/techsign/rkyc/model/IdInfoReturnModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIdType()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/techsign/rkyc/model/IdInfoReturnModel;->idType:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/techsign/rkyc/model/IdInfoReturnModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNationality()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/techsign/rkyc/model/IdInfoReturnModel;->nationality:Ljava/lang/String;

    return-object v0
.end method

.method public getPicture()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/techsign/rkyc/model/IdInfoReturnModel;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/techsign/rkyc/model/IdInfoReturnModel;->serialNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getSurname()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/techsign/rkyc/model/IdInfoReturnModel;->surname:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/techsign/rkyc/model/IdInfoReturnModel;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public getValidationInformation()Lcom/techsign/rkyc/model/IDValidationModel;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/techsign/rkyc/model/IdInfoReturnModel;->validationInformation:Lcom/techsign/rkyc/model/IDValidationModel;

    return-object v0
.end method

.method public getValidationResult()Lcom/techsign/rkyc/model/ValidationResult;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/techsign/rkyc/model/IdInfoReturnModel;->validationResult:Lcom/techsign/rkyc/model/ValidationResult;

    return-object v0
.end method

.method public getVerificationResult()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/techsign/rkyc/model/IdInfoReturnModel;->verificationResult:Ljava/lang/String;

    return-object v0
.end method

.method public setBirthdate(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/techsign/rkyc/model/IdInfoReturnModel;->birthdate:Ljava/lang/String;

    return-void
.end method

.method public setBirthplace(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/techsign/rkyc/model/IdInfoReturnModel;->birthplace:Ljava/lang/String;

    return-void
.end method

.method public setCaptured([Lcom/techsign/rkyc/model/CapturedModel;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/techsign/rkyc/model/IdInfoReturnModel;->captured:[Lcom/techsign/rkyc/model/CapturedModel;

    return-void
.end method

.method public setControlResults([Lcom/techsign/rkyc/model/ControlEntryModel;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/techsign/rkyc/model/IdInfoReturnModel;->controlResults:[Lcom/techsign/rkyc/model/ControlEntryModel;

    return-void
.end method

.method public setCreateDate(Ljava/util/Date;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/techsign/rkyc/model/IdInfoReturnModel;->createDate:Ljava/util/Date;

    return-void
.end method

.method public setExpiredate(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/techsign/rkyc/model/IdInfoReturnModel;->expiredate:Ljava/lang/String;

    return-void
.end method

.method public setFlag(Ljava/lang/String;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/techsign/rkyc/model/IdInfoReturnModel;->flag:Ljava/lang/String;

    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/techsign/rkyc/model/IdInfoReturnModel;->gender:Ljava/lang/String;

    return-void
.end method

.method public setGesture(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/techsign/rkyc/model/IdInfoReturnModel;->gesture:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/techsign/rkyc/model/IdInfoReturnModel;->id:Ljava/lang/String;

    return-void
.end method

.method public setIdType(Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/techsign/rkyc/model/IdInfoReturnModel;->idType:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/techsign/rkyc/model/IdInfoReturnModel;->name:Ljava/lang/String;

    return-void
.end method

.method public setNationality(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/techsign/rkyc/model/IdInfoReturnModel;->nationality:Ljava/lang/String;

    return-void
.end method

.method public setPicture(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/techsign/rkyc/model/IdInfoReturnModel;->picture:Ljava/lang/String;

    return-void
.end method

.method public setSerialNumber(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/techsign/rkyc/model/IdInfoReturnModel;->serialNumber:Ljava/lang/String;

    return-void
.end method

.method public setSurname(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/techsign/rkyc/model/IdInfoReturnModel;->surname:Ljava/lang/String;

    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/techsign/rkyc/model/IdInfoReturnModel;->transactionId:Ljava/lang/String;

    return-void
.end method

.method public setValidationInformation(Lcom/techsign/rkyc/model/IDValidationModel;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/techsign/rkyc/model/IdInfoReturnModel;->validationInformation:Lcom/techsign/rkyc/model/IDValidationModel;

    return-void
.end method

.method public setValidationResult(Lcom/techsign/rkyc/model/ValidationResult;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/techsign/rkyc/model/IdInfoReturnModel;->validationResult:Lcom/techsign/rkyc/model/ValidationResult;

    return-void
.end method

.method public setVerificationResult(Ljava/lang/String;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/techsign/rkyc/model/IdInfoReturnModel;->verificationResult:Ljava/lang/String;

    return-void
.end method
