.class public Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStateEventCollectorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStateEventCollector;


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStateEventCollectorImpl;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    return-void
.end method


# virtual methods
.method public collectFirstOpenEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStateEventCollectorImpl;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    sget-object v1, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->FIRST_OPEN:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->collectInternalEvent(Ljava/lang/String;)V

    return-void
.end method

.method public collectUpdateSettings(Lcom/commencis/appconnect/sdk/core/sdkstate/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStateEventCollectorImpl;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    sget-object v1, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->UPDATE_SETTINGS:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    .line 2
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;

    invoke-direct {v2}, Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;-><init>()V

    .line 3
    const-string v3, "notification"

    invoke-virtual {v2, v3, p1}, Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;

    move-result-object p1

    .line 4
    invoke-interface {v0, v1, p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->collectInternalEvent(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;)V

    return-void
.end method
