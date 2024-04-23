.class public Lcom/techsign/rkyc/model/VerifyFaceReturnModel;
.super Ljava/lang/Object;
.source "VerifyFaceReturnModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private birthdate:Ljava/lang/String;

.field private controlResults:[Lcom/techsign/rkyc/model/ControlEntryModel;

.field private expiredate:Ljava/lang/String;

.field private gesture:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private picture:Ljava/lang/String;

.field private surname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/techsign/rkyc/model/ControlEntryModel;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/techsign/rkyc/model/VerifyFaceReturnModel;->id:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/techsign/rkyc/model/VerifyFaceReturnModel;->name:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/techsign/rkyc/model/VerifyFaceReturnModel;->surname:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/techsign/rkyc/model/VerifyFaceReturnModel;->birthdate:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/techsign/rkyc/model/VerifyFaceReturnModel;->expiredate:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Lcom/techsign/rkyc/model/VerifyFaceReturnModel;->picture:Ljava/lang/String;

    .line 34
    iput-object p7, p0, Lcom/techsign/rkyc/model/VerifyFaceReturnModel;->gesture:Ljava/lang/String;

    .line 35
    iput-object p8, p0, Lcom/techsign/rkyc/model/VerifyFaceReturnModel;->controlResults:[Lcom/techsign/rkyc/model/ControlEntryModel;

    return-void
.end method


# virtual methods
.method public getBirthdate()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/techsign/rkyc/model/VerifyFaceReturnModel;->birthdate:Ljava/lang/String;

    return-object v0
.end method

.method public getControlResults()[Lcom/techsign/rkyc/model/ControlEntryModel;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/techsign/rkyc/model/VerifyFaceReturnModel;->controlResults:[Lcom/techsign/rkyc/model/ControlEntryModel;

    return-object v0
.end method

.method public getExpiredate()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/techsign/rkyc/model/VerifyFaceReturnModel;->expiredate:Ljava/lang/String;

    return-object v0
.end method

.method public getGesture()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/techsign/rkyc/model/VerifyFaceReturnModel;->gesture:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/techsign/rkyc/model/VerifyFaceReturnModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/techsign/rkyc/model/VerifyFaceReturnModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPicture()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/techsign/rkyc/model/VerifyFaceReturnModel;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public getSurname()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/techsign/rkyc/model/VerifyFaceReturnModel;->surname:Ljava/lang/String;

    return-object v0
.end method

.method public setBirthdate(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/techsign/rkyc/model/VerifyFaceReturnModel;->birthdate:Ljava/lang/String;

    return-void
.end method

.method public setControlResults([Lcom/techsign/rkyc/model/ControlEntryModel;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/techsign/rkyc/model/VerifyFaceReturnModel;->controlResults:[Lcom/techsign/rkyc/model/ControlEntryModel;

    return-void
.end method

.method public setExpiredate(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/techsign/rkyc/model/VerifyFaceReturnModel;->expiredate:Ljava/lang/String;

    return-void
.end method

.method public setGesture(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/techsign/rkyc/model/VerifyFaceReturnModel;->gesture:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/techsign/rkyc/model/VerifyFaceReturnModel;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/techsign/rkyc/model/VerifyFaceReturnModel;->name:Ljava/lang/String;

    return-void
.end method

.method public setPicture(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/techsign/rkyc/model/VerifyFaceReturnModel;->picture:Ljava/lang/String;

    return-void
.end method

.method public setSurname(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/techsign/rkyc/model/VerifyFaceReturnModel;->surname:Ljava/lang/String;

    return-void
.end method
