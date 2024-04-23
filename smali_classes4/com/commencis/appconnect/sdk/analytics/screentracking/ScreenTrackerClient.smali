.class public interface abstract Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getContainerActivityFromView(Landroid/view/View;)Landroid/app/Activity;
.end method

.method public abstract getContainerFragmentFromView(Landroid/view/View;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract getCurrentActivity()Landroid/app/Activity;
.end method

.method public abstract getLastVisibleViewClass()Ljava/lang/String;
.end method

.method public abstract getLastVisibleViewId()Ljava/lang/String;
.end method

.method public abstract getLastVisibleViewIdBeforeBackground()Ljava/lang/String;
.end method

.method public abstract getLastVisibleViewLabel()Ljava/lang/String;
.end method

.method public abstract getScreenTrackingAttributes(Landroid/app/Activity;)Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;
.end method

.method public abstract getScreenTrackingAttributes(Landroidx/fragment/app/Fragment;)Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;
.end method

.method public abstract onFragmentViewCreated(Landroidx/fragment/app/Fragment;Landroid/view/View;)V
.end method

.method public abstract viewStarted(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public abstract viewStarted(Landroid/app/Fragment;Ljava/lang/String;)V
.end method

.method public abstract viewStarted(Landroid/view/View;Ljava/lang/String;)V
.end method

.method public abstract viewStarted(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
.end method

.method public abstract viewStarted(Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;)V
.end method

.method public abstract viewStopped(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public abstract viewStopped(Landroid/app/Fragment;Ljava/lang/String;)V
.end method

.method public abstract viewStopped(Landroid/view/View;Ljava/lang/String;)V
.end method

.method public abstract viewStopped(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
.end method

.method public abstract viewStopped(Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;)V
.end method
