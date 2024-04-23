.class public final Lcom/commencis/appconnect/sdk/core/ApmDispatchManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/appconnect/sdk/core/ApmDispatchManager$Request;
    }
.end annotation


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager<",
            "Lcom/commencis/appconnect/sdk/core/ApmDispatchManager$Request;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;-><init>()V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/core/ApmDispatchManager;->a:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    return-void
.end method


# virtual methods
.method public dispatch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/ApmDispatchManager;->a:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    sget-object v1, Lcom/commencis/appconnect/sdk/core/ApmDispatchManager$Request;->REQUEST_DISPATCH:Lcom/commencis/appconnect/sdk/core/ApmDispatchManager$Request;

    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;->notifySubscribers(Ljava/lang/Object;)V

    return-void
.end method

.method public heuristicCheckForDispatch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/ApmDispatchManager;->a:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    sget-object v1, Lcom/commencis/appconnect/sdk/core/ApmDispatchManager$Request;->REQUEST_HEURISTIC_DISPATCH:Lcom/commencis/appconnect/sdk/core/ApmDispatchManager$Request;

    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;->notifySubscribers(Ljava/lang/Object;)V

    return-void
.end method

.method public softImmediateDispatch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/ApmDispatchManager;->a:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    sget-object v1, Lcom/commencis/appconnect/sdk/core/ApmDispatchManager$Request;->REQUEST_SOFT_IMMEDIATE_DISPATCH:Lcom/commencis/appconnect/sdk/core/ApmDispatchManager$Request;

    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;->notifySubscribers(Ljava/lang/Object;)V

    return-void
.end method

.method public subscribeToRequests(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Lcom/commencis/appconnect/sdk/core/ApmDispatchManager$Request;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/ApmDispatchManager;->a:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;->subscribe(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    return-void
.end method
