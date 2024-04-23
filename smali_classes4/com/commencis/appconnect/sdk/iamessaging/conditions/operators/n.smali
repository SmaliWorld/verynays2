.class final Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/n;
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
    invoke-interface {p1, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
