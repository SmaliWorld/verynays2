.class Lcom/commencis/appconnect/sdk/autocollect/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/autocollect/AutoCaptureClient;


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/autocollect/a;

.field private b:Landroid/view/GestureDetector;

.field private c:Lcom/commencis/appconnect/sdk/autocollect/c;

.field private d:Lcom/commencis/appconnect/sdk/autocollect/d;

.field private e:Lcom/commencis/appconnect/sdk/autocollect/e;

.field private f:Lcom/commencis/appconnect/sdk/autocollect/f;

.field private final g:Lcom/commencis/appconnect/sdk/util/Logger;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/autocollect/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->a:Lcom/commencis/appconnect/sdk/autocollect/a;

    .line 3
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/autocollect/a;->d()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->g:Lcom/commencis/appconnect/sdk/util/Logger;

    return-void
.end method

.method static synthetic a(Lcom/commencis/appconnect/sdk/autocollect/b;)Lcom/commencis/appconnect/sdk/util/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->g:Lcom/commencis/appconnect/sdk/util/Logger;

    return-object p0
.end method

.method private a(Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;)V
    .locals 3

    .line 47
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;->isScreenTrackingAttributesSet()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->a:Lcom/commencis/appconnect/sdk/autocollect/a;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/autocollect/a;->f()Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;->getLastVisibleViewClass()Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->a:Lcom/commencis/appconnect/sdk/autocollect/a;

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/autocollect/a;->f()Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;

    move-result-object v1

    invoke-interface {v1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;->getLastVisibleViewLabel()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    new-instance v2, Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;

    invoke-direct {v2, v0, v1}, Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2, v2}, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;->setScreenTrackingAttributes(Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;)Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;

    .line 58
    :goto_0
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;->isScreenTrackingAttributesSet()Z

    move-result v0

    const-string v1, "Dropping "

    if-nez v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->g:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 60
    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 600
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " event since screen tracking attributes could not be retrieved from the last viewStart event. Event attributes was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 605
    :cond_2
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/autocollect/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 606
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->g:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 607
    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1153
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " event since component tracking is disabled. Event attributes: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 1158
    :cond_3
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->a:Lcom/commencis/appconnect/sdk/autocollect/a;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/autocollect/a;->c()Lcom/commencis/appconnect/sdk/autocollect/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/commencis/appconnect/sdk/autocollect/g;->a(Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;)V

    return-void
.end method

