.class public final Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/InAppOperatorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/iamessaging/conditions/InAppCoreOperator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "BEFORE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "NCONT_ANY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "NCONT_ALL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "BOOLEAN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "BETWEEN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "CONT_ANY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "CONT_ALL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "NCONT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "EXIST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "AFTER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "CONT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "STE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_c
    const-string v0, "NEQ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_d
    const-string v0, "GTE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_e
    const-string v0, "ST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_f
    const-string v0, "GT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_10
    const-string v0, "EQ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_11
    const-string v0, "EXMATCH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_12
    const-string v0, "NEXMATCH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 53
    :pswitch_0
    new-instance p0, Lcom/commencis/appconnect/sdk/iamessaging/conditions/InAppCoreOperator;

    new-instance v0, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/b;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/InAppCoreOperator;-><init>(Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operator;)V

    return-object p0

    .line 54
    :pswitch_1
    new-instance p0, Lcom/commencis/appconnect/sdk/iamessaging/conditions/InAppCoreOperator;

    new-instance v0, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/q;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/q;-><init>()V

    invoke-direct {p0, v0}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/InAppCoreOperator;-><init>(Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operator;)V

    return-object p0

    .line 55
    :pswitch_2
    new-instance p0, Lcom/commencis/appconnect/sdk/iamessaging/conditions/InAppCoreOperator;

    new-instance v0, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/p;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/p;-><init>()V

    invoke-direct {p0, v0}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/InAppCoreOperator;-><init>(Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operator;)V

    return-object p0

    .line 61
    :pswitch_3
    new-instance p0, Lcom/commencis/appconnect/sdk/iamessaging/conditions/InAppCoreOperator;

    new-instance v0, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/e;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/e;-><init>()V

    invoke-direct {p0, v0}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/InAppCoreOperator;-><init>(Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operator;)V

    return-object p0

    .line 71
    :pswitch_4
    new-instance p0, Lcom/commencis/appconnect/sdk/iamessaging/conditions/InAppCoreOperator;

    new-instance v0, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/c;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/c;-><init>()V

    invoke-direct {p0, v0}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/InAppCoreOperator;-><init>(Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operator;)V

    return-object p0

    .line 72
    :pswitch_5
    new-instance p0, Lcom/commencis/appconnect/sdk/iamessaging/conditions/InAppCoreOperator;

    new-instance v0, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/o;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/o;-><init>()V

    invoke-direct {p0, v0}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/InAppCoreOperator;-><init>(Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operator;)V

    return-object p0

    .line 73
    :pswitch_6
    new-instance p0, Lcom/commencis/appconnect/sdk/iamessaging/conditions/InAppCoreOperator;

    new-instance v0, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/n;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/n;-><init>()V

    invoke-direct {p0, v0}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/InAppCoreOperator;-><init>(Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operator;)V

    return-object p0

    .line 74
    :pswitch_7
    new-instance p0, Lcom/commencis/appconnect/sdk/iamessaging/conditions/InAppCoreOperator;

    new-instance v0, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/h;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/InAppCoreOperator;-><init>(Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operator;)V

    return-object p0

    .line 109
    :pswitch_8
    new-instance p0, Lcom/commencis/appconnect/sdk/iamessaging/conditions/InAppCoreOperator;

    new-instance v0, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/k;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/k;-><init>()V

    invoke-direct {p0, v0}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/InAppCoreOperator;-><init>(Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operator;)V

    return-object p0

    .line 110
    :pswitch_9
    new-instance p0, Lcom/commencis/appconnect/sdk/iamessaging/conditions/InAppCoreOperator;

    new-instance v0, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/a;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/InAppCoreOperator;-><init>(Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operator;)V

    return-object p0

    .line 111
    :pswitch_a
    new-instance p0, Lcom/commencis/appconnect/sdk/iamessaging/conditions/InAppCoreOperator;

    new-instance v0, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/f;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/f;-><init>()V

    invoke-direct {p0, v0}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/InAppCoreOperator;-><init>(Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operator;)V

    return-object p0

    .line 112
    :pswitch_b
    new-instance p0, Lcom/commencis/appconnect/sdk/iamessaging/conditions/InAppCoreOperator;

    new-instance v0, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/v;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/v;-><init>()V

    invoke-direct {p0, v0}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/InAppCoreOperator;-><init>(Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operator;)V

    return-object p0

    .line 113
    :pswitch_c
    new-instance p0, Lcom/commencis/appconnect/sdk/iamessaging/conditions/InAppCoreOperator;

    new-instance v0, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/r;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/r;-><init>()V

    invoke-direct {p0, v0}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/InAppCoreOperator;-><init>(Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operator;)V

    return-object p0

    .line 119
    :pswitch_d
    new-instance p0, Lcom/commencis/appconnect/sdk/iamessaging/conditions/InAppCoreOperator;

    new-instance v0, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/m;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/m;-><init>()V

    invoke-direct {p0, v0}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/InAppCoreOperator;-><init>(Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operator;)V

    return-object p0

    .line 122
    :pswitch_e
    new-instance p0, Lcom/commencis/appconnect/sdk/iamessaging/conditions/InAppCoreOperator;

    new-instance v0, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/u;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/u;-><init>()V

    invoke-direct {p0, v0}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/InAppCoreOperator;-><init>(Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operator;)V

    return-object p0

    .line 123
    :pswitch_f
    new-instance p0, Lcom/commencis/appconnect/sdk/iamessaging/conditions/InAppCoreOperator;

    new-instance v0, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/l;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/l;-><init>()V

    invoke-direct {p0, v0}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/InAppCoreOperator;-><init>(Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operator;)V

    return-object p0

    .line 124
    :pswitch_10
    new-instance p0, Lcom/commencis/appconnect/sdk/iamessaging/conditions/InAppCoreOperator;

    new-instance v0, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/i;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/i;-><init>()V

    invoke-direct {p0, v0}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/InAppCoreOperator;-><init>(Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operator;)V

    return-object p0

    .line 148
    :pswitch_11
    new-instance p0, Lcom/commencis/appconnect/sdk/iamessaging/conditions/InAppCoreOperator;

    new-instance v0, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/j;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/j;-><init>()V

    invoke-direct {p0, v0}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/InAppCoreOperator;-><init>(Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operator;)V

    return-object p0

    .line 151
    :pswitch_12
    new-instance p0, Lcom/commencis/appconnect/sdk/iamessaging/conditions/InAppCoreOperator;

    new-instance v0, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/s;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/s;-><init>()V

    invoke-direct {p0, v0}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/InAppCoreOperator;-><init>(Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operator;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7cd0033c -> :sswitch_12
        -0x236baf2e -> :sswitch_11
        0x8ac -> :sswitch_10
        0x8ed -> :sswitch_f
        0xa61 -> :sswitch_e
        0x114f8 -> :sswitch_d
        0x12d7a -> :sswitch_c
        0x14204 -> :sswitch_b
        0x1fa732 -> :sswitch_a
        0x3b50dbc -> :sswitch_9
        0x3f572d7 -> :sswitch_8
        0x46ad080 -> :sswitch_7
        0xce0eaf4 -> :sswitch_6
        0xce0eb3f -> :sswitch_5
        0x1de1f7e8 -> :sswitch_4
        0x2ea6f808 -> :sswitch_3
        0x39babd42 -> :sswitch_2
        0x39babd8d -> :sswitch_1
        0x748d337f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
