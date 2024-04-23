.class public interface abstract Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectActivityTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# virtual methods
.method public abstract getCurrentActivity()Landroid/app/Activity;
.end method

.method public abstract getScreenTrackingAttributes(Landroid/app/Activity;)Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;
.end method
