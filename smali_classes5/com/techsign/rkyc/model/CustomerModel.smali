.class public Lcom/techsign/rkyc/model/CustomerModel;
.super Ljava/lang/Object;
.source "CustomerModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/techsign/rkyc/model/CustomerModel$CustomerTransactionModel;
    }
.end annotation


# instance fields
.field public additionalData:Lcom/google/gson/JsonObject;

.field public created_at:Ljava/util/Date;

.field public email:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public lastAttempt:Ljava/util/Date;

.field public name:Ljava/lang/String;

.field public phoneNumber:Ljava/lang/String;

.field public picture:Ljava/lang/String;

.field public surname:Ljava/lang/String;

.field public transactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/techsign/rkyc/model/CustomerModel$CustomerTransactionModel;",
            ">;"
        }
    .end annotation
.end field

.field public verificationDate:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/List<",
            "Lcom/techsign/rkyc/model/CustomerModel$CustomerTransactionModel;",
            ">;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/techsign/rkyc/model/CustomerModel;->id:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/techsign/rkyc/model/CustomerModel;->name:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/techsign/rkyc/model/CustomerModel;->surname:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/techsign/rkyc/model/CustomerModel;->phoneNumber:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/techsign/rkyc/model/CustomerModel;->email:Ljava/lang/String;

    .line 28
    iput-object p6, p0, Lcom/techsign/rkyc/model/CustomerModel;->additionalData:Lcom/google/gson/JsonObject;

    .line 29
    iput-object p7, p0, Lcom/techsign/rkyc/model/CustomerModel;->picture:Ljava/lang/String;

    .line 30
    iput-object p8, p0, Lcom/techsign/rkyc/model/CustomerModel;->verificationDate:Ljava/util/Date;

    .line 31
    iput-object p9, p0, Lcom/techsign/rkyc/model/CustomerModel;->lastAttempt:Ljava/util/Date;

    .line 32
    iput-object p10, p0, Lcom/techsign/rkyc/model/CustomerModel;->transactions:Ljava/util/List;

    .line 33
    iput-object p11, p0, Lcom/techsign/rkyc/model/CustomerModel;->created_at:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getAdditionalData()Lcom/google/gson/JsonObject;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/techsign/rkyc/model/CustomerModel;->additionalData:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public getCreated_at()Ljava/util/Date;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/techsign/rkyc/model/CustomerModel;->created_at:Ljava/util/Date;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/techsign/rkyc/model/CustomerModel;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/techsign/rkyc/model/CustomerModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLastAttempt()Ljava/util/Date;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/techsign/rkyc/model/CustomerModel;->lastAttempt:Ljava/util/Date;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/techsign/rkyc/model/CustomerModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/techsign/rkyc/model/CustomerModel;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPicture()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/techsign/rkyc/model/CustomerModel;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public getSurname()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/techsign/rkyc/model/CustomerModel;->surname:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/techsign/rkyc/model/CustomerModel$CustomerTransactionModel;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/techsign/rkyc/model/CustomerModel;->transactions:Ljava/util/List;

    return-object v0
.end method

.method public getVerificationDate()Ljava/util/Date;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/techsign/rkyc/model/CustomerModel;->verificationDate:Ljava/util/Date;

    return-object v0
.end method

.method public setAdditionalData(Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/techsign/rkyc/model/CustomerModel;->additionalData:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public setCreated_at(Ljava/util/Date;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/techsign/rkyc/model/CustomerModel;->created_at:Ljava/util/Date;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/techsign/rkyc/model/CustomerModel;->email:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/techsign/rkyc/model/CustomerModel;->id:Ljava/lang/String;

    return-void
.end method

.method public setLastAttempt(Ljava/util/Date;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/techsign/rkyc/model/CustomerModel;->lastAttempt:Ljava/util/Date;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/techsign/rkyc/model/CustomerModel;->name:Ljava/lang/String;

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/techsign/rkyc/model/CustomerModel;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public setPicture(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/techsign/rkyc/model/CustomerModel;->picture:Ljava/lang/String;

    return-void
.end method

.method public setSurname(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/techsign/rkyc/model/CustomerModel;->surname:Ljava/lang/String;

    return-void
.end method

.method public setTransactions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/techsign/rkyc/model/CustomerModel$CustomerTransactionModel;",
            ">;)V"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/techsign/rkyc/model/CustomerModel;->transactions:Ljava/util/List;

    return-void
.end method

.method public setVerificationDate(Ljava/util/Date;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/techsign/rkyc/model/CustomerModel;->verificationDate:Ljava/util/Date;

    return-void
.end method
