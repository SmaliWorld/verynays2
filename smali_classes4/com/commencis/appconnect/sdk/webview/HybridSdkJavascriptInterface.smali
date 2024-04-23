.class public Lcom/commencis/appconnect/sdk/webview/HybridSdkJavascriptInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

.field private final b:Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;

.field private final c:Lcom/commencis/appconnect/sdk/util/Logger;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/webview/HybridSdkJavascriptInterface;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    .line 3
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/webview/HybridSdkJavascriptInterface;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 4
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/webview/HybridSdkJavascriptInterface;->b:Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;

    return-void
.end method


# virtual methods
.method public connectEvent(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/webview/HybridSdkJavascriptInterface;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Hybrid sdk triggered native sdk to collect event. Content: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/webview/HybridSdkJavascriptInterface;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v0, "Hybrid sdk triggered native sdk to collect event. Content is null ignore."

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/webview/HybridSdkJavascriptInterface;->b:Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;

    const-class v1, Lcom/commencis/appconnect/sdk/core/event/Event;

    invoke-virtual {v0, p1, v1}, Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commencis/appconnect/sdk/core/event/Event;

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/Event;->getEventName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/Event;->getEventName()Ljava/lang/String;

    move-result-object v0

    .line 23
    sget-object v1, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->CLIENT_SESSION_START:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->CLIENT_SESSION_STOP:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    .line 24
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->IN_APP_MESSAGES_FETCHED:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    .line 25
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/Event;->getAttributes()Ljava/util/Map;

    move-result-object p1

    .line 34
    new-instance v1, Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;

    invoke-direct {v1}, Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;-><init>()V

    if-eqz p1, :cond_3

    .line 37
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;

    goto :goto_0

    .line 42
    :cond_3
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/webview/HybridSdkJavascriptInterface;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-interface {p1, v0, v1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->collectEvent(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;)V

    .line 43
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/webview/HybridSdkJavascriptInterface;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Appconnect android sdk triggered from Hybrid sdk to collect event. Event is collected."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    return-void

    .line 44
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/webview/HybridSdkJavascriptInterface;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Appconnect android sdk triggered from Hybrid sdk to collect event. Event is blacklisted. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 45
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/webview/HybridSdkJavascriptInterface;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v0, "Appconnect android sdk triggered from Hybrid sdk to collect event. Event or event name is null."

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return-void
.end method
