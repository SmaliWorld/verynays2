.class final Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/c;
.super Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/StringListOperator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/StringListOperator;-><init>()V

    return-void
.end method


# virtual methods
.method protected final evaluate(Ljava/lang/String;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    .line 2
    instance-of v0, p1, Ljava/util/Date;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/util/Date;

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/util/DateTimeUtil;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 8
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v3, v0, Ljava/util/Date;

    if-eqz v3, :cond_2

    .line 10
    check-cast v0, Ljava/util/Date;

    goto :goto_1

    .line 13
    :cond_2
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 14
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/util/DateTimeUtil;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const/4 v3, 0x1

    .line 15
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 16
    instance-of v4, p2, Ljava/util/Date;

    if-eqz v4, :cond_4

    .line 17
    move-object v1, p2

    check-cast v1, Ljava/util/Date;

    goto :goto_2

    .line 20
    :cond_4
    instance-of v4, p2, Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 21
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/commencis/appconnect/sdk/util/DateTimeUtil;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p2

    invoke-virtual {p1, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    mul-int/2addr p1, p2

    if-ltz p1, :cond_6

    move v2, v3

    :cond_6
    return v2
.end method
