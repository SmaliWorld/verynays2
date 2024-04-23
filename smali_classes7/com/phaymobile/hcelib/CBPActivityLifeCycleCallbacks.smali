.class public Lcom/phaymobile/hcelib/CBPActivityLifeCycleCallbacks;
.super Ljava/lang/Object;
.source "CBPActivityLifeCycleCallbacks.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private activityStarted:I

.field private activityStopped:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isAppRunning()Z
    .locals 2

    .line 68
    iget v0, p0, Lcom/phaymobile/hcelib/CBPActivityLifeCycleCallbacks;->activityStarted:I

    iget v1, p0, Lcom/phaymobile/hcelib/CBPActivityLifeCycleCallbacks;->activityStopped:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 59
    iget p1, p0, Lcom/phaymobile/hcelib/CBPActivityLifeCycleCallbacks;->activityStarted:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/phaymobile/hcelib/CBPActivityLifeCycleCallbacks;->activityStarted:I

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 64
    iget p1, p0, Lcom/phaymobile/hcelib/CBPActivityLifeCycleCallbacks;->activityStopped:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/phaymobile/hcelib/CBPActivityLifeCycleCallbacks;->activityStopped:I

    return-void
.end method
