.class public Lcom/techsign/rkyc/model/CreateUpdateCustomerModel;
.super Ljava/lang/Object;
.source "CreateUpdateCustomerModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public additionalData:Lcom/google/gson/JsonObject;

.field public email:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public phoneNumber:Ljava/lang/String;

.field public surname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/techsign/rkyc/model/CreateUpdateCustomerModel;->additionalData:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/techsign/rkyc/model/CreateUpdateCustomerModel;->additionalData:Lcom/google/gson/JsonObject;

    .line 28
    iput-object p1, p0, Lcom/techsign/rkyc/model/CreateUpdateCustomerModel;->id:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/techsign/rkyc/model/CreateUpdateCustomerModel;->name:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/techsign/rkyc/model/CreateUpdateCustomerModel;->surname:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/techsign/rkyc/model/CreateUpdateCustomerModel;->phoneNumber:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/techsign/rkyc/model/CreateUpdateCustomerModel;->email:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/techsign/rkyc/model/CreateUpdateCustomerModel;->id:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/techsign/rkyc/model/CreateUpdateCustomerModel;->name:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/techsign/rkyc/model/CreateUpdateCustomerModel;->surname:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/techsign/rkyc/model/CreateUpdateCustomerModel;->phoneNumber:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lcom/techsign/rkyc/model/CreateUpdateCustomerModel;->email:Ljava/lang/String;

    .line 24
    iput-object p6, p0, Lcom/techsign/rkyc/model/CreateUpdateCustomerModel;->additionalData:Lcom/google/gson/JsonObject;

    return-void
.end method


# virtual methods
.method public getAdditionalData()Lcom/google/gson/JsonObject;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/techsign/rkyc/model/CreateUpdateCustomerModel;->additionalData:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/techsign/rkyc/model/CreateUpdateCustomerModel;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/techsign/rkyc/model/CreateUpdateCustomerModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/techsign/rkyc/model/CreateUpdateCustomerModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/techsign/rkyc/model/CreateUpdateCustomerModel;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getSurname()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/techsign/rkyc/model/CreateUpdateCustomerModel;->surname:Ljava/lang/String;

    return-object v0
.end method

.method public setAdditionalData(Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/techsign/rkyc/model/CreateUpdateCustomerModel;->additionalData:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/techsign/rkyc/model/CreateUpdateCustomerModel;->email:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/techsign/rkyc/model/CreateUpdateCustomerModel;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/techsign/rkyc/model/CreateUpdateCustomerModel;->name:Ljava/lang/String;

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/techsign/rkyc/model/CreateUpdateCustomerModel;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public setSurname(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/techsign/rkyc/model/CreateUpdateCustomerModel;->surname:Ljava/lang/String;

    return-void
.end method