.method private a(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/autocollect/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->hasTextChangedListener()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->a:Lcom/commencis/appconnect/sdk/autocollect/a;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/autocollect/a;->h()Lcom/commencis/appconnect/sdk/autocollect/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/autocollect/k;->a(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;)Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;

    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->buildComponent()Lcom/commencis/appconnect/sdk/autocollect/component/Component;

    move-result-object v1

    .line 12
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->containsSensitiveInformation()Z

    move-result v2

    .line 14
    new-instance v3, Lcom/commencis/appconnect/sdk/autocollect/component/DebounceTextWatcher;

    new-instance v4, Lcom/commencis/appconnect/sdk/autocollect/b$a;

    invoke-direct {v4, p0, v2, p1, v1}, Lcom/commencis/appconnect/sdk/autocollect/b$a;-><init>(Lcom/commencis/appconnect/sdk/autocollect/b;ZLcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;Lcom/commencis/appconnect/sdk/autocollect/component/Component;)V

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->a:Lcom/commencis/appconnect/sdk/autocollect/a;

    .line 31
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/autocollect/a;->g()Lcom/commencis/appconnect/sdk/util/DelayedTaskExecutor;

    move-result-object v1

    invoke-direct {v3, v0, v4, v1}, Lcom/commencis/appconnect/sdk/autocollect/component/DebounceTextWatcher;-><init>(Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;Lcom/commencis/appconnect/sdk/autocollect/component/AppConnectTextWatcherCallback;Lcom/commencis/appconnect/sdk/util/DelayedTaskExecutor;)V

    .line 33
    invoke-virtual {p2, v3}, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->addTextChangedListener(Lcom/commencis/appconnect/sdk/autocollect/component/AppConnectTextWatcher;)V

    .line 37
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;->getView()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/commencis/appconnect/sdk/autocollect/b$b;

    invoke-direct {v0, p0, p1, v3}, Lcom/commencis/appconnect/sdk/autocollect/b$b;-><init>(Lcom/commencis/appconnect/sdk/autocollect/b;Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;Lcom/commencis/appconnect/sdk/autocollect/component/DebounceTextWatcher;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->a:Lcom/commencis/appconnect/sdk/autocollect/a;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/autocollect/a;->e()Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->isComponentInteractionEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static a(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Z
    .locals 2

    .line 39
    const-string v0, "setPressed"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    move v0, v1

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/commencis/appconnect/sdk/autocollect/b;)Lcom/commencis/appconnect/sdk/autocollect/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->a:Lcom/commencis/appconnect/sdk/autocollect/a;

    return-object p0
.end method


# virtual methods
.method public collectButtonClickEvent(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->g:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "collectButtonClick method triggered for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/autocollect/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->a:Lcom/commencis/appconnect/sdk/autocollect/a;

    .line 7
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/autocollect/a;->h()Lcom/commencis/appconnect/sdk/autocollect/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/autocollect/k;->a(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;)Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->g:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not retrieve screen tracking attributes for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->a:Lcom/commencis/appconnect/sdk/autocollect/a;

    invoke-virtual {v1, p1}, Lcom/commencis/appconnect/sdk/autocollect/a;->a(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;)Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->buildComponent()Lcom/commencis/appconnect/sdk/autocollect/component/Component;

    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->a:Lcom/commencis/appconnect/sdk/autocollect/a;

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/autocollect/a;->c()Lcom/commencis/appconnect/sdk/autocollect/g;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/commencis/appconnect/sdk/autocollect/g;->a(Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;Lcom/commencis/appconnect/sdk/autocollect/component/Component;)V

    return-void
.end method

.method public collectButtonClickEvent(Lcom/commencis/appconnect/sdk/core/event/ButtonClickAttributes;)V
    .locals 1

    .line 19
    sget-object v0, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->BUTTON_CLICK:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-direct {p0, v0, p1}, Lcom/commencis/appconnect/sdk/autocollect/b;->a(Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;)V

    return-void
.end method

.method public collectDoubleTapEvent(Lcom/commencis/appconnect/sdk/core/event/DoubleTapAttributes;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->DOUBLE_TAP:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-direct {p0, v0, p1}, Lcom/commencis/appconnect/sdk/autocollect/b;->a(Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;)V

    return-void
.end method

.method public collectLongPressEvent(Lcom/commencis/appconnect/sdk/core/event/LongPressAttributes;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->LONG_PRESS:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-direct {p0, v0, p1}, Lcom/commencis/appconnect/sdk/autocollect/b;->a(Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;)V

    return-void
.end method

.method public collectOnCheckedChangeEvents(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;I)V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->g:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "collectOnCheckedChangeEvents method triggered for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/autocollect/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->a:Lcom/commencis/appconnect/sdk/autocollect/a;

    .line 30
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/autocollect/a;->h()Lcom/commencis/appconnect/sdk/autocollect/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/autocollect/k;->a(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;)Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;

    move-result-object v0

    if-nez v0, :cond_1

    .line 32
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->g:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not retrieve screen tracking attributes for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->a:Lcom/commencis/appconnect/sdk/autocollect/a;

    invoke-virtual {v1, p1}, Lcom/commencis/appconnect/sdk/autocollect/a;->a(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;)Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;

    move-result-object p1

    .line 37
    invoke-virtual {p1, p2}, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->findViewById(I)Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 40
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->assignComponentIdIfNeeded()Z

    :cond_2
    if-eqz p2, :cond_3

    .line 45
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->buildComponent()Lcom/commencis/appconnect/sdk/autocollect/component/Component;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->buildComponent()Lcom/commencis/appconnect/sdk/autocollect/component/Component;

    move-result-object p1

    .line 47
    :goto_0
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->a:Lcom/commencis/appconnect/sdk/autocollect/a;

    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/autocollect/a;->c()Lcom/commencis/appconnect/sdk/autocollect/g;

    move-result-object p2

    .line 52
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/autocollect/component/Component;->getLabel()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p2, v0, p1, v1}, Lcom/commencis/appconnect/sdk/autocollect/g;->a(Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;Lcom/commencis/appconnect/sdk/autocollect/component/Component;Ljava/lang/String;)V

    return-void
.end method

.method public collectOnCheckedChangeEvents(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->g:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "collectOnCheckedChangeEvents method triggered for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/autocollect/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->a:Lcom/commencis/appconnect/sdk/autocollect/a;

    .line 8
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/autocollect/a;->h()Lcom/commencis/appconnect/sdk/autocollect/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/autocollect/k;->a(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;)Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->g:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not retrieve screen tracking attributes for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->a:Lcom/commencis/appconnect/sdk/autocollect/a;

    invoke-virtual {v1, p1}, Lcom/commencis/appconnect/sdk/autocollect/a;->a(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;)Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->buildComponent()Lcom/commencis/appconnect/sdk/autocollect/component/Component;

    move-result-object v1

    .line 17
    const-class v2, Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->instanceOf(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->a:Lcom/commencis/appconnect/sdk/autocollect/a;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/autocollect/a;->c()Lcom/commencis/appconnect/sdk/autocollect/g;

    move-result-object p1

    invoke-virtual {p1, v0, v1, p2}, Lcom/commencis/appconnect/sdk/autocollect/g;->a(Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;Lcom/commencis/appconnect/sdk/autocollect/component/Component;Z)V

    return-void
.end method

.method public collectRadioButtonSelectedEvent(Lcom/commencis/appconnect/sdk/core/event/RadioButtonSelectAttributes;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->RADIO_BUTTON_SELECT:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-direct {p0, v0, p1}, Lcom/commencis/appconnect/sdk/autocollect/b;->a(Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;)V

    return-void
.end method

.method public collectSwipeEvent(Lcom/commencis/appconnect/sdk/core/event/SwipeAttributes;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->SWIPE:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-direct {p0, v0, p1}, Lcom/commencis/appconnect/sdk/autocollect/b;->a(Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;)V

    return-void
.end method

.method public collectTextChangeEvent(Lcom/commencis/appconnect/sdk/core/event/TextChangeAttributes;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->TEXT_CHANGE:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-direct {p0, v0, p1}, Lcom/commencis/appconnect/sdk/autocollect/b;->a(Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;)V

    return-void
.end method

.method public collectToggleChangeEvent(Lcom/commencis/appconnect/sdk/core/event/ToggleChangeAttributes;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->TOGGLE_CHANGE:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-direct {p0, v0, p1}, Lcom/commencis/appconnect/sdk/autocollect/b;->a(Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;)V

    return-void
.end method

.method public collectTouchEvent(Lcom/commencis/appconnect/sdk/core/event/TouchAttributes;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->TOUCH:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-direct {p0, v0, p1}, Lcom/commencis/appconnect/sdk/autocollect/b;->a(Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;)V

    return-void
.end method

.method public decorateCreateView(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->g:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "decorateCreateView method triggered for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/autocollect/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->a:Lcom/commencis/appconnect/sdk/autocollect/a;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/autocollect/a;->a(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;)Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/commencis/appconnect/sdk/autocollect/b;->a(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;)V

    return-void
.end method

.method public decorateDispatchTouchEvents(Landroid/app/Activity;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->a:Lcom/commencis/appconnect/sdk/autocollect/a;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/autocollect/a;->e()Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->isScreenInteractionEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->b:Landroid/view/GestureDetector;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->g:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string p2, "Gesture initialization called from background thread"

    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    new-instance v0, Lcom/commencis/appconnect/sdk/autocollect/gesture/ConnectGestureListener;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/autocollect/gesture/ConnectGestureListener;-><init>()V

    .line 13
    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->b:Landroid/view/GestureDetector;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 16
    new-instance v1, Lcom/commencis/appconnect/sdk/autocollect/c;

    invoke-direct {v1, p0}, Lcom/commencis/appconnect/sdk/autocollect/c;-><init>(Lcom/commencis/appconnect/sdk/autocollect/b;)V

    iput-object v1, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->c:Lcom/commencis/appconnect/sdk/autocollect/c;

    .line 23
    new-instance v2, Lcom/commencis/appconnect/sdk/autocollect/d;

    invoke-direct {v2, p0}, Lcom/commencis/appconnect/sdk/autocollect/d;-><init>(Lcom/commencis/appconnect/sdk/autocollect/b;)V

    iput-object v2, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->d:Lcom/commencis/appconnect/sdk/autocollect/d;

    .line 30
    new-instance v2, Lcom/commencis/appconnect/sdk/autocollect/e;

    invoke-direct {v2, p0}, Lcom/commencis/appconnect/sdk/autocollect/e;-><init>(Lcom/commencis/appconnect/sdk/autocollect/b;)V

    iput-object v2, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->e:Lcom/commencis/appconnect/sdk/autocollect/e;

    .line 37
    new-instance v2, Lcom/commencis/appconnect/sdk/autocollect/f;

    invoke-direct {v2, p0}, Lcom/commencis/appconnect/sdk/autocollect/f;-><init>(Lcom/commencis/appconnect/sdk/autocollect/b;)V

    iput-object v2, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->f:Lcom/commencis/appconnect/sdk/autocollect/f;

    .line 44
    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/autocollect/gesture/ConnectGestureListener;->subscribeTouch(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    .line 45
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->d:Lcom/commencis/appconnect/sdk/autocollect/d;

    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/autocollect/gesture/ConnectGestureListener;->subscribeLongPress(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    .line 46
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->e:Lcom/commencis/appconnect/sdk/autocollect/e;

    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/autocollect/gesture/ConnectGestureListener;->subscribeSwipe(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    .line 47
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->f:Lcom/commencis/appconnect/sdk/autocollect/f;

    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/autocollect/gesture/ConnectGestureListener;->subscribeDoubleTap(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->a:Lcom/commencis/appconnect/sdk/autocollect/a;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/autocollect/a;->h()Lcom/commencis/appconnect/sdk/autocollect/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/autocollect/k;->a(Landroid/app/Activity;)Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->d:Lcom/commencis/appconnect/sdk/autocollect/d;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/autocollect/h;->a(Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;)V

    .line 51
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->c:Lcom/commencis/appconnect/sdk/autocollect/c;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/autocollect/h;->a(Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;)V

    .line 52
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->e:Lcom/commencis/appconnect/sdk/autocollect/e;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/autocollect/h;->a(Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;)V

    .line 53
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->f:Lcom/commencis/appconnect/sdk/autocollect/f;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/autocollect/h;->a(Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;)V

    .line 55
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->b:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public decorateFindViewById(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->g:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "decorateFindViewById method triggered for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " resId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/autocollect/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;->findViewById(I)Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->a:Lcom/commencis/appconnect/sdk/autocollect/a;

    invoke-virtual {p2, p1}, Lcom/commencis/appconnect/sdk/autocollect/a;->a(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;)Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->assignComponentIdIfNeeded()Z

    .line 10
    new-instance v0, Lcom/commencis/appconnect/sdk/autocollect/ClickEventCollectorClickListener;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/autocollect/ClickEventCollectorClickListener;-><init>()V

    invoke-virtual {p2, v0}, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/commencis/appconnect/sdk/autocollect/b;->a(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;)V

    .line 12
    new-instance p1, Lcom/commencis/appconnect/sdk/autocollect/i;

    invoke-direct {p1}, Lcom/commencis/appconnect/sdk/autocollect/i;-><init>()V

    new-instance v0, Lcom/commencis/appconnect/sdk/autocollect/j;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/autocollect/j;-><init>()V

    invoke-virtual {p2, p1, v0}, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public decorateFindViewWithTag(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->g:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "decorateFindViewWithTag method triggered for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/autocollect/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;->findViewWithTag(Ljava/lang/Object;)Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->a:Lcom/commencis/appconnect/sdk/autocollect/a;

    invoke-virtual {p2, p1}, Lcom/commencis/appconnect/sdk/autocollect/a;->a(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;)Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->assignComponentIdIfNeeded()Z

    .line 10
    new-instance v0, Lcom/commencis/appconnect/sdk/autocollect/ClickEventCollectorClickListener;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/autocollect/ClickEventCollectorClickListener;-><init>()V

    invoke-virtual {p2, v0}, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/commencis/appconnect/sdk/autocollect/b;->a(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;)V

    .line 12
    new-instance p1, Lcom/commencis/appconnect/sdk/autocollect/i;

    invoke-direct {p1}, Lcom/commencis/appconnect/sdk/autocollect/i;-><init>()V

    new-instance v0, Lcom/commencis/appconnect/sdk/autocollect/j;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/autocollect/j;-><init>()V

    invoke-virtual {p2, p1, v0}, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public decorateFragmentOnViewCreated(Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->a:Lcom/commencis/appconnect/sdk/autocollect/a;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/autocollect/a;->f()Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;->onFragmentViewCreated(Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    return-void
.end method

.method public decorateGetTag(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->g:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "decorateGetTag method triggered for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/autocollect/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->a:Lcom/commencis/appconnect/sdk/autocollect/a;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/autocollect/a;->a(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;)Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->assignComponentIdIfNeeded()Z

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/commencis/appconnect/sdk/autocollect/b;->a(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;)V

    return-void
.end method

.method public decorateReceiveCommand(Lcom/facebook/react/views/view/ReactViewManager;Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    .line 1
    invoke-static {p3, p4}, Lcom/commencis/appconnect/sdk/autocollect/b;->a(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3, p4}, Lcom/facebook/react/views/view/ReactViewManager;->receiveCommand(Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/react/views/view/ReactViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    invoke-virtual {p2, v2}, Lcom/facebook/react/views/view/ReactViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 13
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 14
    new-instance v1, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;

    invoke-direct {v1, v3}, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;-><init>(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {p0, v1}, Lcom/commencis/appconnect/sdk/autocollect/b;->collectButtonClickEvent(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;)V

    .line 21
    :cond_3
    invoke-virtual {p1, p2, p3, p4}, Lcom/facebook/react/views/view/ReactViewManager;->receiveCommand(Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public instrumentApacheExecute(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->a:Lcom/commencis/appconnect/sdk/autocollect/a;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/autocollect/a;->b()Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->a:Lcom/commencis/appconnect/sdk/autocollect/a;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/autocollect/a;->a()Lcom/commencis/appconnect/sdk/apm/APMClient;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/commencis/appconnect/sdk/apm/APMClient;->instrumentApacheExecute(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public instrumentOkHttpEnqueue(Lokhttp3/Call;Lcom/commencis/appconnect/sdk/apm/instrument/okhttp/ListenableOkHttpCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->a:Lcom/commencis/appconnect/sdk/autocollect/a;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/autocollect/a;->b()Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->a:Lcom/commencis/appconnect/sdk/autocollect/a;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/autocollect/a;->a()Lcom/commencis/appconnect/sdk/apm/APMClient;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/commencis/appconnect/sdk/apm/APMClient;->instrumentOkHttpEnqueue(Lokhttp3/Call;Lcom/commencis/appconnect/sdk/apm/instrument/okhttp/ListenableOkHttpCallback;)V

    :cond_0
    return-void
.end method

.method public instrumentOkHttpExecute(Lokhttp3/Call;)Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->a:Lcom/commencis/appconnect/sdk/autocollect/a;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/autocollect/a;->b()Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->a:Lcom/commencis/appconnect/sdk/autocollect/a;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/autocollect/a;->a()Lcom/commencis/appconnect/sdk/apm/APMClient;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/apm/APMClient;->instrumentOkHttpExecute(Lokhttp3/Call;)Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public instrumentUrlConnections(Ljava/net/URL;)Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedApmListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->a:Lcom/commencis/appconnect/sdk/autocollect/a;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/autocollect/a;->b()Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->a:Lcom/commencis/appconnect/sdk/autocollect/a;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/autocollect/a;->a()Lcom/commencis/appconnect/sdk/apm/APMClient;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/apm/APMClient;->instrumentUrlConnections(Ljava/net/URL;)Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedApmListener;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public markAsSensitive(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/b;->a:Lcom/commencis/appconnect/sdk/autocollect/a;

    new-instance v1, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;

    invoke-direct {v1, p1}, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/autocollect/a;->a(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;)Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->markAsSensitive()V

    return-void
.end method
