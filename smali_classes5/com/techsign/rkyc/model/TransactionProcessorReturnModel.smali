.class public Lcom/techsign/rkyc/model/TransactionProcessorReturnModel;
.super Ljava/lang/Object;
.source "TransactionProcessorReturnModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public message:Ljava/lang/String;

.field public result:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/techsign/rkyc/model/TransactionProcessorReturnModel;->message:Ljava/lang/String;

    .line 11
    iput-boolean p2, p0, Lcom/techsign/rkyc/model/TransactionProcessorReturnModel;->result:Z

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/techsign/rkyc/model/TransactionProcessorReturnModel;->message:Ljava/lang/String;

    return-object v0
.end method

.method public isResult()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/techsign/rkyc/model/TransactionProcessorReturnModel;->result:Z

    return v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/techsign/rkyc/model/TransactionProcessorReturnModel;->message:Ljava/lang/String;

    return-void
.end method

.method public setResult(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/techsign/rkyc/model/TransactionProcessorReturnModel;->result:Z

    return-void
.end method
