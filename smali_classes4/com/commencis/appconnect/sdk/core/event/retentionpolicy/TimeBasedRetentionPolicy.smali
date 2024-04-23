.class public Lcom/commencis/appconnect/sdk/core/event/retentionpolicy/TimeBasedRetentionPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/core/event/retentionpolicy/RetentionPolicy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/commencis/appconnect/sdk/core/event/Event;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/commencis/appconnect/sdk/core/event/retentionpolicy/RetentionPolicy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;


# direct methods
.method public constructor <init>(JLcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/commencis/appconnect/sdk/core/event/retentionpolicy/TimeBasedRetentionPolicy;->a:J

    .line 3
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/core/event/retentionpolicy/TimeBasedRetentionPolicy;->b:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    return-void
.end method


# virtual methods
.method public getRetention(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commencis/appconnect/sdk/core/event/Event;

    .line 3
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/core/event/Event;->getEventName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/core/event/Event;->getClientCreationDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/commencis/appconnect/sdk/util/DateTimeUtil;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_1

    const-wide/high16 v2, -0x8000000000000000L

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 6
    :goto_1
    iget-object v4, p0, Lcom/commencis/appconnect/sdk/core/event/retentionpolicy/TimeBasedRetentionPolicy;->b:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    invoke-interface {v4}, Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;->getTimeInMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/commencis/appconnect/sdk/core/event/retentionpolicy/TimeBasedRetentionPolicy;->a:J

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/core/event/Event;->getEventName()Ljava/lang/String;

    move-result-object v2

    .line 8
    sget-object v3, Lcom/commencis/appconnect/sdk/core/event/retentionpolicy/RetentionPolicy;->RETENTION_EXEMPT_EVENT_PREFIXES:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 9
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 10
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    return-object v0
.end method
