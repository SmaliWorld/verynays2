.class public final Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureClient;
.super Lcom/commencis/appconnect/sdk/autocollect/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Lcom/commencis/appconnect/sdk/apm/APMClient;Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;Lcom/commencis/appconnect/sdk/AppConnectIdContainer;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/commencis/appconnect/sdk/autocollect/a;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/commencis/appconnect/sdk/autocollect/a;-><init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Lcom/commencis/appconnect/sdk/apm/APMClient;Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;Lcom/commencis/appconnect/sdk/AppConnectIdContainer;Lcom/commencis/appconnect/sdk/util/Logger;)V

    invoke-direct {p0, v6}, Lcom/commencis/appconnect/sdk/autocollect/b;-><init>(Lcom/commencis/appconnect/sdk/autocollect/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic collectButtonClickEvent(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/autocollect/b;->collectButtonClickEvent(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;)V

    return-void
.end method

.method public bridge synthetic collectButtonClickEvent(Lcom/commencis/appconnect/sdk/core/event/ButtonClickAttributes;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/autocollect/b;->collectButtonClickEvent(Lcom/commencis/appconnect/sdk/core/event/ButtonClickAttributes;)V

    return-void
.end method

.method public bridge synthetic collectDoubleTapEvent(Lcom/commencis/appconnect/sdk/core/event/DoubleTapAttributes;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/autocollect/b;->collectDoubleTapEvent(Lcom/commencis/appconnect/sdk/core/event/DoubleTapAttributes;)V

    return-void
.end method

.method public bridge synthetic collectLongPressEvent(Lcom/commencis/appconnect/sdk/core/event/LongPressAttributes;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/autocollect/b;->collectLongPressEvent(Lcom/commencis/appconnect/sdk/core/event/LongPressAttributes;)V

    return-void
.end method

.method public bridge synthetic collectOnCheckedChangeEvents(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/autocollect/b;->collectOnCheckedChangeEvents(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;I)V

    return-void
.end method

.method public bridge synthetic collectOnCheckedChangeEvents(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;Z)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/autocollect/b;->collectOnCheckedChangeEvents(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;Z)V

    return-void
.end method

.method public bridge synthetic collectRadioButtonSelectedEvent(Lcom/commencis/appconnect/sdk/core/event/RadioButtonSelectAttributes;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/autocollect/b;->collectRadioButtonSelectedEvent(Lcom/commencis/appconnect/sdk/core/event/RadioButtonSelectAttributes;)V

    return-void
.end method

.method public bridge synthetic collectSwipeEvent(Lcom/commencis/appconnect/sdk/core/event/SwipeAttributes;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/autocollect/b;->collectSwipeEvent(Lcom/commencis/appconnect/sdk/core/event/SwipeAttributes;)V

    return-void
.end method

.method public bridge synthetic collectTextChangeEvent(Lcom/commencis/appconnect/sdk/core/event/TextChangeAttributes;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/autocollect/b;->collectTextChangeEvent(Lcom/commencis/appconnect/sdk/core/event/TextChangeAttributes;)V

    return-void
.end method

.method public bridge synthetic collectToggleChangeEvent(Lcom/commencis/appconnect/sdk/core/event/ToggleChangeAttributes;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/autocollect/b;->collectToggleChangeEvent(Lcom/commencis/appconnect/sdk/core/event/ToggleChangeAttributes;)V

    return-void
.end method

.method public bridge synthetic collectTouchEvent(Lcom/commencis/appconnect/sdk/core/event/TouchAttributes;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/autocollect/b;->collectTouchEvent(Lcom/commencis/appconnect/sdk/core/event/TouchAttributes;)V

    return-void
.end method

.method public bridge synthetic decorateCreateView(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/autocollect/b;->decorateCreateView(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;)V

    return-void
.end method

.method public bridge synthetic decorateDispatchTouchEvents(Landroid/app/Activity;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/autocollect/b;->decorateDispatchTouchEvents(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public bridge synthetic decorateFindViewById(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/autocollect/b;->decorateFindViewById(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;I)V

    return-void
.end method

.method public bridge synthetic decorateFindViewWithTag(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/autocollect/b;->decorateFindViewWithTag(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic decorateFragmentOnViewCreated(Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/autocollect/b;->decorateFragmentOnViewCreated(Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic decorateGetTag(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/autocollect/b;->decorateGetTag(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;)V

    return-void
.end method

.method public bridge synthetic decorateReceiveCommand(Lcom/facebook/react/views/view/ReactViewManager;Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/commencis/appconnect/sdk/autocollect/b;->decorateReceiveCommand(Lcom/facebook/react/views/view/ReactViewManager;Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic instrumentApacheExecute(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/autocollect/b;->instrumentApacheExecute(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic instrumentOkHttpEnqueue(Lokhttp3/Call;Lcom/commencis/appconnect/sdk/apm/instrument/okhttp/ListenableOkHttpCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/autocollect/b;->instrumentOkHttpEnqueue(Lokhttp3/Call;Lcom/commencis/appconnect/sdk/apm/instrument/okhttp/ListenableOkHttpCallback;)V

    return-void
.end method

.method public bridge synthetic instrumentOkHttpExecute(Lokhttp3/Call;)Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/autocollect/b;->instrumentOkHttpExecute(Lokhttp3/Call;)Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic instrumentUrlConnections(Ljava/net/URL;)Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedApmListener;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/autocollect/b;->instrumentUrlConnections(Ljava/net/URL;)Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedApmListener;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic markAsSensitive(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/autocollect/b;->markAsSensitive(Landroid/view/View;)V

    return-void
.end method
