.class final Lcom/commencis/appconnect/sdk/push/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/push/b;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/core/event/Attributes;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/core/event/Attributes;-><init>()V

    .line 2
    const-string v1, "pushToken"

    invoke-virtual {v0, v1, p1}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;

    move-result-object p1

    check-cast p1, Lcom/commencis/appconnect/sdk/core/event/Attributes;

    .line 3
    const-string v0, "pushProvider"

    invoke-virtual {p1, v0, p2}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;

    move-result-object p1

    check-cast p1, Lcom/commencis/appconnect/sdk/core/event/Attributes;

    .line 4
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/push/b;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    sget-object v0, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->UPDATE_PUSH_TOKEN:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->collectInternalEvent(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;)V

    .line 7
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/push/b;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->dispatchEvents()V

    return-void
.end method
