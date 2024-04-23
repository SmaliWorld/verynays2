.class public Lcom/techsign/nfc/passport/model/PassportModel;
.super Ljava/lang/Object;
.source "PassportModel.java"


# instance fields
.field private birthDate:Ljava/util/Date;

.field private dg1:Ljava/lang/String;

.field private dg11:Ljava/lang/String;

.field private dg12:Ljava/lang/String;

.field private dg14:Ljava/lang/String;

.field private dg15:Ljava/lang/String;

.field private dg2:Ljava/lang/String;

.field private docNo:Ljava/lang/String;

.field private expireDate:Ljava/util/Date;

.field private gender:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private issuingState:Ljava/lang/String;

.field private mrz:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private nationality:Ljava/lang/String;

.field private nonce:Ljava/lang/String;

.field private picture:Landroid/graphics/Bitmap;

.field private signedData:Ljava/lang/String;

.field private sod:Ljava/lang/String;

.field private surname:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 52
    iput-object v1, v0, Lcom/techsign/nfc/passport/model/PassportModel;->id:Ljava/lang/String;

    move-object v1, p2

    .line 53
    iput-object v1, v0, Lcom/techsign/nfc/passport/model/PassportModel;->name:Ljava/lang/String;

    move-object v1, p3

    .line 54
    iput-object v1, v0, Lcom/techsign/nfc/passport/model/PassportModel;->surname:Ljava/lang/String;

    move-object v1, p4

    .line 55
    iput-object v1, v0, Lcom/techsign/nfc/passport/model/PassportModel;->birthDate:Ljava/util/Date;

    move-object v1, p5

    .line 56
    iput-object v1, v0, Lcom/techsign/nfc/passport/model/PassportModel;->expireDate:Ljava/util/Date;

    move-object v1, p6

    .line 57
    iput-object v1, v0, Lcom/techsign/nfc/passport/model/PassportModel;->picture:Landroid/graphics/Bitmap;

    move-object v1, p7

    .line 58
    iput-object v1, v0, Lcom/techsign/nfc/passport/model/PassportModel;->dg11:Ljava/lang/String;

    move-object v1, p8

    .line 59
    iput-object v1, v0, Lcom/techsign/nfc/passport/model/PassportModel;->dg12:Ljava/lang/String;

    move-object v1, p9

    .line 60
    iput-object v1, v0, Lcom/techsign/nfc/passport/model/PassportModel;->dg1:Ljava/lang/String;

    move-object v1, p10

    .line 61
    iput-object v1, v0, Lcom/techsign/nfc/passport/model/PassportModel;->dg2:Ljava/lang/String;

    move-object v1, p11

    .line 62
    iput-object v1, v0, Lcom/techsign/nfc/passport/model/PassportModel;->sod:Ljava/lang/String;

    move-object v1, p12

    .line 63
    iput-object v1, v0, Lcom/techsign/nfc/passport/model/PassportModel;->dg14:Ljava/lang/String;

    move-object v1, p13

    .line 64
    iput-object v1, v0, Lcom/techsign/nfc/passport/model/PassportModel;->dg15:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 65
    iput-object v1, v0, Lcom/techsign/nfc/passport/model/PassportModel;->mrz:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 66
    iput-object v1, v0, Lcom/techsign/nfc/passport/model/PassportModel;->nationality:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 67
    iput-object v1, v0, Lcom/techsign/nfc/passport/model/PassportModel;->docNo:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 68
    iput-object v1, v0, Lcom/techsign/nfc/passport/model/PassportModel;->gender:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 69
    iput-object v1, v0, Lcom/techsign/nfc/passport/model/PassportModel;->issuingState:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 70
    iput-object v1, v0, Lcom/techsign/nfc/passport/model/PassportModel;->nonce:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 71
    iput-object v1, v0, Lcom/techsign/nfc/passport/model/PassportModel;->signedData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBirthDate()Ljava/util/Date;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/techsign/nfc/passport/model/PassportModel;->birthDate:Ljava/util/Date;

    return-object v0
.end method

.method public getDg1()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/techsign/nfc/passport/model/PassportModel;->dg1:Ljava/lang/String;

    return-object v0
.end method

.method public getDg11()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/techsign/nfc/passport/model/PassportModel;->dg11:Ljava/lang/String;

    return-object v0
.end method

.method public getDg12()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/techsign/nfc/passport/model/PassportModel;->dg12:Ljava/lang/String;

    return-object v0
.end method

.method public getDg14()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/techsign/nfc/passport/model/PassportModel;->dg14:Ljava/lang/String;

    return-object v0
.end method

.method public getDg15()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/techsign/nfc/passport/model/PassportModel;->dg15:Ljava/lang/String;

    return-object v0
.end method

.method public getDg2()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/techsign/nfc/passport/model/PassportModel;->dg2:Ljava/lang/String;

    return-object v0
.end method

.method public getDocNo()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/techsign/nfc/passport/model/PassportModel;->docNo:Ljava/lang/String;

    return-object v0
.end method

.method public getExpireDate()Ljava/util/Date;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/techsign/nfc/passport/model/PassportModel;->expireDate:Ljava/util/Date;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/techsign/nfc/passport/model/PassportModel;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/techsign/nfc/passport/model/PassportModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIssuingState()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/techsign/nfc/passport/model/PassportModel;->issuingState:Ljava/lang/String;

    return-object v0
.end method

.method public getMrz()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/techsign/nfc/passport/model/PassportModel;->mrz:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/techsign/nfc/passport/model/PassportModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNationality()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/techsign/nfc/passport/model/PassportModel;->nationality:Ljava/lang/String;

    return-object v0
.end method

.method public getNonce()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/techsign/nfc/passport/model/PassportModel;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public getPicture()Landroid/graphics/Bitmap;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/techsign/nfc/passport/model/PassportModel;->picture:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getSignedData()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/techsign/nfc/passport/model/PassportModel;->signedData:Ljava/lang/String;

    return-object v0
.end method

.method public getSod()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/techsign/nfc/passport/model/PassportModel;->sod:Ljava/lang/String;

    return-object v0
.end method

.method public getSurname()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/techsign/nfc/passport/model/PassportModel;->surname:Ljava/lang/String;

    return-object v0
.end method
