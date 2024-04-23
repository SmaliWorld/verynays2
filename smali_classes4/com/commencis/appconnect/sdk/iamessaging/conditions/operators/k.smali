.class final Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/k;
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
        "Ljava/lang/Object;",
        ">;",
        "Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operand<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
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
            "Ljava/lang/Object;",
            ">;",
            "Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operand<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operand;->getOperand()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operand;->getOperand()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/k;->resolveAndEvaluate(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final resolveAndEvaluate(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    goto :goto_1

    .line 5
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move-object p2, v0

    goto :goto_1

    .line 10
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_1
    const/4 v0, 0x0

    if-nez p2, :cond_3

    return v0

    .line 11
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    move p1, v1

    goto :goto_2

    :cond_4
    move p1, v0

    :goto_2
    if-ne p2, p1, :cond_5

    move v0, v1

    :cond_5
    return v0
.end method
