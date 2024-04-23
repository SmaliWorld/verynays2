.class final Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/q;
.super Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/PlainListOperator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/PlainListOperator;-><init>()V

    return-void
.end method


# virtual methods
.method protected final evaluate(Ljava/util/List;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
