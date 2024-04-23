.class final Lcom/commencis/appconnect/sdk/analytics/screentracking/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;
.implements Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateSubscriber;
.implements Lcom/commencis/appconnect/sdk/analytics/screentracking/ActivityTrackerViewFreezeCallback;


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

.field private final b:Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackingConfig;

.field private final c:Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectActivityTracker;

.field private final d:Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectFragmentTracker;

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/commencis/appconnect/sdk/analytics/screentracking/CustomTrackedView;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/commencis/appconnect/sdk/analytics/screentracking/m;

.field private final g:Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingStorage;

.field private final h:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

.field private final i:Lcom/commencis/appconnect/sdk/analytics/screentracking/f;

.field private final j:Lcom/commencis/appconnect/sdk/AppConnectIdContainer;

.field private final k:Lcom/commencis/appconnect/sdk/util/Logger;

.field private l:Lcom/commencis/appconnect/sdk/core/event/Event;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackingConfig;Lcom/commencis/appconnect/sdk/analytics/screentracking/b;Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectFragmentTracker;Landroid/util/SparseArray;Lcom/commencis/appconnect/sdk/analytics/screentracking/m;Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingPreferences;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/analytics/screentracking/f;Lcom/commencis/appconnect/sdk/ApplicationContextProvider;Lcom/commencis/appconnect/sdk/core/AppConnectCore;Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;Lcom/commencis/appconnect/sdk/AppConnectIdContainer;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p10, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    .line 3
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->b:Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackingConfig;

    .line 4
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->c:Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectActivityTracker;

    .line 5
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->d:Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectFragmentTracker;

    .line 6
    iput-object p4, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->e:Landroid/util/SparseArray;

    .line 7
    iput-object p5, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->f:Lcom/commencis/appconnect/sdk/analytics/screentracking/m;

    .line 8
    iput-object p6, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->g:Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingStorage;

    .line 9
    iput-object p7, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->h:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    .line 10
    iput-object p8, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->i:Lcom/commencis/appconnect/sdk/analytics/screentracking/f;

    .line 11
    iput-object p12, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->j:Lcom/commencis/appconnect/sdk/AppConnectIdContainer;

    .line 12
    iput-object p13, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->k:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 14
    invoke-virtual {p2, p0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/b;->a(Lcom/commencis/appconnect/sdk/analytics/screentracking/ActivityTrackerViewFreezeCallback;)V

    .line 16
    invoke-interface {p9, p2}, Lcom/commencis/appconnect/sdk/AppConnectActivityLifecycleSubscriber;->subscribeActivityLifecycle(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 18
    new-instance p1, Lcom/commencis/appconnect/sdk/analytics/screentracking/FragmentIdActivityLifecycleTracker;

    .line 19
    invoke-virtual {p8}, Lcom/commencis/appconnect/sdk/analytics/screentracking/f;->a()Lcom/commencis/appconnect/sdk/analytics/screentracking/e;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/commencis/appconnect/sdk/analytics/screentracking/FragmentIdActivityLifecycleTracker;-><init>(Lcom/commencis/appconnect/sdk/analytics/screentracking/e;)V

    .line 20
    invoke-interface {p9, p1}, Lcom/commencis/appconnect/sdk/AppConnectActivityLifecycleSubscriber;->subscribeActivityLifecycle(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 24
    new-instance p1, Lcom/commencis/appconnect/sdk/analytics/screentracking/k;

    invoke-direct {p1, p0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/k;-><init>(Lcom/commencis/appconnect/sdk/analytics/screentracking/l;)V

    sget-object p2, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->VIEW_START:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    .line 30
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 31
    invoke-interface {p10, p1, p2}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->subscribeToEvents(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;Ljava/util/List;)V

    const/4 p1, 0x1

    .line 40
    invoke-interface {p11, p0, p1}, Lcom/commencis/appconnect/sdk/analytics/state/AppConnectApplicationStateTracker;->subscribeToApplicationState(Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateSubscriber;Z)V

    return-void
.end method

.method static synthetic a(Lcom/commencis/appconnect/sdk/analytics/screentracking/l;Lcom/commencis/appconnect/sdk/core/event/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->l:Lcom/commencis/appconnect/sdk/core/event/Event;

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->b:Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackingConfig;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackingConfig;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->i:Lcom/commencis/appconnect/sdk/analytics/screentracking/f;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/f;->a(Ljava/lang/Object;)I

    move-result v5

    .line 7
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commencis/appconnect/sdk/analytics/screentracking/CustomTrackedView;

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v2, Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;

    invoke-direct {v2, v0, p2}, Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/commencis/appconnect/sdk/analytics/screentracking/CustomTrackedView;

    iget-object v3, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->f:Lcom/commencis/appconnect/sdk/analytics/screentracking/m;

    iget-object v4, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->h:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    iget-object v6, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->k:Lcom/commencis/appconnect/sdk/util/Logger;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/commencis/appconnect/sdk/analytics/screentracking/CustomTrackedView;-><init>(Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;Lcom/commencis/appconnect/sdk/analytics/screentracking/m;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;ILcom/commencis/appconnect/sdk/util/Logger;)V

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 14
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->k:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Custom tracked view is already active, ignoring viewStart for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/CustomTrackedView;->getId()I

    move-result v1

    invoke-virtual {p2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/CustomTrackedView;->start()V

    .line 20
    :goto_0
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/CustomTrackedView;->getViewId()Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/snapshot/SnapshotData;->newInstance(Ljava/lang/Object;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/snapshot/SnapshotData;

    move-result-object p1

    if-nez p1, :cond_3

    .line 23
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->k:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string p2, "Snapshot subscribers will not be notified since the object type is not supported."

    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_3
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-interface {p2, p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->notifySnapshotDataSubscribers(Lcom/commencis/appconnect/sdk/snapshot/SnapshotData;)V

    :goto_1
    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->i:Lcom/commencis/appconnect/sdk/analytics/screentracking/f;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/f;->a(Ljava/lang/Object;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commencis/appconnect/sdk/analytics/screentracking/CustomTrackedView;

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->b:Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackingConfig;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackingConfig;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->k:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t find a previously tracked custom view with viewLabel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->b()Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->k:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Custom tracked view is not active, ignoring viewStop for "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->e:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 12
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/CustomTrackedView;->stop()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getContainerActivityFromView(Landroid/view/View;)Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 3
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroid/app/Activity;

    return-object p1

    .line 6
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getContainerFragmentFromView(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->j:Lcom/commencis/appconnect/sdk/AppConnectIdContainer;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/AppConnectIdContainer;->getIdResFragmentContainerViewTag()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 3
    instance-of v3, v2, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_1

    move-object v1, v2

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 6
    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_2

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move-object p1, v1

    goto :goto_0

    :catch_0
    :cond_3
    :goto_2
    return-object v1
.end method

.method public final getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->c:Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectActivityTracker;

    check-cast v0, Lcom/commencis/appconnect/sdk/analytics/screentracking/b;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final getLastVisibleViewClass()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->l:Lcom/commencis/appconnect/sdk/core/event/Event;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/core/event/Event;->getAttributes()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;->VIEW_CLASS:Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;

    .line 7
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;->getAttributeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getLastVisibleViewId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->l:Lcom/commencis/appconnect/sdk/core/event/Event;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/core/event/Event;->getAttributes()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;->VIEW_ID:Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;

    .line 6
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;->getAttributeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getLastVisibleViewIdBeforeBackground()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->g:Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingStorage;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingStorage;->getLastViewId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLastVisibleViewLabel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->l:Lcom/commencis/appconnect/sdk/core/event/Event;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/core/event/Event;->getAttributes()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;->VIEW_LABEL:Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;

    .line 6
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;->getAttributeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenTrackingAttributes(Landroid/app/Activity;)Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->c:Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectActivityTracker;

    check-cast v0, Lcom/commencis/appconnect/sdk/analytics/screentracking/b;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/b;->getScreenTrackingAttributes(Landroid/app/Activity;)Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;

    move-result-object p1

    return-object p1
.end method

.method public final getScreenTrackingAttributes(Landroidx/fragment/app/Fragment;)Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->d:Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectFragmentTracker;

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectFragmentTracker;->getScreenTrackingAttributes(Landroidx/fragment/app/Fragment;)Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;

    move-result-object p1

    return-object p1
.end method

.method public final onApplicationStateChanged(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->l:Lcom/commencis/appconnect/sdk/core/event/Event;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->g:Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingStorage;

    .line 4
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/Event;->getAttributes()Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;->VIEW_ID:Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;

    .line 5
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;->getAttributeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingStorage;->setLastViewId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onFragmentViewCreated(Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->d:Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectFragmentTracker;

    invoke-interface {v0, p1, p2}, Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectFragmentTracker;->onViewCreated(Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    return-void
.end method

.method public final onFreeze(Landroid/app/Activity;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commencis/appconnect/sdk/analytics/screentracking/CustomTrackedView;

    .line 3
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/CustomTrackedView;->freeze()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onThaw(Landroid/app/Activity;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commencis/appconnect/sdk/analytics/screentracking/CustomTrackedView;

    .line 3
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/CustomTrackedView;->thaw()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final viewStarted(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final viewStarted(Landroid/app/Fragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final viewStarted(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final viewStarted(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final viewStarted(Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;)V
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->b:Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackingConfig;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackingConfig;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->i:Lcom/commencis/appconnect/sdk/analytics/screentracking/f;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/f;->a(Ljava/lang/Object;)I

    move-result v5

    .line 10
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commencis/appconnect/sdk/analytics/screentracking/CustomTrackedView;

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lcom/commencis/appconnect/sdk/analytics/screentracking/CustomTrackedView;

    iget-object v3, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->f:Lcom/commencis/appconnect/sdk/analytics/screentracking/m;

    iget-object v4, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->h:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    iget-object v6, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->k:Lcom/commencis/appconnect/sdk/util/Logger;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/commencis/appconnect/sdk/analytics/screentracking/CustomTrackedView;-><init>(Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;Lcom/commencis/appconnect/sdk/analytics/screentracking/m;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;ILcom/commencis/appconnect/sdk/util/Logger;)V

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->k:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Custom tracked view is already active, ignoring viewStart for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/CustomTrackedView;->getId()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/CustomTrackedView;->start()V

    :goto_0
    return-void
.end method

.method public final viewStopped(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final viewStopped(Landroid/app/Fragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final viewStopped(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final viewStopped(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final viewStopped(Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->i:Lcom/commencis/appconnect/sdk/analytics/screentracking/f;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/f;->a(Ljava/lang/Object;)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commencis/appconnect/sdk/analytics/screentracking/CustomTrackedView;

    if-nez v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->b:Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackingConfig;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackingConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->k:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t find a previously tracked custom view, screen tracking attributes "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->k:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Custom tracked view is not active, ignoring viewStop for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/l;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 16
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/CustomTrackedView;->stop()V

    :cond_2
    :goto_0
    return-void
.end method
