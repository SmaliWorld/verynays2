.class public Lcom/techsign/rkyc/model/CheckIdReturnModel;
.super Ljava/lang/Object;
.source "CheckIdReturnModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private capturedData:Lcom/techsign/rkyc/model/CapturedModel;

.field private controlResults:[Lcom/techsign/rkyc/model/ControlEntryModel;

.field private gestureType:Ljava/lang/String;

.field private transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/techsign/rkyc/model/ControlEntryModel;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/techsign/rkyc/model/CheckIdReturnModel;->transactionId:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/techsign/rkyc/model/CheckIdReturnModel;->gestureType:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/techsign/rkyc/model/CheckIdReturnModel;->controlResults:[Lcom/techsign/rkyc/model/ControlEntryModel;

    return-void
.end method


# virtual methods
.method public getCapturedData()Lcom/techsign/rkyc/model/CapturedModel;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/techsign/rkyc/model/CheckIdReturnModel;->capturedData:Lcom/techsign/rkyc/model/CapturedModel;

    return-object v0
.end method

.method public getControlResults()[Lcom/techsign/rkyc/model/ControlEntryModel;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/techsign/rkyc/model/CheckIdReturnModel;->controlResults:[Lcom/techsign/rkyc/model/ControlEntryModel;

    return-object v0
.end method

.method public getGestureType()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/techsign/rkyc/model/CheckIdReturnModel;->gestureType:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/techsign/rkyc/model/CheckIdReturnModel;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public setCapturedData(Lcom/techsign/rkyc/model/CapturedModel;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/techsign/rkyc/model/CheckIdReturnModel;->capturedData:Lcom/techsign/rkyc/model/CapturedModel;

    return-void
.end method

.method public setControlResults([Lcom/techsign/rkyc/model/ControlEntryModel;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/techsign/rkyc/model/CheckIdReturnModel;->controlResults:[Lcom/techsign/rkyc/model/ControlEntryModel;

    return-void
.end method

.method public setGestureType(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/techsign/rkyc/model/CheckIdReturnModel;->gestureType:Ljava/lang/String;

    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/techsign/rkyc/model/CheckIdReturnModel;->transactionId:Ljava/lang/String;

    return-void
.end method
