.class public Lcom/commencis/appconnect/sdk/iamessaging/conditions/InAppCoreOperator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operator<",
        "Lcom/commencis/appconnect/sdk/iamessaging/conditions/EventOperand;",
        "Lcom/commencis/appconnect/sdk/iamessaging/conditions/ListOperand;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operator;


# direct methods
.method public constructor <init>(Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/conditions/InAppCoreOperator;->a:Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operator;

    return-void
.end method


# virtual methods
.method public evaluate(Lcom/commencis/appconnect/sdk/iamessaging/conditions/EventOperand;Lcom/commencis/appconnect/sdk/iamessaging/conditions/ListOperand;)Z
    .locals 7

    .line 2
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/ListOperand;->getOperand()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/util/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/conditions/InAppCoreOperator;->a:Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operator;

    instance-of v0, v0, Lcom/commencis/appconnect/sdk/iamessaging/conditions/AndOperator;

    .line 8
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/EventOperand;->getOperand()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/commencis/appconnect/sdk/iamessaging/conditions/InAppCoreOperator;->a:Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operator;

    instance-of v4, v3, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/StringListOperator;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/ListOperand;->getOperand()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operator;->resolveAndEvaluate(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v5

    .line 13
    :cond_2
    instance-of v4, v3, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/PlainListOperator;

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/ListOperand;->getOperand()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operator;->resolveAndEvaluate(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v5

    .line 18
    :cond_3
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/ListOperand;->getOperand()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 19
    iget-object v6, p0, Lcom/commencis/appconnect/sdk/iamessaging/conditions/InAppCoreOperator;->a:Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operator;

    invoke-interface {v6, v2, v4}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operator;->resolveAndEvaluate(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v0, :cond_5

    if-nez v4, :cond_4

    return v1

    :cond_5
    if-eqz v4, :cond_4

    return v5

    :cond_6
    return v0
.end method

.method public bridge synthetic evaluate(Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operand;Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operand;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/commencis/appconnect/sdk/iamessaging/conditions/EventOperand;

    check-cast p2, Lcom/commencis/appconnect/sdk/iamessaging/conditions/ListOperand;

    invoke-virtual {p0, p1, p2}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/InAppCoreOperator;->evaluate(Lcom/commencis/appconnect/sdk/iamessaging/conditions/EventOperand;Lcom/commencis/appconnect/sdk/iamessaging/conditions/ListOperand;)Z

    move-result p1

    return p1
.end method

.method public resolveAndEvaluate(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/commencis/appconnect/sdk/iamessaging/conditions/EventOperand;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/commencis/appconnect/sdk/iamessaging/conditions/ListOperand;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/commencis/appconnect/sdk/iamessaging/conditions/EventOperand;

    check-cast p2, Lcom/commencis/appconnect/sdk/iamessaging/conditions/ListOperand;

    invoke-virtual {p0, p1, p2}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/InAppCoreOperator;->evaluate(Lcom/commencis/appconnect/sdk/iamessaging/conditions/EventOperand;Lcom/commencis/appconnect/sdk/iamessaging/conditions/ListOperand;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
