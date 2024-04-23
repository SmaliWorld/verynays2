.class abstract Lcom/commencis/appconnect/sdk/core/event/validationrules/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/core/event/validationrules/EventValidator;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Lcom/commencis/appconnect/sdk/util/Logger;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventRule;",
            ">;",
            "Lcom/commencis/appconnect/sdk/util/Logger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/validationrules/b;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/core/event/validationrules/b;->b:Lcom/commencis/appconnect/sdk/util/Logger;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventRule;

    .line 7
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/validationrules/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventRule;->getEventName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected areAttributesMatched(Lcom/commencis/appconnect/sdk/core/event/Event;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/core/event/Event;",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigCondition;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "dp"

    const-string v2, "ep"

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigCondition;

    .line 6
    invoke-virtual {v3}, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigCondition;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    invoke-virtual {v3}, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigCondition;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    .line 18
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/core/event/validationrules/b;->b:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string p2, "Checking event for event blacklist. Conditions are empty The event is suitable."

    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    return v3

    .line 22
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_6

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v6

    .line 29
    :cond_5
    new-instance v4, Lcom/commencis/appconnect/sdk/iamessaging/conditions/EventOperand;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/Event;->getAttributes()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/EventOperand;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 33
    :cond_6
    new-instance v4, Lcom/commencis/appconnect/sdk/iamessaging/conditions/EventOperand;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/Event;->getDeviceProperty()Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/EventOperand;-><init>(Ljava/lang/Object;)V

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigCondition;

    .line 42
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigCondition;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/EventOperand;->findOperandValueForKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    return v6

    .line 48
    :cond_7
    new-instance v5, Lcom/commencis/appconnect/sdk/iamessaging/conditions/ListOperand;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigCondition;->getValues()Ljava/util/List;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/ListOperand;-><init>(Ljava/util/List;)V

    .line 49
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigCondition;->getOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/InAppOperatorFactory;->create(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/iamessaging/conditions/InAppCoreOperator;

    move-result-object v0

    if-nez v0, :cond_8

    return v6

    .line 55
    :cond_8
    invoke-virtual {v0, v4, v5}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/InAppCoreOperator;->evaluate(Lcom/commencis/appconnect/sdk/iamessaging/conditions/EventOperand;Lcom/commencis/appconnect/sdk/iamessaging/conditions/ListOperand;)Z

    move-result v0

    if-nez v0, :cond_4

    return v6

    :cond_9
    return v3
.end method

.method public isSuitableForValidation(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/validationrules/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isValid(Ljava/lang/Object;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/commencis/appconnect/sdk/core/event/validationrules/EventValidator$-CC;->$default$isValid(Lcom/commencis/appconnect/sdk/core/event/validationrules/EventValidator;Ljava/lang/Object;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    move-result-object p1

    return-object p1
.end method
