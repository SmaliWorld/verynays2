.class public interface abstract Lcom/commencis/appconnect/sdk/core/customer/AppConnectCustomerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearCustomer()V
.end method

.method public abstract getCustomerId()Ljava/lang/String;
.end method

.method public abstract setCustomer(Ljava/lang/String;)V
.end method

.method public abstract setCustomer(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/CustomerAttributes;)V
.end method

.method public abstract subscribeToCustomerUpdateEvents(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateCustomer(Lcom/commencis/appconnect/sdk/core/event/CustomerAttributes;)V
.end method
