.class public Lcom/commencis/appconnect/sdk/autocollect/component/DebounceTextWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/autocollect/component/AppConnectTextWatcher;


# instance fields
.field private volatile a:Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;

.field private final b:Lcom/commencis/appconnect/sdk/autocollect/component/AppConnectTextWatcherCallback;

.field private final c:Lcom/commencis/appconnect/sdk/util/DelayedTaskExecutor;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;Lcom/commencis/appconnect/sdk/autocollect/component/AppConnectTextWatcherCallback;Lcom/commencis/appconnect/sdk/util/DelayedTaskExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/autocollect/component/DebounceTextWatcher;->a:Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/autocollect/component/DebounceTextWatcher;->b:Lcom/commencis/appconnect/sdk/autocollect/component/AppConnectTextWatcherCallback;

    .line 4
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/autocollect/component/DebounceTextWatcher;->c:Lcom/commencis/appconnect/sdk/util/DelayedTaskExecutor;

    return-void
.end method

.method static synthetic a(Lcom/commencis/appconnect/sdk/autocollect/component/DebounceTextWatcher;)Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/DebounceTextWatcher;->a:Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;

    return-object p0
.end method

.method static synthetic b(Lcom/commencis/appconnect/sdk/autocollect/component/DebounceTextWatcher;)Lcom/commencis/appconnect/sdk/autocollect/component/AppConnectTextWatcherCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/DebounceTextWatcher;->b:Lcom/commencis/appconnect/sdk/autocollect/component/AppConnectTextWatcherCallback;

    return-object p0
.end method


# virtual methods
.method public afterTextChanged(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/DebounceTextWatcher;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/autocollect/component/DebounceTextWatcher;->c:Lcom/commencis/appconnect/sdk/util/DelayedTaskExecutor;

    invoke-interface {v1, v0}, Lcom/commencis/appconnect/sdk/util/DelayedTaskExecutor;->removeCallback(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    new-instance v0, Lcom/commencis/appconnect/sdk/autocollect/component/DebounceTextWatcher$a;

    invoke-direct {v0, p0, p1}, Lcom/commencis/appconnect/sdk/autocollect/component/DebounceTextWatcher$a;-><init>(Lcom/commencis/appconnect/sdk/autocollect/component/DebounceTextWatcher;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/DebounceTextWatcher;->d:Ljava/lang/Runnable;

    .line 12
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/autocollect/component/DebounceTextWatcher;->c:Lcom/commencis/appconnect/sdk/util/DelayedTaskExecutor;

    const-wide/16 v1, 0x2ee

    invoke-interface {p1, v0, v1, v2}, Lcom/commencis/appconnect/sdk/util/DelayedTaskExecutor;->run(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public updateTrackedViewIdentity(Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/autocollect/component/DebounceTextWatcher;->a:Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;

    return-void
.end method
