.class final Lcom/commencis/appconnect/sdk/goal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/goal/GoalEventCollector;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collectGoalAchievedEvent(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;-><init>()V

    .line 2
    const-string v1, "ent"

    invoke-virtual {v0, v1, p2}, Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;

    .line 3
    const-string p2, "eid"

    invoke-virtual {v0, p2, p3}, Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;

    if-eqz p4, :cond_0

    .line 5
    const-string p2, "schid"

    invoke-virtual {v0, p2, p4}, Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;

    .line 7
    :cond_0
    const-string p2, "gid"

    invoke-virtual {v0, p2, p5}, Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;

    .line 8
    const-string p2, "cen"

    invoke-virtual {v0, p2, p6}, Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;

    const/4 p2, 0x0

    if-eqz p7, :cond_1

    move p3, p2

    .line 11
    :goto_0
    array-length p4, p7

    if-ge p3, p4, :cond_1

    .line 12
    const-string p4, "p"

    invoke-static {p4}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    add-int/lit8 p5, p3, 0x1

    .line 65
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    aget-object p3, p7, p3

    invoke-virtual {v0, p4, p3}, Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;

    move p3, p5

    goto :goto_0

    :cond_1
    if-eqz p8, :cond_2

    .line 70
    :goto_1
    array-length p3, p8

    if-ge p2, p3, :cond_2

    .line 71
    const-string p3, "ap"

    invoke-static {p3}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    add-int/lit8 p4, p2, 0x1

    .line 130
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aget-object p2, p8, p2

    invoke-virtual {v0, p3, p2}, Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;

    move p2, p4

    goto :goto_1

    .line 134
    :cond_2
    sget-object p2, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->GOAL_ACHIEVED:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->collectInternalEvent(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;)V

    .line 135
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->dispatchEvents()V

    return-void
.end method
