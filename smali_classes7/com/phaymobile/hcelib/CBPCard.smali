.class public abstract Lcom/phaymobile/hcelib/CBPCard;
.super Ljava/lang/Object;
.source "CBPCard.java"


# instance fields
.field protected chValidators:[Lcom/shared/core/card/CHValidator;

.field private final dcId:Ljava/lang/String;

.field private publicNetwork:Lcom/phaymobile/hcelib/PaymentNetwork;

.field protected final userInteractionContainer:Lcom/shared/lde/containers/UserInteractionContainer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/shared/lde/containers/DigitalizedCardTemplate;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/phaymobile/hcelib/CBPCard;->chValidators:[Lcom/shared/core/card/CHValidator;

    .line 31
    sget-object v0, Lcom/phaymobile/hcelib/PaymentNetwork;->Mastercard:Lcom/phaymobile/hcelib/PaymentNetwork;

    iput-object v0, p0, Lcom/phaymobile/hcelib/CBPCard;->publicNetwork:Lcom/phaymobile/hcelib/PaymentNetwork;

    .line 35
    iput-object p1, p0, Lcom/phaymobile/hcelib/CBPCard;->dcId:Ljava/lang/String;

    .line 36
    invoke-virtual {p2}, Lcom/shared/lde/containers/DigitalizedCardTemplate;->getUserInteractionContainer()Lcom/shared/lde/containers/UserInteractionContainer;

    move-result-object p1

    iput-object p1, p0, Lcom/phaymobile/hcelib/CBPCard;->userInteractionContainer:Lcom/shared/lde/containers/UserInteractionContainer;

    .line 37
    invoke-virtual {p2}, Lcom/shared/lde/containers/DigitalizedCardTemplate;->getPaymentNetwork()Lcom/phaymobile/hcelib/PaymentNetwork;

    move-result-object p1

    iput-object p1, p0, Lcom/phaymobile/hcelib/CBPCard;->publicNetwork:Lcom/phaymobile/hcelib/PaymentNetwork;

    return-void
.end method


# virtual methods
.method public abstract ActivateContactlessIfNeeded()Z
.end method

.method public abstract activateContactless(Lcom/shared/core/card/CardListener;)Lcom/shared/core/card/ActivateContactlessResult;
.end method

.method public abstract activateRemotePayment(Lcom/shared/core/card/RemotePaymentListener;Lcom/shared/core/card/ExecutionEnvironment;)Lcom/shared/core/card/ActivateRemotePaymentResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation
.end method

.method public abstract deactivate()V
.end method

.method public getCHValidators()[Lcom/shared/core/card/CHValidator;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/phaymobile/hcelib/CBPCard;->chValidators:[Lcom/shared/core/card/CHValidator;

    return-object v0
.end method

.method public abstract getCVMResetTimeOut()I
.end method

.method public abstract getCardLayout()Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLD;
.end method

.method public abstract getCardListener()Lcom/shared/core/card/CardListener;
.end method

.method public getDcId()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/phaymobile/hcelib/CBPCard;->dcId:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getDualTapTimeOut()I
.end method

.method public abstract getMaskedPan()Ljava/lang/String;
.end method

.method public getPublicNetwork()Lcom/phaymobile/hcelib/PaymentNetwork;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/phaymobile/hcelib/CBPCard;->publicNetwork:Lcom/phaymobile/hcelib/PaymentNetwork;

    return-object v0
.end method

.method public abstract getTransactionRecord(Lcom/shared/core/mobilekernel/DSRPInputData;)Lcom/shared/core/mobilekernel/DSRPResult;
.end method

.method public abstract isInitialized()Z
.end method

.method public abstract isReadyForContactlessTransaction()Z
.end method

.method public abstract isSuspend()Z
.end method

.method public abstract maxPaymentCount()I
.end method

.method public abstract notifyTransactionFailed()V
.end method

.method public abstract numberPaymentsLeft()I
.end method

.method public abstract processApdu(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
.end method

.method public abstract processOnDeactivated()V
.end method

.method public setCHValidator([Lcom/shared/core/card/CHValidator;)Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/SetValidatorResult;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/phaymobile/hcelib/CBPCard;->chValidators:[Lcom/shared/core/card/CHValidator;

    .line 54
    sget-object p1, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/SetValidatorResult;->OK:Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/SetValidatorResult;

    return-object p1
.end method

.method public abstract setCardListener(Lcom/shared/core/card/CardListener;)V
.end method

.method public setPublicNetwork(Lcom/phaymobile/hcelib/PaymentNetwork;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/phaymobile/hcelib/CBPCard;->publicNetwork:Lcom/phaymobile/hcelib/PaymentNetwork;

    return-void
.end method

.method public abstract startContactless(Lcom/shared/core/card/TransactionInformation;)Lcom/shared/core/card/StartContactlessResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation
.end method

.method public abstract startContactlessIfNeeded(Lcom/shared/core/mobilekernel/ContactLessTransactionListener;Lcom/shared/core/card/TransactionInformation;ZZZ)V
.end method

.method public abstract stopContactLess()Lcom/shared/core/card/StopContactlessResult;
.end method
