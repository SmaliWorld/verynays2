.class public Lcom/techsign/rkyc/model/MrzOcrOutputModel;
.super Ljava/lang/Object;
.source "MrzOcrOutputModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public birthdate:Ljava/lang/String;

.field public docNumber:Ljava/lang/String;

.field public expiredate:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public surname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/techsign/rkyc/model/MrzOcrOutputModel;->id:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/techsign/rkyc/model/MrzOcrOutputModel;->name:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/techsign/rkyc/model/MrzOcrOutputModel;->surname:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/techsign/rkyc/model/MrzOcrOutputModel;->birthdate:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lcom/techsign/rkyc/model/MrzOcrOutputModel;->expiredate:Ljava/lang/String;

    .line 21
    iput-object p6, p0, Lcom/techsign/rkyc/model/MrzOcrOutputModel;->docNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBirthdate()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/techsign/rkyc/model/MrzOcrOutputModel;->birthdate:Ljava/lang/String;

    return-object v0
.end method

.method public getDocNumber()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/techsign/rkyc/model/MrzOcrOutputModel;->docNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiredate()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/techsign/rkyc/model/MrzOcrOutputModel;->expiredate:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/techsign/rkyc/model/MrzOcrOutputModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/techsign/rkyc/model/MrzOcrOutputModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSurname()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/techsign/rkyc/model/MrzOcrOutputModel;->surname:Ljava/lang/String;

    return-object v0
.end method

.method public setBirthdate(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/techsign/rkyc/model/MrzOcrOutputModel;->birthdate:Ljava/lang/String;

    return-void
.end method

.method public setDocNumber(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/techsign/rkyc/model/MrzOcrOutputModel;->docNumber:Ljava/lang/String;

    return-void
.end method

.method public setExpiredate(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/techsign/rkyc/model/MrzOcrOutputModel;->expiredate:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/techsign/rkyc/model/MrzOcrOutputModel;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/techsign/rkyc/model/MrzOcrOutputModel;->name:Ljava/lang/String;

    return-void
.end method

.method public setSurname(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/techsign/rkyc/model/MrzOcrOutputModel;->surname:Ljava/lang/String;

    return-void
.end method
