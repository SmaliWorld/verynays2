.class final Lcom/commencis/appconnect/sdk/autocollect/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;

.field private final b:Lcom/commencis/appconnect/sdk/util/Logger;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/autocollect/k;->a:Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/autocollect/k;->b:Lcom/commencis/appconnect/sdk/util/Logger;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/k;->a:Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;->getScreenTrackingAttributes(Landroid/app/Activity;)Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/autocollect/k;->b:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Screen tracking attributes could not be retrieved for activity: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;)Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/k;->a:Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;->getContainerFragmentFromView(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/autocollect/k;->a:Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;->getScreenTrackingAttributes(Landroidx/fragment/app/Fragment;)Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/autocollect/k;->b:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Screen tracking attributes could not be retrieved for fragment: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    :cond_0
    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/k;->a:Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;->getView()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;->getContainerActivityFromView(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/autocollect/k;->a(Landroid/app/Activity;)Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
