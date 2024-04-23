.class Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4$1;
.super Ljava/lang/Object;
.source "MCBPCardImpl.java"

# interfaces
.implements Lcom/shared/core/mobilekernel/ContactLessTransactionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4;->onSessionKeyReady(Lcom/shared/mobile_api/bytes/ByteArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4;


# direct methods
.method constructor <init>(Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4$1;->this$1:Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContactlessReady()V
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4$1;->this$1:Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4;

    iget-object v0, v0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4;->this$0:Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;

    invoke-static {v0}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->-$$Nest$fgetcardListener(Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;)Lcom/shared/core/card/CardListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/shared/core/card/CardListener;->onContactLessReady()V

    return-void
.end method

.method public onContactlessTransactionAbort(Lcom/shared/core/card/ContactlessTransactionContext;)V
    .locals 3

    .line 461
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4$1;->this$1:Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4;

    iget-object v0, v0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4;->val$suk:Lcom/shared/lde/data/SessionKey;

    invoke-virtual {v0}, Lcom/shared/lde/data/SessionKey;->getATC()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/shared/core/card/ContactlessTransactionContext;->setATC(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 462
    invoke-static {}, Lcom/shared/mobile_api/utils/DateUtils;->getTodayTransactionDate()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/shared/core/card/ContactlessTransactionContext;->setTrxDate(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 463
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4$1;->this$1:Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4;

    iget-object v0, v0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4;->this$0:Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;

    iget-object v0, v0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->ldeService:Lcom/shared/lde/services/LDECBPCardService;

    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4$1;->this$1:Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4;

    iget-object v1, v1, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4;->this$0:Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;

    invoke-virtual {v1}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->getDcId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v2}, Lcom/shared/lde/TransactionLog;->fromTransactionContext(Ljava/lang/String;Lcom/shared/core/card/ContactlessTransactionContext;ZZ)Lcom/shared/lde/TransactionLog;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/shared/lde/services/LDECBPCardService;->addToLog(Lcom/shared/lde/TransactionLog;)Lcom/shared/lde/AddToLogResult;

    .line 466
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4$1;->this$1:Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4;

    iget-object p1, p1, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4;->this$0:Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;

    invoke-static {p1}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->-$$Nest$fgetcardListener(Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;)Lcom/shared/core/card/CardListener;

    move-result-object p1

    new-instance v0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4$1$1;

    invoke-direct {v0, p0}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4$1$1;-><init>(Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4$1;)V

    invoke-interface {p1, v0}, Lcom/shared/core/card/CardListener;->onTransactionAbort(Lcom/shared/userinterface/DisplayTransactionInfo;)V

    .line 480
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4$1;->this$1:Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4;

    iget-object p1, p1, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4;->this$0:Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->-$$Nest$fputcardListener(Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;Lcom/shared/core/card/CardListener;)V

    return-void
.end method

.method public onContactlessTransactionCompleted(Lcom/shared/core/card/ContactlessTransactionContext;)V
    .locals 3

    .line 440
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4$1;->this$1:Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4;

    iget-object v0, v0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4;->this$0:Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;

    iget-object v0, v0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->ldeService:Lcom/shared/lde/services/LDECBPCardService;

    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4$1;->this$1:Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4;

    iget-object v1, v1, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4;->this$0:Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;

    invoke-virtual {v1}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->getDcId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4$1;->this$1:Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4;

    iget-object v2, v2, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4;->val$suk:Lcom/shared/lde/data/SessionKey;

    invoke-virtual {v2}, Lcom/shared/lde/data/SessionKey;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/shared/lde/services/LDECBPCardService;->deleteSuk(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4$1;->this$1:Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4;

    iget-object v0, v0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4;->this$0:Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;

    iget-object v0, v0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->ldeService:Lcom/shared/lde/services/LDECBPCardService;

    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4$1;->this$1:Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4;

    iget-object v1, v1, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4;->this$0:Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;

    invoke-virtual {v1}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->getDcId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v2}, Lcom/shared/lde/TransactionLog;->fromTransactionContext(Ljava/lang/String;Lcom/shared/core/card/ContactlessTransactionContext;ZZ)Lcom/shared/lde/TransactionLog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shared/lde/services/LDECBPCardService;->addToLog(Lcom/shared/lde/TransactionLog;)Lcom/shared/lde/AddToLogResult;

    .line 448
    invoke-virtual {p1}, Lcom/shared/core/card/ContactlessTransactionContext;->getResult()Lcom/shared/core/card/ContextType;

    move-result-object v0

    sget-object v1, Lcom/shared/core/card/ContextType;->UNSUPPORTED_TRANSIT:Lcom/shared/core/card/ContextType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/shared/core/card/ContactlessTransactionContext;->getResult()Lcom/shared/core/card/ContextType;

    move-result-object v0

    sget-object v1, Lcom/shared/core/card/ContextType;->CONTEXT_CONFLICT:Lcom/shared/core/card/ContextType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4$1;->this$1:Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4;

    iget-object v0, v0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4;->this$0:Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;

    invoke-static {v0}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->-$$Nest$fgetcardListener(Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;)Lcom/shared/core/card/CardListener;

    move-result-object v0

    .line 453
    invoke-static {p1}, Lcom/phaymobile/mastercard/mcbp/userinterface/UIMCBPHelper;->getDisplayableTransactionInformation(Lcom/shared/core/card/ContactlessTransactionContext;)Lcom/shared/userinterface/DisplayTransactionInfo;

    move-result-object p1

    .line 452
    invoke-interface {v0, p1}, Lcom/shared/core/card/CardListener;->onTransactionCompleted(Lcom/shared/userinterface/DisplayTransactionInfo;)V

    goto :goto_1

    .line 449
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4$1;->this$1:Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4;

    iget-object v0, v0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4;->this$0:Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;

    invoke-static {v0}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->-$$Nest$fgetcardListener(Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;)Lcom/shared/core/card/CardListener;

    move-result-object v0

    .line 450
    invoke-static {p1}, Lcom/phaymobile/mastercard/mcbp/userinterface/UIMCBPHelper;->getDisplayableTransactionInformation(Lcom/shared/core/card/ContactlessTransactionContext;)Lcom/shared/userinterface/DisplayTransactionInfo;

    move-result-object p1

    .line 449
    invoke-interface {v0, p1}, Lcom/shared/core/card/CardListener;->onTransactionAbort(Lcom/shared/userinterface/DisplayTransactionInfo;)V

    .line 456
    :goto_1
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4$1;->this$1:Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4;

    iget-object p1, p1, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4;->this$0:Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->-$$Nest$fputcardListener(Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;Lcom/shared/core/card/CardListener;)V

    return-void
.end method
