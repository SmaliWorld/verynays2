.class public Lcom/techsign/rkyc/model/CardAttributeModel;
.super Ljava/lang/Object;
.source "CardAttributeModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private attribute:Ljava/lang/String;

.field private isValid:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/techsign/rkyc/model/CardAttributeModel;->attribute:Ljava/lang/String;

    .line 12
    iput-boolean p2, p0, Lcom/techsign/rkyc/model/CardAttributeModel;->isValid:Z

    return-void
.end method


# virtual methods
.method public getAttribute()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/techsign/rkyc/model/CardAttributeModel;->attribute:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/techsign/rkyc/model/CardAttributeModel;->isValid:Z

    return v0
.end method

.method public setAttribute(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/techsign/rkyc/model/CardAttributeModel;->attribute:Ljava/lang/String;

    return-void
.end method

.method public setValid(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/techsign/rkyc/model/CardAttributeModel;->isValid:Z

    return-void
.end method
