.class Lcom/visapayment/vcbp/core/VCBPCardImpl$2;
.super Ljava/lang/Object;
.source "VCBPCardImpl.java"

# interfaces
.implements Lcom/shared/core/card/CHValidatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/visapayment/vcbp/core/VCBPCardImpl;->startContactlessIfNeeded(Lcom/shared/core/mobilekernel/ContactLessTransactionListener;Lcom/shared/core/card/TransactionInformation;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/visapayment/vcbp/core/VCBPCardImpl;

.field final synthetic val$CVMRequired:Z

.field final synthetic val$CVM_Entered:Z

.field final synthetic val$listener:Lcom/shared/core/mobilekernel/ContactLessTransactionListener;

.field final synthetic val$onlineAllowed:Z

.field final synthetic val$suk:Lcom/shared/lde/data/SessionKey;

.field final synthetic val$trxInfo:Lcom/shared/core/card/TransactionInformation;


# direct methods
.method constructor <init>(Lcom/visapayment/vcbp/core/VCBPCardImpl;Lcom/shared/lde/data/SessionKey;Lcom/shared/core/mobilekernel/ContactLessTransactionListener;Lcom/shared/core/card/TransactionInformation;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 187
    iput-object p1, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$2;->this$0:Lcom/visapayment/vcbp/core/VCBPCardImpl;

    iput-object p2, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$2;->val$suk:Lcom/shared/lde/data/SessionKey;

    iput-object p3, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$2;->val$listener:Lcom/shared/core/mobilekernel/ContactLessTransactionListener;

    iput-object p4, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$2;->val$trxInfo:Lcom/shared/core/card/TransactionInformation;

    iput-boolean p5, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$2;->val$CVM_Entered:Z

    iput-boolean p6, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$2;->val$CVMRequired:Z

    iput-boolean p7, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$2;->val$onlineAllowed:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSessionKeyReady(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 7

    .line 195
    new-instance v1, Lcom/shared/core/card/TransactionCredentials;

    iget-object p1, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$2;->val$suk:Lcom/shared/lde/data/SessionKey;

    invoke-virtual {p1}, Lcom/shared/lde/data/SessionKey;->getSK_MD()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    iget-object v0, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$2;->this$0:Lcom/visapayment/vcbp/core/VCBPCardImpl;

    iget-object v0, v0, Lcom/visapayment/vcbp/core/VCBPCardImpl;->ldeService:Lcom/shared/lde/services/LDECBPCardService;

    iget-object v2, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$2;->this$0:Lcom/visapayment/vcbp/core/VCBPCardImpl;

    .line 196
    invoke-virtual {v2}, Lcom/visapayment/vcbp/core/VCBPCardImpl;->getDcId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/shared/lde/services/LDECBPCardService;->getStoredATC(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    iget-object v2, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$2;->val$suk:Lcom/shared/lde/data/SessionKey;

    invoke-virtual {v2}, Lcom/shared/lde/data/SessionKey;->getIDN()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1, v0, v2}, Lcom/shared/core/card/TransactionCredentials;-><init>(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 198
    iget-object p1, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$2;->this$0:Lcom/visapayment/vcbp/core/VCBPCardImpl;

    invoke-static {p1}, Lcom/visapayment/vcbp/core/VCBPCardImpl;->-$$Nest$fgetvisaLite(Lcom/visapayment/vcbp/core/VCBPCardImpl;)Lcom/visapayment/vcbp/card/VisaLite;

    move-result-object v0

    iget-object v2, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$2;->val$listener:Lcom/shared/core/mobilekernel/ContactLessTransactionListener;

    iget-object v3, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$2;->val$trxInfo:Lcom/shared/core/card/TransactionInformation;

    iget-boolean v4, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$2;->val$CVM_Entered:Z

    iget-boolean v5, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$2;->val$CVMRequired:Z

    iget-boolean v6, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$2;->val$onlineAllowed:Z

    invoke-virtual/range {v0 .. v6}, Lcom/visapayment/vcbp/card/VisaLite;->startContactLessPayment(Lcom/shared/core/card/TransactionCredentials;Lcom/shared/core/mobilekernel/ContactLessTransactionListener;Lcom/shared/core/card/TransactionInformation;ZZZ)Lcom/shared/core/card/ReturnCode;

    return-void
.end method
