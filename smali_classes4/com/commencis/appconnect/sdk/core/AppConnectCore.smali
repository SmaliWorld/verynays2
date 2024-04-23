.class public interface abstract Lcom/commencis/appconnect/sdk/core/AppConnectCore;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearCity()V
.end method

.method public abstract clearContinent()V
.end method

.method public abstract clearCoordinates()V
.end method

.method public abstract clearCountry()V
.end method

.method public abstract clearRegion()V
.end method

.method public abstract clearSuperAttribute(Ljava/lang/String;)V
.end method

.method public abstract collectAddToCartEvent(Lcom/commencis/appconnect/sdk/core/event/CartAttributes;)V
.end method

.method public abstract collectAddToWishListEvent(Lcom/commencis/appconnect/sdk/core/event/WishListAttributes;)V
.end method

.method public abstract collectClearCartEvent(Lcom/commencis/appconnect/sdk/core/event/ClearCartAttributes;)V
.end method

.method public abstract collectDeeplinkLaunchedEvent(Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributes;)V
.end method

.method public abstract collectEvent(Lcom/commencis/appconnect/sdk/core/event/Event;)V
.end method

.method public abstract collectEvent(Lcom/commencis/appconnect/sdk/core/event/EventBuilder;)V
.end method

.method public abstract collectEvent(Ljava/lang/String;)V
.end method

.method public abstract collectEvent(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;)V
.end method

.method public abstract collectInternalEvent(Ljava/lang/String;)V
.end method

.method public abstract collectInternalEvent(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;)V
.end method

.method public abstract collectPurchaseEvent(Lcom/commencis/appconnect/sdk/core/event/PurchaseAttributes;)V
.end method

.method public abstract collectRemoveFromCartEvent(Lcom/commencis/appconnect/sdk/core/event/CartAttributes;)V
.end method

.method public abstract collectRemoveFromWishListEvent(Lcom/commencis/appconnect/sdk/core/event/WishListAttributes;)V
.end method

.method public abstract collectSearchEvent(Lcom/commencis/appconnect/sdk/core/event/SearchAttributes;)V
.end method

.method public abstract collectStartCheckoutEvent(Lcom/commencis/appconnect/sdk/core/event/StartCheckoutAttributes;)V
.end method

.method public abstract collectViewCategoryEvent(Lcom/commencis/appconnect/sdk/core/event/ViewCategoryAttributes;)V
.end method

.method public abstract collectViewProductEvent(Lcom/commencis/appconnect/sdk/core/event/ViewProductAttributes;)V
.end method

.method public abstract dispatchAPMEvents()V
.end method

.method public abstract dispatchEvents()V
.end method

.method public abstract getAppConnectConfig()Lcom/commencis/appconnect/sdk/AppConnectConfig;
.end method

.method public abstract getCustomerManager()Lcom/commencis/appconnect/sdk/core/customer/AppConnectCustomerManager;
.end method

.method public abstract getDelayedTaskExecutor()Lcom/commencis/appconnect/sdk/util/DelayedTaskExecutor;
.end method

.method public abstract getDeviceManager()Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;
.end method

.method public abstract getEventManager()Lcom/commencis/appconnect/sdk/core/event/AppConnectEventManager;
.end method

.method public abstract getPackageManager()Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;
.end method

.method public abstract getScreenTrackerClient()Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;
.end method

.method public abstract getSessionStateController()Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;
.end method

.method public abstract heuristicCheckForDispatch()V
.end method

.method public abstract notifySnapshotDataSubscribers(Lcom/commencis/appconnect/sdk/snapshot/SnapshotData;)V
.end method

.method public abstract setCity(Ljava/lang/String;)V
.end method

.method public abstract setContinent(Ljava/lang/String;)V
.end method

.method public abstract setCoordinates(DD)V
.end method

.method public abstract setCountry(Ljava/lang/String;)V
.end method

.method public abstract setEventCollectionDisabled(Z)V
.end method

.method public abstract setRegion(Ljava/lang/String;)V
.end method

.method public abstract setSuperAttribute(Ljava/lang/String;D)V
.end method

.method public abstract setSuperAttribute(Ljava/lang/String;F)V
.end method

.method public abstract setSuperAttribute(Ljava/lang/String;I)V
.end method

.method public abstract setSuperAttribute(Ljava/lang/String;J)V
.end method

.method public abstract setSuperAttribute(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setSuperAttribute(Ljava/lang/String;Ljava/util/Date;)V
.end method

.method public abstract setSuperAttribute(Ljava/lang/String;Z)V
.end method

.method public abstract softImmediateDispatch()V
.end method

.method public abstract subscribeToAPMDispatchRequests(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Lcom/commencis/appconnect/sdk/core/ApmDispatchManager$Request;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeToEvents(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Lcom/commencis/appconnect/sdk/core/event/Event;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeToSnapshotData(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Lcom/commencis/appconnect/sdk/snapshot/SnapshotData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unsubscribeFromEvents(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Lcom/commencis/appconnect/sdk/core/event/Event;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateLanguage(Ljava/util/Locale;)V
.end method
