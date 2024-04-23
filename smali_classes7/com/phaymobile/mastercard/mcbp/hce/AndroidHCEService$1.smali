.class Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService$1;
.super Ljava/lang/Object;
.source "AndroidHCEService.java"

# interfaces
.implements Lcom/shared/core/mobilekernel/ContactLessTransactionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->withPin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;


# direct methods
.method constructor <init>(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService$1;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContactlessReady()V
    .locals 0

    return-void
.end method

.method public onContactlessTransactionAbort(Lcom/shared/core/card/ContactlessTransactionContext;)V
    .locals 3

    .line 258
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService$1;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;

    invoke-static {p1}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->-$$Nest$fgetlog(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;)Lcom/shared/mobile_api/utils/logs/Logger;

    move-result-object p1

    const-string v0, "Islem Basarisiz"

    invoke-interface {p1, v0}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 260
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService$1;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;

    invoke-static {p1}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->-$$Nest$fgetcurrentCard(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;)Lcom/phaymobile/hcelib/CBPCard;

    move-result-object p1

    instance-of p1, p1, Lcom/visapayment/vcbp/core/VCBPCardImpl;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 261
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService$1;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;

    invoke-static {p1}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->-$$Nest$fgetcurrentCard(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;)Lcom/phaymobile/hcelib/CBPCard;

    move-result-object p1

    check-cast p1, Lcom/visapayment/vcbp/core/VCBPCardImpl;

    invoke-virtual {p1}, Lcom/visapayment/vcbp/core/VCBPCardImpl;->gelLdeService()Lcom/shared/lde/services/LDECBPCardService;

    move-result-object p1

    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService$1;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;

    invoke-static {v1}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->-$$Nest$fgetcurrentCard(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;)Lcom/phaymobile/hcelib/CBPCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phaymobile/hcelib/CBPCard;->getDcId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService$1;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;

    invoke-static {v2}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->-$$Nest$fgetcurrentCard(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;)Lcom/phaymobile/hcelib/CBPCard;

    move-result-object v2

    check-cast v2, Lcom/visapayment/vcbp/core/VCBPCardImpl;

    invoke-virtual {v2}, Lcom/visapayment/vcbp/core/VCBPCardImpl;->getVisaLite()Lcom/visapayment/vcbp/card/VisaLite;

    move-result-object v2

    invoke-virtual {v2}, Lcom/visapayment/vcbp/card/VisaLite;->getCtx()Lcom/shared/core/card/states/StateContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/shared/core/card/states/StateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/shared/core/card/states/CLContext;->getTransactionContext()Lcom/shared/core/card/ContactlessTransactionContext;

    move-result-object v2

    invoke-static {v1, v2, v0, v0}, Lcom/shared/lde/TransactionLog;->fromTransactionContext(Ljava/lang/String;Lcom/shared/core/card/ContactlessTransactionContext;ZZ)Lcom/shared/lde/TransactionLog;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/shared/lde/services/LDECBPCardService;->addToLog(Lcom/shared/lde/TransactionLog;)Lcom/shared/lde/AddToLogResult;

    .line 263
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService$1;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;

    invoke-virtual {v1}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService$1;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;

    invoke-static {v2}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->-$$Nest$fgetsecondTapClass(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000000

    .line 264
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    .line 265
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 266
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 267
    const-string v1, "firstTap"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService$1;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;

    invoke-static {v1}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->-$$Nest$fgetcurrentCard(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;)Lcom/phaymobile/hcelib/CBPCard;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 269
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService$1;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;

    invoke-static {v1}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->-$$Nest$fgetcurrentCard(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;)Lcom/phaymobile/hcelib/CBPCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phaymobile/hcelib/CBPCard;->getDcId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "current_card_used"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService$1;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;

    invoke-static {v1}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->-$$Nest$fgetcurrentCard(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;)Lcom/phaymobile/hcelib/CBPCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phaymobile/hcelib/CBPCard;->getPublicNetwork()Lcom/phaymobile/hcelib/PaymentNetwork;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phaymobile/hcelib/PaymentNetwork;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "card_type"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    :cond_1
    const-string v1, "result"

    const-string v2, "fail"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService$1;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;

    invoke-static {v1, v0}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->-$$Nest$fputisFinishSucces(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;Z)V

    .line 274
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService$1;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;

    invoke-virtual {v0, p1}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onContactlessTransactionCompleted(Lcom/shared/core/card/ContactlessTransactionContext;)V
    .locals 16

    move-object/from16 v0, p0

    .line 193
    iget-object v1, v0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService$1;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;

    invoke-static {v1}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->-$$Nest$fgetcurrentCard(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;)Lcom/phaymobile/hcelib/CBPCard;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService$1;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;

    invoke-static {v1}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->-$$Nest$fgetcurrentCard(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;)Lcom/phaymobile/hcelib/CBPCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phaymobile/hcelib/CBPCard;->numberPaymentsLeft()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 201
    :cond_0
    sget-object v1, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService$4;->$SwitchMap$com$shared$core$card$ContextType:[I

    invoke-virtual/range {p1 .. p1}, Lcom/shared/core/card/ContactlessTransactionContext;->getResult()Lcom/shared/core/card/ContextType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/shared/core/card/ContextType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "current_card_used"

    const-string v3, "success"

    const-string v4, "result"

    const-string v5, "card_type"

    const-string v6, "pin"

    const-string v7, "currency"

    const-string v8, "amount"

    const-string v9, "firstTap"

    const/high16 v10, 0x10000000

    const/high16 v11, 0x4000000

    const/high16 v12, 0x20000000

    const/4 v13, 0x1

    if-eq v1, v13, :cond_4

    const/4 v14, 0x2

    if-eq v1, v14, :cond_4

    const/4 v14, 0x3

    if-eq v1, v14, :cond_1

    const/4 v14, 0x4

    if-eq v1, v14, :cond_1

    goto/16 :goto_0

    .line 227
    :cond_1
    iget-object v1, v0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService$1;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;

    invoke-static {v1}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->-$$Nest$fgetlog(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;)Lcom/shared/mobile_api/utils/logs/Logger;

    move-result-object v1

    const-string v14, "Visa Islem Basarili"

    invoke-interface {v1, v14}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 229
    new-instance v1, Landroid/content/Intent;

    iget-object v14, v0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService$1;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;

    invoke-virtual {v14}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    iget-object v15, v0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService$1;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;

    invoke-static {v15}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->-$$Nest$fgetsecondTapClass(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;)Ljava/lang/Class;

    move-result-object v15

    invoke-direct {v1, v14, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 230
    invoke-virtual {v1, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 231
    invoke-virtual {v1, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 232
    invoke-virtual {v1, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 233
    invoke-virtual {v1, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    iget-object v9, v0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService$1;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;

    invoke-static {v9}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->-$$Nest$fgetcurrentCard(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;)Lcom/phaymobile/hcelib/CBPCard;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 235
    iget-object v9, v0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService$1;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;

    invoke-static {v9}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->-$$Nest$fgetcurrentCard(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;)Lcom/phaymobile/hcelib/CBPCard;

    move-result-object v9

    invoke-virtual {v9}, Lcom/phaymobile/hcelib/CBPCard;->getDcId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/shared/core/card/ContactlessTransactionContext;->getAmount()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v2}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    invoke-virtual/range {p1 .. p1}, Lcom/shared/core/card/ContactlessTransactionContext;->getCurrencyCode()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v2}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    const-string v2, "false"

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    const-string v2, "Visa"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    iget-object v2, v0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService$1;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;

    invoke-static {v2}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->-$$Nest$fgetcurrentCard(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;)Lcom/phaymobile/hcelib/CBPCard;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 243
    iget-object v2, v0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService$1;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;

    invoke-static {v2}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->-$$Nest$fgetcurrentCard(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;)Lcom/phaymobile/hcelib/CBPCard;

    move-result-object v2

    instance-of v2, v2, Lcom/visapayment/vcbp/core/VCBPCardImpl;

    if-eqz v2, :cond_3

    .line 244
    iget-object v2, v0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService$1;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;

    invoke-static {v2}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->-$$Nest$fgetcurrentCard(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;)Lcom/phaymobile/hcelib/CBPCard;

    move-result-object v2

    check-cast v2, Lcom/visapayment/vcbp/core/VCBPCardImpl;

    invoke-virtual {v2}, Lcom/visapayment/vcbp/core/VCBPCardImpl;->gelLdeService()Lcom/shared/lde/services/LDECBPCardService;

    move-result-object v2

    iget-object v3, v0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService$1;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;

    invoke-static {v3}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->-$$Nest$fgetcurrentCard(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;)Lcom/phaymobile/hcelib/CBPCard;

    move-result-object v3

    invoke-virtual {v3}, Lcom/phaymobile/hcelib/CBPCard;->getDcId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService$1;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;

    invoke-static {v4}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->-$$Nest$fgetcurrentCard(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;)Lcom/phaymobile/hcelib/CBPCard;

    move-result-object v4

    check-cast v4, Lcom/visapayment/vcbp/core/VCBPCardImpl;

    invoke-virtual {v4}, Lcom/visapayment/vcbp/core/VCBPCardImpl;->getVisaLite()Lcom/visapayment/vcbp/card/VisaLite;

    move-result-object v4

    invoke-virtual {v4}, Lcom/visapayment/vcbp/card/VisaLite;->getCtx()Lcom/shared/core/card/states/StateContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/shared/core/card/states/StateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/shared/core/card/states/CLContext;->getTransactionContext()Lcom/shared/core/card/ContactlessTransactionContext;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v5}, Lcom/shared/lde/TransactionLog;->fromTransactionContext(Ljava/lang/String;Lcom/shared/core/card/ContactlessTransactionContext;ZZ)Lcom/shared/lde/TransactionLog;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/shared/lde/services/LDECBPCardService;->addToLog(Lcom/shared/lde/TransactionLog;)Lcom/shared/lde/AddToLogResult;

    .line 247
    :cond_3
    iget-object v2, v0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService$1;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;

    invoke-static {v2, v13}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->-$$Nest$fputisFinishSucces(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;Z)V

    .line 248
    iget-object v2, v0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService$1;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;

    invoke-virtual {v2, v1}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 205
    :cond_4
    iget-object v1, v0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService$1;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;

    invoke-static {v1}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->-$$Nest$fgetlog(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;)Lcom/shared/mobile_api/utils/logs/Logger;

    move-result-object v1

    const-string v14, "Mastercard Islem Basarili"

    invoke-interface {v1, v14}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 207
    new-instance v1, Landroid/content/Intent;

    iget-object v14, v0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService$1;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;

    invoke-virtual {v14}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    iget-object v15, v0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService$1;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;

    invoke-static {v15}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->-$$Nest$fgetsecondTapClass(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;)Ljava/lang/Class;

    move-result-object v15

    invoke-direct {v1, v14, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 208
    invoke-virtual {v1, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 209
    invoke-virtual {v1, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 210
    invoke-virtual {v1, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 211
    invoke-virtual {v1, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/shared/core/card/ContactlessTransactionContext;->getAmount()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v9

    invoke-interface {v9}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    invoke-virtual/range {p1 .. p1}, Lcom/shared/core/card/ContactlessTransactionContext;->getCurrencyCode()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v8

    invoke-interface {v8}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    iget-object v7, v0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService$1;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;

    invoke-static {v7}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->-$$Nest$fgetcurrentCard(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;)Lcom/phaymobile/hcelib/CBPCard;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 215
    iget-object v7, v0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService$1;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;

    invoke-static {v7}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->-$$Nest$fgetcurrentCard(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;)Lcom/phaymobile/hcelib/CBPCard;

    move-result-object v7

    invoke-virtual {v7}, Lcom/phaymobile/hcelib/CBPCard;->getDcId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    :cond_5
    const-string v2, "true"

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    const-string v2, "Mastercard"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    iget-object v2, v0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService$1;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;

    invoke-static {v2, v13}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->-$$Nest$fputisFinishSucces(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;Z)V

    .line 221
    iget-object v2, v0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService$1;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;

    invoke-virtual {v2, v1}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
