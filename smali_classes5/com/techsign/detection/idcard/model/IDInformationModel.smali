.class public Lcom/techsign/detection/idcard/model/IDInformationModel;
.super Ljava/lang/Object;
.source "IDInformationModel.java"


# instance fields
.field private birthDate:Ljava/lang/String;

.field private birthYear:Ljava/lang/String;

.field private cardType:Lcom/techsign/detection/idcard/model/CardType;

.field private docNumber:Ljava/lang/String;

.field private expireDate:Ljava/lang/String;

.field private fatherName:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private issueDate:Ljava/lang/String;

.field private issuingAuthority:Ljava/lang/String;

.field private motherName:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private nationality:Ljava/lang/String;

.field private passportNo:Ljava/lang/String;

.field private serialNo:Ljava/lang/String;

.field private surname:Ljava/lang/String;

.field private tckn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->tckn:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->name:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->surname:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->birthYear:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->birthDate:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->docNumber:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->expireDate:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->gender:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->nationality:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->motherName:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->fatherName:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->issuingAuthority:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->passportNo:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->serialNo:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->issueDate:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/techsign/detection/idcard/model/CardType;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cardType"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->tckn:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->name:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->surname:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->birthYear:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->birthDate:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->docNumber:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->expireDate:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->gender:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->nationality:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->motherName:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->fatherName:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->issuingAuthority:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->passportNo:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->serialNo:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->issueDate:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->cardType:Lcom/techsign/detection/idcard/model/CardType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/techsign/detection/idcard/model/CardType;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tckn",
            "name",
            "surname",
            "birthYear",
            "birthDate",
            "gender",
            "nationality",
            "docNumber",
            "expireDate",
            "motherName",
            "fatherName",
            "issuingAuthority",
            "passportNo",
            "serialNo",
            "issueDate",
            "cardType"
        }
    .end annotation

    move-object v0, p0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 35
    iput-object v1, v0, Lcom/techsign/detection/idcard/model/IDInformationModel;->tckn:Ljava/lang/String;

    move-object v1, p2

    .line 36
    iput-object v1, v0, Lcom/techsign/detection/idcard/model/IDInformationModel;->name:Ljava/lang/String;

    move-object v1, p3

    .line 37
    iput-object v1, v0, Lcom/techsign/detection/idcard/model/IDInformationModel;->surname:Ljava/lang/String;

    move-object v1, p4

    .line 38
    iput-object v1, v0, Lcom/techsign/detection/idcard/model/IDInformationModel;->birthYear:Ljava/lang/String;

    move-object v1, p8

    .line 39
    iput-object v1, v0, Lcom/techsign/detection/idcard/model/IDInformationModel;->docNumber:Ljava/lang/String;

    move-object v1, p9

    .line 40
    iput-object v1, v0, Lcom/techsign/detection/idcard/model/IDInformationModel;->expireDate:Ljava/lang/String;

    move-object v1, p5

    .line 41
    iput-object v1, v0, Lcom/techsign/detection/idcard/model/IDInformationModel;->birthDate:Ljava/lang/String;

    move-object v1, p6

    .line 42
    iput-object v1, v0, Lcom/techsign/detection/idcard/model/IDInformationModel;->gender:Ljava/lang/String;

    move-object v1, p7

    .line 43
    iput-object v1, v0, Lcom/techsign/detection/idcard/model/IDInformationModel;->nationality:Ljava/lang/String;

    move-object v1, p10

    .line 44
    iput-object v1, v0, Lcom/techsign/detection/idcard/model/IDInformationModel;->motherName:Ljava/lang/String;

    move-object v1, p11

    .line 45
    iput-object v1, v0, Lcom/techsign/detection/idcard/model/IDInformationModel;->fatherName:Ljava/lang/String;

    move-object v1, p12

    .line 46
    iput-object v1, v0, Lcom/techsign/detection/idcard/model/IDInformationModel;->issuingAuthority:Ljava/lang/String;

    move-object v1, p13

    .line 47
    iput-object v1, v0, Lcom/techsign/detection/idcard/model/IDInformationModel;->passportNo:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 48
    iput-object v1, v0, Lcom/techsign/detection/idcard/model/IDInformationModel;->serialNo:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 49
    iput-object v1, v0, Lcom/techsign/detection/idcard/model/IDInformationModel;->issueDate:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 50
    iput-object v1, v0, Lcom/techsign/detection/idcard/model/IDInformationModel;->cardType:Lcom/techsign/detection/idcard/model/CardType;

    return-void
