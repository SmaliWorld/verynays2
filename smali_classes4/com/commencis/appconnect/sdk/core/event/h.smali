.class final Lcom/commencis/appconnect/sdk/core/event/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final eventCount:I
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "eventCount"
    .end annotation
.end field

.field private final eventKey:J
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "eventKey"
    .end annotation
.end field


# direct methods
.method constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/commencis/appconnect/sdk/core/event/h;->eventKey:J

    .line 3
    iput p3, p0, Lcom/commencis/appconnect/sdk/core/event/h;->eventCount:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/core/event/h;->eventCount:I

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/commencis/appconnect/sdk/core/event/h;->eventKey:J

    return-wide v0
.end method
