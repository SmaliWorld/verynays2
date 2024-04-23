.class public final Lcom/commencis/appconnect/sdk/core/event/EventValidatorUtility;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAPMClientValidators(Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;Lcom/commencis/appconnect/sdk/core/event/RateLimitingContainer;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;",
            "Lcom/commencis/appconnect/sdk/core/event/RateLimitingContainer;",
            "Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;",
            "Lcom/commencis/appconnect/sdk/util/Logger;",
            ")",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/core/event/validationrules/EventValidator;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/commencis/appconnect/sdk/core/event/validationrules/EventNameWhitespaceRule;

    invoke-direct {v1}, Lcom/commencis/appconnect/sdk/core/event/validationrules/EventNameWhitespaceRule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/commencis/appconnect/sdk/core/event/validationrules/EventNameAcceptedCharactersRule;

    invoke-direct {v1}, Lcom/commencis/appconnect/sdk/core/event/validationrules/EventNameAcceptedCharactersRule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/commencis/appconnect/sdk/core/event/validationrules/EventNameMaxLengthRule;

    invoke-direct {v1}, Lcom/commencis/appconnect/sdk/core/event/validationrules/EventNameMaxLengthRule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/commencis/appconnect/sdk/core/event/validationrules/EventNameStartsWithRule;

    invoke-direct {v1}, Lcom/commencis/appconnect/sdk/core/event/validationrules/EventNameStartsWithRule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/commencis/appconnect/sdk/core/event/validationrules/MaximumAttributeCountRule;

    invoke-direct {v1}, Lcom/commencis/appconnect/sdk/core/event/validationrules/MaximumAttributeCountRule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/commencis/appconnect/sdk/core/event/validationrules/EventAttributeKeyRule;

    invoke-direct {v1}, Lcom/commencis/appconnect/sdk/core/event/validationrules/EventAttributeKeyRule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/commencis/appconnect/sdk/core/event/validationrules/EventAttributeValueLengthRule;

    invoke-direct {v1}, Lcom/commencis/appconnect/sdk/core/event/validationrules/EventAttributeValueLengthRule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/commencis/appconnect/sdk/core/event/validationrules/RemoteConfigBlacklistRule;

    invoke-direct {v1, p0, p3}, Lcom/commencis/appconnect/sdk/core/event/validationrules/RemoteConfigBlacklistRule;-><init>(Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;Lcom/commencis/appconnect/sdk/util/Logger;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcom/commencis/appconnect/sdk/core/event/validationrules/RemoteConfigWhitelistRule;

    invoke-direct {v1, p0, p3}, Lcom/commencis/appconnect/sdk/core/event/validationrules/RemoteConfigWhitelistRule;-><init>(Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;Lcom/commencis/appconnect/sdk/util/Logger;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/commencis/appconnect/sdk/core/event/validationrules/RateLimitingRule;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/validationrules/RateLimitingRule;-><init>(Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;Lcom/commencis/appconnect/sdk/util/Logger;Lcom/commencis/appconnect/sdk/core/event/RateLimitingContainer;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getEventManagerValidators(Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;Lcom/commencis/appconnect/sdk/core/event/RateLimitingContainer;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;",
            "Lcom/commencis/appconnect/sdk/core/event/RateLimitingContainer;",
            "Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;",
            "Lcom/commencis/appconnect/sdk/util/Logger;",
            ")",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/core/event/validationrules/EventValidator;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/commencis/appconnect/sdk/core/event/validationrules/EventNameWhitespaceRule;

    invoke-direct {v1}, Lcom/commencis/appconnect/sdk/core/event/validationrules/EventNameWhitespaceRule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/commencis/appconnect/sdk/core/event/validationrules/EventNameAcceptedCharactersRule;

    invoke-direct {v1}, Lcom/commencis/appconnect/sdk/core/event/validationrules/EventNameAcceptedCharactersRule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/commencis/appconnect/sdk/core/event/validationrules/EventNameMaxLengthRule;

    invoke-direct {v1}, Lcom/commencis/appconnect/sdk/core/event/validationrules/EventNameMaxLengthRule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/commencis/appconnect/sdk/core/event/validationrules/EventNameStartsWithRule;

    invoke-direct {v1}, Lcom/commencis/appconnect/sdk/core/event/validationrules/EventNameStartsWithRule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/commencis/appconnect/sdk/core/event/validationrules/MaximumAttributeCountRule;

    invoke-direct {v1}, Lcom/commencis/appconnect/sdk/core/event/validationrules/MaximumAttributeCountRule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/commencis/appconnect/sdk/core/event/validationrules/EventAttributeKeyRule;

    invoke-direct {v1}, Lcom/commencis/appconnect/sdk/core/event/validationrules/EventAttributeKeyRule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/commencis/appconnect/sdk/core/event/validationrules/RecurringUserUpdateRule;

    invoke-direct {v1}, Lcom/commencis/appconnect/sdk/core/event/validationrules/RecurringUserUpdateRule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/commencis/appconnect/sdk/core/event/validationrules/EventAttributeValueLengthRule;

    invoke-direct {v1}, Lcom/commencis/appconnect/sdk/core/event/validationrules/EventAttributeValueLengthRule;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcom/commencis/appconnect/sdk/core/event/a;

    sget-object v2, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->PURCHASE:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/commencis/appconnect/sdk/core/event/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lcom/commencis/appconnect/sdk/core/event/a;

    sget-object v3, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->START_CHECKOUT:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-virtual {v3}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/commencis/appconnect/sdk/core/event/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcom/commencis/appconnect/sdk/core/event/f;

    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/commencis/appconnect/sdk/core/event/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lcom/commencis/appconnect/sdk/core/event/validationrules/SessionDurationRule;

    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->getClientSessionDurationThreshold()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/commencis/appconnect/sdk/core/event/validationrules/SessionDurationRule;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lcom/commencis/appconnect/sdk/core/event/validationrules/ViewDurationRule;

    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->getEventViewDurationThreshold()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ViewDurationRule;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Lcom/commencis/appconnect/sdk/core/event/validationrules/RemoteConfigBlacklistRule;

    invoke-direct {v1, p0, p3}, Lcom/commencis/appconnect/sdk/core/event/validationrules/RemoteConfigBlacklistRule;-><init>(Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;Lcom/commencis/appconnect/sdk/util/Logger;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Lcom/commencis/appconnect/sdk/core/event/validationrules/RemoteConfigWhitelistRule;

    invoke-direct {v1, p0, p3}, Lcom/commencis/appconnect/sdk/core/event/validationrules/RemoteConfigWhitelistRule;-><init>(Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;Lcom/commencis/appconnect/sdk/util/Logger;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Lcom/commencis/appconnect/sdk/core/event/validationrules/RateLimitingRule;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/validationrules/RateLimitingRule;-><init>(Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;Lcom/commencis/appconnect/sdk/util/Logger;Lcom/commencis/appconnect/sdk/core/event/RateLimitingContainer;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance p0, Lcom/commencis/appconnect/sdk/core/event/validationrules/DeeplinkLaunchedEventValidator;

    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/core/event/validationrules/DeeplinkLaunchedEventValidator;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static shouldDropEvent(Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->isInvalid()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->isBlocked()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static validate(Lcom/commencis/appconnect/sdk/core/event/Event;Ljava/util/List;Lcom/commencis/appconnect/sdk/core/event/RateLimitingHandler;Lcom/commencis/appconnect/sdk/core/event/EventSubscriptionManager;Lcom/commencis/appconnect/sdk/util/Logger;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/core/event/Event;",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/core/event/validationrules/EventValidator;",
            ">;",
            "Lcom/commencis/appconnect/sdk/core/event/RateLimitingHandler;",
            "Lcom/commencis/appconnect/sdk/core/event/EventSubscriptionManager;",
            "Lcom/commencis/appconnect/sdk/util/Logger;",
            ")",
            "Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commencis/appconnect/sdk/core/event/validationrules/EventValidator;

    .line 2
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/event/Event;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/core/event/validationrules/EventValidator;->isSuitableForValidation(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/commencis/appconnect/sdk/core/event/validationrules/EventValidator;->isValid(Lcom/commencis/appconnect/sdk/core/event/Event;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1, p0}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->isBlocked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/event/Event;->getEventName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Lcom/commencis/appconnect/sdk/core/event/EventSubscriptionManager;->notifySubscribers(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/Event;)V

    .line 9
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1, p0}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-interface {p2}, Lcom/commencis/appconnect/sdk/core/event/RateLimitingHandler;->blockEventsIfNeeded()V

    return-object v0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->isModified()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0, p0}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->valid()Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    move-result-object p0

    return-object p0
.end method
