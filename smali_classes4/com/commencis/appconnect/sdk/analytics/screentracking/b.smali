.class final Lcom/commencis/appconnect/sdk/analytics/screentracking/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectActivityTracker;
.implements Lcom/commencis/appconnect/sdk/analytics/session/SessionStateSubscriber;


# static fields
.field private static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

.field private final b:Lcom/commencis/appconnect/sdk/analytics/screentracking/a;

.field private final c:Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackingConfig;

.field private final d:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

.field private final e:Ljava/util/LinkedList;

.field private final f:Lcom/commencis/appconnect/sdk/analytics/screentracking/m;

.field private final g:Lcom/commencis/appconnect/sdk/analytics/state/AppConnectApplicationStateTracker;

.field private final h:Lcom/commencis/appconnect/sdk/analytics/screentracking/ActivityTrackerStorage;

.field private i:Lcom/commencis/appconnect/sdk/analytics/screentracking/ActivityTrackerViewFreezeCallback;

.field private final j:Lcom/commencis/appconnect/sdk/util/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    const-class v1, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    const-class v1, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageCustomActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    const-class v1, Lcom/commencis/appconnect/sdk/notifications/NotificationTrampolineActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/commencis/appconnect/sdk/analytics/screentracking/b;->k:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackingConfig;Lcom/commencis/appconnect/sdk/analytics/screentracking/m;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/analytics/screentracking/ActivityTrackerPreferences;Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;Lcom/commencis/appconnect/sdk/analytics/screentracking/a;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/b;->e:Ljava/util/LinkedList;

    .line 32
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/b;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    .line 33
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/b;->c:Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackingConfig;

    .line 34
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/b;->f:Lcom/commencis/appconnect/sdk/analytics/screentracking/m;

    .line 35
    iput-object p4, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/b;->d:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    .line 36
    iput-object p5, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/b;->h:Lcom/commencis/appconnect/sdk/analytics/screentracking/ActivityTrackerStorage;

    .line 37
    iput-object p8, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/b;->b:Lcom/commencis/appconnect/sdk/analytics/screentracking/a;

    .line 38
    iput-object p6, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/b;->g:Lcom/commencis/appconnect/sdk/analytics/state/AppConnectApplicationStateTracker;

    .line 39
    iput-object p9, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/b;->j:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 40
    invoke-interface {p7, p0}, Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;->subscribeSessionStateChanges(Lcom/commencis/appconnect/sdk/analytics/session/SessionStateSubscriber;)V

    return-void
.end method

