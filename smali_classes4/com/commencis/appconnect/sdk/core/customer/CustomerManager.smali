.class public final Lcom/commencis/appconnect/sdk/core/customer/CustomerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/core/customer/AppConnectCustomerManager;


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/core/customer/a;

.field private final b:Lcom/commencis/appconnect/sdk/db/KeyValueDBI;

.field private final c:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/commencis/appconnect/sdk/util/Logger;

.field private volatile e:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$16LJehJ5s9yTUN8zDr-sWvIbp-c(Lcom/commencis/appconnect/sdk/core/customer/CustomerManager;Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/CustomerAttributes;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/commencis/appconnect/sdk/core/customer/CustomerManager;->a(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/CustomerAttributes;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9xXQdF69mZSCaYIJRDP3ZCdiUCw(Lcom/commencis/appconnect/sdk/core/customer/CustomerManager;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commencis/appconnect/sdk/core/customer/CustomerManager;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z8z3XytDyJAWc_7qHAL-HP6aTtg(Lcom/commencis/appconnect/sdk/core/customer/CustomerManager;Lcom/commencis/appconnect/sdk/util/Logger;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/customer/CustomerManager;->a(Lcom/commencis/appconnect/sdk/util/Logger;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/commencis/appconnect/sdk/db/KeyValueDBI;Lcom/commencis/appconnect/sdk/core/customer/a;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/commencis/appconnect/sdk/core/customer/CustomerManager;->e:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/core/customer/CustomerManager;->b:Lcom/commencis/appconnect/sdk/db/KeyValueDBI;

    .line 17
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/core/customer/CustomerManager;->a:Lcom/commencis/appconnect/sdk/core/customer/a;

    .line 18
    new-instance p2, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    invoke-direct {p2}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;-><init>()V

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/core/customer/CustomerManager;->c:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    .line 19
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/core/customer/CustomerManager;->d:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 22
    sget-object p2, Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;->CustomerId:Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;

    new-instance v0, Lcom/commencis/appconnect/sdk/core/customer/CustomerManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p3}, Lcom/commencis/appconnect/sdk/core/customer/CustomerManager$$ExternalSyntheticLambda1;-><init>(Lcom/commencis/appconnect/sdk/core/customer/CustomerManager;Lcom/commencis/appconnect/sdk/util/Logger;)V

    invoke-interface {p1, p2, v0}, Lcom/commencis/appconnect/sdk/db/KeyValueDBI;->getString(Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;Lcom/commencis/appconnect/sdk/util/Callback;)V

    return-void
.end method

.method private synthetic a(Lcom/commencis/appconnect/sdk/util/Logger;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/commencis/appconnect/sdk/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/core/customer/CustomerManager;->e:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    const-string p2, "Customer id is empty"

    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/core/customer/CustomerManager;->e:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/core/customer/CustomerManager;->d:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v0, "Customer cleared"

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/core/customer/CustomerManager;->d:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v0, "Failed to clear customer"

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/CustomerAttributes;Ljava/lang/Boolean;)V
    .locals 0

    .line 5
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    .line 6
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/core/customer/CustomerManager;->d:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string p3, "Could not set customer id"

    invoke-interface {p2, p3, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/core/customer/CustomerManager;->e:Ljava/lang/String;

    .line 12
    iget-object p3, p0, Lcom/commencis/appconnect/sdk/core/customer/CustomerManager;->a:Lcom/commencis/appconnect/sdk/core/customer/a;

    invoke-interface {p3, p2}, Lcom/commencis/appconnect/sdk/core/customer/a;->collectUserUpdateEvent(Lcom/commencis/appconnect/sdk/core/event/CustomerAttributes;)V

    .line 14
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/core/customer/CustomerManager;->c:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    invoke-virtual {p2, p1}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;->notifySubscribers(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public clearCustomer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/customer/CustomerManager;->b:Lcom/commencis/appconnect/sdk/db/KeyValueDBI;

    sget-object v1, Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;->CustomerId:Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;

    new-instance v2, Lcom/commencis/appconnect/sdk/core/customer/CustomerManager$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/commencis/appconnect/sdk/core/customer/CustomerManager$$ExternalSyntheticLambda2;-><init>(Lcom/commencis/appconnect/sdk/core/customer/CustomerManager;)V

    invoke-interface {v0, v1, v2}, Lcom/commencis/appconnect/sdk/db/KeyValueDBI;->remove(Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;Lcom/commencis/appconnect/sdk/util/Callback;)V

    return-void
.end method

.method public getCustomerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/customer/CustomerManager;->e:Ljava/lang/String;

    return-object v0
.end method

.method public setCustomer(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/core/event/CustomerAttributes;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/core/event/CustomerAttributes;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/commencis/appconnect/sdk/core/customer/CustomerManager;->setCustomer(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/CustomerAttributes;)V

    return-void
.end method

.method public setCustomer(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/CustomerAttributes;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/util/CustomerValidationUtil;->isCustomerIdValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/core/customer/CustomerManager;->d:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string p2, "customerId cannot be empty, null string, \"-\" or \"0\""

    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/customer/CustomerManager;->b:Lcom/commencis/appconnect/sdk/db/KeyValueDBI;

    sget-object v1, Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;->CustomerId:Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;

    new-instance v2, Lcom/commencis/appconnect/sdk/core/customer/CustomerManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/customer/CustomerManager$$ExternalSyntheticLambda0;-><init>(Lcom/commencis/appconnect/sdk/core/customer/CustomerManager;Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/CustomerAttributes;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/commencis/appconnect/sdk/db/KeyValueDBI;->setString(Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/Callback;)V

    return-void
.end method

.method public subscribeToCustomerUpdateEvents(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/customer/CustomerManager;->c:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;->subscribe(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    return-void
.end method

.method public updateCustomer(Lcom/commencis/appconnect/sdk/core/event/CustomerAttributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/customer/CustomerManager;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/customer/CustomerManager;->d:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v1, "Cannot update customer, you need to call AppConnect#setCustomer first. "

    invoke-interface {v0, v1, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/customer/CustomerManager;->a:Lcom/commencis/appconnect/sdk/core/customer/a;

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/core/customer/a;->collectUserUpdateEvent(Lcom/commencis/appconnect/sdk/core/event/CustomerAttributes;)V

    return-void
.end method
