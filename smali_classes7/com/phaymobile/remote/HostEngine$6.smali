.class Lcom/phaymobile/remote/HostEngine$6;
.super Ljava/lang/Object;
.source "HostEngine.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phaymobile/remote/HostEngine;->delete(Lcom/phaymobile/remote/request/DeleteRequest;Lcom/phaymobile/hcelib/HCERequestConfigurator;Lcom/phaymobile/remote/callbacks/DeleteCallback;)V
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

.field final synthetic val$callback:Lcom/phaymobile/remote/callbacks/DeleteCallback;


# direct methods
.method constructor <init>(Lcom/phaymobile/remote/HostEngine;Lcom/phaymobile/remote/callbacks/DeleteCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/phaymobile/remote/HostEngine$6;->this$0:Lcom/phaymobile/remote/HostEngine;

    iput-object p2, p0, Lcom/phaymobile/remote/HostEngine$6;->val$callback:Lcom/phaymobile/remote/callbacks/DeleteCallback;

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

    .line 106
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/phaymobile/remote/HostEngine$6;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 2

    .line 109
    iget-object p1, p0, Lcom/phaymobile/remote/HostEngine$6;->val$callback:Lcom/phaymobile/remote/callbacks/DeleteCallback;

    sget-object v0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;->ERROR_NETWORK:Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/phaymobile/remote/callbacks/DeleteCallback;->onFail(Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;Ljava/lang/String;)V

    return-void
.end method
