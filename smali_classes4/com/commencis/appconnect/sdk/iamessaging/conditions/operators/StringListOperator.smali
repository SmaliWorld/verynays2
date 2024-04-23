.class public abstract Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/StringListOperator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operator<",
        "Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operand<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operand<",
        "Ljava/util/List<",
        "*>;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operand;Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operand;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operand<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operand<",
            "Ljava/util/List<",
            "*>;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operand;->getOperand()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operand;->getOperand()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/StringListOperator;->evaluate(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method protected abstract evaluate(Ljava/lang/String;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public resolveAndEvaluate(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/StringListOperator;->evaluate(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
