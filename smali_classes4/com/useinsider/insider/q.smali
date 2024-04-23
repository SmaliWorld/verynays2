.class Lcom/useinsider/insider/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/useinsider/insider/q$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/useinsider/insider/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/useinsider/insider/n;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/useinsider/insider/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/useinsider/insider/q;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/useinsider/insider/q;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/useinsider/insider/q;->c:Ljava/util/HashMap;

    return-void
.end method

.method private a(Lcom/useinsider/insider/n;Landroid/content/SharedPreferences;)V
    .locals 8

    const-string v0, "{}"

    const-string v1, "insider_inapp_frequency"

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/useinsider/insider/n;->r()I

    move-result v2

    invoke-virtual {p1}, Lcom/useinsider/insider/n;->p()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/useinsider/insider/n;->p()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v4, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v4

    if-eqz v3, :cond_2

    const-wide/16 v6, -0x1

    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/useinsider/insider/n;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/q;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/useinsider/insider/q$b;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lcom/useinsider/insider/q$b;-><init>(Lcom/useinsider/insider/q;Lcom/useinsider/insider/q$a;)V

    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p2, p0, Lcom/useinsider/insider/q;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "connected_inapps"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/useinsider/insider/q;->b(Lorg/json/JSONObject;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private a(Lorg/json/JSONArray;Ljava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_c

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_c

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "key"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    return v1

    :cond_1
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "value"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v7, "op"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "lte"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x6

    goto :goto_2

    :sswitch_1
    const-string v7, "gte"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_2

    :sswitch_2
    const-string v7, "dnc"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    goto :goto_2

    :sswitch_3
    const-string v7, "cnt"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    :sswitch_4
    const-string v7, "ne"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v0

    goto :goto_2

    :sswitch_5
    const-string v7, "lt"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x7

    goto :goto_2

    :sswitch_6
    const-string v7, "gt"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x5

    goto :goto_2

    :sswitch_7
    const-string v7, "eq"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, -0x1

    :goto_2
    const-string v7, "String"

    const-string v8, "Double"

    const-string v9, "Integer"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    :try_start_1
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpl-double v3, v3, v5

    if-lez v3, :cond_b

    return v1

    :pswitch_1
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    :cond_4
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpl-double v3, v3, v5

    if-ltz v3, :cond_b

    return v1

    :pswitch_2
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    :cond_5
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpg-double v3, v3, v5

    if-gez v3, :cond_b

    return v1

    :pswitch_3
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v1

    :cond_6
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpg-double v3, v3, v5

    if-gtz v3, :cond_b

    return v1

    :pswitch_4
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v1

    :cond_7
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    return v1

    :pswitch_5
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v1

    :cond_8
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    return v1

    :pswitch_6
    invoke-direct {p0, v5}, Lcom/useinsider/insider/q;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    return v1

    :cond_9
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    return v1

    :pswitch_7
    invoke-direct {p0, v5}, Lcom/useinsider/insider/q;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    return v1

    :cond_a
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v3, :cond_b

    return v1

    :cond_b
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_c
    :goto_4
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xcac -> :sswitch_7
        0xced -> :sswitch_6
        0xd88 -> :sswitch_5
        0xdb7 -> :sswitch_4
        0x18169 -> :sswitch_3
        0x18519 -> :sswitch_2
        0x19118 -> :sswitch_1
        0x1a3dd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method private b(Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "trigger_count"

    const-string v1, "frequency"

    const-string v2, "variant_id"

    const-string v3, "inapp_id"

    const-string v4, "delay"

    const-string v5, "trigger_params"

    const-string v6, "{\'inapp_id\': \'"

    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    const-string v8, "trigger"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "session_start_from_push"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    sget-object v9, Lcom/useinsider/insider/o;->d:Lorg/json/JSONObject;

    if-eqz v9, :cond_0

    const-string v8, "push_session"

    :cond_0
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    :cond_1
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v9

    :goto_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v9

    :goto_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    :cond_4
    move v2, v9

    :goto_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    :cond_5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_6
    const/4 v0, -0x1

    :goto_3
    sget v1, Lcom/useinsider/insider/o;->b:I

    if-eqz v1, :cond_7

    if-ne v3, v1, :cond_8

    :cond_7
    sget v1, Lcom/useinsider/insider/o;->c:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_9

    :cond_8
    return-void

    :cond_9
    new-instance v1, Lcom/useinsider/insider/n$i;

    invoke-direct {v1}, Lcom/useinsider/insider/n$i;-><init>()V

    const-string v5, "content"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/useinsider/insider/n$i;->a(Lorg/json/JSONObject;)Lcom/useinsider/insider/n$i;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/useinsider/insider/n$i;->e(I)Lcom/useinsider/insider/n$i;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/useinsider/insider/n$i;->a(I)Lcom/useinsider/insider/n$i;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/useinsider/insider/n$i;->b(I)Lcom/useinsider/insider/n$i;

    move-result-object v1

    const-string v5, "show_type"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/useinsider/insider/n$i;->a(Ljava/lang/String;)Lcom/useinsider/insider/n$i;

    move-result-object v1

    const-string v5, "priority"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/useinsider/insider/n$i;->c(I)Lcom/useinsider/insider/n$i;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/useinsider/insider/n$i;->f(I)Lcom/useinsider/insider/n$i;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/useinsider/insider/n$i;->b(Ljava/lang/String;)Lcom/useinsider/insider/n$i;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/useinsider/insider/n$i;->a(Lorg/json/JSONArray;)Lcom/useinsider/insider/n$i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/useinsider/insider/n$i;->d(I)Lcom/useinsider/insider/n$i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/useinsider/insider/n$i;->a()Lcom/useinsider/insider/n;

    move-result-object p1

    invoke-direct {p0, v8, p1}, Lcom/useinsider/insider/q;->a(Ljava/lang/String;Lcom/useinsider/insider/n;)V

    const-string p1, "inapp"

    const-string v0, "Inapp object created."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\', \'variant_id\': \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\' }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InappFactory-createInapp"

    invoke-static {p1, v0, v1, v2}, Lcom/useinsider/insider/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method

.method private e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "String"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Integer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Double"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Boolean"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private h(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/useinsider/insider/q;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/useinsider/insider/q;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/useinsider/insider/q;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private i(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/q;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method a(Lcom/useinsider/insider/InsiderEvent;)Lcom/useinsider/insider/n;
    .locals 4

    iget-object v0, p0, Lcom/useinsider/insider/q;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/useinsider/insider/q;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderEvent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/useinsider/insider/q;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderEvent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/useinsider/insider/n;

    invoke-virtual {v1}, Lcom/useinsider/insider/n;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/useinsider/insider/n;->A()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderEvent;->getParameters()Ljava/util/Map;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/useinsider/insider/q;->a(Lorg/json/JSONArray;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Z)Lcom/useinsider/insider/t;
    .locals 10

    new-instance v0, Lcom/useinsider/insider/t;

    invoke-direct {v0}, Lcom/useinsider/insider/t;-><init>()V

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/useinsider/insider/q;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/useinsider/insider/q;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/useinsider/insider/n;

    invoke-virtual {v6}, Lcom/useinsider/insider/n;->t()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v6}, Lcom/useinsider/insider/n;->s()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v8

    if-lez v8, :cond_2

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v6}, Lcom/useinsider/insider/n;->x()Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_3

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_3

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lcom/useinsider/insider/n;->l()V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v0, v1}, Lcom/useinsider/insider/t;->a(Ljava/util/ArrayList;)V

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0, v2}, Lcom/useinsider/insider/t;->b(Ljava/util/ArrayList;)V

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {v0, v3}, Lcom/useinsider/insider/t;->c(Ljava/util/ArrayList;)Lcom/useinsider/insider/t;

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/useinsider/insider/q;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lcom/useinsider/insider/q;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lcom/useinsider/insider/q;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_8
    :goto_2
    return-object v0
.end method

.method a()V
    .locals 1

    iget-object v0, p0, Lcom/useinsider/insider/q;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/useinsider/insider/q;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/useinsider/insider/q;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method a(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/q;->b(Landroid/app/Activity;)Z

    return-void
.end method

.method a(Landroid/content/SharedPreferences;)V
    .locals 9

    const-string v0, "{}"

    const-string v1, "insider_inapp_frequency"

    :try_start_0
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method a(Lcom/useinsider/insider/InsiderEvent;Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/useinsider/insider/q;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/useinsider/insider/q;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/useinsider/insider/q;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderEvent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/q;->a(Lcom/useinsider/insider/InsiderEvent;)Lcom/useinsider/insider/n;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/useinsider/insider/n;->o()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/useinsider/insider/q;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/useinsider/insider/n;->a(Landroid/app/Activity;Z)V

    iget-object v0, p0, Lcom/useinsider/insider/q;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/useinsider/insider/q;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/useinsider/insider/q;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/useinsider/insider/n;

    iget-object v1, p0, Lcom/useinsider/insider/q;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/useinsider/insider/n;->l()V

    iget-object v0, p0, Lcom/useinsider/insider/q;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/useinsider/insider/q;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/useinsider/insider/q;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/useinsider/insider/n;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/useinsider/insider/n;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/useinsider/insider/n;->a(Lcom/useinsider/insider/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/useinsider/insider/c;->f:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/useinsider/insider/q;->i(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/useinsider/insider/q;->a(Lorg/json/JSONObject;)V

    new-instance p1, Lcom/useinsider/insider/n$i;

    invoke-direct {p1}, Lcom/useinsider/insider/n$i;-><init>()V

    invoke-virtual {p1, v0}, Lcom/useinsider/insider/n$i;->a(Lorg/json/JSONObject;)Lcom/useinsider/insider/n$i;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/useinsider/insider/n$i;->e(I)Lcom/useinsider/insider/n$i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/useinsider/insider/n$i;->b(I)Lcom/useinsider/insider/n$i;

    move-result-object p1

    const-string v1, "event"

    invoke-virtual {p1, v1}, Lcom/useinsider/insider/n$i;->a(Ljava/lang/String;)Lcom/useinsider/insider/n$i;

    move-result-object p1

    const/16 v1, 0x1e

    invoke-virtual {p1, v1}, Lcom/useinsider/insider/n$i;->c(I)Lcom/useinsider/insider/n$i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/useinsider/insider/n$i;->f(I)Lcom/useinsider/insider/n$i;

    move-result-object p1

    sget-object v0, Lcom/useinsider/insider/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/useinsider/insider/n$i;->b(Ljava/lang/String;)Lcom/useinsider/insider/n$i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/useinsider/insider/n$i;->a()Lcom/useinsider/insider/n;

    move-result-object p1

    sget-object v0, Lcom/useinsider/insider/c;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/useinsider/insider/q;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/useinsider/insider/q;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/useinsider/insider/c;->e:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/useinsider/insider/q;->a(Ljava/lang/String;Lcom/useinsider/insider/n;)V

    sget-object p1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    sget-object p2, Lcom/useinsider/insider/c;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/useinsider/insider/Insider;->tagEvent(Ljava/lang/String;)Lcom/useinsider/insider/InsiderEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderEvent;->build()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;Lcom/useinsider/insider/p;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/useinsider/insider/q;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/useinsider/insider/q;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/useinsider/insider/n;

    iget-object v1, p0, Lcom/useinsider/insider/q;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lcom/useinsider/insider/n;->a(Lcom/useinsider/insider/p;)V

    iget-object p2, p0, Lcom/useinsider/insider/q;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/useinsider/insider/q;->h(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/useinsider/insider/q;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/useinsider/insider/n;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/useinsider/insider/n;->C()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/useinsider/insider/n;->a(Lcom/useinsider/insider/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lorg/json/JSONArray;Landroid/content/SharedPreferences;)V
    .locals 7

    const-string p2, "variant_id"

    const-string v0, "inapp_id"

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/useinsider/insider/q;->c(Lorg/json/JSONObject;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "inapp"

    const-string p2, "Inapps response received from backend."

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "inapps"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "InappFactory-data"

    invoke-static {p1, p2, v0, v1}, Lcom/useinsider/insider/z;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method b(Lcom/useinsider/insider/InsiderEvent;)Lcom/useinsider/insider/n;
    .locals 5

    sget-object v0, Lcom/useinsider/insider/o;->d:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/useinsider/insider/q;->b(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/useinsider/insider/o;->d:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/useinsider/insider/q;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/useinsider/insider/q;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderEvent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/useinsider/insider/q;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderEvent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/useinsider/insider/n;

    invoke-virtual {v2}, Lcom/useinsider/insider/n;->a()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/useinsider/insider/n;->A()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderEvent;->getParameters()Ljava/util/Map;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/useinsider/insider/q;->a(Lorg/json/JSONArray;Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    return-object v0
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/useinsider/insider/q;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/useinsider/insider/q;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/useinsider/insider/n;

    invoke-virtual {v0}, Lcom/useinsider/insider/n;->K()V

    iget-object v0, p0, Lcom/useinsider/insider/q;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method b(Landroid/app/Activity;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, p0, Lcom/useinsider/insider/q;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/useinsider/insider/n;

    if-eqz v3, :cond_3

    if-ne v2, v1, :cond_1

    invoke-virtual {v3}, Lcom/useinsider/insider/n;->C()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/useinsider/insider/n;->o()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/useinsider/insider/n;->k()V

    :cond_0
    invoke-virtual {v3, p1, v0}, Lcom/useinsider/insider/n;->a(Landroid/app/Activity;Z)V

    return v0

    :cond_1
    invoke-virtual {v3}, Lcom/useinsider/insider/n;->C()Z

    move-result v3

    if-eqz v3, :cond_2

    return v0

    :cond_2
    iget-object v3, p0, Lcom/useinsider/insider/q;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move v2, v1

    :goto_0
    sget-object v3, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v3, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    const/4 p1, 0x2

    if-eq v2, p1, :cond_4

    move v0, v1

    :cond_4
    return v0
.end method

.method b(Lcom/useinsider/insider/n;Landroid/content/SharedPreferences;)Z
    .locals 7

    const-string v0, "{}"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/useinsider/insider/n;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "insider_inapp_frequency"

    invoke-interface {p2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/useinsider/insider/q;->a(Lcom/useinsider/insider/n;Landroid/content/SharedPreferences;)V

    return v1

    :cond_2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-nez v3, :cond_4

    return v4

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v5, v2

    if-ltz v0, :cond_5

    move v0, v4

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    if-eqz v0, :cond_6

    invoke-direct {p0, p1, p2}, Lcom/useinsider/insider/q;->a(Lcom/useinsider/insider/n;Landroid/content/SharedPreferences;)V

    :cond_6
    xor-int/lit8 p1, v0, 0x1

    return p1

    :cond_7
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/useinsider/insider/q;->a(Lcom/useinsider/insider/n;Landroid/content/SharedPreferences;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    return v1
.end method

.method c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/useinsider/insider/n;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/useinsider/insider/q;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/useinsider/insider/q;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method declared-synchronized c(Lorg/json/JSONObject;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/useinsider/insider/q;->a(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcom/useinsider/insider/q;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method d(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/useinsider/insider/q;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/useinsider/insider/n;

    const-string v1, "inapp_id"

    invoke-virtual {p1}, Lcom/useinsider/insider/n;->r()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "variant_id"

    invoke-virtual {p1}, Lcom/useinsider/insider/n;->B()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method f(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/useinsider/insider/q;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/useinsider/insider/q;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/useinsider/insider/q;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method g(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/useinsider/insider/q;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/useinsider/insider/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/useinsider/insider/n;->D()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    return v0
.end method

.method j(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/useinsider/insider/c;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/useinsider/insider/q;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/useinsider/insider/n;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/n;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
