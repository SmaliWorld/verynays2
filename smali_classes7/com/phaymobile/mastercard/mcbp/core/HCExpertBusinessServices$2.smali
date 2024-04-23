.class Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$2;
.super Ljava/lang/Object;
.source "HCExpertBusinessServices.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->startReplenishment()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;


# direct methods
.method constructor <init>(Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$2;->this$0:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 338
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$2;->this$0:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    invoke-static {v0}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->-$$Nest$fgetcms(Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    move-result-object v0

    iget v0, v0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->function_Type:I

    const/16 v1, 0x72

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x67

    if-eq v0, v1, :cond_1

    const/16 v1, 0x66

    if-eq v0, v1, :cond_1

    .line 342
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$2;->this$0:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    invoke-static {v0}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->-$$Nest$fgetldeBusinessService(Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;)Lcom/shared/lde/services/LDEBusinessLogicService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/lde/services/LDEBusinessLogicService;->getCards()[Lcom/phaymobile/hcelib/CBPCard;

    move-result-object v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 346
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 347
    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/phaymobile/hcelib/CBPCard;->numberPaymentsLeft()I

    move-result v3

    const/4 v4, 0x3

    if-gt v3, v4, :cond_0

    .line 348
    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/phaymobile/hcelib/CBPCard;->isSuspend()Z

    move-result v3

    if-nez v3, :cond_0

    .line 350
    iget-object v3, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$2;->this$0:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    const-wide/32 v4, 0xea60

    invoke-static {v3, v4, v5}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->-$$Nest$fputwaitTime(Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;J)V

    .line 352
    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/phaymobile/hcelib/CBPCard;->getDcId()Ljava/lang/String;

    move-result-object v3

    .line 354
    iget-object v4, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$2;->this$0:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    invoke-static {v4}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->-$$Nest$fgetlog(Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;)Lcom/shared/mobile_api/utils/logs/Logger;

    move-result-object v4

    const-string v5, "Replenishment Start"

    invoke-interface {v4, v5}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 356
    iget-object v4, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$2;->this$0:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    new-instance v5, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$2$1;

    invoke-direct {v5, p0}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$2$1;-><init>(Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$2;)V

    const/16 v6, 0x80

    invoke-virtual {v4, v6, v3, v5}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->startNewSession(ILjava/lang/String;Lcom/phaymobile/mastercard/mcbp/remotemanagement/SessionStarterListener;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$2;->this$0:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    invoke-static {v0}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->-$$Nest$fgetcms(Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    move-result-object v0

    iput v2, v0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->function_Type:I

    return-void
.end method
