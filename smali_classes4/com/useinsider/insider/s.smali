.class Lcom/useinsider/insider/s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/useinsider/insider/s$a;,
        Lcom/useinsider/insider/s$e;,
        Lcom/useinsider/insider/s$c;,
        Lcom/useinsider/insider/s$d;,
        Lcom/useinsider/insider/s$b;
    }
.end annotation


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/useinsider/insider/s$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/useinsider/insider/s$e;

.field private d:Lcom/useinsider/insider/s$c;

.field private e:Lcom/useinsider/insider/s$b;

.field private f:Lcom/useinsider/insider/s$d;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 42

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    const-string v14, "buttonAttribute"

    const-string v15, "buttonEvent"

    const-string v12, "actionHelper"

    const-string v11, "validationType"

    const-string v10, "action"

    const-string v9, "leadAttributeKey"

    const-string v8, "horizontalMargin"

    const-string v7, "verticalMargin"

    const-string v6, "lead"

    const-string v5, "terms"

    const-string v4, "type"

    const-string v1, "buttons"

    const-string v3, "coupon"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v13, Lcom/useinsider/insider/s;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput-object v2, v13, Lcom/useinsider/insider/s;->c:Lcom/useinsider/insider/s$e;

    iput-object v2, v13, Lcom/useinsider/insider/s;->d:Lcom/useinsider/insider/s$c;

    iput-object v2, v13, Lcom/useinsider/insider/s;->e:Lcom/useinsider/insider/s$b;

    iput-object v2, v13, Lcom/useinsider/insider/s;->f:Lcom/useinsider/insider/s$d;

    iput-object v0, v13, Lcom/useinsider/insider/s;->a:Lorg/json/JSONObject;

    :try_start_0
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v16, 0x0

    const-string v2, "textSize"

    move-object/from16 v17, v11

    const-string v11, "textColor"

    const-string v18, ""

    if-eqz v0, :cond_6

    :try_start_1
    iget-object v0, v13, Lcom/useinsider/insider/s;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_6

    move-object/from16 v19, v3

    move/from16 v1, v16

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_5

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 p1, v0

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_0

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v20

    goto :goto_1

    :cond_0
    const/16 v20, -0x1

    :goto_1
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_1

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    goto :goto_2

    :cond_1
    move-object/from16 v21, v18

    :goto_2
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_2

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    goto :goto_3

    :cond_2
    move-object/from16 v22, v18

    :goto_3
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_3

    move/from16 v23, v1

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v24

    :goto_4
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_4

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v4

    move-object/from16 v4, v25

    check-cast v4, Ljava/lang/String;

    move-object/from16 v25, v5

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v25

    move-object/from16 v4, v26

    goto :goto_4

    :cond_3
    move/from16 v23, v1

    :cond_4
    move-object/from16 v26, v4

    move-object/from16 v25, v5

    iget-object v5, v13, Lcom/useinsider/insider/s;->b:Ljava/util/ArrayList;

    new-instance v4, Lcom/useinsider/insider/s$a;

    const-string v1, "buttonPosition"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v24

    const-string v1, "borderRadius"

    move-object/from16 v28, v5

    move-object/from16 v27, v6

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    move-object/from16 v29, v7

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v6, v6

    const-string v1, "backgroundColor"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "buttonText"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    move-object v1, v4

    move-object v3, v2

    move-object/from16 v2, p0

    move-object/from16 v32, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v15

    move-object v15, v3

    move/from16 v3, v24

    move-object/from16 v24, v14

    move-object v14, v4

    move-object/from16 v41, v26

    move-object/from16 v26, v15

    move-object/from16 v15, v41

    move v4, v5

    move-object/from16 v33, v15

    move-object/from16 v34, v25

    move-object/from16 v15, v28

    move v5, v6

    move-object/from16 v35, v27

    move-object v6, v7

    move-object/from16 v36, v29

    move-object/from16 v7, v30

    move-object/from16 v37, v8

    move-object/from16 v8, v31

    move-object/from16 v38, v9

    move/from16 v9, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v21

    move-object/from16 v40, v11

    move-object/from16 v39, v17

    move-object/from16 v11, v22

    move-object/from16 v17, v12

    move-object v12, v0

    invoke-direct/range {v1 .. v12}, Lcom/useinsider/insider/s$a;-><init>(Lcom/useinsider/insider/s;IFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v23, 0x1

    move-object/from16 v0, p1

    move-object/from16 v12, v17

    move-object/from16 v15, v19

    move-object/from16 v10, v20

    move-object/from16 v19, v24

    move-object/from16 v2, v26

    move-object/from16 v14, v32

    move-object/from16 v4, v33

    move-object/from16 v5, v34

    move-object/from16 v6, v35

    move-object/from16 v7, v36

    move-object/from16 v8, v37

    move-object/from16 v9, v38

    move-object/from16 v17, v39

    move-object/from16 v11, v40

    goto/16 :goto_0

    :cond_5
    move-object/from16 v26, v2

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move-object/from16 v38, v9

    move-object/from16 v40, v11

    move-object/from16 v39, v17

    move-object/from16 v24, v19

    goto :goto_5

    :cond_6
    move-object/from16 v26, v2

    move-object/from16 v24, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move-object/from16 v38, v9

    move-object/from16 v40, v11

    move-object/from16 v39, v17

    :goto_5
    iget-object v0, v13, Lcom/useinsider/insider/s;->a:Lorg/json/JSONObject;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v13, Lcom/useinsider/insider/s;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    iget-object v0, v13, Lcom/useinsider/insider/s;->a:Lorg/json/JSONObject;

    const-string v1, "template_layout"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    move v8, v1

    goto :goto_6

    :cond_7
    move v8, v3

    :goto_6
    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v3, v1

    :cond_8
    move v9, v3

    new-instance v1, Lcom/useinsider/insider/s$d;

    const-string v2, "width"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v5, v2

    const-string v2, "height"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v6, v2

    const-string v2, "position"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/useinsider/insider/s$d;-><init>(FFIFF)V

    iput-object v1, v13, Lcom/useinsider/insider/s;->f:Lcom/useinsider/insider/s$d;

    :cond_9
    iget-object v0, v13, Lcom/useinsider/insider/s;->a:Lorg/json/JSONObject;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v13, Lcom/useinsider/insider/s;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v8, Lcom/useinsider/insider/s$e;

    const-string v1, "link"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v9, v40

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "acceptError"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v10, v26

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v7, v0

    move-object v1, v8

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/useinsider/insider/s$e;-><init>(Lcom/useinsider/insider/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    iput-object v8, v13, Lcom/useinsider/insider/s;->c:Lcom/useinsider/insider/s$e;

    goto :goto_7

    :cond_a
    move-object/from16 v10, v26

    move-object/from16 v9, v40

    :goto_7
    iget-object v0, v13, Lcom/useinsider/insider/s;->a:Lorg/json/JSONObject;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v13, Lcom/useinsider/insider/s;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_8

    :cond_b
    move-object/from16 v6, v18

    :goto_8
    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    move v5, v1

    goto :goto_9

    :cond_c
    move/from16 v5, v16

    :goto_9
    new-instance v7, Lcom/useinsider/insider/s$c;

    const-string v1, "hintText"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "inputError"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v7

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/useinsider/insider/s$c;-><init>(Lcom/useinsider/insider/s;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v7, v13, Lcom/useinsider/insider/s;->d:Lcom/useinsider/insider/s$c;

    :cond_d
    iget-object v0, v13, Lcom/useinsider/insider/s;->a:Lorg/json/JSONObject;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v13, Lcom/useinsider/insider/s;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, v13, Lcom/useinsider/insider/s;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_e

    goto :goto_a

    :cond_e
    new-instance v2, Lcom/useinsider/insider/s$b;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v0, v4

    invoke-direct {v2, v13, v1, v3, v0}, Lcom/useinsider/insider/s$b;-><init>(Lcom/useinsider/insider/s;Ljava/lang/String;Ljava/lang/String;F)V

    iput-object v2, v13, Lcom/useinsider/insider/s;->e:Lcom/useinsider/insider/s$b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :cond_f
    :goto_a
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_10
    :goto_b
    return-void
.end method


# virtual methods
.method a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/useinsider/insider/s$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/useinsider/insider/s;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/useinsider/insider/s;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b(Ljava/lang/String;)F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/s;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    double-to-float p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    const/high16 p1, -0x40800000    # -1.0f

    :goto_0
    return p1
.end method

.method b()Lcom/useinsider/insider/s$b;
    .locals 1

    iget-object v0, p0, Lcom/useinsider/insider/s;->e:Lcom/useinsider/insider/s$b;

    return-object v0
.end method

.method c(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/s;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method c()Lcom/useinsider/insider/s$c;
    .locals 1

    iget-object v0, p0, Lcom/useinsider/insider/s;->d:Lcom/useinsider/insider/s$c;

    return-object v0
.end method

.method public d()Lcom/useinsider/insider/s$d;
    .locals 1

    iget-object v0, p0, Lcom/useinsider/insider/s;->f:Lcom/useinsider/insider/s$d;

    return-object v0
.end method

.method d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/s;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method e()Lcom/useinsider/insider/s$e;
    .locals 1

    iget-object v0, p0, Lcom/useinsider/insider/s;->c:Lcom/useinsider/insider/s$e;

    return-object v0
.end method

.method e(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/s;->a:Lorg/json/JSONObject;

    const-string v1, "bodyText"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
