.class Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;
.super Ljava/lang/Object;
.source "HCExpertBusinessServices.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->registerToCMS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phaymobile/mastercard/mcbp/userinterface/CMSActivationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

.field final synthetic val$ACT_ID:Ljava/lang/String;

.field final synthetic val$RNS_ID:Ljava/lang/String;

.field final synthetic val$USR_ID:Ljava/lang/String;

.field final synthetic val$activationListener:Lcom/phaymobile/mastercard/mcbp/userinterface/CMSActivationListener;


# direct methods
.method constructor <init>(Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;Lcom/phaymobile/mastercard/mcbp/userinterface/CMSActivationListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 207
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;->this$0:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    iput-object p2, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;->val$activationListener:Lcom/phaymobile/mastercard/mcbp/userinterface/CMSActivationListener;

    iput-object p3, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;->val$USR_ID:Ljava/lang/String;

    iput-object p4, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;->val$ACT_ID:Ljava/lang/String;

    iput-object p5, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;->val$RNS_ID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 210
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;->val$activationListener:Lcom/phaymobile/mastercard/mcbp/userinterface/CMSActivationListener;

    invoke-interface {v0}, Lcom/phaymobile/mastercard/mcbp/userinterface/CMSActivationListener;->onActivationStarted()V

    .line 212
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;->this$0:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    invoke-static {v0}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->-$$Nest$fgetldeBusinessService(Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;)Lcom/shared/lde/services/LDEBusinessLogicService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/lde/services/LDEBusinessLogicService;->ldeInitializated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;->val$activationListener:Lcom/phaymobile/mastercard/mcbp/userinterface/CMSActivationListener;

    const-string v1, "Already Registered Wallet"

    invoke-interface {v0, v1}, Lcom/phaymobile/mastercard/mcbp/userinterface/CMSActivationListener;->onActivationError(Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;->this$0:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    invoke-static {v0}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->-$$Nest$fgetcms(Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;->val$USR_ID:Ljava/lang/String;

    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;->val$ACT_ID:Ljava/lang/String;

    iget-object v3, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;->val$RNS_ID:Ljava/lang/String;

    new-instance v4, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1;

    invoke-direct {v4, p0}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1;-><init>(Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->registerToCMS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phaymobile/remote/callbacks/RegisterWalletCallback;)V

    :goto_0
    return-void
.end method
