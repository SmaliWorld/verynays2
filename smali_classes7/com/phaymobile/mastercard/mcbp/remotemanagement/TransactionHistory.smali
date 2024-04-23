.class public Lcom/phaymobile/mastercard/mcbp/remotemanagement/TransactionHistory;
.super Ljava/lang/Object;
.source "TransactionHistory.java"


# instance fields
.field dcID:Ljava/lang/String;

.field remainingKeyCount:Ljava/lang/String;

.field transactionLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phaymobile/mastercard/mcbp/remotemanagement/TransactionLogInform;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDcID()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/TransactionHistory;->dcID:Ljava/lang/String;

    return-object v0
.end method

.method public getRemainingKeyCount()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/TransactionHistory;->remainingKeyCount:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionLogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phaymobile/mastercard/mcbp/remotemanagement/TransactionLogInform;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/TransactionHistory;->transactionLogs:Ljava/util/List;

    return-object v0
.end method

.method public setDcID(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/TransactionHistory;->dcID:Ljava/lang/String;

    return-void
.end method

.method public setRemainingKeyCount(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/TransactionHistory;->remainingKeyCount:Ljava/lang/String;

    return-void
.end method

.method public setTransactionLogs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phaymobile/mastercard/mcbp/remotemanagement/TransactionLogInform;",
            ">;)V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/TransactionHistory;->transactionLogs:Ljava/util/List;

    return-void
.end method
