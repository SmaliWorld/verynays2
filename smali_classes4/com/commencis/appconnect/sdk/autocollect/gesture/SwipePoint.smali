.class public final Lcom/commencis/appconnect/sdk/autocollect/gesture/SwipePoint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/autocollect/gesture/TouchPoint;

.field private final b:Lcom/commencis/appconnect/sdk/autocollect/gesture/TouchPoint;


# direct methods
.method public constructor <init>(Lcom/commencis/appconnect/sdk/autocollect/gesture/TouchPoint;Lcom/commencis/appconnect/sdk/autocollect/gesture/TouchPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/autocollect/gesture/SwipePoint;->a:Lcom/commencis/appconnect/sdk/autocollect/gesture/TouchPoint;

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/autocollect/gesture/SwipePoint;->b:Lcom/commencis/appconnect/sdk/autocollect/gesture/TouchPoint;

    return-void
.end method


# virtual methods
.method public getEndPoint()Lcom/commencis/appconnect/sdk/autocollect/gesture/TouchPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/gesture/SwipePoint;->b:Lcom/commencis/appconnect/sdk/autocollect/gesture/TouchPoint;

    return-object v0
.end method

.method public getStartPoint()Lcom/commencis/appconnect/sdk/autocollect/gesture/TouchPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/gesture/SwipePoint;->a:Lcom/commencis/appconnect/sdk/autocollect/gesture/TouchPoint;

    return-object v0
.end method
