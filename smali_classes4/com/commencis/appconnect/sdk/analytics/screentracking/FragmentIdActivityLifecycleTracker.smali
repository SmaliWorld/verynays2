.class public Lcom/commencis/appconnect/sdk/analytics/screentracking/FragmentIdActivityLifecycleTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/commencis/appconnect/sdk/analytics/screentracking/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/analytics/screentracking/e<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/analytics/screentracking/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/analytics/screentracking/e<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/FragmentIdActivityLifecycleTracker;-><init>(Lcom/commencis/appconnect/sdk/analytics/screentracking/e;I)V

    return-void
.end method

.method private constructor <init>(Lcom/commencis/appconnect/sdk/analytics/screentracking/e;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/FragmentIdActivityLifecycleTracker;->a:Ljava/util/WeakHashMap;

    .line 4
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/FragmentIdActivityLifecycleTracker;->b:Lcom/commencis/appconnect/sdk/analytics/screentracking/e;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/FragmentIdActivityLifecycleTracker;->a:Ljava/util/WeakHashMap;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/FragmentIdActivityLifecycleTracker;->a:Ljava/util/WeakHashMap;

    .line 5
    :cond_0
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_1

    .line 6
    new-instance p2, Lcom/commencis/appconnect/sdk/analytics/screentracking/FragmentViewIdLifecycleCallback;

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/FragmentIdActivityLifecycleTracker;->b:Lcom/commencis/appconnect/sdk/analytics/screentracking/e;

    invoke-direct {p2, v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/FragmentViewIdLifecycleCallback;-><init>(Lcom/commencis/appconnect/sdk/analytics/screentracking/e;)V

    .line 7
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/FragmentIdActivityLifecycleTracker;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    :cond_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/FragmentIdActivityLifecycleTracker;->a:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 3
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    :cond_0
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

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
