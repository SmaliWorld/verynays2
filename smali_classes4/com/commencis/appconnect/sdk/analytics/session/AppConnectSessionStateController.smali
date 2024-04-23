.class public interface abstract Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract expireTransientSession()V
.end method

.method public abstract getStartedClientSession()Lcom/commencis/appconnect/sdk/network/models/ClientSession;
.end method

.method public abstract subscribeSessionStateChanges(Lcom/commencis/appconnect/sdk/analytics/session/SessionStateSubscriber;)V
.end method

.method public abstract subscribeSessionStateChanges(Lcom/commencis/appconnect/sdk/analytics/session/SessionStateSubscriber;Z)V
.end method

.method public abstract unsubscribeSessionStateChanges(Lcom/commencis/appconnect/sdk/analytics/session/SessionStateSubscriber;)Z
.end method
