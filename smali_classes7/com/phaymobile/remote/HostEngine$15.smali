.class Lcom/phaymobile/remote/HostEngine$15;
.super Ljava/lang/Object;
.source "HostEngine.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phaymobile/remote/HostEngine;->informHistory(Lcom/phaymobile/remote/request/InformHistoryRequest;Lcom/phaymobile/hcelib/HCERequestConfigurator;Lcom/phaymobile/remote/callbacks/InformHistoryCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/phaymobile/remote/response/InformHistoryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phaymobile/remote/HostEngine;

.field final synthetic val$callback:Lcom/phaymobile/remote/callbacks/InformHistoryCallback;


# direct methods
.method constructor <init>(Lcom/phaymobile/remote/HostEngine;Lcom/phaymobile/remote/callbacks/InformHistoryCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 209
    iput-object p1, p0, Lcom/phaymobile/remote/HostEngine$15;->this$0:Lcom/phaymobile/remote/HostEngine;

    iput-object p2, p0, Lcom/phaymobile/remote/HostEngine$15;->val$callback:Lcom/phaymobile/remote/callbacks/InformHistoryCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/phaymobile/remote/response/InformHistoryResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 212
    invoke-virtual {p1}, Lcom/phaymobile/remote/response/InformHistoryResponse;->getResponseCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 213
    iget-object p1, p0, Lcom/phaymobile/remote/HostEngine$15;->val$callback:Lcom/phaymobile/remote/callbacks/InformHistoryCallback;

    invoke-interface {p1}, Lcom/phaymobile/remote/callbacks/InformHistoryCallback;->onSuccess()V

    goto :goto_0

    .line 215
    :cond_0
    iget-object p1, p0, Lcom/phaymobile/remote/HostEngine$15;->val$callback:Lcom/phaymobile/remote/callbacks/InformHistoryCallback;

    invoke-interface {p1}, Lcom/phaymobile/remote/callbacks/InformHistoryCallback;->onFail()V

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

    .line 209
    check-cast p1, Lcom/phaymobile/remote/response/InformHistoryResponse;

    invoke-virtual {p0, p1}, Lcom/phaymobile/remote/HostEngine$15;->accept(Lcom/phaymobile/remote/response/InformHistoryResponse;)V

    return-void
.end method
