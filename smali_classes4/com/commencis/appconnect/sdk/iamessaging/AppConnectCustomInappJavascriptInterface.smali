.class public Lcom/commencis/appconnect/sdk/iamessaging/AppConnectCustomInappJavascriptInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/commencis/appconnect/sdk/iamessaging/k;

.field private b:Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;

.field private c:Lcom/commencis/appconnect/sdk/util/Logger;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/iamessaging/l;Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/AppConnectCustomInappJavascriptInterface;->a:Lcom/commencis/appconnect/sdk/iamessaging/k;

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/iamessaging/AppConnectCustomInappJavascriptInterface;->b:Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;

    .line 4
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/iamessaging/AppConnectCustomInappJavascriptInterface;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    return-void
.end method


# virtual methods
.method public connectButton(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/AppConnectCustomInappJavascriptInterface;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Custom inapp received button click action from external source. = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    const-string v0, "Invalid json string to create button model. ignoring action. buttonId and action required"

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/AppConnectCustomInappJavascriptInterface;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/iamessaging/AppConnectCustomInappJavascriptInterface;->b:Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;

    const-class v2, Lcom/commencis/appconnect/sdk/network/models/AppConnectButton;

    invoke-virtual {v1, p1, v2}, Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commencis/appconnect/sdk/network/models/AppConnectButton;

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/AppConnectCustomInappJavascriptInterface;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/network/converter/NullSafetyChecker;->checkObjectFieldRequirements(Ljava/lang/Object;)Lcom/commencis/appconnect/sdk/network/converter/NullSafetyCheckerResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/network/converter/NullSafetyCheckerResult;->isValid()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/AppConnectCustomInappJavascriptInterface;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/AppConnectCustomInappJavascriptInterface;->a:Lcom/commencis/appconnect/sdk/iamessaging/k;

    check-cast v0, Lcom/commencis/appconnect/sdk/iamessaging/l;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/iamessaging/l;->a(Lcom/commencis/appconnect/sdk/network/models/AppConnectButton;)V

    return-void
.end method

.method public connectClose()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/AppConnectCustomInappJavascriptInterface;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v1, "Custom inapp received close action."

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/AppConnectCustomInappJavascriptInterface;->a:Lcom/commencis/appconnect/sdk/iamessaging/k;

    check-cast v0, Lcom/commencis/appconnect/sdk/iamessaging/l;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/iamessaging/l;->a()V

    return-void
.end method

.method public connectEvent(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/AppConnectCustomInappJavascriptInterface;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Custom inapp received collect event action from external source. = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    const-string v0, "Invalid json string to create event model. eventName required"

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/AppConnectCustomInappJavascriptInterface;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/iamessaging/AppConnectCustomInappJavascriptInterface;->b:Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;

    const-class v2, Lcom/commencis/appconnect/sdk/core/event/Event;

    invoke-virtual {v1, p1, v2}, Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commencis/appconnect/sdk/core/event/Event;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/Event;->getEventName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/Event;->getEventName()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/Event;->getAttributes()Ljava/util/Map;

    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/iamessaging/AppConnectCustomInappJavascriptInterface;->a:Lcom/commencis/appconnect/sdk/iamessaging/k;

    check-cast v1, Lcom/commencis/appconnect/sdk/iamessaging/l;

    invoke-virtual {v1, v0, p1}, Lcom/commencis/appconnect/sdk/iamessaging/l;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 15
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/AppConnectCustomInappJavascriptInterface;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return-void
.end method
