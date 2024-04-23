.class Lcom/phaymobile/remote/HostEngine$13;
.super Ljava/lang/Object;
.source "HostEngine.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phaymobile/remote/HostEngine;->manageWallet(Lcom/phaymobile/remote/request/ManageWalletRequest;Lcom/phaymobile/hcelib/HCERequestConfigurator;Lcom/phaymobile/remote/callbacks/ManageWalletCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/phaymobile/remote/response/ManageWalletResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phaymobile/remote/HostEngine;

.field final synthetic val$callback:Lcom/phaymobile/remote/callbacks/ManageWalletCallback;


# direct methods
.method constructor <init>(Lcom/phaymobile/remote/HostEngine;Lcom/phaymobile/remote/callbacks/ManageWalletCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/phaymobile/remote/HostEngine$13;->this$0:Lcom/phaymobile/remote/HostEngine;

    iput-object p2, p0, Lcom/phaymobile/remote/HostEngine$13;->val$callback:Lcom/phaymobile/remote/callbacks/ManageWalletCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/phaymobile/remote/response/ManageWalletResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 188
    invoke-virtual {p1}, Lcom/phaymobile/remote/response/ManageWalletResponse;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/phaymobile/remote/HostEngine$13;->val$callback:Lcom/phaymobile/remote/callbacks/ManageWalletCallback;

    invoke-interface {v0, p1}, Lcom/phaymobile/remote/callbacks/ManageWalletCallback;->onSuccess(Lcom/phaymobile/remote/response/ManageWalletResponse;)V

    goto :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/phaymobile/remote/HostEngine$13;->val$callback:Lcom/phaymobile/remote/callbacks/ManageWalletCallback;

    invoke-virtual {p1}, Lcom/phaymobile/remote/response/ManageWalletResponse;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/phaymobile/remote/response/ManageWalletResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/phaymobile/remote/callbacks/ManageWalletCallback;->onFail(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 185
    check-cast p1, Lcom/phaymobile/remote/response/ManageWalletResponse;

    invoke-virtual {p0, p1}, Lcom/phaymobile/remote/HostEngine$13;->accept(Lcom/phaymobile/remote/response/ManageWalletResponse;)V

    return-void
.end method
