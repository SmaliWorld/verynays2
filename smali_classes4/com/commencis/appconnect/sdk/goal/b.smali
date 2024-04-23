.class final Lcom/commencis/appconnect/sdk/goal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/appconnect/sdk/util/Callback<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commencis/appconnect/sdk/core/event/Event;

.field final synthetic b:Lcom/commencis/appconnect/sdk/goal/a;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/goal/a;Lcom/commencis/appconnect/sdk/core/event/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/goal/b;->b:Lcom/commencis/appconnect/sdk/goal/a;

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/goal/b;->a:Lcom/commencis/appconnect/sdk/core/event/Event;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/goal/b;->b:Lcom/commencis/appconnect/sdk/goal/a;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/goal/a;->b(Lcom/commencis/appconnect/sdk/goal/a;)Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object v0

    .line 3
    const-string v1, "Found "

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " goal record(s) in database. Invalid records will be ignored."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/goal/b;->b:Lcom/commencis/appconnect/sdk/goal/a;

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/goal/a;->b(Lcom/commencis/appconnect/sdk/goal/a;)Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Processing goal payload: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/goal/b;->b:Lcom/commencis/appconnect/sdk/goal/a;

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/goal/a;->c(Lcom/commencis/appconnect/sdk/goal/a;)Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;

    move-result-object v1

    const-class v2, Lcom/commencis/appconnect/sdk/goal/d;

    invoke-virtual {v1, v0, v2}, Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commencis/appconnect/sdk/goal/d;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/goal/d;->c()Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/goal/d;->c()Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;->d()Ljava/lang/String;

    move-result-object v7

    .line 20
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/goal/b;->b:Lcom/commencis/appconnect/sdk/goal/a;

    invoke-static {v2}, Lcom/commencis/appconnect/sdk/goal/a;->b(Lcom/commencis/appconnect/sdk/goal/a;)Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Checking event attributes for goal "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/goal/b;->b:Lcom/commencis/appconnect/sdk/goal/a;

    iget-object v3, p0, Lcom/commencis/appconnect/sdk/goal/b;->a:Lcom/commencis/appconnect/sdk/core/event/Event;

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;->getConditions()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/commencis/appconnect/sdk/goal/a;->a(Lcom/commencis/appconnect/sdk/goal/a;Lcom/commencis/appconnect/sdk/core/event/Event;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 26
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/goal/b;->b:Lcom/commencis/appconnect/sdk/goal/a;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/goal/a;->b(Lcom/commencis/appconnect/sdk/goal/a;)Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Goal client ignoring the event due to attributes are not matched. Switching to next goal (if exist). goalId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " eventName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/goal/b;->a:Lcom/commencis/appconnect/sdk/core/event/Event;

    .line 29
    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/core/event/Event;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/goal/b;->b:Lcom/commencis/appconnect/sdk/goal/a;

    invoke-static {v2}, Lcom/commencis/appconnect/sdk/goal/a;->b(Lcom/commencis/appconnect/sdk/goal/a;)Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object v2

    const-string v3, "Attributes are matched. Excreting goalAchieved attributes"

    invoke-interface {v2, v3}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;->e()Ljava/util/List;

    move-result-object v2

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iget-object v5, p0, Lcom/commencis/appconnect/sdk/goal/b;->a:Lcom/commencis/appconnect/sdk/core/event/Event;

    invoke-virtual {v5}, Lcom/commencis/appconnect/sdk/core/event/Event;->getAttributes()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 48
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 49
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;->a()Ljava/util/List;

    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/commencis/appconnect/sdk/util/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 56
    iget-object v6, p0, Lcom/commencis/appconnect/sdk/goal/b;->b:Lcom/commencis/appconnect/sdk/goal/a;

    .line 59
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;->a()Ljava/util/List;

    move-result-object v8

    .line 60
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;->getConditions()Ljava/util/List;

    move-result-object v9

    .line 61
    invoke-static {v6, v5, v8, v9}, Lcom/commencis/appconnect/sdk/goal/a;->a(Lcom/commencis/appconnect/sdk/goal/a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 62
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/goal/d;->b()Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/goal/d;->a()Ljava/lang/String;

    move-result-object v6

    .line 76
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/goal/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;->b()Ljava/lang/String;

    move-result-object v8

    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v9

    .line 79
    invoke-virtual {v4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v10

    .line 81
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/goal/b;->b:Lcom/commencis/appconnect/sdk/goal/a;

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/goal/a;->b(Lcom/commencis/appconnect/sdk/goal/a;)Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Collecting goalAchieved event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-interface {v1, v2}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/goal/b;->b:Lcom/commencis/appconnect/sdk/goal/a;

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/goal/a;->e(Lcom/commencis/appconnect/sdk/goal/a;)Lcom/commencis/appconnect/sdk/goal/GoalEventCollector;

    move-result-object v2

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/goal/b;->b:Lcom/commencis/appconnect/sdk/goal/a;

    .line 100
    invoke-static {v1}, Lcom/commencis/appconnect/sdk/goal/a;->d(Lcom/commencis/appconnect/sdk/goal/a;)Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    move-result-object v3

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    .line 101
    invoke-interface/range {v2 .. v10}, Lcom/commencis/appconnect/sdk/goal/GoalEventCollector;->collectGoalAchievedEvent(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 102
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/goal/b;->b:Lcom/commencis/appconnect/sdk/goal/a;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/goal/a;->b(Lcom/commencis/appconnect/sdk/goal/a;)Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object v0

    .line 103
    const-string v1, "GoalDBPayload is null for eventName ="

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/goal/b;->a:Lcom/commencis/appconnect/sdk/core/event/Event;

    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/core/event/Event;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method
