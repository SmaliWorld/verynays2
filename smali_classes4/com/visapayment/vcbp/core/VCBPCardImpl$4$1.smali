.class Lcom/visapayment/vcbp/core/VCBPCardImpl$4$1;
.super Ljava/lang/Object;
.source "VCBPCardImpl.java"

# interfaces
.implements Lcom/shared/core/mobilekernel/ContactLessTransactionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/visapayment/vcbp/core/VCBPCardImpl$4;->onSessionKeyReady(Lcom/shared/mobile_api/bytes/ByteArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/visapayment/vcbp/core/VCBPCardImpl$4;


# direct methods
.method constructor <init>(Lcom/visapayment/vcbp/core/VCBPCardImpl$4;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$4$1;->this$1:Lcom/visapayment/vcbp/core/VCBPCardImpl$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContactlessReady()V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$4$1;->this$1:Lcom/visapayment/vcbp/core/VCBPCardImpl$4;

    iget-object v0, v0, Lcom/visapayment/vcbp/core/VCBPCardImpl$4;->this$0:Lcom/visapayment/vcbp/core/VCBPCardImpl;

    invoke-static {v0}, Lcom/visapayment/vcbp/core/VCBPCardImpl;->-$$Nest$fgetcardListener(Lcom/visapayment/vcbp/core/VCBPCardImpl;)Lcom/shared/core/card/CardListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/shared/core/card/CardListener;->onContactLessReady()V

    return-void
.end method

.method public onContactlessTransactionAbort(Lcom/shared/core/card/ContactlessTransactionContext;)V
    .locals 3

    .line 374
    invoke-virtual {p1}, Lcom/shared/core/card/ContactlessTransactionContext;->getATC()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    if-nez v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$4$1;->this$1:Lcom/visapayment/vcbp/core/VCBPCardImpl$4;

    iget-object v0, v0, Lcom/visapayment/vcbp/core/VCBPCardImpl$4;->this$0:Lcom/visapayment/vcbp/core/VCBPCardImpl;

    iget-object v0, v0, Lcom/visapayment/vcbp/core/VCBPCardImpl;->ldeService:Lcom/shared/lde/services/LDECBPCardService;

    iget-object v1, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$4$1;->this$1:Lcom/visapayment/vcbp/core/VCBPCardImpl$4;

    iget-object v1, v1, Lcom/visapayment/vcbp/core/VCBPCardImpl$4;->this$0:Lcom/visapayment/vcbp/core/VCBPCardImpl;

    invoke-virtual {v1}, Lcom/visapayment/vcbp/core/VCBPCardImpl;->getDcId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shared/lde/services/LDECBPCardService;->getStoredATC(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/shared/core/card/ContactlessTransactionContext;->setATC(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 376
    :cond_0
    invoke-static {}, Lcom/shared/mobile_api/utils/DateUtils;->getTodayTransactionDate()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/shared/core/card/ContactlessTransactionContext;->setTrxDate(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 378
    sget-object v0, Lcom/shared/core/card/ContextType;->CONTEXT_CONFLICT:Lcom/shared/core/card/ContextType;

    invoke-virtual {p1, v0}, Lcom/shared/core/card/ContactlessTransactionContext;->setResult(Lcom/shared/core/card/ContextType;)V

    .line 380
    iget-object v0, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$4$1;->this$1:Lcom/visapayment/vcbp/core/VCBPCardImpl$4;

    iget-object v0, v0, Lcom/visapayment/vcbp/core/VCBPCardImpl$4;->this$0:Lcom/visapayment/vcbp/core/VCBPCardImpl;

    iget-object v0, v0, Lcom/visapayment/vcbp/core/VCBPCardImpl;->ldeService:Lcom/shared/lde/services/LDECBPCardService;

    iget-object v1, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$4$1;->this$1:Lcom/visapayment/vcbp/core/VCBPCardImpl$4;

    iget-object v1, v1, Lcom/visapayment/vcbp/core/VCBPCardImpl$4;->this$0:Lcom/visapayment/vcbp/core/VCBPCardImpl;

    invoke-virtual {v1}, Lcom/visapayment/vcbp/core/VCBPCardImpl;->getDcId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v2}, Lcom/shared/lde/TransactionLog;->fromTransactionContext(Ljava/lang/String;Lcom/shared/core/card/ContactlessTransactionContext;ZZ)Lcom/shared/lde/TransactionLog;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/shared/lde/services/LDECBPCardService;->addToLog(Lcom/shared/lde/TransactionLog;)Lcom/shared/lde/AddToLogResult;

    .line 383
    iget-object p1, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$4$1;->this$1:Lcom/visapayment/vcbp/core/VCBPCardImpl$4;

    iget-object p1, p1, Lcom/visapayment/vcbp/core/VCBPCardImpl$4;->this$0:Lcom/visapayment/vcbp/core/VCBPCardImpl;

    iget-object p1, p1, Lcom/visapayment/vcbp/core/VCBPCardImpl;->ldeService:Lcom/shared/lde/services/LDECBPCardService;

    new-instance v0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    iget-object v1, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$4$1;->this$1:Lcom/visapayment/vcbp/core/VCBPCardImpl$4;

    iget-object v1, v1, Lcom/visapayment/vcbp/core/VCBPCardImpl$4;->this$0:Lcom/visapayment/vcbp/core/VCBPCardImpl;

    invoke-virtual {v1}, Lcom/visapayment/vcbp/core/VCBPCardImpl;->getDcId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/shared/lde/services/LDECBPCardService;->updateVisaRemaning(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 385
    iget-object p1, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$4$1;->this$1:Lcom/visapayment/vcbp/core/VCBPCardImpl$4;

    iget-object p1, p1, Lcom/visapayment/vcbp/core/VCBPCardImpl$4;->this$0:Lcom/visapayment/vcbp/core/VCBPCardImpl;

    invoke-static {p1}, Lcom/visapayment/vcbp/core/VCBPCardImpl;->-$$Nest$fgetcardListener(Lcom/visapayment/vcbp/core/VCBPCardImpl;)Lcom/shared/core/card/CardListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 387
    iget-object p1, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$4$1;->this$1:Lcom/visapayment/vcbp/core/VCBPCardImpl$4;

    iget-object p1, p1, Lcom/visapayment/vcbp/core/VCBPCardImpl$4;->this$0:Lcom/visapayment/vcbp/core/VCBPCardImpl;

    invoke-static {p1}, Lcom/visapayment/vcbp/core/VCBPCardImpl;->-$$Nest$fgetcardListener(Lcom/visapayment/vcbp/core/VCBPCardImpl;)Lcom/shared/core/card/CardListener;

    move-result-object p1

    new-instance v0, Lcom/visapayment/vcbp/core/VCBPCardImpl$4$1$1;

    invoke-direct {v0, p0}, Lcom/visapayment/vcbp/core/VCBPCardImpl$4$1$1;-><init>(Lcom/visapayment/vcbp/core/VCBPCardImpl$4$1;)V

    invoke-interface {p1, v0}, Lcom/shared/core/card/CardListener;->onTransactionAbort(Lcom/shared/userinterface/DisplayTransactionInfo;)V

    .line 400
    iget-object p1, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$4$1;->this$1:Lcom/visapayment/vcbp/core/VCBPCardImpl$4;

    iget-object p1, p1, Lcom/visapayment/vcbp/core/VCBPCardImpl$4;->this$0:Lcom/visapayment/vcbp/core/VCBPCardImpl;

    invoke-static {p1}, Lcom/visapayment/vcbp/core/VCBPCardImpl;->-$$Nest$fgetvisaLite(Lcom/visapayment/vcbp/core/VCBPCardImpl;)Lcom/visapayment/vcbp/card/VisaLite;

    move-result-object p1

    invoke-virtual {p1}, Lcom/visapayment/vcbp/card/VisaLite;->getCtx()Lcom/shared/core/card/states/StateContext;

    move-result-object p1

    new-instance v0, Lcom/visapayment/vcbp/card/states/VStoppedState;

    iget-object v1, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$4$1;->this$1:Lcom/visapayment/vcbp/core/VCBPCardImpl$4;

    iget-object v1, v1, Lcom/visapayment/vcbp/core/VCBPCardImpl$4;->this$0:Lcom/visapayment/vcbp/core/VCBPCardImpl;

    invoke-static {v1}, Lcom/visapayment/vcbp/core/VCBPCardImpl;->-$$Nest$fgetvisaLite(Lcom/visapayment/vcbp/core/VCBPCardImpl;)Lcom/visapayment/vcbp/card/VisaLite;

    move-result-object v1

    invoke-virtual {v1}, Lcom/visapayment/vcbp/card/VisaLite;->getCtx()Lcom/shared/core/card/states/StateContext;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/visapayment/vcbp/card/states/VStoppedState;-><init>(Lcom/shared/core/card/states/StateContext;Lcom/visapayment/vcbp/card/states/VisaObject;)V

    invoke-virtual {p1, v0}, Lcom/shared/core/card/states/StateContext;->setState(Lcom/shared/core/card/states/AppLiteState;)V

    .line 403
    iget-object p1, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$4$1;->this$1:Lcom/visapayment/vcbp/core/VCBPCardImpl$4;

    iget-object p1, p1, Lcom/visapayment/vcbp/core/VCBPCardImpl$4;->this$0:Lcom/visapayment/vcbp/core/VCBPCardImpl;

    invoke-static {p1, v2}, Lcom/visapayment/vcbp/core/VCBPCardImpl;->-$$Nest$fputcardListener(Lcom/visapayment/vcbp/core/VCBPCardImpl;Lcom/shared/core/card/CardListener;)V

    :cond_1
    return-void
.end method

.method public onContactlessTransactionCompleted(Lcom/shared/core/card/ContactlessTransactionContext;)V
    .locals 3

    .line 358
    iget-object v0, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$4$1;->this$1:Lcom/visapayment/vcbp/core/VCBPCardImpl$4;

    iget-object v0, v0, Lcom/visapayment/vcbp/core/VCBPCardImpl$4;->this$0:Lcom/visapayment/vcbp/core/VCBPCardImpl;

    iget-object v0, v0, Lcom/visapayment/vcbp/core/VCBPCardImpl;->ldeService:Lcom/shared/lde/services/LDECBPCardService;

    iget-object v1, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$4$1;->this$1:Lcom/visapayment/vcbp/core/VCBPCardImpl$4;

    iget-object v1, v1, Lcom/visapayment/vcbp/core/VCBPCardImpl$4;->this$0:Lcom/visapayment/vcbp/core/VCBPCardImpl;

    invoke-virtual {v1}, Lcom/visapayment/vcbp/core/VCBPCardImpl;->getDcId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v2}, Lcom/shared/lde/TransactionLog;->fromTransactionContext(Ljava/lang/String;Lcom/shared/core/card/ContactlessTransactionContext;ZZ)Lcom/shared/lde/TransactionLog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shared/lde/services/LDECBPCardService;->addToLog(Lcom/shared/lde/TransactionLog;)Lcom/shared/lde/AddToLogResult;

    .line 360
    iget-object v0, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$4$1;->this$1:Lcom/visapayment/vcbp/core/VCBPCardImpl$4;

    iget-object v0, v0, Lcom/visapayment/vcbp/core/VCBPCardImpl$4;->this$0:Lcom/visapayment/vcbp/core/VCBPCardImpl;

    iget-object v0, v0, Lcom/visapayment/vcbp/core/VCBPCardImpl;->ldeService:Lcom/shared/lde/services/LDECBPCardService;

    new-instance v1, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    iget-object v2, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$4$1;->this$1:Lcom/visapayment/vcbp/core/VCBPCardImpl$4;

    iget-object v2, v2, Lcom/visapayment/vcbp/core/VCBPCardImpl$4;->this$0:Lcom/visapayment/vcbp/core/VCBPCardImpl;

    invoke-virtual {v2}, Lcom/visapayment/vcbp/core/VCBPCardImpl;->getDcId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/shared/lde/services/LDECBPCardService;->updateVisaRemaning(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 362
    iget-object v0, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$4$1;->this$1:Lcom/visapayment/vcbp/core/VCBPCardImpl$4;

    iget-object v0, v0, Lcom/visapayment/vcbp/core/VCBPCardImpl$4;->this$0:Lcom/visapayment/vcbp/core/VCBPCardImpl;

    invoke-static {v0}, Lcom/visapayment/vcbp/core/VCBPCardImpl;->-$$Nest$fgetcardListener(Lcom/visapayment/vcbp/core/VCBPCardImpl;)Lcom/shared/core/card/CardListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$4$1;->this$1:Lcom/visapayment/vcbp/core/VCBPCardImpl$4;

    iget-object v0, v0, Lcom/visapayment/vcbp/core/VCBPCardImpl$4;->this$0:Lcom/visapayment/vcbp/core/VCBPCardImpl;

    invoke-static {v0}, Lcom/visapayment/vcbp/core/VCBPCardImpl;->-$$Nest$fgetcardListener(Lcom/visapayment/vcbp/core/VCBPCardImpl;)Lcom/shared/core/card/CardListener;

    move-result-object v0

    invoke-static {p1}, Lcom/phaymobile/mastercard/mcbp/userinterface/UIMCBPHelper;->getDisplayableTransactionInformation(Lcom/shared/core/card/ContactlessTransactionContext;)Lcom/shared/userinterface/DisplayTransactionInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/shared/core/card/CardListener;->onTransactionCompleted(Lcom/shared/userinterface/DisplayTransactionInfo;)V

    .line 367
    iget-object p1, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$4$1;->this$1:Lcom/visapayment/vcbp/core/VCBPCardImpl$4;

    iget-object p1, p1, Lcom/visapayment/vcbp/core/VCBPCardImpl$4;->this$0:Lcom/visapayment/vcbp/core/VCBPCardImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/visapayment/vcbp/core/VCBPCardImpl;->-$$Nest$fputcardListener(Lcom/visapayment/vcbp/core/VCBPCardImpl;Lcom/shared/core/card/CardListener;)V

    :cond_0
    return-void
.end method
