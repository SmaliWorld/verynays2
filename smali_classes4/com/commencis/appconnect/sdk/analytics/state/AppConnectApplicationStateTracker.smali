.class public interface abstract Lcom/commencis/appconnect/sdk/analytics/state/AppConnectApplicationStateTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCurrentState()I
.end method

.method public abstract getHandler()Landroid/os/Handler;
.end method

.method public abstract isKilled()Z
.end method

.method public abstract subscribeToApplicationState(Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateSubscriber;)V
.end method

.method public abstract subscribeToApplicationState(Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateSubscriber;Z)V
.end method

.method public abstract unsubscribeFromApplicationState(Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateSubscriber;)Z
.end method
