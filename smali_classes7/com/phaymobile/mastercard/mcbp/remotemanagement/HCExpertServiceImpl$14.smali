.class Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$14;
.super Ljava/lang/Object;
.source "HCExpertServiceImpl.java"

# interfaces
.implements Lcom/phaymobile/mastercard/mcbp/remotemanagement/PinGetter;


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

.field final synthetic val$newToken:Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;

.field final synthetic val$operationListener:Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;


# direct methods
.method constructor <init>(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1002
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$14;->this$0:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    iput-object p2, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$14;->val$newToken:Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;

    iput-object p3, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$14;->val$connParams:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;

    iput-object p4, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$14;->val$operationListener:Lcom/phaymobile/mastercard/mcbp/remotemanagement/OperationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public returnPin(Ljava/lang/String;)V
    .locals 2

    .line 1005
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$14;->val$newToken:Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;

    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$14;->this$0:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    invoke-static {v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->-$$Nest$fgetbaf(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;)Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->convertString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->setPtp(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 1006
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$14;->val$newToken:Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;

    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$14;->val$connParams:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertConnParams;->getSeqNum()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->setM2C_Counter(I)V

    .line 1007
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$14$1;

    invoke-direct {v0, p0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$14$1;-><init>(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$14;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1016
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
