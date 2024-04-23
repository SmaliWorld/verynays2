.class public final Lcom/commencis/appconnect/sdk/autocollect/gesture/TouchPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final x:I
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "x"
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "x"
    .end annotation
.end field

.field private final y:I
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "y"
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "y"
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/commencis/appconnect/sdk/autocollect/gesture/TouchPoint;->x:I

    .line 3
    iput p2, p0, Lcom/commencis/appconnect/sdk/autocollect/gesture/TouchPoint;->y:I

    return-void
.end method


# virtual methods
.method public getX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/autocollect/gesture/TouchPoint;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/autocollect/gesture/TouchPoint;->y:I

    return v0
.end method
