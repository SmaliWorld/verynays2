.class public Lcom/techsign/rkyc/model/RegisterInputModel;
.super Ljava/lang/Object;
.source "RegisterInputModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private language:Ljava/lang/String;

.field private mobile:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private organisationName:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private surname:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/techsign/rkyc/model/RegisterInputModel;->username:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/techsign/rkyc/model/RegisterInputModel;->password:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/techsign/rkyc/model/RegisterInputModel;->language:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/techsign/rkyc/model/RegisterInputModel;->name:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lcom/techsign/rkyc/model/RegisterInputModel;->surname:Ljava/lang/String;

    .line 24
    iput-object p6, p0, Lcom/techsign/rkyc/model/RegisterInputModel;->mobile:Ljava/lang/String;

    .line 25
    iput-object p7, p0, Lcom/techsign/rkyc/model/RegisterInputModel;->organisationName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/techsign/rkyc/model/RegisterInputModel;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/techsign/rkyc/model/RegisterInputModel;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/techsign/rkyc/model/RegisterInputModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOrganisationName()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/techsign/rkyc/model/RegisterInputModel;->organisationName:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/techsign/rkyc/model/RegisterInputModel;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getSurname()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/techsign/rkyc/model/RegisterInputModel;->surname:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/techsign/rkyc/model/RegisterInputModel;->username:Ljava/lang/String;

    return-object v0
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/techsign/rkyc/model/RegisterInputModel;->language:Ljava/lang/String;

    return-void
.end method

.method public setMobile(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/techsign/rkyc/model/RegisterInputModel;->mobile:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/techsign/rkyc/model/RegisterInputModel;->name:Ljava/lang/String;

    return-void
.end method

.method public setOrganisationName(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/techsign/rkyc/model/RegisterInputModel;->organisationName:Ljava/lang/String;

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/techsign/rkyc/model/RegisterInputModel;->password:Ljava/lang/String;

    return-void
.end method

.method public setSurname(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/techsign/rkyc/model/RegisterInputModel;->surname:Ljava/lang/String;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/techsign/rkyc/model/RegisterInputModel;->username:Ljava/lang/String;

    return-void
.end method
