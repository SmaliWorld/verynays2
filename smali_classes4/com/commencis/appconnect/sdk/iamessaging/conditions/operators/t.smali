.class abstract Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operator<",
        "Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operand<",
        "TT;>;",
        "Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operand<",
        "TT;>;>;"
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
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method protected abstract a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method

.method public final evaluate(Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operand;Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operand;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operand<",
            "TT;>;",
            "Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operand<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operand;->getOperand()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operand;->getOperand()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final resolveAndEvaluate(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
