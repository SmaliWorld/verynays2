.class public Lcom/techsign/rkyc/model/TransactionIdInputModel;
.super Ljava/lang/Object;
.source "TransactionIdInputModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/techsign/rkyc/model/TransactionIdInputModel;->transactionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/techsign/rkyc/model/TransactionIdInputModel;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/techsign/rkyc/model/TransactionIdInputModel;->transactionId:Ljava/lang/String;

    return-void
.end method
