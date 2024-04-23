.class Lcom/phaymobile/remote/HostEngine$9;
.super Ljava/lang/Object;
.source "HostEngine.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phaymobile/remote/HostEngine;->unregisterWallet(Lcom/phaymobile/remote/request/UnregisterWalletRequest;Lcom/phaymobile/hcelib/HCERequestConfigurator;Lcom/phaymobile/remote/callbacks/UnregisterWalletCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/phaymobile/remote/response/UnregisterWalletResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phaymobile/remote/HostEngine;

.field final synthetic val$callback:Lcom/phaymobile/remote/callbacks/UnregisterWalletCallback;


# direct methods
.method constructor <init>(Lcom/phaymobile/remote/HostEngine;Lcom/phaymobile/remote/callbacks/UnregisterWalletCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/phaymobile/remote/HostEngine$9;->this$0:Lcom/phaymobile/remote/HostEngine;

    iput-object p2, p0, Lcom/phaymobile/remote/HostEngine$9;->val$callback:Lcom/phaymobile/remote/callbacks/UnregisterWalletCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/phaymobile/remote/response/UnregisterWalletResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 144
    iget-object p1, p0, Lcom/phaymobile/remote/HostEngine$9;->val$callback:Lcom/phaymobile/remote/callbacks/UnregisterWalletCallback;

    invoke-interface {p1}, Lcom/phaymobile/remote/callbacks/UnregisterWalletCallback;->onSuccess()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 141
    check-cast p1, Lcom/phaymobile/remote/response/UnregisterWalletResponse;

    invoke-virtual {p0, p1}, Lcom/phaymobile/remote/HostEngine$9;->accept(Lcom/phaymobile/remote/response/UnregisterWalletResponse;)V

    return-void
.end method
