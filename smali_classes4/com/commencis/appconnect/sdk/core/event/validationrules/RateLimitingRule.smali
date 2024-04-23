.class public Lcom/commencis/appconnect/sdk/core/event/validationrules/RateLimitingRule;
.super Lcom/commencis/appconnect/sdk/core/event/validationrules/b;
.source "SourceFile"


# instance fields
.field private final c:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;

.field private final d:Lcom/commencis/appconnect/sdk/core/event/RateLimitingContainer;

.field private final e:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;


# direct methods
.method public constructor <init>(Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;Lcom/commencis/appconnect/sdk/util/Logger;Lcom/commencis/appconnect/sdk/core/event/RateLimitingContainer;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p2}, Lcom/commencis/appconnect/sdk/core/event/validationrules/b;-><init>(Ljava/util/List;Lcom/commencis/appconnect/sdk/util/Logger;)V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/core/event/validationrules/RateLimitingRule;->c:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;

    .line 3
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/core/event/validationrules/RateLimitingRule;->d:Lcom/commencis/appconnect/sdk/core/event/RateLimitingContainer;

    .line 4
    iput-object p4, p0, Lcom/commencis/appconnect/sdk/core/event/validationrules/RateLimitingRule;->e:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    return-void
.end method


# virtual methods
.method public isSuitableForValidation(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isValid(Lcom/commencis/appconnect/sdk/core/event/Event;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/validationrules/RateLimitingRule;->e:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    .line 3
    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/core/event/validationrules/RateLimitingRule;->c:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;

    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->getTrackingPeriod()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/commencis/appconnect/sdk/util/DateTimeUtil;->floorDateToHour(J)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/core/event/validationrules/RateLimitingRule;->d:Lcom/commencis/appconnect/sdk/core/event/RateLimitingContainer;

    invoke-interface {v2}, Lcom/commencis/appconnect/sdk/core/event/RateLimitingContainer;->getBlockedDateMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/core/event/validationrules/RateLimitingRule;->d:Lcom/commencis/appconnect/sdk/core/event/RateLimitingContainer;

    .line 5
    invoke-interface {v2, v0, v1}, Lcom/commencis/appconnect/sdk/core/event/RateLimitingContainer;->getTotalEventCountFrom(J)I

    move-result v0

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/core/event/validationrules/RateLimitingRule;->c:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->getLimits()I

    move-result v1

    if-lt v0, v1, :cond_4

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/validationrules/RateLimitingRule;->c:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->getRateLimitingEventWhitelist()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/validationrules/RateLimitingRule;->c:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->getRateLimitingEventWhitelist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventRule;

    .line 10
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventRule;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/Event;->getEventName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventRule;->getConditions()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/commencis/appconnect/sdk/core/event/validationrules/b;->areAttributesMatched(Lcom/commencis/appconnect/sdk/core/event/Event;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 21
    :cond_4
    :goto_0
    invoke-static {}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->valid()Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    move-result-object p1

    return-object p1

    .line 19
    :cond_5
    :goto_1
    const-string p1, "Event is not in rate limiting whitelist. Will be dropped."

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->blocked(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isValid(Ljava/lang/Object;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;
    .locals 0

    .line 1
    check-cast p1, Lcom/commencis/appconnect/sdk/core/event/Event;

    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/core/event/validationrules/RateLimitingRule;->isValid(Lcom/commencis/appconnect/sdk/core/event/Event;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    move-result-object p1

    return-object p1
.end method
