.class final Lcom/commencis/appconnect/sdk/iamessaging/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/iamessaging/C;


# static fields
.field private static final c:Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager<",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageBroadcastModel;",
            ">;",
            "Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageBroadcastModel;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager;-><init>()V

    sput-object v0, Lcom/commencis/appconnect/sdk/iamessaging/D;->c:Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager;

    return-void
.end method

.method public constructor <init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/D;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    .line 3
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->getAppConnectConfig()Lcom/commencis/appconnect/sdk/AppConnectConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/D;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/commencis/appconnect/sdk/ApplicationContextProvider;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 71
    new-instance v0, Lcom/commencis/appconnect/sdk/notifications/InAppMessageFromPushPreferences;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/iamessaging/D;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/commencis/appconnect/sdk/notifications/InAppMessageFromPushPreferences;-><init>(Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesProvider;Ljava/lang/String;)V

    .line 75
    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/notifications/InAppMessageFromPushContainer;->removeLastNotificationId()Ljava/lang/String;

    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/D;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    sget-object v1, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->IN_APP_MESSAGES_FETCHED:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    .line 77
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/commencis/appconnect/sdk/core/event/Attributes;

    invoke-direct {v2}, Lcom/commencis/appconnect/sdk/core/event/Attributes;-><init>()V

    .line 79
    const-string v3, "viewId"

    invoke-virtual {v2, v3, p3}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;

    move-result-object p3

    check-cast p3, Lcom/commencis/appconnect/sdk/core/event/Attributes;

    .line 80
    const-string v2, "viewLabel"

    invoke-virtual {p3, v2, p4}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;

    move-result-object p3

    check-cast p3, Lcom/commencis/appconnect/sdk/core/event/Attributes;

    .line 81
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p4, "firstOpen"

    invoke-virtual {p3, p4, p2}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;

    move-result-object p2

    check-cast p2, Lcom/commencis/appconnect/sdk/core/event/Attributes;

    .line 82
    const-string p3, "snId"

    invoke-virtual {p2, p3, p1}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;

    move-result-object p1

    .line 83
    invoke-interface {v0, v1, p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->collectInternalEvent(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;)V

    return-void
.end method

.method public final a(Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;Lcom/commencis/appconnect/sdk/network/models/InAppMessageInboxConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/D;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    sget-object v1, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->IN_APP_MESSAGE_READ:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    .line 2
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/commencis/appconnect/sdk/core/event/Attributes;

    invoke-direct {v2}, Lcom/commencis/appconnect/sdk/core/event/Attributes;-><init>()V

    .line 4
    const-string v3, "inappMessageId"

    invoke-virtual {v2, v3, p3}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;

    move-result-object v2

    check-cast v2, Lcom/commencis/appconnect/sdk/core/event/Attributes;

    .line 5
    const-string v3, "triggerEvent"

    invoke-virtual {v2, v3, p4}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;

    move-result-object v2

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->collectInternalEvent(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;)V

    .line 14
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/D;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->dispatchEvents()V

    .line 16
    sget-object v0, Lcom/commencis/appconnect/sdk/iamessaging/D;->c:Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/iamessaging/D;->b:Ljava/lang/String;

    new-instance v8, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageBroadcastModel;

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageBroadcastModel;-><init>(Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;Lcom/commencis/appconnect/sdk/network/models/InAppMessageInboxConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1, v8}, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager;->notifySubscribers(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/commencis/appconnect/sdk/network/models/InAppMessageCustomContent;Lcom/commencis/appconnect/sdk/network/models/InAppMessageInboxConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    .line 17
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/D;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    sget-object v1, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->IN_APP_MESSAGE_READ:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    .line 18
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/commencis/appconnect/sdk/core/event/Attributes;

    invoke-direct {v2}, Lcom/commencis/appconnect/sdk/core/event/Attributes;-><init>()V

    .line 20
    const-string v3, "inappMessageId"

    invoke-virtual {v2, v3, p3}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;

    move-result-object v2

    check-cast v2, Lcom/commencis/appconnect/sdk/core/event/Attributes;

    .line 21
    const-string v3, "triggerEvent"

    invoke-virtual {v2, v3, p4}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;

    move-result-object v2

    .line 22
    invoke-interface {v0, v1, v2}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->collectInternalEvent(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;)V

    .line 30
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/D;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->dispatchEvents()V

    .line 32
    sget-object v0, Lcom/commencis/appconnect/sdk/iamessaging/D;->c:Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/iamessaging/D;->b:Ljava/lang/String;

    new-instance v8, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageBroadcastModel;

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageBroadcastModel;-><init>(Lcom/commencis/appconnect/sdk/network/models/InAppMessageCustomContent;Lcom/commencis/appconnect/sdk/network/models/InAppMessageInboxConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1, v8}, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager;->notifySubscribers(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageBroadcastModel;",
            ">;)V"
        }
    .end annotation

    .line 84
    sget-object v0, Lcom/commencis/appconnect/sdk/iamessaging/D;->c:Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/iamessaging/D;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1, v1}, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager;->subscribe(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/D;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    sget-object v1, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->IN_APP_MESSAGE_CLOSE:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    .line 59
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/commencis/appconnect/sdk/core/event/Attributes;

    invoke-direct {v2}, Lcom/commencis/appconnect/sdk/core/event/Attributes;-><init>()V

    .line 61
    const-string v3, "inappMessageId"

    invoke-virtual {v2, v3, p1}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;

    move-result-object p1

    check-cast p1, Lcom/commencis/appconnect/sdk/core/event/Attributes;

    .line 62
    const-string v2, "inappMessageCloseOption"

    const-string v3, "SWIPE"

    invoke-virtual {p1, v2, v3}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;

    move-result-object p1

    .line 63
    invoke-interface {v0, v1, p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->collectInternalEvent(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;)V

    .line 70
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/D;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->dispatchEvents()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/D;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    sget-object v1, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->IN_APP_MESSAGE_BUTTON_CLICK:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    .line 34
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/commencis/appconnect/sdk/core/event/Attributes;

    invoke-direct {v2}, Lcom/commencis/appconnect/sdk/core/event/Attributes;-><init>()V

    .line 36
    const-string v3, "inappMessageId"

    invoke-virtual {v2, v3, p1}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;

    move-result-object p1

    check-cast p1, Lcom/commencis/appconnect/sdk/core/event/Attributes;

    .line 37
    const-string v2, "buttonId"

    invoke-virtual {p1, v2, p2}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;

    move-result-object p1

    .line 38
    invoke-interface {v0, v1, p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->collectInternalEvent(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;)V

    .line 46
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/D;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->dispatchEvents()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;-><init>()V

    .line 48
    const-string v1, "inappMessageId"

    invoke-virtual {v0, v1, p2}, Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 51
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;

    goto :goto_0

    .line 56
    :cond_0
    iget-object p3, p0, Lcom/commencis/appconnect/sdk/iamessaging/D;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-interface {p3, p1, p2}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->collectInternalEvent(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;)V

    .line 57
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/D;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->dispatchEvents()V

    return-void
.end method

.method public final b(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageBroadcastModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/iamessaging/D;->c:Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager;->unsubscribe(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    return-void
.end method
