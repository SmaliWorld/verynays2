.class public Lcom/visapayment/vcbp/card/states/VCLTxnCompletedState;
.super Lcom/visapayment/vcbp/card/states/VCLReadyState;
.source "VCLTxnCompletedState.java"


# instance fields
.field private final baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

.field private count:I


# direct methods
.method public constructor <init>(Lcom/shared/core/card/states/StateContext;Lcom/visapayment/vcbp/card/states/VisaObject;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/visapayment/vcbp/card/states/VCLReadyState;-><init>(Lcom/shared/core/card/states/StateContext;Lcom/visapayment/vcbp/card/states/VisaObject;)V

    .line 15
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/visapayment/vcbp/card/states/VCLTxnCompletedState;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/visapayment/vcbp/card/states/VCLTxnCompletedState;->count:I

    return-void
.end method


# virtual methods
.method public getState()Lcom/shared/core/card/StateValue;
    .locals 1

    .line 81
    sget-object v0, Lcom/shared/core/card/StateValue;->CLCompleted:Lcom/shared/core/card/StateValue;

    return-object v0
.end method

.method protected processComputeCC(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected processGPO(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 66
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    const/16 v0, 0x6985

    invoke-virtual {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1
.end method

.method protected processGenAC(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected processReadRecord(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLTxnCompletedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 26
    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VCLTxnCompletedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    .line 27
    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VCLTxnCompletedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/visapayment/vcbp/card/states/VisaObject;->readRecord([B[B)I

    move-result p1

    if-gez p1, :cond_0

    .line 29
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VCLTxnCompletedState;->ctx:Lcom/shared/core/card/states/StateContext;

    invoke-virtual {p1}, Lcom/shared/core/card/states/StateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/shared/core/card/states/CLContext;->getTransactionListener()Lcom/shared/core/mobilekernel/ContactLessTransactionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLTxnCompletedState;->ctx:Lcom/shared/core/card/states/StateContext;

    .line 32
    invoke-virtual {v0}, Lcom/shared/core/card/states/StateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/shared/core/card/states/CLContext;->getTransactionContext()Lcom/shared/core/card/ContactlessTransactionContext;

    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Lcom/shared/core/mobilekernel/ContactLessTransactionListener;->onContactlessTransactionAbort(Lcom/shared/core/card/ContactlessTransactionContext;)V

    .line 34
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VCLTxnCompletedState;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    const/16 v0, 0x6a82

    invoke-virtual {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VCLTxnCompletedState;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    invoke-virtual {v1, v0, p1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLTxnCompletedState;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    const/16 v1, -0x7000

    invoke-virtual {v0, v1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 39
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLTxnCompletedState;->ctx:Lcom/shared/core/card/states/StateContext;

    invoke-virtual {v0}, Lcom/shared/core/card/states/StateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/core/card/states/CLContext;->getTransactionContext()Lcom/shared/core/card/ContactlessTransactionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/core/card/ContactlessTransactionContext;->getResult()Lcom/shared/core/card/ContextType;

    move-result-object v0

    sget-object v1, Lcom/shared/core/card/ContextType;->GET_PROCESSING_OPTION_QVSDC:Lcom/shared/core/card/ContextType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLTxnCompletedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-boolean v0, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->qVSDC_ODA_Support:Z

    if-eqz v0, :cond_1

    .line 41
    iget v0, p0, Lcom/visapayment/vcbp/card/states/VCLTxnCompletedState;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/visapayment/vcbp/card/states/VCLTxnCompletedState;->count:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 44
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLTxnCompletedState;->ctx:Lcom/shared/core/card/states/StateContext;

    invoke-virtual {v0}, Lcom/shared/core/card/states/StateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/shared/core/card/states/CLContext;->getTransactionListener()Lcom/shared/core/mobilekernel/ContactLessTransactionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VCLTxnCompletedState;->ctx:Lcom/shared/core/card/states/StateContext;

    .line 47
    invoke-virtual {v1}, Lcom/shared/core/card/states/StateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/shared/core/card/states/CLContext;->getTransactionContext()Lcom/shared/core/card/ContactlessTransactionContext;

    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lcom/shared/core/mobilekernel/ContactLessTransactionListener;->onContactlessTransactionCompleted(Lcom/shared/core/card/ContactlessTransactionContext;)V

    .line 49
    iput v2, p0, Lcom/visapayment/vcbp/card/states/VCLTxnCompletedState;->count:I

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLTxnCompletedState;->ctx:Lcom/shared/core/card/states/StateContext;

    invoke-virtual {v0}, Lcom/shared/core/card/states/StateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/shared/core/card/states/CLContext;->getTransactionListener()Lcom/shared/core/mobilekernel/ContactLessTransactionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VCLTxnCompletedState;->ctx:Lcom/shared/core/card/states/StateContext;

    .line 56
    invoke-virtual {v1}, Lcom/shared/core/card/states/StateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/shared/core/card/states/CLContext;->getTransactionContext()Lcom/shared/core/card/ContactlessTransactionContext;

    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Lcom/shared/core/mobilekernel/ContactLessTransactionListener;->onContactlessTransactionCompleted(Lcom/shared/core/card/ContactlessTransactionContext;)V

    .line 58
    iput v2, p0, Lcom/visapayment/vcbp/card/states/VCLTxnCompletedState;->count:I

    :cond_2
    :goto_0
    return-object p1
.end method
