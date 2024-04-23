.class public final Lcom/commencis/appconnect/sdk/actionbased/AppConnectActionBasedNotificationClient;
.super Lcom/commencis/appconnect/sdk/actionbased/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/commencis/appconnect/sdk/db/AppConnectDBI;Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;Lcom/commencis/appconnect/sdk/core/AppConnectCore;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/commencis/appconnect/sdk/actionbased/o;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/commencis/appconnect/sdk/actionbased/o;-><init>(Lcom/commencis/appconnect/sdk/db/AppConnectDBI;Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;Lcom/commencis/appconnect/sdk/core/AppConnectCore;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;)V

    invoke-direct {p0, v6}, Lcom/commencis/appconnect/sdk/actionbased/i;-><init>(Lcom/commencis/appconnect/sdk/actionbased/m;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic displayPushMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/actionbased/i;->displayPushMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onNext(Lcom/commencis/appconnect/sdk/core/event/Event;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/actionbased/i;->onNext(Lcom/commencis/appconnect/sdk/core/event/Event;)V

    return-void
.end method

.method public bridge synthetic onSessionExpired(Lcom/commencis/appconnect/sdk/network/models/ClientSession;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/actionbased/i;->onSessionExpired(Lcom/commencis/appconnect/sdk/network/models/ClientSession;)V

    return-void
.end method

.method public bridge synthetic onSessionStart(Lcom/commencis/appconnect/sdk/network/models/ClientSession;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/actionbased/i;->onSessionStart(Lcom/commencis/appconnect/sdk/network/models/ClientSession;)V

    return-void
.end method

.method public bridge synthetic onSessionStartFailed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/commencis/appconnect/sdk/actionbased/i;->onSessionStartFailed()V

    return-void
.end method
