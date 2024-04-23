.class Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$12;
.super Ljava/lang/Object;
.source "HCExpertServiceImpl.java"

# interfaces
.implements Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->processNotificationResult(Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;Lcom/phaymobile/remote/response/ManageWalletResponse;Lcom/phaymobile/mastercard/mcbp/remotemanagement/ProcessNotificationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

.field final synthetic val$connParams:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;

.field final synthetic val$data:Lcom/phaymobile/remote/response/ManageWalletResponse;

.field final synthetic val$newToken:Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;

.field final synthetic val$processNotificationListener:Lcom/phaymobile/mastercard/mcbp/remotemanagement/ProcessNotificationListener;


# direct methods
.method constructor <init>(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;Lcom/phaymobile/remote/response/ManageWalletResponse;Lcom/phaymobile/mastercard/mcbp/remotemanagement/ProcessNotificationListener;Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 859
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$12;->this$0:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    iput-object p2, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$12;->val$connParams:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;

    iput-object p3, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$12;->val$data:Lcom/phaymobile/remote/response/ManageWalletResponse;

    iput-object p4, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$12;->val$processNotificationListener:Lcom/phaymobile/mastercard/mcbp/remotemanagement/ProcessNotificationListener;

    iput-object p5, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$12;->val$newToken:Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 878
    const-string v0, "----PROCESS ERROR----"

    invoke-static {v0}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 879
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$12;->val$connParams:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;

    invoke-virtual {v0, p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;->setData(Ljava/lang/String;)V

    .line 880
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$12;->val$connParams:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;->setDataType(Ljava/lang/String;)V

    .line 881
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$12;->val$connParams:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;->incrementSeqNum()V

    .line 882
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$12;->val$data:Lcom/phaymobile/remote/response/ManageWalletResponse;

    invoke-virtual {p1}, Lcom/phaymobile/remote/response/ManageWalletResponse;->getRecallWebService()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 883
    const-string p1, "----PROCESS ERROR(RECALL)----"

    invoke-static {p1}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 884
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$12;->val$processNotificationListener:Lcom/phaymobile/mastercard/mcbp/remotemanagement/ProcessNotificationListener;

    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$12;->val$newToken:Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;

    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$12;->val$connParams:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;

    invoke-interface {p1, v0, v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/ProcessNotificationListener;->onRecall(Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;)V

    return-void

    .line 887
    :cond_0
    const-string p1, "----PROCESS ERROR(NO RECALL)----"

    invoke-static {p1}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 888
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$12;->val$processNotificationListener:Lcom/phaymobile/mastercard/mcbp/remotemanagement/ProcessNotificationListener;

    invoke-interface {p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/ProcessNotificationListener;->onFinish()V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 862
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$12;->val$connParams:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;

    invoke-virtual {v0, p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;->setData(Ljava/lang/String;)V

    .line 863
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$12;->val$connParams:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;

    invoke-virtual {p1, p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;->setDataType(Ljava/lang/String;)V

    .line 864
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$12;->val$connParams:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;->incrementSeqNum()V

    .line 865
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$12;->val$data:Lcom/phaymobile/remote/response/ManageWalletResponse;

    invoke-virtual {p1}, Lcom/phaymobile/remote/response/ManageWalletResponse;->getRecallWebService()Ljava/lang/String;

    move-result-object p1

    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 866
    const-string p1, "----PROCESS SUCCESS(RECALL)----"

    invoke-static {p1}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 867
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$12;->val$processNotificationListener:Lcom/phaymobile/mastercard/mcbp/remotemanagement/ProcessNotificationListener;

    iget-object p2, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$12;->val$newToken:Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;

    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$12;->val$connParams:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;

    invoke-interface {p1, p2, v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/ProcessNotificationListener;->onRecall(Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;)V

    return-void

    .line 870
    :cond_0
    const-string p1, "----PROCESS SUCCESS(NO RECALL)----"

    invoke-static {p1}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 871
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$12;->val$processNotificationListener:Lcom/phaymobile/mastercard/mcbp/remotemanagement/ProcessNotificationListener;

    invoke-interface {p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/ProcessNotificationListener;->onFinish()V

    return-void
.end method
