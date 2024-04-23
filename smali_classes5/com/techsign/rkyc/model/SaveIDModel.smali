.class public Lcom/techsign/rkyc/model/SaveIDModel;
.super Ljava/lang/Object;
.source "SaveIDModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private birthdate:Ljava/lang/String;

.field private birthplace:Ljava/lang/String;

.field private captured:[Lcom/techsign/detection/idcard/model/IDInformationModel;

.field private controlResults:[Lcom/techsign/rkyc/model/ControlEntryModel;

.field private createdate:Ljava/util/Date;

.field private dg1:Ljava/lang/String;

.field private dg2:Ljava/lang/String;

.field private docNo:Ljava/lang/String;

.field private expiredate:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private gesture:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private idType:Ljava/lang/String;

.field private issuingState:Ljava/lang/String;

.field private mrz:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private nationality:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private picture:Ljava/lang/String;

.field private serialNumber:Ljava/lang/String;

.field private sod:Ljava/lang/String;

.field private surname:Ljava/lang/String;

.field private validationInformation:Lcom/techsign/rkyc/model/IDValidationModel;

.field private validationResult:Lcom/techsign/rkyc/model/IDValidationResultModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "EYE"

    iput-object v0, p0, Lcom/techsign/rkyc/model/SaveIDModel;->gesture:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "EYE"

    iput-object v0, p0, Lcom/techsign/rkyc/model/SaveIDModel;->gesture:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/techsign/rkyc/model/SaveIDModel;->id:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/techsign/rkyc/model/SaveIDModel;->name:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/techsign/rkyc/model/SaveIDModel;->surname:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/techsign/rkyc/model/SaveIDModel;->birthdate:Ljava/lang/String;

    .line 46
    iput-object p5, p0, Lcom/techsign/rkyc/model/SaveIDModel;->expiredate:Ljava/lang/String;

    .line 47
    iput-object p6, p0, Lcom/techsign/rkyc/model/SaveIDModel;->picture:Ljava/lang/String;

    .line 48
    iput-object p7, p0, Lcom/techsign/rkyc/model/SaveIDModel;->dg1:Ljava/lang/String;

    .line 49
    iput-object p8, p0, Lcom/techsign/rkyc/model/SaveIDModel;->dg2:Ljava/lang/String;

    .line 50
    iput-object p9, p0, Lcom/techsign/rkyc/model/SaveIDModel;->sod:Ljava/lang/String;

    .line 51
    iput-object p11, p0, Lcom/techsign/rkyc/model/SaveIDModel;->mrz:Ljava/lang/String;

    .line 52
    iput-object p14, p0, Lcom/techsign/rkyc/model/SaveIDModel;->nationality:Ljava/lang/String;

    .line 53
    iput-object p10, p0, Lcom/techsign/rkyc/model/SaveIDModel;->docNo:Ljava/lang/String;

    .line 54
    iput-object p12, p0, Lcom/techsign/rkyc/model/SaveIDModel;->gender:Ljava/lang/String;

    .line 55
    iput-object p13, p0, Lcom/techsign/rkyc/model/SaveIDModel;->issuingState:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/techsign/rkyc/model/IDValidationModel;Lcom/techsign/rkyc/model/IDValidationResultModel;[Lcom/techsign/detection/idcard/model/IDInformationModel;[Lcom/techsign/rkyc/model/ControlEntryModel;)V
    .locals 2

    move-object v0, p0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 59
    iput-object v1, v0, Lcom/techsign/rkyc/model/SaveIDModel;->id:Ljava/lang/String;

    move-object v1, p2

    .line 60
    iput-object v1, v0, Lcom/techsign/rkyc/model/SaveIDModel;->name:Ljava/lang/String;

    move-object v1, p3

    .line 61
    iput-object v1, v0, Lcom/techsign/rkyc/model/SaveIDModel;->surname:Ljava/lang/String;

    move-object v1, p4

    .line 62
    iput-object v1, v0, Lcom/techsign/rkyc/model/SaveIDModel;->birthdate:Ljava/lang/String;

    move-object v1, p5

    .line 63
    iput-object v1, v0, Lcom/techsign/rkyc/model/SaveIDModel;->expiredate:Ljava/lang/String;

    move-object v1, p6

    .line 64
    iput-object v1, v0, Lcom/techsign/rkyc/model/SaveIDModel;->picture:Ljava/lang/String;

    move-object v1, p7

    .line 65
    iput-object v1, v0, Lcom/techsign/rkyc/model/SaveIDModel;->gesture:Ljava/lang/String;

    move-object v1, p8

    .line 66
    iput-object v1, v0, Lcom/techsign/rkyc/model/SaveIDModel;->serialNumber:Ljava/lang/String;

    move-object v1, p9

    .line 67
    iput-object v1, v0, Lcom/techsign/rkyc/model/SaveIDModel;->idType:Ljava/lang/String;

    move-object v1, p10

    .line 68
    iput-object v1, v0, Lcom/techsign/rkyc/model/SaveIDModel;->dg1:Ljava/lang/String;

    move-object v1, p11

    .line 69
    iput-object v1, v0, Lcom/techsign/rkyc/model/SaveIDModel;->dg2:Ljava/lang/String;

    move-object v1, p12

    .line 70
    iput-object v1, v0, Lcom/techsign/rkyc/model/SaveIDModel;->sod:Ljava/lang/String;

    move-object v1, p13

    .line 71
    iput-object v1, v0, Lcom/techsign/rkyc/model/SaveIDModel;->docNo:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 72
    iput-object v1, v0, Lcom/techsign/rkyc/model/SaveIDModel;->mrz:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 73
    iput-object v1, v0, Lcom/techsign/rkyc/model/SaveIDModel;->gender:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 74
    iput-object v1, v0, Lcom/techsign/rkyc/model/SaveIDModel;->issuingState:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 75
    iput-object v1, v0, Lcom/techsign/rkyc/model/SaveIDModel;->nationality:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 76
    iput-object v1, v0, Lcom/techsign/rkyc/model/SaveIDModel;->path:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 77
    iput-object v1, v0, Lcom/techsign/rkyc/model/SaveIDModel;->birthplace:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 78
    iput-object v1, v0, Lcom/techsign/rkyc/model/SaveIDModel;->createdate:Ljava/util/Date;

    move-object/from16 v1, p21

    .line 79
    iput-object v1, v0, Lcom/techsign/rkyc/model/SaveIDModel;->validationInformation:Lcom/techsign/rkyc/model/IDValidationModel;

    move-object/from16 v1, p22

    .line 80
    iput-object v1, v0, Lcom/techsign/rkyc/model/SaveIDModel;->validationResult:Lcom/techsign/rkyc/model/IDValidationResultModel;

    move-object/from16 v1, p23

    .line 81
    iput-object v1, v0, Lcom/techsign/rkyc/model/SaveIDModel;->captured:[Lcom/techsign/detection/idcard/model/IDInformationModel;

    move-object/from16 v1, p24

    .line 82
    iput-object v1, v0, Lcom/techsign/rkyc/model/SaveIDModel;->controlResults:[Lcom/techsign/rkyc/model/ControlEntryModel;

    return-void
.end method


# virtual methods
.method public getBirthdate()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/techsign/rkyc/model/SaveIDModel;->birthdate:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthplace()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/techsign/rkyc/model/SaveIDModel;->birthplace:Ljava/lang/String;

    return-object v0
.end method

.method public getCaptured()[Lcom/techsign/detection/idcard/model/IDInformationModel;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/techsign/rkyc/model/SaveIDModel;->captured:[Lcom/techsign/detection/idcard/model/IDInformationModel;

    return-object v0
.end method

.method public getControlResults()[Lcom/techsign/rkyc/model/ControlEntryModel;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/techsign/rkyc/model/SaveIDModel;->controlResults:[Lcom/techsign/rkyc/model/ControlEntryModel;

    return-object v0
.end method

.method public getCreatedate()Ljava/util/Date;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/techsign/rkyc/model/SaveIDModel;->createdate:Ljava/util/Date;

    return-object v0
.end method

.method public getDg1()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/techsign/rkyc/model/SaveIDModel;->dg1:Ljava/lang/String;

    return-object v0
.end method

.method public getDg2()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/techsign/rkyc/model/SaveIDModel;->dg2:Ljava/lang/String;

    return-object v0
.end method

.method public getDocNo()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/techsign/rkyc/model/SaveIDModel;->docNo:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiredate()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/techsign/rkyc/model/SaveIDModel;->expiredate:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/techsign/rkyc/model/SaveIDModel;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getGesture()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/techsign/rkyc/model/SaveIDModel;->gesture:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/techsign/rkyc/model/SaveIDModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIdType()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/techsign/rkyc/model/SaveIDModel;->idType:Ljava/lang/String;

    return-object v0
.end method

.method public getIssuingState()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/techsign/rkyc/model/SaveIDModel;->issuingState:Ljava/lang/String;

    return-object v0
.end method

.method public getMrz()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/techsign/rkyc/model/SaveIDModel;->mrz:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/techsign/rkyc/model/SaveIDModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNationality()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/techsign/rkyc/model/SaveIDModel;->nationality:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/techsign/rkyc/model/SaveIDModel;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getPicture()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/techsign/rkyc/model/SaveIDModel;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/techsign/rkyc/model/SaveIDModel;->serialNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getSod()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/techsign/rkyc/model/SaveIDModel;->sod:Ljava/lang/String;

    return-object v0
.end method

.method public getSurname()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/techsign/rkyc/model/SaveIDModel;->surname:Ljava/lang/String;

    return-object v0
.end method

.method public getValidationInformation()Lcom/techsign/rkyc/model/IDValidationModel;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/techsign/rkyc/model/SaveIDModel;->validationInformation:Lcom/techsign/rkyc/model/IDValidationModel;

    return-object v0
.end method

.method public getValidationResult()Lcom/techsign/rkyc/model/IDValidationResultModel;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/techsign/rkyc/model/SaveIDModel;->validationResult:Lcom/techsign/rkyc/model/IDValidationResultModel;

    return-object v0
.end method

.method public setBirthdate(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/techsign/rkyc/model/SaveIDModel;->birthdate:Ljava/lang/String;

    return-void
.end method

.method public setBirthplace(Ljava/lang/String;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/techsign/rkyc/model/SaveIDModel;->birthplace:Ljava/lang/String;

    return-void
.end method

.method public setCaptured([Lcom/techsign/detection/idcard/model/IDInformationModel;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/techsign/rkyc/model/SaveIDModel;->captured:[Lcom/techsign/detection/idcard/model/IDInformationModel;

    return-void
.end method

.method public setControlResults([Lcom/techsign/rkyc/model/ControlEntryModel;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/techsign/rkyc/model/SaveIDModel;->controlResults:[Lcom/techsign/rkyc/model/ControlEntryModel;

    return-void
.end method

.method public setCreatedate(Ljava/util/Date;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/techsign/rkyc/model/SaveIDModel;->createdate:Ljava/util/Date;

    return-void
.end method

.method public setDg1(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/techsign/rkyc/model/SaveIDModel;->dg1:Ljava/lang/String;

    return-void
.end method

.method public setDg2(Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/techsign/rkyc/model/SaveIDModel;->dg2:Ljava/lang/String;

    return-void
.end method

.method public setDocNo(Ljava/lang/String;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/techsign/rkyc/model/SaveIDModel;->docNo:Ljava/lang/String;

    return-void
.end method

.method public setExpiredate(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/techsign/rkyc/model/SaveIDModel;->expiredate:Ljava/lang/String;

    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/techsign/rkyc/model/SaveIDModel;->gender:Ljava/lang/String;

    return-void
.end method

.method public setGesture(Ljava/lang/String;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/techsign/rkyc/model/SaveIDModel;->gesture:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/techsign/rkyc/model/SaveIDModel;->id:Ljava/lang/String;

    return-void
.end method

.method public setIdType(Ljava/lang/String;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/techsign/rkyc/model/SaveIDModel;->idType:Ljava/lang/String;

    return-void
.end method

.method public setIssuingState(Ljava/lang/String;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/techsign/rkyc/model/SaveIDModel;->issuingState:Ljava/lang/String;

    return-void
.end method

.method public setMrz(Ljava/lang/String;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/techsign/rkyc/model/SaveIDModel;->mrz:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/techsign/rkyc/model/SaveIDModel;->name:Ljava/lang/String;

    return-void
.end method

.method public setNationality(Ljava/lang/String;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/techsign/rkyc/model/SaveIDModel;->nationality:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/techsign/rkyc/model/SaveIDModel;->path:Ljava/lang/String;

    return-void
.end method

.method public setPicture(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/techsign/rkyc/model/SaveIDModel;->picture:Ljava/lang/String;

    return-void
.end method

.method public setSerialNumber(Ljava/lang/String;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/techsign/rkyc/model/SaveIDModel;->serialNumber:Ljava/lang/String;

    return-void
.end method

.method public setSod(Ljava/lang/String;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/techsign/rkyc/model/SaveIDModel;->sod:Ljava/lang/String;

    return-void
.end method

.method public setSurname(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/techsign/rkyc/model/SaveIDModel;->surname:Ljava/lang/String;

    return-void
.end method

.method public setValidationInformation(Lcom/techsign/rkyc/model/IDValidationModel;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/techsign/rkyc/model/SaveIDModel;->validationInformation:Lcom/techsign/rkyc/model/IDValidationModel;

    return-void
.end method

.method public setValidationResult(Lcom/techsign/rkyc/model/IDValidationResultModel;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/techsign/rkyc/model/SaveIDModel;->validationResult:Lcom/techsign/rkyc/model/IDValidationResultModel;

    return-void
.end method
