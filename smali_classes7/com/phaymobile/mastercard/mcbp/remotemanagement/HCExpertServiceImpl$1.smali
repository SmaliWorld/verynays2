.class Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$1;
.super Ljava/lang/Object;
.source "HCExpertServiceImpl.java"

# interfaces
.implements Lcom/phaymobile/remote/callbacks/ProvisionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->InitiateProvisioning(Lcom/phaymobile/mastercard/mcbp/remotemanagement/InitiateProvisioningListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

.field final synthetic val$provisioningListener:Lcom/phaymobile/mastercard/mcbp/remotemanagement/InitiateProvisioningListener;


# direct methods
.method constructor <init>(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;Lcom/phaymobile/mastercard/mcbp/remotemanagement/InitiateProvisioningListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 228
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$1;->this$0:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    iput-object p2, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$1;->val$provisioningListener:Lcom/phaymobile/mastercard/mcbp/remotemanagement/InitiateProvisioningListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;Ljava/lang/String;)V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$1;->val$provisioningListener:Lcom/phaymobile/mastercard/mcbp/remotemanagement/InitiateProvisioningListener;

    invoke-interface {v0, p1, p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/InitiateProvisioningListener;->onError(Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/phaymobile/remote/response/ProvisionResponse;)V
    .locals 0

    .line 231
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$1;->val$provisioningListener:Lcom/phaymobile/mastercard/mcbp/remotemanagement/InitiateProvisioningListener;

    invoke-interface {p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/InitiateProvisioningListener;->onSuccess()V

    return-void
.end method
