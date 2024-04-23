.class final Lcom/commencis/appconnect/sdk/notifications/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/notifications/NotificationReceiverEventCollector;


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/notifications/e;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/notifications/e;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/notifications/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final collectButtonClickEvent(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/notifications/e;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    sget-object v1, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->NOTIFICATION_BUTTON_CLICK:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    .line 2
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/commencis/appconnect/sdk/core/event/Attributes;

    invoke-direct {v2}, Lcom/commencis/appconnect/sdk/core/event/Attributes;-><init>()V

    iget-object v3, p0, Lcom/commencis/appconnect/sdk/notifications/e;->b:Ljava/lang/String;

    .line 4
    const-string v4, "notificationId"

    invoke-virtual {v2, v4, v3}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;

    move-result-object v2

    check-cast v2, Lcom/commencis/appconnect/sdk/core/event/Attributes;

    iget-object v3, p0, Lcom/commencis/appconnect/sdk/notifications/e;->c:Ljava/lang/String;

    .line 5
    const-string v4, "scheduleId"

    invoke-virtual {v2, v4, v3}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;

    move-result-object v2

    check-cast v2, Lcom/commencis/appconnect/sdk/core/event/Attributes;

    .line 6
    const-string v3, "buttonId"

    invoke-virtual {v2, v3, p1}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;

    move-result-object p1

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->collectInternalEvent(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;)V

    .line 16
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/notifications/e;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->dispatchEvents()V

    return-void
.end method

.method public final collectNotificationDismissedEvent()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/notifications/e;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    sget-object v1, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->NOTIFICATION_DISMISSED:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    .line 2
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/commencis/appconnect/sdk/core/event/Attributes;

    invoke-direct {v2}, Lcom/commencis/appconnect/sdk/core/event/Attributes;-><init>()V

    iget-object v3, p0, Lcom/commencis/appconnect/sdk/notifications/e;->b:Ljava/lang/String;

    .line 4
    const-string v4, "notificationId"

    invoke-virtual {v2, v4, v3}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;

    move-result-object v2

    check-cast v2, Lcom/commencis/appconnect/sdk/core/event/Attributes;

    iget-object v3, p0, Lcom/commencis/appconnect/sdk/notifications/e;->c:Ljava/lang/String;

    .line 5
    const-string v4, "scheduleId"

    invoke-virtual {v2, v4, v3}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;

    move-result-object v2

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->collectInternalEvent(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;)V

    .line 14
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/notifications/e;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->dispatchEvents()V

    return-void
.end method

.method public final collectNotificationOpenEvent()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/notifications/e;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    sget-object v1, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->NOTIFICATION_OPEN:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    .line 2
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/commencis/appconnect/sdk/core/event/Attributes;

    invoke-direct {v2}, Lcom/commencis/appconnect/sdk/core/event/Attributes;-><init>()V

    iget-object v3, p0, Lcom/commencis/appconnect/sdk/notifications/e;->b:Ljava/lang/String;

    .line 4
    const-string v4, "notificationId"

    invoke-virtual {v2, v4, v3}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;

    move-result-object v2

    check-cast v2, Lcom/commencis/appconnect/sdk/core/event/Attributes;

    iget-object v3, p0, Lcom/commencis/appconnect/sdk/notifications/e;->c:Ljava/lang/String;

    .line 5
    const-string v4, "scheduleId"

    invoke-virtual {v2, v4, v3}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;

    move-result-object v2

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->collectInternalEvent(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;)V

    .line 14
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/notifications/e;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->dispatchEvents()V

    return-void
.end method

.method public final collectNotificationReceivedEvent()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/notifications/e;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    sget-object v1, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->NOTIFICATION_RECEIVED:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    .line 2
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/commencis/appconnect/sdk/core/event/Attributes;

    invoke-direct {v2}, Lcom/commencis/appconnect/sdk/core/event/Attributes;-><init>()V

    iget-object v3, p0, Lcom/commencis/appconnect/sdk/notifications/e;->b:Ljava/lang/String;

    .line 4
    const-string v4, "notificationId"

    invoke-virtual {v2, v4, v3}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;

    move-result-object v2

    check-cast v2, Lcom/commencis/appconnect/sdk/core/event/Attributes;

    iget-object v3, p0, Lcom/commencis/appconnect/sdk/notifications/e;->c:Ljava/lang/String;

    .line 5
    const-string v4, "scheduleId"

    invoke-virtual {v2, v4, v3}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;

    move-result-object v2

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->collectInternalEvent(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;)V

    .line 14
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/notifications/e;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->dispatchEvents()V

    return-void
.end method
