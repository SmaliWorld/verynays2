.class abstract Lcom/commencis/appconnect/sdk/iamessaging/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/iamessaging/F;


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;

.field private final b:Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageRegistry;

.field private final c:Lcom/commencis/appconnect/sdk/util/Logger;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageRegistry;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/d;->a:Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/iamessaging/d;->b:Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageRegistry;

    .line 4
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/iamessaging/d;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    return-void
.end method


# virtual methods
.method public final a()Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/d;->a:Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;

    return-object v0
.end method

.method public a(Lcom/commencis/appconnect/sdk/core/event/Event;Lcom/commencis/appconnect/sdk/iamessaging/r;Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/iamessaging/d;->a:Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;

    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;->getEventName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/Event;->getEventName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object p3, p0, Lcom/commencis/appconnect/sdk/iamessaging/d;->a:Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;

    invoke-virtual {p3}, Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;->getAttributeConditions()Ljava/util/List;

    move-result-object p3

    const-string v0, "attribute"

    if-eqz p3, :cond_0

    .line 5
    iget-object p3, p0, Lcom/commencis/appconnect/sdk/iamessaging/d;->a:Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;

    invoke-virtual {p3}, Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;->getAttributeConditions()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commencis/appconnect/sdk/network/models/InAppMessageCondition;

    .line 6
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    iget-object p3, p0, Lcom/commencis/appconnect/sdk/iamessaging/d;->a:Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;

    invoke-virtual {p3}, Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;->getDeviceConditions()Ljava/util/List;

    move-result-object p3

    const-string v1, "deviceProperty"

    if-eqz p3, :cond_1

    .line 11
    iget-object p3, p0, Lcom/commencis/appconnect/sdk/iamessaging/d;->a:Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;

    invoke-virtual {p3}, Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;->getDeviceConditions()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commencis/appconnect/sdk/network/models/InAppMessageCondition;

    .line 12
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 18
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/d;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string p2, "Checking event for In-App message. \'attributeConditions\' and \'deviceConditions\' is empty. The event is suitable."

    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 23
    :cond_2
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 38
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/d;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown condition type. In-App message skipping. condtionType="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 39
    :cond_4
    new-instance v2, Lcom/commencis/appconnect/sdk/iamessaging/conditions/EventOperand;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/Event;->getAttributes()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/EventOperand;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 43
    :cond_5
    new-instance v2, Lcom/commencis/appconnect/sdk/iamessaging/conditions/EventOperand;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/Event;->getDeviceProperty()Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/EventOperand;-><init>(Ljava/lang/Object;)V

    .line 51
    :goto_2
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/commencis/appconnect/sdk/network/models/InAppMessageCondition;

    .line 53
    invoke-virtual {p3}, Lcom/commencis/appconnect/sdk/network/models/InAppMessageCondition;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/EventOperand;->findOperandValueForKey(Ljava/lang/String;)Z

    move-result v3

    .line 56
    invoke-virtual {p3}, Lcom/commencis/appconnect/sdk/network/models/InAppMessageCondition;->getOperator()Ljava/lang/String;

    move-result-object v4

    const-string v5, "EXIST"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    if-nez v3, :cond_6

    .line 59
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/d;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 60
    const-string p2, "Event has not attribute. In-App message skipping. key:"

    invoke-static {p2}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 61
    invoke-virtual {p3}, Lcom/commencis/appconnect/sdk/network/models/InAppMessageCondition;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    goto :goto_4

    .line 65
    :cond_6
    new-instance v3, Lcom/commencis/appconnect/sdk/iamessaging/conditions/ListOperand;

    invoke-virtual {p3}, Lcom/commencis/appconnect/sdk/network/models/InAppMessageCondition;->getValues()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/ListOperand;-><init>(Ljava/util/List;)V

    .line 66
    invoke-virtual {p3}, Lcom/commencis/appconnect/sdk/network/models/InAppMessageCondition;->getOperator()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/InAppOperatorFactory;->create(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/iamessaging/conditions/InAppCoreOperator;

    move-result-object v4

    if-nez v4, :cond_7

    .line 69
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/d;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 70
    const-string p2, "Unknown in-app operator. skipping. operator:"

    invoke-static {p2}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 71
    invoke-virtual {p3}, Lcom/commencis/appconnect/sdk/network/models/InAppMessageCondition;->getOperator()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    goto :goto_4

    .line 75
    :cond_7
    invoke-virtual {v4, v2, v3}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/InAppCoreOperator;->evaluate(Lcom/commencis/appconnect/sdk/iamessaging/conditions/EventOperand;Lcom/commencis/appconnect/sdk/iamessaging/conditions/ListOperand;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_4

    :cond_8
    :goto_3
    const/4 p1, 0x1

    goto :goto_5

    :cond_9
    :goto_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method final b()Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/d;->b:Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageRegistry;

    return-object v0
.end method
