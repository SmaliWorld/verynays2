.class Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1$1;
.super Ljava/lang/Object;
.source "HCExpertBusinessServices.java"

# interfaces
.implements Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1;->onSuccess(Lcom/phaymobile/remote/response/RegisterWalletResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1;

.field final synthetic val$currentNotificationListener:Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationListener;

.field final synthetic val$params:Lcom/shared/lde/LDEInitParams;


# direct methods
.method constructor <init>(Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1;Lcom/shared/lde/LDEInitParams;Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 238
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1$1;->this$2:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1;

    iput-object p2, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1$1;->val$params:Lcom/shared/lde/LDEInitParams;

    iput-object p3, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1$1;->val$currentNotificationListener:Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 3

    const/16 v0, 0x6b

    .line 253
    const-string v1, "Register - onFailed "

    if-ne p1, v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1$1;->this$2:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1;

    iget-object v0, v0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1;->this$1:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;

    iget-object v0, v0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;->this$0:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    invoke-static {v0}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->-$$Nest$fgetlog(Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;)Lcom/shared/mobile_api/utils/logs/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1$1;->this$2:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1;

    iget-object v0, v0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1;->this$1:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;

    iget-object v0, v0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;->val$activationListener:Lcom/phaymobile/mastercard/mcbp/userinterface/CMSActivationListener;

    invoke-interface {v0, p2}, Lcom/phaymobile/mastercard/mcbp/userinterface/CMSActivationListener;->onActivationError(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1$1;->this$2:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1;

    iget-object v0, v0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1;->this$1:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;

    iget-object v0, v0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;->this$0:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    invoke-static {v0}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->-$$Nest$fgetcms(Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->resetMPAtoInitialState()V

    .line 257
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1$1;->val$params:Lcom/shared/lde/LDEInitParams;

    invoke-virtual {v0}, Lcom/shared/lde/LDEInitParams;->wipe()V

    .line 258
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1$1;->this$2:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1;

    iget-object v0, v0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1;->this$1:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;

    iget-object v0, v0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;->this$0:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1$1;->val$currentNotificationListener:Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationListener;

    invoke-static {v0, v2}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->-$$Nest$mregisterNotificationListener(Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationListener;)V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1$1;->this$2:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1;

    iget-object v0, v0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1;->this$1:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;

    iget-object v0, v0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;->this$0:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    invoke-static {v0}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->-$$Nest$fgetlog(Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;)Lcom/shared/mobile_api/utils/logs/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(I)V
    .locals 1

    const/16 v0, 0x6b

    if-ne p1, v0, :cond_0

    .line 242
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1$1;->this$2:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1;

    iget-object p1, p1, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1;->this$1:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;

    iget-object p1, p1, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;->val$activationListener:Lcom/phaymobile/mastercard/mcbp/userinterface/CMSActivationListener;

    invoke-interface {p1}, Lcom/phaymobile/mastercard/mcbp/userinterface/CMSActivationListener;->onWalletActivated()V

    .line 243
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1$1;->this$2:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1;

    iget-object p1, p1, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1;->this$1:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;

    iget-object p1, p1, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;->this$0:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    invoke-static {p1}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->-$$Nest$fgetldeBusinessService(Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;)Lcom/shared/lde/services/LDEBusinessLogicService;

    move-result-object p1

    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1$1;->val$params:Lcom/shared/lde/LDEInitParams;

    invoke-virtual {p1, v0}, Lcom/shared/lde/services/LDEBusinessLogicService;->setInitializationState(Lcom/shared/lde/LDEInitParams;)Lcom/shared/lde/InitLDEReturnCodes;

    .line 244
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1$1;->val$params:Lcom/shared/lde/LDEInitParams;

    invoke-virtual {p1}, Lcom/shared/lde/LDEInitParams;->wipe()V

    .line 245
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1$1;->this$2:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1;

    iget-object p1, p1, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1;->this$1:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;

    iget-object p1, p1, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;->this$0:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1$1;->val$currentNotificationListener:Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationListener;

    invoke-static {p1, v0}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->-$$Nest$mregisterNotificationListener(Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationListener;)V

    :cond_0
    return-void
.end method
