.class public Lcom/techsign/rkyc/model/IDValidationModel;
.super Ljava/lang/Object;
.source "IDValidationModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private dg1:Ljava/lang/String;

.field private dg11:Ljava/lang/String;

.field private dg12:Ljava/lang/String;

.field private dg14:Ljava/lang/String;

.field private dg15:Ljava/lang/String;

.field private dg2:Ljava/lang/String;

.field private nonce:Ljava/lang/String;

.field private signedData:Ljava/lang/String;

.field private sod:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/techsign/rkyc/model/IDValidationModel;->dg1:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/techsign/rkyc/model/IDValidationModel;->dg2:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/techsign/rkyc/model/IDValidationModel;->sod:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/techsign/rkyc/model/IDValidationModel;->dg11:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/techsign/rkyc/model/IDValidationModel;->dg12:Ljava/lang/String;

    .line 22
    iput-object p6, p0, Lcom/techsign/rkyc/model/IDValidationModel;->dg14:Ljava/lang/String;

    .line 23
    iput-object p7, p0, Lcom/techsign/rkyc/model/IDValidationModel;->dg15:Ljava/lang/String;

    .line 24
    iput-object p8, p0, Lcom/techsign/rkyc/model/IDValidationModel;->nonce:Ljava/lang/String;

    .line 25
    iput-object p9, p0, Lcom/techsign/rkyc/model/IDValidationModel;->signedData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDg1()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/techsign/rkyc/model/IDValidationModel;->dg1:Ljava/lang/String;

    return-object v0
.end method

.method public getDg11()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/techsign/rkyc/model/IDValidationModel;->dg11:Ljava/lang/String;

    return-object v0
.end method

.method public getDg12()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/techsign/rkyc/model/IDValidationModel;->dg12:Ljava/lang/String;

    return-object v0
.end method

.method public getDg14()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/techsign/rkyc/model/IDValidationModel;->dg14:Ljava/lang/String;

    return-object v0
.end method

.method public getDg15()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/techsign/rkyc/model/IDValidationModel;->dg15:Ljava/lang/String;

    return-object v0
.end method

.method public getDg2()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/techsign/rkyc/model/IDValidationModel;->dg2:Ljava/lang/String;

    return-object v0
.end method

.method public getSod()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/techsign/rkyc/model/IDValidationModel;->sod:Ljava/lang/String;

    return-object v0
.end method

.method public setDg1(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/techsign/rkyc/model/IDValidationModel;->dg1:Ljava/lang/String;

    return-void
.end method

.method public setDg11(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/techsign/rkyc/model/IDValidationModel;->dg11:Ljava/lang/String;

    return-void
.end method

.method public setDg12(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/techsign/rkyc/model/IDValidationModel;->dg12:Ljava/lang/String;

    return-void
.end method

.method public setDg14(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/techsign/rkyc/model/IDValidationModel;->dg14:Ljava/lang/String;

    return-void
.end method

.method public setDg15(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/techsign/rkyc/model/IDValidationModel;->dg15:Ljava/lang/String;

    return-void
.end method

.method public setDg2(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/techsign/rkyc/model/IDValidationModel;->dg2:Ljava/lang/String;

    return-void
.end method

.method public setSod(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/techsign/rkyc/model/IDValidationModel;->sod:Ljava/lang/String;

    return-void
.end method
