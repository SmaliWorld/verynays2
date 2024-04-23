.class Lcom/phaymobile/remote/HostEngine$11;
.super Ljava/lang/Object;
.source "HostEngine.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phaymobile/remote/HostEngine;->startSession(Lcom/phaymobile/remote/request/StartSessionRequest;Lcom/phaymobile/hcelib/HCERequestConfigurator;Lcom/phaymobile/remote/callbacks/StartSessionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/phaymobile/remote/response/StartSessionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phaymobile/remote/HostEngine;

.field final synthetic val$callback:Lcom/phaymobile/remote/callbacks/StartSessionCallback;


# direct methods
.method constructor <init>(Lcom/phaymobile/remote/HostEngine;Lcom/phaymobile/remote/callbacks/StartSessionCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/phaymobile/remote/HostEngine$11;->this$0:Lcom/phaymobile/remote/HostEngine;

    iput-object p2, p0, Lcom/phaymobile/remote/HostEngine$11;->val$callback:Lcom/phaymobile/remote/callbacks/StartSessionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/phaymobile/remote/response/StartSessionResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 164
    invoke-virtual {p1}, Lcom/phaymobile/remote/response/StartSessionResponse;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/phaymobile/remote/HostEngine$11;->val$callback:Lcom/phaymobile/remote/callbacks/StartSessionCallback;

    invoke-interface {v0, p1}, Lcom/phaymobile/remote/callbacks/StartSessionCallback;->onSuccess(Lcom/phaymobile/remote/response/StartSessionResponse;)V

    goto :goto_0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/phaymobile/remote/HostEngine$11;->val$callback:Lcom/phaymobile/remote/callbacks/StartSessionCallback;

    sget-object v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;->ERROR_MCBP:Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;

    invoke-virtual {p1}, Lcom/phaymobile/remote/response/StartSessionResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/phaymobile/remote/callbacks/StartSessionCallback;->onFail(Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;Ljava/lang/String;)V

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

    .line 161
    check-cast p1, Lcom/phaymobile/remote/response/StartSessionResponse;

    invoke-virtual {p0, p1}, Lcom/phaymobile/remote/HostEngine$11;->accept(Lcom/phaymobile/remote/response/StartSessionResponse;)V

    return-void
.end method
