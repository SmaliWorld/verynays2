.class public Lcom/techsign/rkyc/model/OnlyOcrReturnModel;
.super Ljava/lang/Object;
.source "OnlyOcrReturnModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public birthdate:Ljava/lang/String;

.field public expiredate:Ljava/lang/String;

.field public gestureType:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public serialNumber:Ljava/lang/String;

.field public surname:Ljava/lang/String;

.field public transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/techsign/rkyc/model/OnlyOcrReturnModel;->transactionId:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/techsign/rkyc/model/OnlyOcrReturnModel;->gestureType:Ljava/lang/String;

    .line 86
    iput-object p3, p0, Lcom/techsign/rkyc/model/OnlyOcrReturnModel;->id:Ljava/lang/String;

    .line 87
    iput-object p4, p0, Lcom/techsign/rkyc/model/OnlyOcrReturnModel;->name:Ljava/lang/String;

    .line 88
    iput-object p5, p0, Lcom/techsign/rkyc/model/OnlyOcrReturnModel;->surname:Ljava/lang/String;

    .line 89
    iput-object p6, p0, Lcom/techsign/rkyc/model/OnlyOcrReturnModel;->birthdate:Ljava/lang/String;

    .line 90
    iput-object p7, p0, Lcom/techsign/rkyc/model/OnlyOcrReturnModel;->expiredate:Ljava/lang/String;

    .line 91
    iput-object p8, p0, Lcom/techsign/rkyc/model/OnlyOcrReturnModel;->serialNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBirthdate()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/techsign/rkyc/model/OnlyOcrReturnModel;->birthdate:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiredate()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/techsign/rkyc/model/OnlyOcrReturnModel;->expiredate:Ljava/lang/String;

    return-object v0
.end method

.method public getGestureType()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/techsign/rkyc/model/OnlyOcrReturnModel;->gestureType:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/techsign/rkyc/model/OnlyOcrReturnModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/techsign/rkyc/model/OnlyOcrReturnModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/techsign/rkyc/model/OnlyOcrReturnModel;->serialNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getSurname()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/techsign/rkyc/model/OnlyOcrReturnModel;->surname:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/techsign/rkyc/model/OnlyOcrReturnModel;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public setBirthdate(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/techsign/rkyc/model/OnlyOcrReturnModel;->birthdate:Ljava/lang/String;

    return-void
.end method

.method public setExpiredate(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/techsign/rkyc/model/OnlyOcrReturnModel;->expiredate:Ljava/lang/String;

    return-void
.end method

.method public setGestureType(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/techsign/rkyc/model/OnlyOcrReturnModel;->gestureType:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/techsign/rkyc/model/OnlyOcrReturnModel;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/techsign/rkyc/model/OnlyOcrReturnModel;->name:Ljava/lang/String;

    return-void
.end method

.method public setSerialNumber(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/techsign/rkyc/model/OnlyOcrReturnModel;->serialNumber:Ljava/lang/String;

    return-void
.end method

.method public setSurname(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/techsign/rkyc/model/OnlyOcrReturnModel;->surname:Ljava/lang/String;

    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/techsign/rkyc/model/OnlyOcrReturnModel;->transactionId:Ljava/lang/String;

    return-void
.end method
