.class Lcom/phaymobile/remote/HostEngine$3;
.super Ljava/lang/Object;
.source "HostEngine.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phaymobile/remote/HostEngine;->provision(Lcom/phaymobile/remote/request/ProvisionRequest;Lcom/phaymobile/hcelib/HCERequestConfigurator;Lcom/phaymobile/remote/callbacks/ProvisionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/phaymobile/remote/response/ProvisionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phaymobile/remote/HostEngine;

.field final synthetic val$callback:Lcom/phaymobile/remote/callbacks/ProvisionCallback;


# direct methods
.method constructor <init>(Lcom/phaymobile/remote/HostEngine;Lcom/phaymobile/remote/callbacks/ProvisionCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/phaymobile/remote/HostEngine$3;->this$0:Lcom/phaymobile/remote/HostEngine;

    iput-object p2, p0, Lcom/phaymobile/remote/HostEngine$3;->val$callback:Lcom/phaymobile/remote/callbacks/ProvisionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/phaymobile/remote/response/ProvisionResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    invoke-virtual {p1}, Lcom/phaymobile/remote/response/ProvisionResponse;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/phaymobile/remote/HostEngine$3;->val$callback:Lcom/phaymobile/remote/callbacks/ProvisionCallback;

    invoke-interface {v0, p1}, Lcom/phaymobile/remote/callbacks/ProvisionCallback;->onSuccess(Lcom/phaymobile/remote/response/ProvisionResponse;)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/phaymobile/remote/HostEngine$3;->val$callback:Lcom/phaymobile/remote/callbacks/ProvisionCallback;

    sget-object v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;->ERROR_MCBP:Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;

    invoke-virtual {p1}, Lcom/phaymobile/remote/response/ProvisionResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/phaymobile/remote/callbacks/ProvisionCallback;->onFail(Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    check-cast p1, Lcom/phaymobile/remote/response/ProvisionResponse;

    invoke-virtual {p0, p1}, Lcom/phaymobile/remote/HostEngine$3;->accept(Lcom/phaymobile/remote/response/ProvisionResponse;)V

    return-void
.end method
