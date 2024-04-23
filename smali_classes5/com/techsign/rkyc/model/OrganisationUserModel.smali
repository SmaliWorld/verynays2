.class public Lcom/techsign/rkyc/model/OrganisationUserModel;
.super Ljava/lang/Object;
.source "OrganisationUserModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private role:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/techsign/rkyc/model/OrganisationUserModel;->id:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/techsign/rkyc/model/OrganisationUserModel;->name:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/techsign/rkyc/model/OrganisationUserModel;->role:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/techsign/rkyc/model/OrganisationUserModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/techsign/rkyc/model/OrganisationUserModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRole()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/techsign/rkyc/model/OrganisationUserModel;->role:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/techsign/rkyc/model/OrganisationUserModel;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/techsign/rkyc/model/OrganisationUserModel;->name:Ljava/lang/String;

    return-void
.end method

.method public setRole(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/techsign/rkyc/model/OrganisationUserModel;->role:Ljava/lang/String;

    return-void
.end method
