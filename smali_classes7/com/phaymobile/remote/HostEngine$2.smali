.class Lcom/phaymobile/remote/HostEngine$2;
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
        "Ljava/lang/Throwable;",
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

    .line 58
    iput-object p1, p0, Lcom/phaymobile/remote/HostEngine$2;->this$0:Lcom/phaymobile/remote/HostEngine;

    iput-object p2, p0, Lcom/phaymobile/remote/HostEngine$2;->val$callback:Lcom/phaymobile/remote/callbacks/RegisterWalletCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/phaymobile/remote/HostEngine$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 2

    .line 61
    iget-object p1, p0, Lcom/phaymobile/remote/HostEngine$2;->val$callback:Lcom/phaymobile/remote/callbacks/RegisterWalletCallback;

    new-instance v0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegisterResult;

    sget-object v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;->ERROR_NETWORK:Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;

    invoke-direct {v0, v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegisterResult;-><init>(Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;)V

    invoke-interface {p1, v0}, Lcom/phaymobile/remote/callbacks/RegisterWalletCallback;->onFail(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegisterResult;)V

    return-void
.end method
