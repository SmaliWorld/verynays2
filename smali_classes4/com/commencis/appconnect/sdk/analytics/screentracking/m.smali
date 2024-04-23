.class final Lcom/commencis/appconnect/sdk/analytics/screentracking/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;


# direct methods
.method public constructor <init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/m;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    return-void
.end method


# virtual methods
.method public final a(Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/m;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    sget-object v1, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->VIEW_START:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    .line 2
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;->setEnterTimeInfo(J)Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;

    move-result-object p1

    .line 4
    invoke-interface {v0, v1, p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->collectInternalEvent(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;)V

    return-void
.end method

.method public final a(Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;JJJ)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/m;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    sget-object v1, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->VIEW_STOP:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    .line 6
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p7}, Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;->setExitTimeInfo(JJJ)Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;

    move-result-object p1

    .line 8
    invoke-interface {v0, v1, p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->collectInternalEvent(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;)V

    return-void
.end method
