.class Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$7;
.super Ljava/lang/Object;
.source "HCExpertServiceImpl.java"

# interfaces
.implements Lcom/phaymobile/remote/callbacks/StartSessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->startNewSession(ILjava/lang/String;Lcom/phaymobile/mastercard/mcbp/remotemanagement/SessionStarterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

.field final synthetic val$funcCode:I

.field final synthetic val$mobileCardId:Ljava/lang/String;

.field final synthetic val$sessionStarterListener:Lcom/phaymobile/mastercard/mcbp/remotemanagement/SessionStarterListener;


# direct methods
.method constructor <init>(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;Lcom/phaymobile/mastercard/mcbp/remotemanagement/SessionStarterListener;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 396
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$7;->this$0:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    iput-object p2, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$7;->val$sessionStarterListener:Lcom/phaymobile/mastercard/mcbp/remotemanagement/SessionStarterListener;

    iput p3, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$7;->val$funcCode:I

    iput-object p4, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$7;->val$mobileCardId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;Ljava/lang/String;)V
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$7;->val$sessionStarterListener:Lcom/phaymobile/mastercard/mcbp/remotemanagement/SessionStarterListener;

    invoke-interface {v0, p1, p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/SessionStarterListener;->onError(Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/phaymobile/remote/response/StartSessionResponse;)V
    .locals 3

    .line 399
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$7;->val$sessionStarterListener:Lcom/phaymobile/mastercard/mcbp/remotemanagement/SessionStarterListener;

    invoke-interface {v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/SessionStarterListener;->onSuccess()V

    .line 400
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$7;->this$0:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    invoke-static {v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->-$$Nest$fgetbaf(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;)Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v1

    invoke-virtual {p1}, Lcom/phaymobile/remote/response/StartSessionResponse;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    iget v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$7;->val$funcCode:I

    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$7;->val$mobileCardId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->openRemoteSessionForSession(Lcom/shared/mobile_api/bytes/ByteArray;ILjava/lang/String;)V

    return-void
.end method
