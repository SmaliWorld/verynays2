.class Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper$2;
.super Ljava/lang/Object;
.source "AndroidHCEServiceHelper.java"

# interfaces
.implements Lcom/shared/core/card/CardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->activateContactless()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;


# direct methods
.method constructor <init>(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper$2;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContactLessReady()V
    .locals 0

    return-void
.end method

.method public onPINRequired(Lcom/shared/core/card/PINListener;)V
    .locals 2

    .line 186
    new-instance v0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    const-string v1, "1111"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>([B)V

    invoke-interface {p1, v0}, Lcom/shared/core/card/PINListener;->pinEntered(Lcom/shared/mobile_api/bytes/ByteArray;)V

    return-void
.end method

.method public onTransactionAbort(Lcom/shared/userinterface/DisplayTransactionInfo;)V
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper$2;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;

    invoke-static {v0}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->-$$Nest$fgetlog(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;)Lcom/shared/mobile_api/utils/logs/Logger;

    move-result-object v0

    const-string v1, "Pinsiz Islem Basarisiz"

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 191
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper$2;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;

    invoke-static {v1}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->-$$Nest$fgetappCtx(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper$2;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;

    invoke-static {v2}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->-$$Nest$fgetsecondTapClass(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000000

    .line 192
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    .line 193
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 194
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 195
    const-string v1, "firstTap"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string v1, "amount"

    invoke-interface {p1}, Lcom/shared/userinterface/DisplayTransactionInfo;->getDisplayableAmount()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper$2;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;

    invoke-static {p1}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->-$$Nest$fgetcurrentCard(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;)Lcom/phaymobile/hcelib/CBPCard;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 198
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper$2;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;

    invoke-static {p1}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->-$$Nest$fgetcurrentCard(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;)Lcom/phaymobile/hcelib/CBPCard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phaymobile/hcelib/CBPCard;->getDcId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "current_card_used"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper$2;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;

    invoke-static {p1}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->-$$Nest$fgetcurrentCard(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;)Lcom/phaymobile/hcelib/CBPCard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phaymobile/hcelib/CBPCard;->getPublicNetwork()Lcom/phaymobile/hcelib/PaymentNetwork;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phaymobile/hcelib/PaymentNetwork;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "card_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    :cond_0
    const-string p1, "pin"

    const-string v1, "false"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const-string p1, "result"

    const-string v1, "fail"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper$2;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->-$$Nest$fputisFinishSucces(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;Z)V

    .line 204
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper$2;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;

    invoke-static {p1}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->-$$Nest$fgetappCtx(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onTransactionCompleted(Lcom/shared/userinterface/DisplayTransactionInfo;)V
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper$2;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;

    invoke-static {v0}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->-$$Nest$fgetlog(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;)Lcom/shared/mobile_api/utils/logs/Logger;

    move-result-object v0

    const-string v1, "Pinsiz Islem Basarili"

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 168
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper$2;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;

    invoke-static {v1}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->-$$Nest$fgetappCtx(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper$2;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;

    invoke-static {v2}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->-$$Nest$fgetsecondTapClass(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000000

    .line 169
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    .line 170
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 171
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 172
    const-string v1, "firstTap"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    const-string v1, "amount"

    invoke-interface {p1}, Lcom/shared/userinterface/DisplayTransactionInfo;->getDisplayableAmount()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper$2;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;

    invoke-static {p1}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->-$$Nest$fgetcurrentCard(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;)Lcom/phaymobile/hcelib/CBPCard;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 175
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper$2;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;

    invoke-static {p1}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->-$$Nest$fgetcurrentCard(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;)Lcom/phaymobile/hcelib/CBPCard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phaymobile/hcelib/CBPCard;->getDcId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "current_card_used"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper$2;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;

    invoke-static {p1}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->-$$Nest$fgetcurrentCard(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;)Lcom/phaymobile/hcelib/CBPCard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phaymobile/hcelib/CBPCard;->getPublicNetwork()Lcom/phaymobile/hcelib/PaymentNetwork;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phaymobile/hcelib/PaymentNetwork;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "card_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    :cond_0
    const-string p1, "pin"

    const-string v1, "false"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    const-string p1, "result"

    const-string v1, "success"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper$2;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->-$$Nest$fputisFinishSucces(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;Z)V

    .line 181
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper$2;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;

    invoke-static {p1}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->-$$Nest$fgetappCtx(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
