.class Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$1;
.super Ljava/lang/Object;
.source "MCBPCardImpl.java"

# interfaces
.implements Lcom/shared/core/card/CHValidatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->activateRemotePayment(Lcom/shared/core/card/RemotePaymentListener;Lcom/shared/core/card/ExecutionEnvironment;)Lcom/shared/core/card/ActivateRemotePaymentResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;

.field final synthetic val$listener:Lcom/shared/core/card/RemotePaymentListener;

.field final synthetic val$suk:Lcom/shared/lde/data/SessionKey;


# direct methods
.method constructor <init>(Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;Lcom/shared/lde/data/SessionKey;Lcom/shared/core/card/RemotePaymentListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 219
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$1;->this$0:Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;

    iput-object p2, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$1;->val$suk:Lcom/shared/lde/data/SessionKey;

    iput-object p3, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$1;->val$listener:Lcom/shared/core/card/RemotePaymentListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSessionKeyReady(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 4

    .line 224
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$1;->this$0:Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;

    iget-object v0, v0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->ldeService:Lcom/shared/lde/services/LDECBPCardService;

    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$1;->this$0:Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;

    invoke-virtual {v1}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->getDcId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$1;->val$suk:Lcom/shared/lde/data/SessionKey;

    invoke-virtual {v2}, Lcom/shared/lde/data/SessionKey;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/shared/lde/services/LDECBPCardService;->deleteSuk(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    new-instance v0, Lcom/shared/core/card/TransactionCredentials;

    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$1;->val$suk:Lcom/shared/lde/data/SessionKey;

    invoke-virtual {v1}, Lcom/shared/lde/data/SessionKey;->getSK_MD()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$1;->val$suk:Lcom/shared/lde/data/SessionKey;

    .line 227
    invoke-virtual {v2}, Lcom/shared/lde/data/SessionKey;->getATC()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    iget-object v3, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$1;->val$suk:Lcom/shared/lde/data/SessionKey;

    invoke-virtual {v3}, Lcom/shared/lde/data/SessionKey;->getIDN()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/shared/core/card/TransactionCredentials;-><init>(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 229
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$1;->this$0:Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;

    invoke-static {p1}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->-$$Nest$fgetmppLite(Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;)Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;->startRemotePayment(Lcom/shared/core/card/TransactionCredentials;Z)Lcom/shared/core/card/ReturnCode;

    .line 231
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$1;->val$listener:Lcom/shared/core/card/RemotePaymentListener;

    invoke-interface {p1}, Lcom/shared/core/card/RemotePaymentListener;->onRPReady()V

    return-void
.end method
