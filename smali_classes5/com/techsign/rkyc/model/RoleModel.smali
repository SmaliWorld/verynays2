.class public Lcom/techsign/rkyc/model/RoleModel;
.super Ljava/lang/Object;
.source "RoleModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private createdAt:Ljava/util/Date;

.field private createdBy:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private is_active:Ljava/lang/Boolean;

.field private org_id:Ljava/lang/String;

.field private updatedBy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/techsign/rkyc/model/RoleModel;->id:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/techsign/rkyc/model/RoleModel;->org_id:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/techsign/rkyc/model/RoleModel;->is_active:Ljava/lang/Boolean;

    .line 23
    iput-object p4, p0, Lcom/techsign/rkyc/model/RoleModel;->createdAt:Ljava/util/Date;

    .line 24
    iput-object p5, p0, Lcom/techsign/rkyc/model/RoleModel;->createdBy:Ljava/lang/String;

    .line 25
    iput-object p6, p0, Lcom/techsign/rkyc/model/RoleModel;->updatedBy:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCreatedAt()Ljava/util/Date;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/techsign/rkyc/model/RoleModel;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public getCreatedBy()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/techsign/rkyc/model/RoleModel;->createdBy:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/techsign/rkyc/model/RoleModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_active()Ljava/lang/Boolean;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/techsign/rkyc/model/RoleModel;->is_active:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getOrg_id()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/techsign/rkyc/model/RoleModel;->org_id:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatedBy()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/techsign/rkyc/model/RoleModel;->updatedBy:Ljava/lang/String;

    return-object v0
.end method

.method public setCreatedAt(Ljava/util/Date;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/techsign/rkyc/model/RoleModel;->createdAt:Ljava/util/Date;

    return-void
.end method

.method public setCreatedBy(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/techsign/rkyc/model/RoleModel;->createdBy:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/techsign/rkyc/model/RoleModel;->id:Ljava/lang/String;

    return-void
.end method

.method public setIs_active(Ljava/lang/Boolean;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/techsign/rkyc/model/RoleModel;->is_active:Ljava/lang/Boolean;

    return-void
.end method

.method public setOrg_id(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/techsign/rkyc/model/RoleModel;->org_id:Ljava/lang/String;

    return-void
.end method

.method public setUpdatedBy(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/techsign/rkyc/model/RoleModel;->updatedBy:Ljava/lang/String;

    return-void
.end method
