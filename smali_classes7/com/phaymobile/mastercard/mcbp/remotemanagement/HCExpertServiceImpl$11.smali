.class Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$11;
.super Ljava/lang/Object;
.source "HCExpertServiceImpl.java"

# interfaces
.implements Lcom/phaymobile/remote/callbacks/ManageWalletCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->startNotificationFlow(Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

.field final synthetic val$cmsToken:Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;

.field final synthetic val$connParams:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;


# direct methods
.method constructor <init>(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 800
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$11;->this$0:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    iput-object p2, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$11;->val$cmsToken:Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;

    iput-object p3, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$11;->val$connParams:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 843
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$11;->this$0:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    invoke-static {v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->-$$Nest$fgetnotificationListener(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 844
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$11;->this$0:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    invoke-static {v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->-$$Nest$fgetnotificationListener(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationListener;

    move-result-object v0

    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$11;->this$0:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    iget v1, v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->function_Type:I

    invoke-interface {v0, v1, p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationListener;->onFailed(ILjava/lang/String;)V

    .line 846
    :cond_0
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$11;->this$0:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    invoke-static {v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->-$$Nest$fgetui(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;)Lcom/phaymobile/mastercard/mcbp/userinterface/UIListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 847
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$11;->this$0:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    invoke-static {v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->-$$Nest$fgetui(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;)Lcom/phaymobile/mastercard/mcbp/userinterface/UIListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/phaymobile/mastercard/mcbp/userinterface/UIListener;->onCardError(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    :cond_1
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$11;->this$0:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    iget p1, p1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->function_Type:I

    const/16 p2, 0x6b

    if-ne p1, p2, :cond_2

    .line 850
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$11;->this$0:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    const/4 p2, 0x0

    iput p2, p1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->function_Type:I

    :cond_2
    return-void
.end method

.method public onSuccess(Lcom/phaymobile/remote/response/ManageWalletResponse;)V
    .locals 4

    .line 803
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$11;->this$0:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    invoke-virtual {p1}, Lcom/phaymobile/remote/response/ManageWalletResponse;->getFunctionType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->function_Type:I

    .line 805
    :try_start_0
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$11;->this$0:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$11;->val$cmsToken:Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;

    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$11;->val$connParams:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;

    new-instance v3, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$11$1;

    invoke-direct {v3, p0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$11$1;-><init>(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$11;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->processNotificationResult(Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;Lcom/phaymobile/remote/response/ManageWalletResponse;Lcom/phaymobile/mastercard/mcbp/remotemanagement/ProcessNotificationListener;)V
    :try_end_0
    .catch Lcom/shared/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 833
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$11;->this$0:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    invoke-static {v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->-$$Nest$fgetnotificationListener(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 834
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$11;->this$0:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    invoke-static {v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->-$$Nest$fgetnotificationListener(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationListener;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EXCEPTION"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/shared/crypto/CryptoException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v0, v2, v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationListener;->onFailed(ILjava/lang/String;)V

    .line 836
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProcessNotificationError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/shared/crypto/CryptoException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/phaymobile/utils/LogUtil;->e(Ljava/lang/String;)V

    return-void
.end method
