.class public Lcom/shared/core/card/states/RemoteCryptogramResult;
.super Ljava/lang/Object;
.source "RemoteCryptogramResult.java"


# instance fields
.field private final code:Lcom/shared/core/card/ReturnCode;

.field private output:Lcom/shared/core/mobilekernel/TransactionOutput;


# direct methods
.method public constructor <init>(Lcom/shared/core/card/ReturnCode;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/shared/core/card/states/RemoteCryptogramResult;->code:Lcom/shared/core/card/ReturnCode;

    return-void
.end method

.method public constructor <init>(Lcom/shared/core/card/ReturnCode;Lcom/shared/core/mobilekernel/TransactionOutput;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/shared/core/card/states/RemoteCryptogramResult;->code:Lcom/shared/core/card/ReturnCode;

    .line 36
    iput-object p2, p0, Lcom/shared/core/card/states/RemoteCryptogramResult;->output:Lcom/shared/core/mobilekernel/TransactionOutput;

    return-void
.end method


# virtual methods
.method public getCode()Lcom/shared/core/card/ReturnCode;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/shared/core/card/states/RemoteCryptogramResult;->code:Lcom/shared/core/card/ReturnCode;

    return-object v0
.end method

.method public getOutput()Lcom/shared/core/mobilekernel/TransactionOutput;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/shared/core/card/states/RemoteCryptogramResult;->output:Lcom/shared/core/mobilekernel/TransactionOutput;

    return-object v0
.end method
