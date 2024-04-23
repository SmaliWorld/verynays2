.class final Lcom/commencis/appconnect/sdk/analytics/state/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateSubscriber;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private a:Ljava/lang/Boolean;

.field private final b:Lcom/commencis/appconnect/sdk/util/subscription/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/util/subscription/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/commencis/appconnect/sdk/util/Logger;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/analytics/state/AppConnectApplicationStateTracker;Lcom/commencis/appconnect/sdk/ApplicationContextProvider;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/state/a;->a:Ljava/lang/Boolean;

    .line 17
    new-instance v1, Lcom/commencis/appconnect/sdk/util/subscription/ObservableField;

    invoke-direct {v1, v0}, Lcom/commencis/appconnect/sdk/util/subscription/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/commencis/appconnect/sdk/analytics/state/a;->b:Lcom/commencis/appconnect/sdk/util/subscription/ObservableField;

    .line 18
    invoke-interface {p1, p0}, Lcom/commencis/appconnect/sdk/analytics/state/AppConnectApplicationStateTracker;->subscribeToApplicationState(Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateSubscriber;)V

    .line 19
    invoke-interface {p2, p0}, Lcom/commencis/appconnect/sdk/AppConnectActivityLifecycleSubscriber;->subscribeActivityLifecycle(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 20
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/analytics/state/a;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/state/a;->b:Lcom/commencis/appconnect/sdk/util/subscription/ObservableField;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/util/subscription/ObservableField;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/state/a;->a:Ljava/lang/Boolean;

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    const-string p1, "appconnect.killclient.state.flag"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/state/a;->a:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p1, "appconnect.killclient.state.flag"

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onApplicationStateChanged(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/state/a;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 2
    const-string v0, "Unknown application state. Application state:["

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/analytics/state/a;->b:Lcom/commencis/appconnect/sdk/util/subscription/ObservableField;

    .line 82
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/util/subscription/ObservableField;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]Application will behave as application is killed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/state/a;->b:Lcom/commencis/appconnect/sdk/util/subscription/ObservableField;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/commencis/appconnect/sdk/util/subscription/ObservableField;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/state/a;->a:Ljava/lang/Boolean;

    goto :goto_1

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/state/a;->b:Lcom/commencis/appconnect/sdk/util/subscription/ObservableField;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/util/subscription/ObservableField;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/state/a;->a:Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    .line 93
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/analytics/state/a;->b:Lcom/commencis/appconnect/sdk/util/subscription/ObservableField;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commencis/appconnect/sdk/util/subscription/ObservableField;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 95
    :cond_2
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/state/a;->b:Lcom/commencis/appconnect/sdk/util/subscription/ObservableField;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/commencis/appconnect/sdk/util/subscription/ObservableField;->setValue(Ljava/lang/Object;)V

    .line 97
    :goto_0
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/state/a;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 98
    const-string v0, "Application kill state changed. killed: "

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/analytics/state/a;->b:Lcom/commencis/appconnect/sdk/util/subscription/ObservableField;

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/util/subscription/ObservableField;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
