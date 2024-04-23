.class public Lcom/techsign/rkyc/model/CheckIDModel;
.super Ljava/lang/Object;
.source "CheckIDModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private birthdate:Ljava/lang/String;

.field private expiredate:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field public img:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private nationality:Ljava/lang/String;

.field private serialNumber:Ljava/lang/String;

.field private surname:Ljava/lang/String;

.field private templateName:Ljava/lang/String;

.field private transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/techsign/rkyc/model/CheckIDModel;->img:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/techsign/rkyc/model/CheckIDModel;->img:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/techsign/rkyc/model/CheckIDModel;->transactionId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/techsign/rkyc/model/CheckIDModel;->img:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/techsign/rkyc/model/CheckIDModel;->transactionId:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/techsign/rkyc/model/CheckIDModel;->templateName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/techsign/rkyc/model/CheckIDModel;->img:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/techsign/rkyc/model/CheckIDModel;->transactionId:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/techsign/rkyc/model/CheckIDModel;->name:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/techsign/rkyc/model/CheckIDModel;->surname:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lcom/techsign/rkyc/model/CheckIDModel;->birthdate:Ljava/lang/String;

    .line 44
    iput-object p6, p0, Lcom/techsign/rkyc/model/CheckIDModel;->expiredate:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/techsign/rkyc/model/CheckIDModel;->img:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/techsign/rkyc/model/CheckIDModel;->transactionId:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/techsign/rkyc/model/CheckIDModel;->id:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/techsign/rkyc/model/CheckIDModel;->name:Ljava/lang/String;

    .line 52
    iput-object p5, p0, Lcom/techsign/rkyc/model/CheckIDModel;->surname:Ljava/lang/String;

    .line 53
    iput-object p6, p0, Lcom/techsign/rkyc/model/CheckIDModel;->birthdate:Ljava/lang/String;

    .line 54
    iput-object p7, p0, Lcom/techsign/rkyc/model/CheckIDModel;->expiredate:Ljava/lang/String;

    .line 55
    iput-object p8, p0, Lcom/techsign/rkyc/model/CheckIDModel;->gender:Ljava/lang/String;

    .line 56
    iput-object p9, p0, Lcom/techsign/rkyc/model/CheckIDModel;->nationality:Ljava/lang/String;

    .line 57
    iput-object p10, p0, Lcom/techsign/rkyc/model/CheckIDModel;->serialNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBirthdate()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/techsign/rkyc/model/CheckIDModel;->birthdate:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiredate()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/techsign/rkyc/model/CheckIDModel;->expiredate:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/techsign/rkyc/model/CheckIDModel;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/techsign/rkyc/model/CheckIDModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/techsign/rkyc/model/CheckIDModel;->img:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/techsign/rkyc/model/CheckIDModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNationality()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/techsign/rkyc/model/CheckIDModel;->nationality:Ljava/lang/String;

    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/techsign/rkyc/model/CheckIDModel;->serialNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getSurname()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/techsign/rkyc/model/CheckIDModel;->surname:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateName()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/techsign/rkyc/model/CheckIDModel;->templateName:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/techsign/rkyc/model/CheckIDModel;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public setBirthdate(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/techsign/rkyc/model/CheckIDModel;->birthdate:Ljava/lang/String;

    return-void
.end method

.method public setExpiredate(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/techsign/rkyc/model/CheckIDModel;->expiredate:Ljava/lang/String;

    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/techsign/rkyc/model/CheckIDModel;->gender:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/techsign/rkyc/model/CheckIDModel;->id:Ljava/lang/String;

    return-void
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/techsign/rkyc/model/CheckIDModel;->img:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/techsign/rkyc/model/CheckIDModel;->name:Ljava/lang/String;

    return-void
.end method

.method public setNationality(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/techsign/rkyc/model/CheckIDModel;->nationality:Ljava/lang/String;

    return-void
.end method

.method public setSerialNumber(Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/techsign/rkyc/model/CheckIDModel;->serialNumber:Ljava/lang/String;

    return-void
.end method

.method public setSurname(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/techsign/rkyc/model/CheckIDModel;->surname:Ljava/lang/String;

    return-void
.end method

.method public setTemplateName(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/techsign/rkyc/model/CheckIDModel;->templateName:Ljava/lang/String;

    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/techsign/rkyc/model/CheckIDModel;->transactionId:Ljava/lang/String;

    return-void
.end method
