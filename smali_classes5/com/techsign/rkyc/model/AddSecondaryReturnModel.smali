.class public Lcom/techsign/rkyc/model/AddSecondaryReturnModel;
.super Ljava/lang/Object;
.source "AddSecondaryReturnModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private capturedData:Lcom/techsign/rkyc/model/CapturedModel;

.field private controlResults:[Lcom/techsign/rkyc/model/ControlEntryModel;

.field private matchResult:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lcom/techsign/rkyc/model/AddSecondaryReturnModel;->matchResult:Z

    return-void
.end method


# virtual methods
.method public getCapturedData()Lcom/techsign/rkyc/model/CapturedModel;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/techsign/rkyc/model/AddSecondaryReturnModel;->capturedData:Lcom/techsign/rkyc/model/CapturedModel;

    return-object v0
.end method

.method public getControlResults()[Lcom/techsign/rkyc/model/ControlEntryModel;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/techsign/rkyc/model/AddSecondaryReturnModel;->controlResults:[Lcom/techsign/rkyc/model/ControlEntryModel;

    return-object v0
.end method

.method public getMatchResult()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/techsign/rkyc/model/AddSecondaryReturnModel;->matchResult:Z

    return v0
.end method

.method public isMatchResult()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/techsign/rkyc/model/AddSecondaryReturnModel;->matchResult:Z

    return v0
.end method

.method public setCapturedData(Lcom/techsign/rkyc/model/CapturedModel;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/techsign/rkyc/model/AddSecondaryReturnModel;->capturedData:Lcom/techsign/rkyc/model/CapturedModel;

    return-void
.end method

.method public setControlResults([Lcom/techsign/rkyc/model/ControlEntryModel;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/techsign/rkyc/model/AddSecondaryReturnModel;->controlResults:[Lcom/techsign/rkyc/model/ControlEntryModel;

    return-void
.end method

.method public setMatchResult(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/techsign/rkyc/model/AddSecondaryReturnModel;->matchResult:Z

    return-void
.end method
