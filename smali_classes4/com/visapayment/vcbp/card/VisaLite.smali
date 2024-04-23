.class public Lcom/visapayment/vcbp/card/VisaLite;
.super Lcom/shared/payment/PaymentObject;
.source "VisaLite.java"

# interfaces
.implements Lcom/visapayment/Constants;


# instance fields
.field final ctx:Lcom/shared/core/card/states/StateContext;

.field dcId:Ljava/lang/String;

.field listener:Lcom/shared/core/mobilekernel/ContactLessTransactionListener;

.field log:Lcom/shared/mobile_api/utils/logs/Logger;

.field final visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/visapayment/CVRValue;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/shared/payment/PaymentObject;-><init>()V

    .line 27
    invoke-static {}, Lcom/shared/mobile_api/utils/logs/LoggerFactory;->getInstance()Lcom/shared/mobile_api/utils/logs/LoggerFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/shared/mobile_api/utils/logs/LoggerFactory;->getLogger(Ljava/lang/Object;)Lcom/shared/mobile_api/utils/logs/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/visapayment/vcbp/card/VisaLite;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/visapayment/vcbp/card/VisaLite;->dcId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/visapayment/vcbp/card/VisaLite;->listener:Lcom/shared/core/mobilekernel/ContactLessTransactionListener;

    .line 31
    new-instance v0, Lcom/shared/core/card/states/StateContext;

    invoke-direct {v0}, Lcom/shared/core/card/states/StateContext;-><init>()V

    iput-object v0, p0, Lcom/visapayment/vcbp/card/VisaLite;->ctx:Lcom/shared/core/card/states/StateContext;

    .line 32
    new-instance v0, Lcom/visapayment/vcbp/card/states/VisaObject;

    invoke-direct {v0}, Lcom/visapayment/vcbp/card/states/VisaObject;-><init>()V

    iput-object v0, p0, Lcom/visapayment/vcbp/card/VisaLite;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    .line 36
    iput-object p1, p0, Lcom/visapayment/vcbp/card/VisaLite;->dcId:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, p2}, Lcom/visapayment/vcbp/card/states/VisaObject;->setCvrValue(Lcom/visapayment/CVRValue;)V

    return-void
.end method


# virtual methods
.method public cancelPayment()Lcom/shared/core/card/ReturnCode;
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/visapayment/vcbp/card/VisaLite;->getCtx()Lcom/shared/core/card/states/StateContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/core/card/states/StateContext;->getState()Lcom/shared/core/card/states/AppLiteState;

    move-result-object v0

    invoke-interface {v0}, Lcom/shared/core/card/states/AppLiteState;->getState()Lcom/shared/core/card/StateValue;

    move-result-object v0

    sget-object v1, Lcom/shared/core/card/StateValue;->CLNotSelected:Lcom/shared/core/card/StateValue;

    if-ne v0, v1, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/visapayment/vcbp/card/VisaLite;->getCtx()Lcom/shared/core/card/states/StateContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/core/card/states/StateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/shared/core/card/states/CLContext;->getTransactionListener()Lcom/shared/core/mobilekernel/ContactLessTransactionListener;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lcom/visapayment/vcbp/card/VisaLite;->getCtx()Lcom/shared/core/card/states/StateContext;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/shared/core/card/states/StateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/shared/core/card/states/CLContext;->getTransactionContext()Lcom/shared/core/card/ContactlessTransactionContext;

    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Lcom/shared/core/mobilekernel/ContactLessTransactionListener;->onContactlessTransactionAbort(Lcom/shared/core/card/ContactlessTransactionContext;)V

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/visapayment/vcbp/card/VisaLite;->getCtx()Lcom/shared/core/card/states/StateContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/core/card/states/StateContext;->getState()Lcom/shared/core/card/states/AppLiteState;

    move-result-object v0

    invoke-interface {v0}, Lcom/shared/core/card/states/AppLiteState;->cancelPayment()Lcom/shared/core/card/ReturnCode;

    move-result-object v0

    return-object v0
.end method

.method public getCtx()Lcom/shared/core/card/states/StateContext;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/visapayment/vcbp/card/VisaLite;->ctx:Lcom/shared/core/card/states/StateContext;

    return-object v0
.end method

