.class public Lcom/commencis/appconnect/sdk/autocollect/AppConnectNoOpAutoCaptureClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/autocollect/AutoCaptureClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collectButtonClickEvent(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;)V
    .locals 0

    return-void
.end method

.method public collectButtonClickEvent(Lcom/commencis/appconnect/sdk/core/event/ButtonClickAttributes;)V
    .locals 0

    return-void
.end method

.method public collectDoubleTapEvent(Lcom/commencis/appconnect/sdk/core/event/DoubleTapAttributes;)V
    .locals 0

    return-void
.end method

.method public collectLongPressEvent(Lcom/commencis/appconnect/sdk/core/event/LongPressAttributes;)V
    .locals 0

    return-void
.end method

.method public collectOnCheckedChangeEvents(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;I)V
    .locals 0

    return-void
.end method

.method public collectOnCheckedChangeEvents(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;Z)V
    .locals 0

    return-void
.end method

.method public collectRadioButtonSelectedEvent(Lcom/commencis/appconnect/sdk/core/event/RadioButtonSelectAttributes;)V
    .locals 0

    return-void
.end method

.method public collectSwipeEvent(Lcom/commencis/appconnect/sdk/core/event/SwipeAttributes;)V
    .locals 0

    return-void
.end method

.method public collectTextChangeEvent(Lcom/commencis/appconnect/sdk/core/event/TextChangeAttributes;)V
    .locals 0

    return-void
.end method

.method public collectToggleChangeEvent(Lcom/commencis/appconnect/sdk/core/event/ToggleChangeAttributes;)V
    .locals 0

    return-void
.end method

.method public collectTouchEvent(Lcom/commencis/appconnect/sdk/core/event/TouchAttributes;)V
    .locals 0

    return-void
.end method

.method public decorateCreateView(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;)V
    .locals 0

    return-void
.end method

.method public decorateDispatchTouchEvents(Landroid/app/Activity;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public decorateFindViewById(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;I)V
    .locals 0

    return-void
.end method

.method public decorateFindViewWithTag(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public decorateFragmentOnViewCreated(Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public decorateGetTag(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;)V
    .locals 0

    return-void
.end method

.method public decorateReceiveCommand(Lcom/facebook/react/views/view/ReactViewManager;Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    return-void
.end method

.method public instrumentApacheExecute(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public instrumentOkHttpEnqueue(Lokhttp3/Call;Lcom/commencis/appconnect/sdk/apm/instrument/okhttp/ListenableOkHttpCallback;)V
    .locals 0

    return-void
.end method

.method public instrumentOkHttpExecute(Lokhttp3/Call;)Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public instrumentUrlConnections(Ljava/net/URL;)Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedApmListener;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public markAsSensitive(Landroid/view/View;)V
    .locals 0

    return-void
.end method
