.class final Lcom/commencis/appconnect/sdk/iamessaging/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commencis/appconnect/sdk/iamessaging/B;

.field final synthetic b:Lcom/commencis/appconnect/sdk/iamessaging/t;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/iamessaging/t;Lcom/commencis/appconnect/sdk/iamessaging/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/v;->b:Lcom/commencis/appconnect/sdk/iamessaging/t;

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/iamessaging/v;->a:Lcom/commencis/appconnect/sdk/iamessaging/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/v;->a:Lcom/commencis/appconnect/sdk/iamessaging/B;

    check-cast v0, Lcom/commencis/appconnect/sdk/iamessaging/h;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/iamessaging/h;->m()Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/v;->b:Lcom/commencis/appconnect/sdk/iamessaging/t;

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;->subscribeSessionStateChanges(Lcom/commencis/appconnect/sdk/analytics/session/SessionStateSubscriber;)V

    .line 6
    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;->getStartedClientSession()Lcom/commencis/appconnect/sdk/network/models/ClientSession;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/v;->b:Lcom/commencis/appconnect/sdk/iamessaging/t;

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/iamessaging/t;->g(Lcom/commencis/appconnect/sdk/iamessaging/t;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/v;->b:Lcom/commencis/appconnect/sdk/iamessaging/t;

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/iamessaging/t;->h(Lcom/commencis/appconnect/sdk/iamessaging/t;)V

    .line 11
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/v;->b:Lcom/commencis/appconnect/sdk/iamessaging/t;

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;->unsubscribeSessionStateChanges(Lcom/commencis/appconnect/sdk/analytics/session/SessionStateSubscriber;)Z

    :cond_1
    :goto_0
    return-void
.end method
