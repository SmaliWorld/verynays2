.class Lcom/visapayment/vcbp/core/VCBPCardImpl$4;
.super Ljava/lang/Object;
.source "VCBPCardImpl.java"

# interfaces
.implements Lcom/shared/core/card/CHValidatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/visapayment/vcbp/core/VCBPCardImpl;->startContactless(Lcom/shared/core/card/TransactionInformation;)Lcom/shared/core/card/StartContactlessResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/visapayment/vcbp/core/VCBPCardImpl;

.field final synthetic val$suk:Lcom/shared/lde/data/SessionKey;

.field final synthetic val$trxInfo:Lcom/shared/core/card/TransactionInformation;


# direct methods
.method constructor <init>(Lcom/visapayment/vcbp/core/VCBPCardImpl;Lcom/shared/lde/data/SessionKey;Lcom/shared/core/card/TransactionInformation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 338
    iput-object p1, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$4;->this$0:Lcom/visapayment/vcbp/core/VCBPCardImpl;

    iput-object p2, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$4;->val$suk:Lcom/shared/lde/data/SessionKey;

    iput-object p3, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$4;->val$trxInfo:Lcom/shared/core/card/TransactionInformation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSessionKeyReady(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 7

    .line 346
    new-instance v1, Lcom/shared/core/card/TransactionCredentials;

    iget-object v0, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$4;->val$suk:Lcom/shared/lde/data/SessionKey;

    invoke-virtual {v0}, Lcom/shared/lde/data/SessionKey;->getSK_MD()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    iget-object v2, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$4;->this$0:Lcom/visapayment/vcbp/core/VCBPCardImpl;

    iget-object v2, v2, Lcom/visapayment/vcbp/core/VCBPCardImpl;->ldeService:Lcom/shared/lde/services/LDECBPCardService;

    iget-object v3, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$4;->this$0:Lcom/visapayment/vcbp/core/VCBPCardImpl;

    .line 347
    invoke-virtual {v3}, Lcom/visapayment/vcbp/core/VCBPCardImpl;->getDcId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/shared/lde/services/LDECBPCardService;->getStoredATC(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    iget-object v3, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$4;->val$suk:Lcom/shared/lde/data/SessionKey;

    invoke-virtual {v3}, Lcom/shared/lde/data/SessionKey;->getIDN()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/shared/core/card/TransactionCredentials;-><init>(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 349
    iget-object p1, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$4;->this$0:Lcom/visapayment/vcbp/core/VCBPCardImpl;

    invoke-static {p1}, Lcom/visapayment/vcbp/core/VCBPCardImpl;->-$$Nest$fgetvisaLite(Lcom/visapayment/vcbp/core/VCBPCardImpl;)Lcom/visapayment/vcbp/card/VisaLite;

    move-result-object v0

    new-instance v2, Lcom/visapayment/vcbp/core/VCBPCardImpl$4$1;

    invoke-direct {v2, p0}, Lcom/visapayment/vcbp/core/VCBPCardImpl$4$1;-><init>(Lcom/visapayment/vcbp/core/VCBPCardImpl$4;)V

    iget-object v3, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$4;->val$trxInfo:Lcom/shared/core/card/TransactionInformation;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/visapayment/vcbp/card/VisaLite;->startContactLessPayment(Lcom/shared/core/card/TransactionCredentials;Lcom/shared/core/mobilekernel/ContactLessTransactionListener;Lcom/shared/core/card/TransactionInformation;ZZZ)Lcom/shared/core/card/ReturnCode;

    return-void
.end method
