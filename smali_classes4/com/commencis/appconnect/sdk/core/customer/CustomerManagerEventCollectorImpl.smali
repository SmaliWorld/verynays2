.class public Lcom/commencis/appconnect/sdk/core/customer/CustomerManagerEventCollectorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/core/customer/a;


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;


# direct methods
.method public constructor <init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/core/customer/CustomerManagerEventCollectorImpl;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    return-void
.end method


# virtual methods
.method public collectUserUpdateEvent(Lcom/commencis/appconnect/sdk/core/event/CustomerAttributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/customer/CustomerManagerEventCollectorImpl;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    sget-object v1, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->USER_UPDATE:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    .line 2
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1, p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->collectInternalEvent(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;)V

    return-void
.end method
