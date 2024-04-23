.class public interface abstract Lcom/commencis/appconnect/sdk/autocollect/AutoCaptureClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final REACT_NATIVE_COMMAND_ID_SET_PRESSED:Ljava/lang/String; = "setPressed"


# virtual methods
.method public abstract collectButtonClickEvent(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;)V
.end method

.method public abstract collectButtonClickEvent(Lcom/commencis/appconnect/sdk/core/event/ButtonClickAttributes;)V
.end method

.method public abstract collectDoubleTapEvent(Lcom/commencis/appconnect/sdk/core/event/DoubleTapAttributes;)V
.end method

.method public abstract collectLongPressEvent(Lcom/commencis/appconnect/sdk/core/event/LongPressAttributes;)V
.end method

.method public abstract collectOnCheckedChangeEvents(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;I)V
.end method

.method public abstract collectOnCheckedChangeEvents(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;Z)V
.end method

.method public abstract collectRadioButtonSelectedEvent(Lcom/commencis/appconnect/sdk/core/event/RadioButtonSelectAttributes;)V
.end method

.method public abstract collectSwipeEvent(Lcom/commencis/appconnect/sdk/core/event/SwipeAttributes;)V
.end method

.method public abstract collectTextChangeEvent(Lcom/commencis/appconnect/sdk/core/event/TextChangeAttributes;)V
.end method

.method public abstract collectToggleChangeEvent(Lcom/commencis/appconnect/sdk/core/event/ToggleChangeAttributes;)V
.end method

.method public abstract collectTouchEvent(Lcom/commencis/appconnect/sdk/core/event/TouchAttributes;)V
.end method

.method public abstract decorateCreateView(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;)V
.end method

.method public abstract decorateDispatchTouchEvents(Landroid/app/Activity;Landroid/view/MotionEvent;)V
.end method

.method public abstract decorateFindViewById(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;I)V
.end method

.method public abstract decorateFindViewWithTag(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;Ljava/lang/Object;)V
.end method

.method public abstract decorateFragmentOnViewCreated(Landroidx/fragment/app/Fragment;Landroid/view/View;)V
.end method

.method public abstract decorateGetTag(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;)V
.end method

.method public abstract decorateReceiveCommand(Lcom/facebook/react/views/view/ReactViewManager;Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
.end method

.method public abstract instrumentApacheExecute(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;
.end method

.method public abstract instrumentOkHttpEnqueue(Lokhttp3/Call;Lcom/commencis/appconnect/sdk/apm/instrument/okhttp/ListenableOkHttpCallback;)V
.end method

.method public abstract instrumentOkHttpExecute(Lokhttp3/Call;)Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolver;
.end method

.method public abstract instrumentUrlConnections(Ljava/net/URL;)Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedApmListener;
.end method

.method public abstract markAsSensitive(Landroid/view/View;)V
.end method
