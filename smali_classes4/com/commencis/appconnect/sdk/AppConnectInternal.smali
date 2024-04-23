.class public final Lcom/commencis/appconnect/sdk/AppConnectInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/commencis/appconnect/sdk/AppConnectInternal;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apacheExecute(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/client/methods/CloseableHttpResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/commencis/appconnect/sdk/AppConnectInternal;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commencis/appconnect/sdk/autocollect/AutoCaptureClient;

    .line 6
    invoke-interface {v2, p0, p1}, Lcom/commencis/appconnect/sdk/autocollect/AutoCaptureClient;->instrumentApacheExecute(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;

    .line 15
    invoke-virtual {v3}, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->onRequestStarted()V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p0, p1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/client/methods/CloseableHttpResponse;

    move-result-object p0

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;

    .line 19
    new-instance v4, Lcom/commencis/appconnect/sdk/apm/instrument/apache/ApacheEventResolverAdapter;

    invoke-direct {v4, p1, p0}, Lcom/commencis/appconnect/sdk/apm/instrument/apache/ApacheEventResolverAdapter;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/methods/CloseableHttpResponse;)V

    invoke-virtual {v3, v4, v1}, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->onRequestFinished(Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolverAdapter;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    return-object p0

    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;

    .line 24
    new-instance v3, Lcom/commencis/appconnect/sdk/apm/instrument/apache/ApacheEventResolverAdapter;

    invoke-direct {v3, p1, v1}, Lcom/commencis/appconnect/sdk/apm/instrument/apache/ApacheEventResolverAdapter;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/methods/CloseableHttpResponse;)V

    invoke-virtual {v2, v3, p0}, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->onRequestFinished(Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolverAdapter;Ljava/lang/Exception;)V

    goto :goto_3

    .line 27
    :cond_4
    throw p0
.end method

.method public static collectButtonClickEvent(Landroid/view/View;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/commencis/appconnect/sdk/AppConnectInternal;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commencis/appconnect/sdk/autocollect/AutoCaptureClient;

    .line 2
    new-instance v2, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;

    invoke-direct {v2, p0}, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;-><init>(Landroid/view/View;)V

    invoke-interface {v1, v2}, Lcom/commencis/appconnect/sdk/autocollect/AutoCaptureClient;->collectButtonClickEvent(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static collectOnCheckedChangeEvents(Landroid/widget/CompoundButton;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/commencis/appconnect/sdk/AppConnectInternal;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commencis/appconnect/sdk/autocollect/AutoCaptureClient;

    .line 2
    new-instance v2, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;

    invoke-direct {v2, p0}, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;-><init>(Landroid/view/View;)V

    invoke-interface {v1, v2, p1}, Lcom/commencis/appconnect/sdk/autocollect/AutoCaptureClient;->collectOnCheckedChangeEvents(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static collectOnCheckedChangeEvents(Landroid/widget/RadioGroup;I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/commencis/appconnect/sdk/AppConnectInternal;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commencis/appconnect/sdk/autocollect/AutoCaptureClient;

    .line 4
    new-instance v2, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;

    invoke-direct {v2, p0}, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;-><init>(Landroid/view/View;)V

    invoke-interface {v1, v2, p1}, Lcom/commencis/appconnect/sdk/autocollect/AutoCaptureClient;->collectOnCheckedChangeEvents(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static decorateCreateView(Lcom/facebook/react/uimanager/ViewManager;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;Lcom/facebook/react/touch/JSResponderHandler;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/ViewManager;->createView(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;Lcom/facebook/react/touch/JSResponderHandler;)Landroid/view/View;

    move-result-object p0

    .line 3
    sget-object p1, Lcom/commencis/appconnect/sdk/AppConnectInternal;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commencis/appconnect/sdk/autocollect/AutoCaptureClient;

    .line 4
    new-instance p3, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;

    invoke-direct {p3, p0}, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;-><init>(Landroid/view/View;)V

    invoke-interface {p2, p3}, Lcom/commencis/appconnect/sdk/autocollect/AutoCaptureClient;->decorateCreateView(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static decorateFragmentOnViewCreated(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/commencis/appconnect/sdk/AppConnectInternal;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commencis/appconnect/sdk/autocollect/AutoCaptureClient;

    .line 5
    invoke-interface {v1, p0, p1}, Lcom/commencis/appconnect/sdk/autocollect/AutoCaptureClient;->decorateFragmentOnViewCreated(Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static decorateReceiveCommand(Lcom/facebook/react/views/view/ReactViewManager;Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/commencis/appconnect/sdk/AppConnectInternal;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commencis/appconnect/sdk/autocollect/AutoCaptureClient;

    .line 4
    invoke-interface {v1, p0, p1, p2, p3}, Lcom/commencis/appconnect/sdk/autocollect/AutoCaptureClient;->decorateReceiveCommand(Lcom/facebook/react/views/view/ReactViewManager;Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewManager;->receiveCommand(Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public static dispatchTouchEvent(Landroid/app/Activity;Landroid/view/MotionEvent;)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    sget-object v0, Lcom/commencis/appconnect/sdk/AppConnectInternal;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commencis/appconnect/sdk/autocollect/AutoCaptureClient;

    .line 2
    invoke-interface {v1, p0, p1}, Lcom/commencis/appconnect/sdk/autocollect/AutoCaptureClient;->decorateDispatchTouchEvents(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static findViewById(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;

    invoke-direct {v0, p0}, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;-><init>(Landroid/view/View;)V

    .line 3
    sget-object p0, Lcom/commencis/appconnect/sdk/AppConnectInternal;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commencis/appconnect/sdk/autocollect/AutoCaptureClient;

    .line 4
    invoke-interface {v1, v0, p1}, Lcom/commencis/appconnect/sdk/autocollect/AutoCaptureClient;->decorateFindViewById(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static findViewWithTag(Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;

    invoke-direct {v0, p0}, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;-><init>(Landroid/view/View;)V

    .line 3
    sget-object p0, Lcom/commencis/appconnect/sdk/AppConnectInternal;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commencis/appconnect/sdk/autocollect/AutoCaptureClient;

    .line 4
    invoke-interface {v1, v0, p1}, Lcom/commencis/appconnect/sdk/autocollect/AutoCaptureClient;->decorateFindViewWithTag(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static getTag(Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;

    invoke-direct {v0, p0}, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;-><init>(Landroid/view/View;)V

    .line 3
    sget-object p0, Lcom/commencis/appconnect/sdk/AppConnectInternal;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commencis/appconnect/sdk/autocollect/AutoCaptureClient;

    .line 4
    invoke-interface {v1, v0}, Lcom/commencis/appconnect/sdk/autocollect/AutoCaptureClient;->decorateGetTag(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;->getTag()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static okHttpEnqueue(Lokhttp3/Call;Lokhttp3/Callback;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/commencis/appconnect/sdk/apm/instrument/okhttp/ListenableOkHttpCallback;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/commencis/appconnect/sdk/apm/instrument/okhttp/ListenableOkHttpCallback;-><init>(Lokhttp3/Callback;Ljava/util/List;)V

    .line 5
    sget-object p1, Lcom/commencis/appconnect/sdk/AppConnectInternal;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commencis/appconnect/sdk/autocollect/AutoCaptureClient;

    .line 6
    invoke-interface {v1, p0, v0}, Lcom/commencis/appconnect/sdk/autocollect/AutoCaptureClient;->instrumentOkHttpEnqueue(Lokhttp3/Call;Lcom/commencis/appconnect/sdk/apm/instrument/okhttp/ListenableOkHttpCallback;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public static okHttpExecute(Lokhttp3/Call;)Lokhttp3/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/commencis/appconnect/sdk/AppConnectInternal;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commencis/appconnect/sdk/autocollect/AutoCaptureClient;

    .line 4
    invoke-interface {v2, p0}, Lcom/commencis/appconnect/sdk/autocollect/AutoCaptureClient;->instrumentOkHttpExecute(Lokhttp3/Call;)Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;

    .line 13
    invoke-virtual {v3}, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->onRequestStarted()V

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v2

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;

    .line 17
    new-instance v5, Lcom/commencis/appconnect/sdk/apm/instrument/okhttp/OkHttpApmEventResolverAdapter;

    invoke-direct {v5, p0, v2}, Lcom/commencis/appconnect/sdk/apm/instrument/okhttp/OkHttpApmEventResolverAdapter;-><init>(Lokhttp3/Call;Lokhttp3/Response;)V

    invoke-virtual {v4, v5, v1}, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->onRequestFinished(Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolverAdapter;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    return-object v2

    :catch_0
    move-exception v2

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;

    .line 21
    new-instance v4, Lcom/commencis/appconnect/sdk/apm/instrument/okhttp/OkHttpApmEventResolverAdapter;

    invoke-direct {v4, p0, v1}, Lcom/commencis/appconnect/sdk/apm/instrument/okhttp/OkHttpApmEventResolverAdapter;-><init>(Lokhttp3/Call;Lokhttp3/Response;)V

    invoke-virtual {v3, v4, v2}, Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;->onRequestFinished(Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolverAdapter;Ljava/lang/Exception;)V

    goto :goto_3

    .line 23
    :cond_4
    throw v2
.end method

.method public static openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/commencis/appconnect/sdk/AppConnectInternal;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commencis/appconnect/sdk/autocollect/AutoCaptureClient;

    .line 4
    invoke-interface {v2, p0}, Lcom/commencis/appconnect/sdk/autocollect/AutoCaptureClient;->instrumentUrlConnections(Ljava/net/URL;)Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedApmListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URLConnection;

    .line 12
    instance-of v2, v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_2

    .line 13
    new-instance v2, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpsURLConnection;

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v2, p0, v1, v0}, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpsURLConnection;-><init>(Ljava/net/URL;Ljavax/net/ssl/HttpsURLConnection;Ljava/util/List;)V

    return-object v2

    .line 14
    :cond_2
    instance-of v2, v1, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_3

    .line 15
    new-instance v2, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-direct {v2, p0, v1, v0}, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;-><init>(Ljava/net/URL;Ljava/net/HttpURLConnection;Ljava/util/List;)V

    return-object v2

    :cond_3
    return-object v1
.end method

.method public static registerAutoCaptureClient(Lcom/commencis/appconnect/sdk/autocollect/AutoCaptureClient;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/AppConnectInternal;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
