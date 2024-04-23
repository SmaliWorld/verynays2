.class public Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final b:Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager<",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "TV;>;TV;TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager;-><init>()V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField;->b:Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager;

    .line 3
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager;-><init>()V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField;->b:Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager;

    .line 6
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField;->c:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField;->a:Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField;->b:Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager;

    invoke-virtual {v0, p2, p1}, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager;->notifySubscribers(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public subscribe(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField;->b:Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField;->c:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager;->subscribe(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;Ljava/util/List;)V

    return-void
.end method

.method public subscribe(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "TV;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField;->b:Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager;

    invoke-virtual {v0, p1, p2}, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager;->subscribe(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;Ljava/util/List;)V

    return-void
.end method

.method public subscribeToAllChanges(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField;->b:Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager;->subscribe(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;Ljava/util/List;)V

    return-void
.end method

.method public unsubscribe(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField;->b:Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager;->unsubscribe(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    return-void
.end method
