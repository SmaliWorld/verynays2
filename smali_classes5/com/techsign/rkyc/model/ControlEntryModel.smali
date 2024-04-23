.class public Lcom/techsign/rkyc/model/ControlEntryModel;
.super Ljava/lang/Object;
.source "ControlEntryModel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;
    }
.end annotation


# instance fields
.field public controlId:Ljava/lang/String;

.field public entryDate:Ljava/util/Date;

.field public entryDesc:Ljava/lang/String;

.field public entryInterpretation:Ljava/lang/Boolean;

.field private entryScore:F

.field private entryType:Ljava/lang/String;

.field public scoreLevel:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;FLjava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/techsign/rkyc/model/ControlEntryModel;->entryType:Ljava/lang/String;

    .line 18
    iput p2, p0, Lcom/techsign/rkyc/model/ControlEntryModel;->entryScore:F

    .line 19
    iput-object p3, p0, Lcom/techsign/rkyc/model/ControlEntryModel;->entryInterpretation:Ljava/lang/Boolean;

    .line 20
    iput-object p4, p0, Lcom/techsign/rkyc/model/ControlEntryModel;->controlId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getControlId()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/techsign/rkyc/model/ControlEntryModel;->controlId:Ljava/lang/String;

    return-object v0
.end method

.method public getEntryDate()Ljava/util/Date;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/techsign/rkyc/model/ControlEntryModel;->entryDate:Ljava/util/Date;

    return-object v0
.end method

.method public getEntryDesc()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/techsign/rkyc/model/ControlEntryModel;->entryDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getEntryInterpretation()Ljava/lang/Boolean;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/techsign/rkyc/model/ControlEntryModel;->entryInterpretation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEntryScore()F
    .locals 1

    .line 32
    iget v0, p0, Lcom/techsign/rkyc/model/ControlEntryModel;->entryScore:F

    return v0
.end method

.method public getEntryType()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/techsign/rkyc/model/ControlEntryModel;->entryType:Ljava/lang/String;

    return-object v0
.end method

.method public getScoreLevel()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/techsign/rkyc/model/ControlEntryModel;->scoreLevel:Ljava/lang/String;

    return-object v0
.end method

.method public setControlId(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/techsign/rkyc/model/ControlEntryModel;->controlId:Ljava/lang/String;

    return-void
.end method

.method public setEntryDate(Ljava/util/Date;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/techsign/rkyc/model/ControlEntryModel;->entryDate:Ljava/util/Date;

    return-void
.end method

.method public setEntryDesc(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/techsign/rkyc/model/ControlEntryModel;->entryDesc:Ljava/lang/String;

    return-void
.end method

.method public setEntryInterpretation(Ljava/lang/Boolean;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/techsign/rkyc/model/ControlEntryModel;->entryInterpretation:Ljava/lang/Boolean;

    return-void
.end method

.method public setEntryScore(F)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/techsign/rkyc/model/ControlEntryModel;->entryScore:F

    return-void
.end method

.method public setEntryType(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/techsign/rkyc/model/ControlEntryModel;->entryType:Ljava/lang/String;

    return-void
.end method

.method public setScoreLevel(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/techsign/rkyc/model/ControlEntryModel;->scoreLevel:Ljava/lang/String;

    return-void
.end method