.method public hasCredentials()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public initialize(Lcom/shared/core/profile/DC_CP_CBP;)Lcom/shared/core/card/ReturnCode;
    .locals 4

    .line 42
    invoke-virtual {p0}, Lcom/visapayment/vcbp/card/VisaLite;->getCtx()Lcom/shared/core/card/states/StateContext;

    move-result-object v0

    new-instance v1, Lcom/visapayment/vcbp/card/states/VStoppedState;

    invoke-virtual {p0}, Lcom/visapayment/vcbp/card/VisaLite;->getCtx()Lcom/shared/core/card/states/StateContext;

    move-result-object v2

    iget-object v3, p0, Lcom/visapayment/vcbp/card/VisaLite;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    invoke-direct {v1, v2, v3}, Lcom/visapayment/vcbp/card/states/VStoppedState;-><init>(Lcom/shared/core/card/states/StateContext;Lcom/visapayment/vcbp/card/states/VisaObject;)V

    invoke-virtual {v0, v1}, Lcom/shared/core/card/states/StateContext;->setState(Lcom/shared/core/card/states/AppLiteState;)V

    .line 43
    invoke-virtual {p0}, Lcom/visapayment/vcbp/card/VisaLite;->getCtx()Lcom/shared/core/card/states/StateContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/core/card/states/StateContext;->getState()Lcom/shared/core/card/states/AppLiteState;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/shared/core/card/states/AppLiteState;->initialize(Lcom/shared/core/profile/DC_CP_CBP;)Lcom/shared/core/card/ReturnCode;

    move-result-object p1

    return-object p1
.end method

.method public processApdu(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/lde/services/LDECBPCardService;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 2

    .line 84
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    .line 93
    invoke-virtual {p0}, Lcom/visapayment/vcbp/card/VisaLite;->getCtx()Lcom/shared/core/card/states/StateContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/core/card/states/StateContext;->getState()Lcom/shared/core/card/states/AppLiteState;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/shared/core/card/states/AppLiteState;->processApdu(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 95
    invoke-virtual {p0}, Lcom/visapayment/vcbp/card/VisaLite;->getCtx()Lcom/shared/core/card/states/StateContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/core/card/states/StateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/core/card/states/CLContext;->getTransactionContext()Lcom/shared/core/card/ContactlessTransactionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/core/card/ContactlessTransactionContext;->getResult()Lcom/shared/core/card/ContextType;

    move-result-object v0

    sget-object v1, Lcom/shared/core/card/ContextType;->GET_PROCESSING_OPTION_MSD:Lcom/shared/core/card/ContextType;

    if-eq v0, v1, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/visapayment/vcbp/card/VisaLite;->getCtx()Lcom/shared/core/card/states/StateContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/core/card/states/StateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/core/card/states/CLContext;->getTransactionContext()Lcom/shared/core/card/ContactlessTransactionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/core/card/ContactlessTransactionContext;->getResult()Lcom/shared/core/card/ContextType;

    move-result-object v0

    sget-object v1, Lcom/shared/core/card/ContextType;->GET_PROCESSING_OPTION_QVSDC:Lcom/shared/core/card/ContextType;

    if-ne v0, v1, :cond_1

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/visapayment/vcbp/card/VisaLite;->dcId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/visapayment/vcbp/card/VisaLite;->getCtx()Lcom/shared/core/card/states/StateContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shared/core/card/states/StateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shared/core/card/states/CLContext;->getTransactionContext()Lcom/shared/core/card/ContactlessTransactionContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shared/core/card/ContactlessTransactionContext;->getATC()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/shared/lde/services/LDECBPCardService;->updateATC(Ljava/lang/String;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/core/card/ReturnCode;

    :cond_1
    return-object p1
.end method

.method public startContactLessPayment(Lcom/shared/core/card/TransactionCredentials;Lcom/shared/core/mobilekernel/ContactLessTransactionListener;Lcom/shared/core/card/TransactionInformation;ZZZ)Lcom/shared/core/card/ReturnCode;
    .locals 8

    .line 56
    invoke-virtual {p0}, Lcom/visapayment/vcbp/card/VisaLite;->getCtx()Lcom/shared/core/card/states/StateContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/core/card/states/StateContext;->getState()Lcom/shared/core/card/states/AppLiteState;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/shared/core/card/states/AppLiteState;->startContactLessPayment(Lcom/shared/core/card/TransactionCredentials;Lcom/shared/core/mobilekernel/ContactLessTransactionListener;Lcom/shared/core/card/TransactionInformation;ZZZ)Lcom/shared/core/card/ReturnCode;

    move-result-object p1

    return-object p1
.end method

.method public startRemotePayment(Lcom/shared/core/card/TransactionCredentials;Z)V
    .locals 0

    return-void
.end method
