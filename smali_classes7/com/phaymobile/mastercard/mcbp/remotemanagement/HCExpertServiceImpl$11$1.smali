.class Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$11$1;
.super Ljava/lang/Object;
.source "HCExpertServiceImpl.java"

# interfaces
.implements Lcom/phaymobile/mastercard/mcbp/remotemanagement/ProcessNotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$11;->onSuccess(Lcom/phaymobile/remote/response/ManageWalletResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$11;


# direct methods
.method constructor <init>(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$11;)V
    .locals 0

    .line 805
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$11$1;->this$1:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 825
    const-string v0, "----NOTIF ERROR----"

    invoke-static {v0}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 826
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$11$1;->this$1:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$11;

    iget-object v0, v0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$11;->this$0:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    invoke-static {v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->-$$Nest$fgetnotificationListener(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 827
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$11$1;->this$1:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$11;

    iget-object v0, v0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$11;->this$0:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    invoke-static {v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->-$$Nest$fgetnotificationListener(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationListener;

    move-result-object v0

    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$11$1;->this$1:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$11;

    iget-object v1, v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$11;->this$0:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    iget v1, v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->function_Type:I

    invoke-interface {v0, v1, p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationListener;->onFailed(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFinish()V
    .locals 2

    .line 816
    const-string v0, "----NOTIF FINISH----"

    invoke-static {v0}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 817
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$11$1;->this$1:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$11;

    iget-object v0, v0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$11;->this$0:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    invoke-static {v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->-$$Nest$fgetnotificationListener(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$11$1;->this$1:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$11;

    iget-object v0, v0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$11;->this$0:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    invoke-static {v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->-$$Nest$fgetnotificationListener(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationListener;

    move-result-object v0

    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$11$1;->this$1:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$11;

    iget-object v1, v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$11;->this$0:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    iget v1, v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->function_Type:I

    invoke-interface {v0, v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationListener;->onSuccess(I)V

    :cond_0
    return-void
.end method

.method public onRecall(Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;)V
    .locals 1

    .line 809
    const-string v0, "----NOTIF RECALL----"

    invoke-static {v0}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 810
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$11$1;->this$1:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$11;

    iget-object v0, v0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$11;->this$0:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    invoke-static {v0, p1, p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->-$$Nest$mstartNotificationFlow(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;)V

    return-void
.end method
