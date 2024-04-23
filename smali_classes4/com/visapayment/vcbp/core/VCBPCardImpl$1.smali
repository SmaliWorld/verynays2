.class Lcom/visapayment/vcbp/core/VCBPCardImpl$1;
.super Ljava/lang/Object;
.source "VCBPCardImpl.java"

# interfaces
.implements Lcom/shared/core/card/CardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/visapayment/vcbp/core/VCBPCardImpl;->ActivateContactlessIfNeeded()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/visapayment/vcbp/core/VCBPCardImpl;


# direct methods
.method constructor <init>(Lcom/visapayment/vcbp/core/VCBPCardImpl;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$1;->this$0:Lcom/visapayment/vcbp/core/VCBPCardImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContactLessReady()V
    .locals 0

    return-void
.end method

.method public onPINRequired(Lcom/shared/core/card/PINListener;)V
    .locals 0

    return-void
.end method

.method public onTransactionAbort(Lcom/shared/userinterface/DisplayTransactionInfo;)V
    .locals 3

    .line 112
    iget-object p1, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$1;->this$0:Lcom/visapayment/vcbp/core/VCBPCardImpl;

    invoke-virtual {p1}, Lcom/visapayment/vcbp/core/VCBPCardImpl;->getVisaLite()Lcom/visapayment/vcbp/card/VisaLite;

    move-result-object p1

    invoke-virtual {p1}, Lcom/visapayment/vcbp/card/VisaLite;->getCtx()Lcom/shared/core/card/states/StateContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shared/core/card/states/StateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shared/core/card/states/CLContext;->getTransactionContext()Lcom/shared/core/card/ContactlessTransactionContext;

    move-result-object p1

    invoke-static {}, Lcom/shared/mobile_api/utils/DateUtils;->getTodayTransactionDate()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/shared/core/card/ContactlessTransactionContext;->setTrxDate(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 113
    iget-object p1, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$1;->this$0:Lcom/visapayment/vcbp/core/VCBPCardImpl;

    iget-object p1, p1, Lcom/visapayment/vcbp/core/VCBPCardImpl;->ldeService:Lcom/shared/lde/services/LDECBPCardService;

    iget-object v0, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$1;->this$0:Lcom/visapayment/vcbp/core/VCBPCardImpl;

    invoke-virtual {v0}, Lcom/visapayment/vcbp/core/VCBPCardImpl;->getDcId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$1;->this$0:Lcom/visapayment/vcbp/core/VCBPCardImpl;

    invoke-virtual {v1}, Lcom/visapayment/vcbp/core/VCBPCardImpl;->getVisaLite()Lcom/visapayment/vcbp/card/VisaLite;

    move-result-object v1

    invoke-virtual {v1}, Lcom/visapayment/vcbp/card/VisaLite;->getCtx()Lcom/shared/core/card/states/StateContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shared/core/card/states/StateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shared/core/card/states/CLContext;->getTransactionContext()Lcom/shared/core/card/ContactlessTransactionContext;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/shared/lde/TransactionLog;->fromTransactionContext(Ljava/lang/String;Lcom/shared/core/card/ContactlessTransactionContext;ZZ)Lcom/shared/lde/TransactionLog;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/shared/lde/services/LDECBPCardService;->addToLog(Lcom/shared/lde/TransactionLog;)Lcom/shared/lde/AddToLogResult;

    return-void
.end method

.method public onTransactionCompleted(Lcom/shared/userinterface/DisplayTransactionInfo;)V
    .locals 3

    .line 96
    iget-object p1, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$1;->this$0:Lcom/visapayment/vcbp/core/VCBPCardImpl;

    invoke-virtual {p1}, Lcom/visapayment/vcbp/core/VCBPCardImpl;->getVisaLite()Lcom/visapayment/vcbp/card/VisaLite;

    move-result-object p1

    invoke-virtual {p1}, Lcom/visapayment/vcbp/card/VisaLite;->getCtx()Lcom/shared/core/card/states/StateContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shared/core/card/states/StateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shared/core/card/states/CLContext;->getTransactionContext()Lcom/shared/core/card/ContactlessTransactionContext;

    move-result-object p1

    invoke-static {}, Lcom/shared/mobile_api/utils/DateUtils;->getTodayTransactionDate()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/shared/core/card/ContactlessTransactionContext;->setTrxDate(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 97
    iget-object p1, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$1;->this$0:Lcom/visapayment/vcbp/core/VCBPCardImpl;

    iget-object p1, p1, Lcom/visapayment/vcbp/core/VCBPCardImpl;->ldeService:Lcom/shared/lde/services/LDECBPCardService;

    iget-object v0, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$1;->this$0:Lcom/visapayment/vcbp/core/VCBPCardImpl;

    invoke-virtual {v0}, Lcom/visapayment/vcbp/core/VCBPCardImpl;->getDcId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$1;->this$0:Lcom/visapayment/vcbp/core/VCBPCardImpl;

    invoke-virtual {v1}, Lcom/visapayment/vcbp/core/VCBPCardImpl;->getVisaLite()Lcom/visapayment/vcbp/card/VisaLite;

    move-result-object v1

    invoke-virtual {v1}, Lcom/visapayment/vcbp/card/VisaLite;->getCtx()Lcom/shared/core/card/states/StateContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shared/core/card/states/StateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shared/core/card/states/CLContext;->getTransactionContext()Lcom/shared/core/card/ContactlessTransactionContext;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/shared/lde/TransactionLog;->fromTransactionContext(Ljava/lang/String;Lcom/shared/core/card/ContactlessTransactionContext;ZZ)Lcom/shared/lde/TransactionLog;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/shared/lde/services/LDECBPCardService;->addToLog(Lcom/shared/lde/TransactionLog;)Lcom/shared/lde/AddToLogResult;

    .line 102
    iget-object p1, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$1;->this$0:Lcom/visapayment/vcbp/core/VCBPCardImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/visapayment/vcbp/core/VCBPCardImpl;->-$$Nest$fputcardListener(Lcom/visapayment/vcbp/core/VCBPCardImpl;Lcom/shared/core/card/CardListener;)V

    return-void
.end method
