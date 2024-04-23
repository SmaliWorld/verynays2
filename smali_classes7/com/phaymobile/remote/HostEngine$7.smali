.class Lcom/phaymobile/remote/HostEngine$7;
.super Ljava/lang/Object;
.source "HostEngine.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phaymobile/remote/HostEngine;->replenishment(Lcom/phaymobile/remote/request/ReplenishmentRequest;Lcom/phaymobile/hcelib/HCERequestConfigurator;Lcom/phaymobile/remote/callbacks/ReplenishmentCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/phaymobile/remote/response/ReplenishmentResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phaymobile/remote/HostEngine;

.field final synthetic val$callback:Lcom/phaymobile/remote/callbacks/ReplenishmentCallback;


# direct methods
.method constructor <init>(Lcom/phaymobile/remote/HostEngine;Lcom/phaymobile/remote/callbacks/ReplenishmentCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/phaymobile/remote/HostEngine$7;->this$0:Lcom/phaymobile/remote/HostEngine;

    iput-object p2, p0, Lcom/phaymobile/remote/HostEngine$7;->val$callback:Lcom/phaymobile/remote/callbacks/ReplenishmentCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/phaymobile/remote/response/ReplenishmentResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/phaymobile/remote/HostEngine$7;->val$callback:Lcom/phaymobile/remote/callbacks/ReplenishmentCallback;

    invoke-interface {v0, p1}, Lcom/phaymobile/remote/callbacks/ReplenishmentCallback;->onSuccess(Lcom/phaymobile/remote/response/ReplenishmentResponse;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    check-cast p1, Lcom/phaymobile/remote/response/ReplenishmentResponse;

    invoke-virtual {p0, p1}, Lcom/phaymobile/remote/HostEngine$7;->accept(Lcom/phaymobile/remote/response/ReplenishmentResponse;)V

    return-void
.end method
