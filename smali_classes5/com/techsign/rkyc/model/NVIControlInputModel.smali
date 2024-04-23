.class public Lcom/techsign/rkyc/model/NVIControlInputModel;
.super Ljava/lang/Object;
.source "NVIControlInputModel.java"


# instance fields
.field private controlType:Ljava/lang/String;

.field private transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/techsign/rkyc/model/NVIControlInputModel;->transactionId:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/techsign/rkyc/model/NVIControlInputModel;->controlType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getControlType()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/techsign/rkyc/model/NVIControlInputModel;->controlType:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/techsign/rkyc/model/NVIControlInputModel;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public setControlType(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/techsign/rkyc/model/NVIControlInputModel;->controlType:Ljava/lang/String;

    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/techsign/rkyc/model/NVIControlInputModel;->transactionId:Ljava/lang/String;

    return-void
.end method
