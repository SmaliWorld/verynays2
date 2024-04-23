.class public final Lcom/commencis/appconnect/sdk/util/subscription/ObservableField;
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
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;-><init>()V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/util/subscription/ObservableField;->b:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;-><init>()V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/util/subscription/ObservableField;->b:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    .line 16
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/util/subscription/ObservableField;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/subscription/ObservableField;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/subscription/ObservableField;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/subscription/ObservableField;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/util/subscription/ObservableField;->a:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/subscription/ObservableField;->b:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;->notifySubscribers(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/subscription/ObservableField;->b:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;->subscribe(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

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
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/subscription/ObservableField;->b:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;->unSubscribe(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    return-void
.end method
