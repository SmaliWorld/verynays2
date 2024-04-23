.class public Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public createListNotifierCallback()Lcom/commencis/appconnect/sdk/util/Callback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager$c;

    invoke-direct {v0, p0}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager$c;-><init>(Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;)V

    return-object v0
.end method

.method public createNotifierCallback()Lcom/commencis/appconnect/sdk/util/Callback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager$a;

    invoke-direct {v0, p0}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager$a;-><init>(Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;)V

    return-object v0
.end method

.method public createNullSafeNotifierCallback()Lcom/commencis/appconnect/sdk/util/Callback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager$b;

    invoke-direct {v0, p0}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager$b;-><init>(Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;)V

    return-object v0
.end method

.method public notifySubscribers(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;

    .line 2
    invoke-interface {v1, p1}, Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public subscribe(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unSubscribe(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
