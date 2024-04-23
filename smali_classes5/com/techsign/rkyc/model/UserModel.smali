.class public Lcom/techsign/rkyc/model/UserModel;
.super Ljava/lang/Object;
.source "UserModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private createdAt:Ljava/util/Date;

.field private createdBy:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private organisationId:Ljava/lang/String;

.field private role:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/techsign/rkyc/model/UserModel;->username:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/techsign/rkyc/model/UserModel;->organisationId:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/techsign/rkyc/model/UserModel;->language:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/techsign/rkyc/model/UserModel;->role:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/techsign/rkyc/model/UserModel;->createdAt:Ljava/util/Date;

    .line 28
    iput-object p6, p0, Lcom/techsign/rkyc/model/UserModel;->createdBy:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCreatedAt()Ljava/util/Date;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/techsign/rkyc/model/UserModel;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public getCreatedBy()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/techsign/rkyc/model/UserModel;->createdBy:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/techsign/rkyc/model/UserModel;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getOrganisationId()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/techsign/rkyc/model/UserModel;->organisationId:Ljava/lang/String;

    return-object v0
.end method

.method public getRole()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/techsign/rkyc/model/UserModel;->role:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/techsign/rkyc/model/UserModel;->username:Ljava/lang/String;

    return-object v0
.end method

.method public setCreatedAt(Ljava/util/Date;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/techsign/rkyc/model/UserModel;->createdAt:Ljava/util/Date;

    return-void
.end method

.method public setCreatedBy(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/techsign/rkyc/model/UserModel;->createdBy:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/techsign/rkyc/model/UserModel;->language:Ljava/lang/String;

    return-void
.end method

.method public setOrganisationId(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/techsign/rkyc/model/UserModel;->organisationId:Ljava/lang/String;

    return-void
.end method

.method public setRole(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/techsign/rkyc/model/UserModel;->role:Ljava/lang/String;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/techsign/rkyc/model/UserModel;->username:Ljava/lang/String;

    return-void
.end method
