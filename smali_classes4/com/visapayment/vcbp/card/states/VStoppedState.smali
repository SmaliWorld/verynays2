.class public Lcom/visapayment/vcbp/card/states/VStoppedState;
.super Ljava/lang/Object;
.source "VStoppedState.java"

# interfaces
.implements Lcom/shared/core/card/states/AppLiteState;


# instance fields
.field private final ctx:Lcom/shared/core/card/states/StateContext;

.field public log:Lcom/shared/mobile_api/utils/logs/Logger;

.field private final visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;


# direct methods
.method public constructor <init>(Lcom/shared/core/card/states/StateContext;Lcom/visapayment/vcbp/card/states/VisaObject;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Lcom/shared/mobile_api/utils/logs/LoggerFactory;->getInstance()Lcom/shared/mobile_api/utils/logs/LoggerFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/shared/mobile_api/utils/logs/LoggerFactory;->getLogger(Ljava/lang/Object;)Lcom/shared/mobile_api/utils/logs/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VStoppedState;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    .line 31
    iput-object p1, p0, Lcom/visapayment/vcbp/card/states/VStoppedState;->ctx:Lcom/shared/core/card/states/StateContext;

    .line 32
    iput-object p2, p0, Lcom/visapayment/vcbp/card/states/VStoppedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    return-void
.end method


# virtual methods
.method public cancelPayment()Lcom/shared/core/card/ReturnCode;
    .locals 1

    .line 60
    sget-object v0, Lcom/shared/core/card/ReturnCode;->STATE_ERROR:Lcom/shared/core/card/ReturnCode;

    return-object v0
.end method

.method public createRemoteCryptogram(Lcom/shared/core/mobilekernel/CryptogramInput;)Lcom/shared/core/card/states/RemoteCryptogramResult;
    .locals 1

    .line 65
    new-instance p1, Lcom/shared/core/card/states/RemoteCryptogramResult;

    sget-object v0, Lcom/shared/core/card/ReturnCode;->STATE_ERROR:Lcom/shared/core/card/ReturnCode;

    invoke-direct {p1, v0}, Lcom/shared/core/card/states/RemoteCryptogramResult;-><init>(Lcom/shared/core/card/ReturnCode;)V

    return-object p1
.end method

.method public getState()Lcom/shared/core/card/StateValue;
    .locals 1

    .line 82
    sget-object v0, Lcom/shared/core/card/StateValue;->RPStoped:Lcom/shared/core/card/StateValue;

    return-object v0
.end method

.method public initialize(Lcom/shared/core/profile/DC_CP_CBP;)Lcom/shared/core/card/ReturnCode;
    .locals 3

    if-nez p1, :cond_0

    .line 38
    sget-object p1, Lcom/shared/core/card/ReturnCode;->ERROR_INVALID_INPUT:Lcom/shared/core/card/ReturnCode;

    return-object p1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VStoppedState;->ctx:Lcom/shared/core/card/states/StateContext;

    new-instance v1, Lcom/visapayment/vcbp/card/states/VInitializedState;

    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VStoppedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    invoke-direct {v1, v0, v2, p1}, Lcom/visapayment/vcbp/card/states/VInitializedState;-><init>(Lcom/shared/core/card/states/StateContext;Lcom/visapayment/vcbp/card/states/VisaObject;Lcom/shared/core/profile/DC_CP_CBP;)V

    invoke-virtual {v0, v1}, Lcom/shared/core/card/states/StateContext;->setState(Lcom/shared/core/card/states/AppLiteState;)V

    .line 42
    sget-object p1, Lcom/shared/core/card/ReturnCode;->OK:Lcom/shared/core/card/ReturnCode;

    return-object p1
.end method

.method public processApdu(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 72
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    const/16 v0, 0x6985

    invoke-virtual {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1
.end method

.method public startContactLessPayment(Lcom/shared/core/card/TransactionCredentials;Lcom/shared/core/mobilekernel/ContactLessTransactionListener;Lcom/shared/core/card/TransactionInformation;ZZZ)Lcom/shared/core/card/ReturnCode;
    .locals 0

    .line 55
    sget-object p1, Lcom/shared/core/card/ReturnCode;->STATE_ERROR:Lcom/shared/core/card/ReturnCode;

    return-object p1
.end method

.method public startRemotePayment(Lcom/shared/core/card/TransactionCredentials;Z)Lcom/shared/core/card/ReturnCode;
    .locals 0

    .line 47
    sget-object p1, Lcom/shared/core/card/ReturnCode;->STATE_ERROR:Lcom/shared/core/card/ReturnCode;

    return-object p1
.end method

.method public stop()Lcom/shared/core/card/ReturnCode;
    .locals 1

    .line 77
    sget-object v0, Lcom/shared/core/card/ReturnCode;->OK:Lcom/shared/core/card/ReturnCode;

    return-object v0
.end method
