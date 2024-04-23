.class Lcom/commencis/appconnect/sdk/goal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/goal/GoalClient;
.implements Lcom/commencis/appconnect/sdk/push/PushNotificationSubscriber;
.implements Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;
.implements Lcom/commencis/appconnect/sdk/goal/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/appconnect/sdk/goal/GoalClient;",
        "Lcom/commencis/appconnect/sdk/push/PushNotificationSubscriber;",
        "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
        "Lcom/commencis/appconnect/sdk/core/event/Event;",
        ">;",
        "Lcom/commencis/appconnect/sdk/goal/f$a;"
    }
.end annotation


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

.field private final b:Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;

.field private final c:Lcom/commencis/appconnect/sdk/goal/db/GoalDataDBI;

.field private final d:Lcom/commencis/appconnect/sdk/util/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/util/Converter<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/commencis/appconnect/sdk/goal/GoalEventCollector;

.field private final f:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

.field private final g:Lcom/commencis/appconnect/sdk/util/Logger;

.field private final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final i:Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Lcom/commencis/appconnect/sdk/core/event/Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Lcom/commencis/appconnect/sdk/push/PushClient;Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;Lcom/commencis/appconnect/sdk/goal/db/GoalDataDBI;Lcom/commencis/appconnect/sdk/util/Base64GZIPToStringConverter;Lcom/commencis/appconnect/sdk/goal/GoalEventCollector;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/iamessaging/InAppMessagingBroadcastSubscriber;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/commencis/appconnect/sdk/goal/a$a;

    invoke-direct {v0, p0}, Lcom/commencis/appconnect/sdk/goal/a$a;-><init>(Lcom/commencis/appconnect/sdk/goal/a;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/goal/a;->i:Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;

    .line 33
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/goal/a;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    .line 34
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/goal/a;->b:Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;

    .line 35
    iput-object p4, p0, Lcom/commencis/appconnect/sdk/goal/a;->c:Lcom/commencis/appconnect/sdk/goal/db/GoalDataDBI;

    .line 36
    iput-object p5, p0, Lcom/commencis/appconnect/sdk/goal/a;->d:Lcom/commencis/appconnect/sdk/util/Converter;

    .line 37
    iput-object p6, p0, Lcom/commencis/appconnect/sdk/goal/a;->e:Lcom/commencis/appconnect/sdk/goal/GoalEventCollector;

    .line 38
    iput-object p7, p0, Lcom/commencis/appconnect/sdk/goal/a;->f:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    .line 39
    iput-object p9, p0, Lcom/commencis/appconnect/sdk/goal/a;->g:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 40
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/goal/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    new-instance p1, Lcom/commencis/appconnect/sdk/goal/f;

    invoke-direct {p1, p0}, Lcom/commencis/appconnect/sdk/goal/f;-><init>(Lcom/commencis/appconnect/sdk/goal/f$a;)V

    invoke-interface {p8, p1}, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessagingBroadcastSubscriber;->subscribe(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    .line 47
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/goal/a;->a()V

    .line 48
    const-string p1, "Subscribing to push messages to insert new goals."

    invoke-interface {p9, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 49
    invoke-interface {p2, p0}, Lcom/commencis/appconnect/sdk/push/PushClient;->subscribePushMessages(Lcom/commencis/appconnect/sdk/push/PushNotificationSubscriber;)V

    .line 51
    const-string p1, "Subscribing to events to capture goals"

    invoke-interface {p9, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/goal/a;->b()V

    .line 54
    const-string p1, "Clearing expired goal records from db"

    invoke-interface {p9, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 55
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 56
    invoke-interface {p7}, Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/Date;->setTime(J)V

    const/4 p2, 0x0

    .line 57
    invoke-interface {p4, p1, p2}, Lcom/commencis/appconnect/sdk/goal/db/GoalDataDBI;->removeExpiredGoals(Ljava/util/Date;Lcom/commencis/appconnect/sdk/util/Callback;)V

    return-void
.end method

.method static a(Lcom/commencis/appconnect/sdk/goal/a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;
    .locals 8

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 13
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-direct {p0, v4, p3}, Lcom/commencis/appconnect/sdk/goal/a;->a(Ljava/util/Map;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_2
    instance-of v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 19
    check-cast v2, [Ljava/lang/String;

    array-length v3, v2

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 20
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-direct {p0, v6, p3}, Lcom/commencis/appconnect/sdk/goal/a;->a(Ljava/util/Map;Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 23
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 24
    :cond_4
    instance-of v3, v2, [I

    if-eqz v3, :cond_0

    .line 25
    check-cast v2, [I

    array-length v3, v2

    :goto_2
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 27
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-direct {p0, v6, p3}, Lcom/commencis/appconnect/sdk/goal/a;->a(Ljava/util/Map;Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 30
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 31
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/commencis/appconnect/sdk/goal/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/goal/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/goal/a;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/goal/a;->i:Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->subscribeToEvents(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;Ljava/util/List;)V

    return-void
.end method

.method static a(Lcom/commencis/appconnect/sdk/goal/a;Ljava/util/List;)V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/goal/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commencis/appconnect/sdk/core/event/Event;

    .line 35
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/core/event/Event;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {p0, v1}, Lcom/commencis/appconnect/sdk/goal/a;->onNext(Lcom/commencis/appconnect/sdk/core/event/Event;)V

    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/goal/a;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/goal/a;->i:Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->unsubscribeFromEvents(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    .line 41
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/goal/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-static {p4}, Lcom/commencis/appconnect/sdk/util/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/goal/a;->g:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string p2, "Goal conversion rule attribute have empty or null array. No action required"

    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 47
    :cond_0
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/goal/a;->g:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string p2, "Goal received without engagementId. Skipping goal operations."

    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/goal/a;->g:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 53
    const-string v1, "Goal Client will insert "

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 466
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " goal record(s)."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 467
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;

    .line 469
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 470
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/goal/a;->f:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    .line 471
    invoke-interface {v1}, Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;->c()J

    move-result-wide v5

    add-long/2addr v1, v5

    .line 472
    invoke-virtual {v4, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 477
    new-instance v1, Lcom/commencis/appconnect/sdk/goal/d;

    invoke-direct {v1, p3, p1, p2, v0}, Lcom/commencis/appconnect/sdk/goal/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;)V

    .line 481
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/goal/a;->b:Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;

    invoke-virtual {v2, v1}, Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    .line 483
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/goal/a;->g:Lcom/commencis/appconnect/sdk/util/Logger;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Could not convert goal payload to json, it will be dropped"

    invoke-interface {v0, v2, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 487
    :cond_2
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/goal/a;->g:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 488
    const-string v2, "Inserting goal record to database. goalId="

    invoke-static {v2}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 921
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", conversionEvent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", expirationDate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", payload="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 923
    invoke-interface {v1, v2}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 930
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 931
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/goal/a;->g:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v1, "Received a goal without goalId. Dropping"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 935
    :cond_3
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/goal/a;->c:Lcom/commencis/appconnect/sdk/goal/db/GoalDataDBI;

    .line 936
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;->d()Ljava/lang/String;

    move-result-object v2

    .line 937
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    .line 938
    invoke-interface/range {v1 .. v6}, Lcom/commencis/appconnect/sdk/goal/db/GoalDataDBI;->insertGoal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/Callback;)V

    goto/16 :goto_0

    .line 947
    :cond_4
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/goal/a;->g:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string p2, "Goal client changed conversion events.Restarting event subscription to track new event names"

    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 948
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/goal/a;->c:Lcom/commencis/appconnect/sdk/goal/db/GoalDataDBI;

    new-instance p2, Lcom/commencis/appconnect/sdk/goal/c;

    invoke-direct {p2, p0}, Lcom/commencis/appconnect/sdk/goal/c;-><init>(Lcom/commencis/appconnect/sdk/goal/a;)V

    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/goal/db/GoalDataDBI;->fetchConversionEventNames(Lcom/commencis/appconnect/sdk/util/Callback;)V

    return-void
.end method

.method static a(Lcom/commencis/appconnect/sdk/goal/a;Lcom/commencis/appconnect/sdk/core/event/Event;Ljava/util/List;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p2}, Lcom/commencis/appconnect/sdk/util/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/goal/a;->g:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string p1, "Checking event for goal. conditions is empty. The event is suitable for goal."

    invoke-interface {p0, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/Event;->getAttributes()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/commencis/appconnect/sdk/goal/a;->a(Ljava/util/Map;Ljava/util/List;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private a(Ljava/util/Map;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/goal/GoalCondition;",
            ">;)Z"
        }
    .end annotation

    .line 973
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commencis/appconnect/sdk/goal/GoalCondition;

    .line 975
    new-instance v1, Lcom/commencis/appconnect/sdk/iamessaging/conditions/EventOperand;

    invoke-direct {v1, p1}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/EventOperand;-><init>(Ljava/lang/Object;)V

    .line 977
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/goal/GoalCondition;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/EventOperand;->findOperandValueForKey(Ljava/lang/String;)Z

    move-result v2

    .line 980
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/goal/GoalCondition;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "EXIST"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    .line 983
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/goal/a;->g:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 984
    const-string p2, "Event has not attribute. Goal achieved event is skipping. key:"

    invoke-static {p2}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 1493
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/goal/GoalCondition;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    return v4

    .line 1497
    :cond_1
    new-instance v2, Lcom/commencis/appconnect/sdk/iamessaging/conditions/ListOperand;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/goal/GoalCondition;->c()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/ListOperand;-><init>(Ljava/util/List;)V

    .line 1498
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/goal/GoalCondition;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/InAppOperatorFactory;->create(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/iamessaging/conditions/InAppCoreOperator;

    move-result-object v3

    if-nez v3, :cond_2

    .line 1501
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/goal/a;->g:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 1502
    const-string p2, "Unknown goal operator. skipping. operator:"

    invoke-static {p2}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 2019
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/goal/GoalCondition;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    return v4

    .line 2023
    :cond_2
    invoke-virtual {v3, v1, v2}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/InAppCoreOperator;->evaluate(Lcom/commencis/appconnect/sdk/iamessaging/conditions/EventOperand;Lcom/commencis/appconnect/sdk/iamessaging/conditions/ListOperand;)Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b(Lcom/commencis/appconnect/sdk/goal/a;)Lcom/commencis/appconnect/sdk/util/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/goal/a;->g:Lcom/commencis/appconnect/sdk/util/Logger;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/goal/a;->c:Lcom/commencis/appconnect/sdk/goal/db/GoalDataDBI;

    new-instance v1, Lcom/commencis/appconnect/sdk/goal/a$b;

    invoke-direct {v1, p0}, Lcom/commencis/appconnect/sdk/goal/a$b;-><init>(Lcom/commencis/appconnect/sdk/goal/a;)V

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/goal/db/GoalDataDBI;->fetchConversionEventNames(Lcom/commencis/appconnect/sdk/util/Callback;)V

    return-void
.end method

.method static synthetic c(Lcom/commencis/appconnect/sdk/goal/a;)Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/goal/a;->b:Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;

    return-object p0
.end method

.method static synthetic d(Lcom/commencis/appconnect/sdk/goal/a;)Lcom/commencis/appconnect/sdk/core/AppConnectCore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/goal/a;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    return-object p0
.end method

.method static synthetic e(Lcom/commencis/appconnect/sdk/goal/a;)Lcom/commencis/appconnect/sdk/goal/GoalEventCollector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/goal/a;->e:Lcom/commencis/appconnect/sdk/goal/GoalEventCollector;

    return-object p0
.end method


# virtual methods
.method public onInAppMessageDisplayed(Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageBroadcastModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/goal/a;->g:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 2
    const-string v1, "Goal Client detected an in-app. inAppId="

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 382
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageBroadcastModel;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 385
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageBroadcastModel;->getMessageId()Ljava/lang/String;

    move-result-object v0

    .line 388
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageBroadcastModel;->getGoalPayloadItems()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 389
    const-string v2, "INAPP"

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/commencis/appconnect/sdk/goal/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public onNext(Lcom/commencis/appconnect/sdk/core/event/Event;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/goal/a;->g:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 3
    const-string v1, "Goal client detected an event ( "

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/Event;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/Event;->getEventId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ). Checking database to send a goalAchieved event if necessary"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/goal/a;->f:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    invoke-interface {v1}, Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 10
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/goal/a;->c:Lcom/commencis/appconnect/sdk/goal/db/GoalDataDBI;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/Event;->getEventName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/commencis/appconnect/sdk/goal/b;

    invoke-direct {v3, p0, p1}, Lcom/commencis/appconnect/sdk/goal/b;-><init>(Lcom/commencis/appconnect/sdk/goal/a;Lcom/commencis/appconnect/sdk/core/event/Event;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/commencis/appconnect/sdk/goal/db/GoalDataDBI;->fetchActivePayloadsForEvent(Ljava/lang/String;Ljava/util/Date;Lcom/commencis/appconnect/sdk/util/Callback;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/commencis/appconnect/sdk/core/event/Event;

    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/goal/a;->onNext(Lcom/commencis/appconnect/sdk/core/event/Event;)V

    return-void
.end method

.method public onPushMessageButtonClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPushMessageDismiss(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPushMessageOpen(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPushMessageReceive(Lcom/commencis/appconnect/sdk/network/models/PushNotification;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/goal/a;->g:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 2
    const-string v0, "Goal Client detected a push. pushId="

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 346
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->getNotificationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 347
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->getConversionRules()Ljava/lang/String;

    move-result-object p2

    .line 349
    invoke-static {p2}, Lcom/commencis/appconnect/sdk/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/goal/a;->g:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 351
    const-string v0, "Any conversion rules is not defined for this notification "

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 700
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->getNotificationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 701
    invoke-interface {p2, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    return-void

    .line 707
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/goal/a;->g:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v1, "Goal Client extracting conversion rules from base64"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 708
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/goal/a;->d:Lcom/commencis/appconnect/sdk/util/Converter;

    invoke-interface {v0, p2}, Lcom/commencis/appconnect/sdk/util/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 710
    invoke-static {v0}, Lcom/commencis/appconnect/sdk/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 711
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/goal/a;->g:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Enable to decode conversion rule: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p2, 0x1

    .line 715
    new-array p2, p2, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    const-class v2, Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;

    aput-object v2, p2, v1

    const-class v1, Ljava/util/List;

    invoke-static {v1, p2}, Lcom/commencis/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p2

    .line 717
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/goal/a;->b:Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;

    invoke-virtual {v1, v0, p2}, Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 723
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->getNotificationId()Ljava/lang/String;

    move-result-object v0

    .line 724
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->getScheduleId()Ljava/lang/String;

    move-result-object p1

    .line 725
    const-string v1, "PUSH"

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/commencis/appconnect/sdk/goal/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
