.class Lcom/phaymobile/remote/HostEngine$1;
.super Ljava/lang/Object;
.source "HostEngine.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phaymobile/remote/HostEngine;->registerWallet(Lcom/phaymobile/remote/request/RegisterWalletRequest;Lcom/phaymobile/hcelib/HCERequestConfigurator;Lcom/phaymobile/remote/callbacks/RegisterWalletCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/phaymobile/remote/response/RegisterWalletResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phaymobile/remote/HostEngine;

.field final synthetic val$callback:Lcom/phaymobile/remote/callbacks/RegisterWalletCallback;


# direct methods
.method constructor <init>(Lcom/phaymobile/remote/HostEngine;Lcom/phaymobile/remote/callbacks/RegisterWalletCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/phaymobile/remote/HostEngine$1;->this$0:Lcom/phaymobile/remote/HostEngine;

    iput-object p2, p0, Lcom/phaymobile/remote/HostEngine$1;->val$callback:Lcom/phaymobile/remote/callbacks/RegisterWalletCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/phaymobile/remote/response/RegisterWalletResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    invoke-virtual {p1}, Lcom/phaymobile/remote/response/RegisterWalletResponse;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/phaymobile/remote/HostEngine$1;->val$callback:Lcom/phaymobile/remote/callbacks/RegisterWalletCallback;

    invoke-interface {v0, p1}, Lcom/phaymobile/remote/callbacks/RegisterWalletCallback;->onSuccess(Lcom/phaymobile/remote/response/RegisterWalletResponse;)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/phaymobile/remote/HostEngine$1;->val$callback:Lcom/phaymobile/remote/callbacks/RegisterWalletCallback;

    new-instance v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegisterResult;

    sget-object v2, Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;->ERROR_MCBP:Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;

    .line 55
    invoke-virtual {p1}, Lcom/phaymobile/remote/response/RegisterWalletResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegisterResult;-><init>(Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;Ljava/lang/String;)V

    .line 54
    invoke-interface {v0, v1}, Lcom/phaymobile/remote/callbacks/RegisterWalletCallback;->onFail(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegisterResult;)V

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

    .line 48
    check-cast p1, Lcom/phaymobile/remote/response/RegisterWalletResponse;

    invoke-virtual {p0, p1}, Lcom/phaymobile/remote/HostEngine$1;->accept(Lcom/phaymobile/remote/response/RegisterWalletResponse;)V

    return-void
.end method
