.class public final Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectNoOpScreenTrackerClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContainerActivityFromView(Landroid/view/View;)Landroid/app/Activity;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getContainerFragmentFromView(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastVisibleViewClass()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastVisibleViewId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastVisibleViewIdBeforeBackground()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastVisibleViewLabel()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getScreenTrackingAttributes(Landroid/app/Activity;)Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getScreenTrackingAttributes(Landroidx/fragment/app/Fragment;)Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onFragmentViewCreated(Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public viewStarted(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public viewStarted(Landroid/app/Fragment;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public viewStarted(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public viewStarted(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public viewStarted(Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;)V
    .locals 0

    return-void
.end method

.method public viewStopped(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public viewStopped(Landroid/app/Fragment;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public viewStopped(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public viewStopped(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public viewStopped(Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;)V
    .locals 0

    return-void
.end method
