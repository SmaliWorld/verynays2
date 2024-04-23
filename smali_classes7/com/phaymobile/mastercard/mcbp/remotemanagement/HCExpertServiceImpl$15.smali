.class Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$15;
.super Ljava/lang/Object;
.source "HCExpertServiceImpl.java"

# interfaces
.implements Lcom/phaymobile/remote/callbacks/InformHistoryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->InformTransactionHistory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

.field final synthetic val$mobileCardId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1799
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$15;->this$0:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    iput-object p2, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$15;->val$mobileCardId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 1

    .line 1812
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$15;->this$0:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    invoke-static {v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->-$$Nest$fgetinformTransactionHistoryListener(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/InformTransactionHistoryListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1813
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$15;->this$0:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    invoke-static {v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->-$$Nest$fgetinformTransactionHistoryListener(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/InformTransactionHistoryListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/InformTransactionHistoryListener;->onFinish()V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1802
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$15;->this$0:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    invoke-static {v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->-$$Nest$fgetremoteManagementService(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;)Lcom/shared/lde/services/LDERemoteManagementService;

    move-result-object v0

    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$15;->val$mobileCardId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/shared/lde/services/LDERemoteManagementService;->addKeyCountReportStatus(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1803
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$15;->this$0:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    invoke-static {v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->-$$Nest$fgetremoteManagementService(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;)Lcom/shared/lde/services/LDERemoteManagementService;

    move-result-object v0

    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$15;->val$mobileCardId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/shared/lde/services/LDERemoteManagementService;->updateTransactionLog(Ljava/lang/String;)V

    .line 1804
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$15;->this$0:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    invoke-static {v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->-$$Nest$fgetremoteManagementService(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;)Lcom/shared/lde/services/LDERemoteManagementService;

    move-result-object v0

    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$15;->val$mobileCardId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/shared/lde/services/LDERemoteManagementService;->removeRedundantLogs(Ljava/lang/String;)V

    .line 1806
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$15;->this$0:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    invoke-static {v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->-$$Nest$fgetinformTransactionHistoryListener(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/InformTransactionHistoryListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1807
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$15;->this$0:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    invoke-static {v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->-$$Nest$fgetinformTransactionHistoryListener(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/InformTransactionHistoryListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/InformTransactionHistoryListener;->onFinish()V

    :cond_0
    return-void
.end method
