.class public interface abstract Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F::",
        "Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operand;",
        "S::",
        "Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operand;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract evaluate(Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operand;Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operand;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TS;)Z"
        }
    .end annotation
.end method

.method public abstract resolveAndEvaluate(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method
