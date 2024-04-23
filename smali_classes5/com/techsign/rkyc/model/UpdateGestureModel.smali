.class public Lcom/techsign/rkyc/model/UpdateGestureModel;
.super Ljava/lang/Object;
.source "UpdateGestureModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public gestureType:Ljava/lang/String;

.field public transactionID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/techsign/rkyc/model/UpdateGestureModel;->transactionID:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/techsign/rkyc/model/UpdateGestureModel;->gestureType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getGestureType()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/techsign/rkyc/model/UpdateGestureModel;->gestureType:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/techsign/rkyc/model/UpdateGestureModel;->transactionID:Ljava/lang/String;

    return-object v0
.end method

.method public setGestureType(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/techsign/rkyc/model/UpdateGestureModel;->gestureType:Ljava/lang/String;

    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/techsign/rkyc/model/UpdateGestureModel;->transactionID:Ljava/lang/String;

    return-void
.end method
