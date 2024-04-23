.class public final Lcom/commencis/appconnect/sdk/autocollect/gesture/ConnectGestureListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field private a:J

.field private final b:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager<",
            "Lcom/commencis/appconnect/sdk/autocollect/gesture/TouchPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager<",
            "Lcom/commencis/appconnect/sdk/autocollect/gesture/TouchPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager<",
            "Lcom/commencis/appconnect/sdk/autocollect/gesture/SwipePoint;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager<",
            "Lcom/commencis/appconnect/sdk/autocollect/gesture/TouchPoint;",
            ">;"
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

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/gesture/ConnectGestureListener;->b:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    .line 3
    new-instance v0, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;-><init>()V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/gesture/ConnectGestureListener;->c:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    .line 4
    new-instance v0, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;-><init>()V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/gesture/ConnectGestureListener;->d:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    .line 5
    new-instance v0, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;-><init>()V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/gesture/ConnectGestureListener;->e:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/commencis/appconnect/sdk/autocollect/gesture/TouchPoint;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Lcom/commencis/appconnect/sdk/autocollect/gesture/TouchPoint;-><init>(II)V

    .line 4
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/autocollect/gesture/ConnectGestureListener;->e:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    invoke-virtual {p1, v0}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;->notifySubscribers(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/commencis/appconnect/sdk/autocollect/gesture/ConnectGestureListener;->a:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/commencis/appconnect/sdk/autocollect/gesture/ConnectGestureListener;->a:J

    .line 7
    new-instance v0, Lcom/commencis/appconnect/sdk/autocollect/gesture/TouchPoint;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v2, p1}, Lcom/commencis/appconnect/sdk/autocollect/gesture/TouchPoint;-><init>(II)V

    .line 9
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/autocollect/gesture/ConnectGestureListener;->b:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    invoke-virtual {p1, v0}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;->notifySubscribers(Ljava/lang/Object;)V

    return v1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    .line 1
    :cond_0
    new-instance p4, Lcom/commencis/appconnect/sdk/autocollect/gesture/TouchPoint;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p4, v0, p1}, Lcom/commencis/appconnect/sdk/autocollect/gesture/TouchPoint;-><init>(II)V

    .line 2
    new-instance p1, Lcom/commencis/appconnect/sdk/autocollect/gesture/TouchPoint;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-direct {p1, v0, p2}, Lcom/commencis/appconnect/sdk/autocollect/gesture/TouchPoint;-><init>(II)V

    .line 3
    new-instance p2, Lcom/commencis/appconnect/sdk/autocollect/gesture/SwipePoint;

    invoke-direct {p2, p4, p1}, Lcom/commencis/appconnect/sdk/autocollect/gesture/SwipePoint;-><init>(Lcom/commencis/appconnect/sdk/autocollect/gesture/TouchPoint;Lcom/commencis/appconnect/sdk/autocollect/gesture/TouchPoint;)V

    .line 5
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/autocollect/gesture/ConnectGestureListener;->d:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    invoke-virtual {p1, p2}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;->notifySubscribers(Ljava/lang/Object;)V

    return p3
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/autocollect/gesture/TouchPoint;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Lcom/commencis/appconnect/sdk/autocollect/gesture/TouchPoint;-><init>(II)V

    .line 2
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/autocollect/gesture/ConnectGestureListener;->c:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    invoke-virtual {p1, v0}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;->notifySubscribers(Ljava/lang/Object;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public subscribeDoubleTap(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Lcom/commencis/appconnect/sdk/autocollect/gesture/TouchPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/gesture/ConnectGestureListener;->e:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;->subscribe(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    return-void
.end method

.method public subscribeLongPress(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Lcom/commencis/appconnect/sdk/autocollect/gesture/TouchPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/gesture/ConnectGestureListener;->c:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;->subscribe(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    return-void
.end method

.method public subscribeSwipe(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Lcom/commencis/appconnect/sdk/autocollect/gesture/SwipePoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/gesture/ConnectGestureListener;->d:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;->subscribe(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    return-void
.end method

.method public subscribeTouch(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Lcom/commencis/appconnect/sdk/autocollect/gesture/TouchPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/gesture/ConnectGestureListener;->b:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;->subscribe(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    return-void
.end method
