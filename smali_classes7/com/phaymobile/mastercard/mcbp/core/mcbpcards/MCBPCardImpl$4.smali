.class Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4;
.super Ljava/lang/Object;
.source "MCBPCardImpl.java"

# interfaces
.implements Lcom/shared/core/card/CHValidatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->startContactless(Lcom/shared/core/card/TransactionInformation;)Lcom/shared/core/card/StartContactlessResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;

.field final synthetic val$suk:Lcom/shared/lde/data/SessionKey;

.field final synthetic val$trxInfo:Lcom/shared/core/card/TransactionInformation;


# direct methods
.method constructor <init>(Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;Lcom/shared/lde/data/SessionKey;Lcom/shared/core/card/TransactionInformation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 416
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4;->this$0:Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;

    iput-object p2, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4;->val$suk:Lcom/shared/lde/data/SessionKey;

    iput-object p3, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4;->val$trxInfo:Lcom/shared/core/card/TransactionInformation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSessionKeyReady(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 7

    .line 426
    new-instance v1, Lcom/shared/core/card/TransactionCredentials;

    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4;->val$suk:Lcom/shared/lde/data/SessionKey;

    invoke-virtual {v0}, Lcom/shared/lde/data/SessionKey;->getSK_MD()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4;->val$suk:Lcom/shared/lde/data/SessionKey;

    .line 427
    invoke-virtual {v2}, Lcom/shared/lde/data/SessionKey;->getATC()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    iget-object v3, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4;->val$suk:Lcom/shared/lde/data/SessionKey;

    invoke-virtual {v3}, Lcom/shared/lde/data/SessionKey;->getIDN()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/shared/core/card/TransactionCredentials;-><init>(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 429
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4;->this$0:Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;

    invoke-static {p1}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->-$$Nest$fgetmppLite(Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;)Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;

    move-result-object v0

    new-instance v2, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4$1;

    invoke-direct {v2, p0}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4$1;-><init>(Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4;)V

    iget-object v3, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4;->val$trxInfo:Lcom/shared/core/card/TransactionInformation;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;->startContactLessPayment(Lcom/shared/core/card/TransactionCredentials;Lcom/shared/core/mobilekernel/ContactLessTransactionListener;Lcom/shared/core/card/TransactionInformation;ZZZ)Lcom/shared/core/card/ReturnCode;

    return-void
.end method