.end method


# virtual methods
.method public getBirthDate()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->birthDate:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthYear()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->birthYear:Ljava/lang/String;

    return-object v0
.end method

.method public getCardType()Lcom/techsign/detection/idcard/model/CardType;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->cardType:Lcom/techsign/detection/idcard/model/CardType;

    return-object v0
.end method

.method public getDocNumber()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->docNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getExpireDate()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->expireDate:Ljava/lang/String;

    return-object v0
.end method

.method public getFatherName()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->fatherName:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getIssueDate()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->issueDate:Ljava/lang/String;

    return-object v0
.end method

.method public getIssuingAuthority()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->issuingAuthority:Ljava/lang/String;

    return-object v0
.end method

.method public getMotherName()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->motherName:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNationality()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->nationality:Ljava/lang/String;

    return-object v0
.end method

.method public getPassportNo()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->passportNo:Ljava/lang/String;

    return-object v0
.end method

.method public getSerialNo()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->serialNo:Ljava/lang/String;

    return-object v0
.end method

.method public getSurname()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->surname:Ljava/lang/String;

    return-object v0
.end method

.method public getTckn()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->tckn:Ljava/lang/String;

    return-object v0
.end method

.method public setBirthDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "birthDate"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->birthDate:Ljava/lang/String;

    return-void
.end method

.method public setBirthYear(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "birthYear"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->birthYear:Ljava/lang/String;

    return-void
.end method

.method public setCardType(Lcom/techsign/detection/idcard/model/CardType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cardType"
        }
    .end annotation

    .line 162
    iput-object p1, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->cardType:Lcom/techsign/detection/idcard/model/CardType;

    return-void
.end method

.method public setDocNumber(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "docNumber"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->docNumber:Ljava/lang/String;

    return-void
.end method

.method public setExpireDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expireDate"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->expireDate:Ljava/lang/String;

    return-void
.end method

.method public setFatherName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fatherName"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->fatherName:Ljava/lang/String;

    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gender"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->gender:Ljava/lang/String;

    return-void
.end method

.method public setIssueDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "issueDate"
        }
    .end annotation

    .line 178
    iput-object p1, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->issueDate:Ljava/lang/String;

    return-void
.end method

.method public setIssuingAuthority(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "issuingAuthority"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->issuingAuthority:Ljava/lang/String;

    return-void
.end method

.method public setMotherName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motherName"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->motherName:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->name:Ljava/lang/String;

    return-void
.end method

.method public setNationality(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nationality"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->nationality:Ljava/lang/String;

    return-void
.end method

.method public setPassportNo(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "passportNo"
        }
    .end annotation

    .line 154
    iput-object p1, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->passportNo:Ljava/lang/String;

    return-void
.end method

.method public setSerialNo(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serialNo"
        }
    .end annotation

    .line 170
    iput-object p1, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->serialNo:Ljava/lang/String;

    return-void
.end method

.method public setSurname(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surname"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->surname:Ljava/lang/String;

    return-void
.end method

.method public setTckn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tckn"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->tckn:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IDInformationModel{tckn=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->tckn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', surname=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->surname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', birthYear=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->birthYear:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', birthDate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->birthDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', gender=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->gender:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', nationality=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->nationality:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', docNumber=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->docNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', expireDate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->expireDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', motherName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->motherName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', fatherName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->fatherName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', issuingAuthority=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->issuingAuthority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', passportNo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->passportNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', issueDate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->issueDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', serialNo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/techsign/detection/idcard/model/IDInformationModel;->serialNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