.method private a(I)Lcom/commencis/appconnect/sdk/analytics/screentracking/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/b;->e:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commencis/appconnect/sdk/analytics/screentracking/h;

    .line 2
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/h;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method final a(Lcom/commencis/appconnect/sdk/analytics/screentracking/ActivityTrackerViewFreezeCallback;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/b;->i:Lcom/commencis/appconnect/sdk/analytics/screentracking/ActivityTrackerViewFreezeCallback;

    return-void
.end method

.method public final getCurrentActivity()Landroid/app/Activity;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/b;->e:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commencis/appconnect/sdk/analytics/screentracking/h;

    .line 2
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/h;->e()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScreenTrackingAttributes(Landroid/app/Activity;)Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/b;->a(I)Lcom/commencis/appconnect/sdk/analytics/screentracking/h;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->a()Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/analytics/screentracking/b;->k:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_5

    .line 2
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/b;->c:Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackingConfig;

    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackingConfig;->isDefaultActivityTrackingEnabled()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/b;->c:Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackingConfig;

    .line 3
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectScreenTrackingConfig;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class v2, Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectView;

    invoke-virtual {p2, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    check-cast p2, Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectView;

    if-eqz p2, :cond_3

    .line 7
    invoke-interface {p2}, Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectView;->enabled()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v9, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v9, v0

    goto :goto_2

    :cond_4
    move v9, p2

    .line 11
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/b;->b:Lcom/commencis/appconnect/sdk/analytics/screentracking/a;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v5, Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;

    invoke-direct {v5, p2, v0}, Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/b;->e:Ljava/util/LinkedList;

    new-instance v0, Lcom/commencis/appconnect/sdk/analytics/screentracking/h;

    iget-object v3, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/b;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    iget-object v6, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/b;->f:Lcom/commencis/appconnect/sdk/analytics/screentracking/m;

    iget-object v7, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/b;->d:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    iget-object v8, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/b;->j:Lcom/commencis/appconnect/sdk/util/Logger;

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Lcom/commencis/appconnect/sdk/analytics/screentracking/h;-><init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Landroid/app/Activity;Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;Lcom/commencis/appconnect/sdk/analytics/screentracking/m;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;Z)V

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28
    :cond_5
    const-string v0, "O0Yny43gmK"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 29
    invoke-direct {p0, p2}, Lcom/commencis/appconnect/sdk/analytics/screentracking/b;->a(I)Lcom/commencis/appconnect/sdk/analytics/screentracking/h;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 31
    invoke-virtual {p2, p1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/h;->a(Landroid/app/Activity;)V

    goto :goto_3

    .line 33
    :cond_6
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/b;->j:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 34
    const-string v0, "Can\'t find previous instance of activity : "

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/analytics/screentracking/b;->k:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/b;->e:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/b;->a(I)Lcom/commencis/appconnect/sdk/analytics/screentracking/h;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/analytics/screentracking/b;->k:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 3
    invoke-direct {p0, p1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/b;->a(I)Lcom/commencis/appconnect/sdk/analytics/screentracking/h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/h;->start()V

    :cond_1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/analytics/screentracking/b;->k:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const-string v0, "O0Yny43gmK"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/analytics/screentracking/b;->k:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/b;->a(I)Lcom/commencis/appconnect/sdk/analytics/screentracking/h;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/b;->h:Lcom/commencis/appconnect/sdk/analytics/screentracking/ActivityTrackerStorage;

    invoke-interface {v1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ActivityTrackerStorage;->hasExitTimeOfFrozenActivity()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->thaw()V

    .line 6
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/b;->h:Lcom/commencis/appconnect/sdk/analytics/screentracking/ActivityTrackerStorage;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ActivityTrackerStorage;->removeExitTimeOfFrozenActivity()V

    .line 8
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/b;->i:Lcom/commencis/appconnect/sdk/analytics/screentracking/ActivityTrackerViewFreezeCallback;

    if-eqz v0, :cond_6

    .line 9
    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ActivityTrackerViewFreezeCallback;->onThaw(Landroid/app/Activity;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/b;->e:Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commencis/appconnect/sdk/analytics/screentracking/h;

    if-eq v2, v0, :cond_3

    .line 17
    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v2

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    .line 23
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/h;->stop()V

    .line 26
    :cond_5
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->b()Z

    move-result p1

    if-nez p1, :cond_6

    .line 27
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/h;->start()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/analytics/screentracking/b;->k:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/b;->a(I)Lcom/commencis/appconnect/sdk/analytics/screentracking/h;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/b;->g:Lcom/commencis/appconnect/sdk/analytics/state/AppConnectApplicationStateTracker;

    invoke-interface {v1}, Lcom/commencis/appconnect/sdk/analytics/state/AppConnectApplicationStateTracker;->getCurrentState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/b;->g:Lcom/commencis/appconnect/sdk/analytics/state/AppConnectApplicationStateTracker;

    .line 6
    invoke-interface {v1}, Lcom/commencis/appconnect/sdk/analytics/state/AppConnectApplicationStateTracker;->getCurrentState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/h;->stop()V

    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/b;->j:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 18
    const-string v2, "Application goes to background. Postponing viewStop event"

    invoke-static {v2}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 218
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/h;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->freeze()V

    .line 220
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/b;->h:Lcom/commencis/appconnect/sdk/analytics/screentracking/ActivityTrackerStorage;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->getExitTime()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ActivityTrackerStorage;->setExitTimeOfFrozenActivity(J)V

    .line 222
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/b;->i:Lcom/commencis/appconnect/sdk/analytics/screentracking/ActivityTrackerViewFreezeCallback;

    if-eqz v0, :cond_3

    .line 223
    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ActivityTrackerViewFreezeCallback;->onFreeze(Landroid/app/Activity;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onSessionExpired(Lcom/commencis/appconnect/sdk/network/models/ClientSession;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/b;->j:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v0, "Session expired. Clear frozen activity information."

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/b;->h:Lcom/commencis/appconnect/sdk/analytics/screentracking/ActivityTrackerStorage;

    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ActivityTrackerStorage;->removeExitTimeOfFrozenActivity()V

    return-void
.end method

.method public final onSessionStart(Lcom/commencis/appconnect/sdk/network/models/ClientSession;)V
    .locals 0

    return-void
.end method

.method public final onSessionStartFailed()V
    .locals 0

    return-void
.end method
