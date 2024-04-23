.class Lcom/useinsider/insider/InsiderCore$n;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/InsiderCore;->c(Lcom/useinsider/insider/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/useinsider/insider/o0;

.field final synthetic c:Lcom/useinsider/insider/InsiderCore;


# direct methods
.method constructor <init>(Lcom/useinsider/insider/InsiderCore;Lcom/useinsider/insider/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/InsiderCore$n;->c:Lcom/useinsider/insider/InsiderCore;

    iput-object p2, p0, Lcom/useinsider/insider/InsiderCore$n;->b:Lcom/useinsider/insider/o0;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {p1}, Lcom/useinsider/insider/InsiderCore;->p(Lcom/useinsider/insider/InsiderCore;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/useinsider/insider/t0;->j(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/useinsider/insider/InsiderCore$n;->a:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 5

    iget-object p1, p0, Lcom/useinsider/insider/InsiderCore$n;->c:Lcom/useinsider/insider/InsiderCore;

    invoke-static {p1}, Lcom/useinsider/insider/InsiderCore;->p(Lcom/useinsider/insider/InsiderCore;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "insider_session_custom_start"

    const-string v1, "insider_session_start"

    const-string v2, "insider_custom_endpoint"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/useinsider/insider/t0;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore$n;->c:Lcom/useinsider/insider/InsiderCore;

    invoke-static {v0}, Lcom/useinsider/insider/InsiderCore;->p(Lcom/useinsider/insider/InsiderCore;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/useinsider/insider/t0;->q(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore$n;->c:Lcom/useinsider/insider/InsiderCore;

    invoke-static {v0}, Lcom/useinsider/insider/InsiderCore;->p(Lcom/useinsider/insider/InsiderCore;)Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/useinsider/insider/InsiderCore$n;->a:Z

    iget-object v2, p0, Lcom/useinsider/insider/InsiderCore$n;->b:Lcom/useinsider/insider/o0;

    iget-object v3, p0, Lcom/useinsider/insider/InsiderCore$n;->c:Lcom/useinsider/insider/InsiderCore;

    invoke-static {v3}, Lcom/useinsider/insider/InsiderCore;->o(Lcom/useinsider/insider/InsiderCore;)Lcom/useinsider/insider/InsiderUser;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/useinsider/insider/t0;->a(Landroid/content/Context;ZLcom/useinsider/insider/o0;Lcom/useinsider/insider/InsiderUser;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/useinsider/insider/i;->b0:Lcom/useinsider/insider/i;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x4

    invoke-static {v1, v2, v3}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore$n;->c:Lcom/useinsider/insider/InsiderCore;

    invoke-static {v1}, Lcom/useinsider/insider/InsiderCore;->p(Lcom/useinsider/insider/InsiderCore;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/useinsider/insider/l0;->a:Lcom/useinsider/insider/l0;

    invoke-static {p1, v0, v1, v4, v2}, Lcom/useinsider/insider/t0;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;ZLcom/useinsider/insider/l0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "is_logging_enabled"

    const-string v2, "reset_iid"

    const-string v3, "contents"

    const-string v4, "passive_variables"

    const-string v5, "social_proof_enabled"

    const-string v6, "session_id"

    const-string v7, "log_flush_time_interval"

    const-string v8, "amplification"

    const-string v9, "smart_recommendations"

    const-string v10, "sdk_disabled"

    invoke-super/range {p0 .. p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    :try_start_0
    iget-object v11, v1, Lcom/useinsider/insider/InsiderCore$n;->c:Lcom/useinsider/insider/InsiderCore;

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lcom/useinsider/insider/InsiderCore;->a(Lcom/useinsider/insider/InsiderCore;Z)Z

    invoke-static/range {p1 .. p1}, Lcom/useinsider/insider/t0;->j(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const/4 v13, 0x1

    if-nez v11, :cond_0

    sget-object v0, Lcom/useinsider/insider/i;->c0:Lcom/useinsider/insider/i;

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    const/4 v3, 0x6

    invoke-static {v0, v3, v2}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v14, Lcom/useinsider/insider/i;->d0:Lcom/useinsider/insider/i;

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v12

    const/4 v12, 0x4

    invoke-static {v14, v12, v15}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v0, v1, Lcom/useinsider/insider/InsiderCore$n;->c:Lcom/useinsider/insider/InsiderCore;

    invoke-static {v0, v13}, Lcom/useinsider/insider/InsiderCore;->b(Lcom/useinsider/insider/InsiderCore;Z)Z

    return-void

    :cond_1
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v1, Lcom/useinsider/insider/InsiderCore$n;->c:Lcom/useinsider/insider/InsiderCore;

    invoke-static {v5, v13}, Lcom/useinsider/insider/InsiderCore;->c(Lcom/useinsider/insider/InsiderCore;Z)Z

    :cond_2
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v1, Lcom/useinsider/insider/InsiderCore$n;->c:Lcom/useinsider/insider/InsiderCore;

    invoke-static {v5}, Lcom/useinsider/insider/InsiderCore;->p(Lcom/useinsider/insider/InsiderCore;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/useinsider/insider/f;->a(Landroid/content/Context;Lorg/json/JSONArray;)V

    :cond_3
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcom/useinsider/insider/InsiderCore$n;->c:Lcom/useinsider/insider/InsiderCore;

    invoke-static {v4}, Lcom/useinsider/insider/InsiderCore;->p(Lcom/useinsider/insider/InsiderCore;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/useinsider/insider/f;->b(Landroid/content/Context;Lorg/json/JSONArray;)V

    :cond_4
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/useinsider/insider/RecommendationEngine;->c(Lorg/json/JSONObject;)V

    iget-object v3, v1, Lcom/useinsider/insider/InsiderCore$n;->c:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/useinsider/insider/InsiderCore;->c(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_5
    iget-object v3, v1, Lcom/useinsider/insider/InsiderCore$n;->c:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v3}, Lcom/useinsider/insider/InsiderCore;->f()V

    :goto_0
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "new_id"

    if-eqz v2, :cond_7

    :try_start_1
    iget-object v2, v1, Lcom/useinsider/insider/InsiderCore$n;->c:Lcom/useinsider/insider/InsiderCore;

    invoke-static {v2}, Lcom/useinsider/insider/InsiderCore;->b(Lcom/useinsider/insider/InsiderCore;)V

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, v1, Lcom/useinsider/insider/InsiderCore$n;->c:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/useinsider/insider/InsiderCore;->a(Lcom/useinsider/insider/InsiderCore;Ljava/lang/String;)V

    :cond_6
    iget-object v2, v1, Lcom/useinsider/insider/InsiderCore$n;->c:Lcom/useinsider/insider/InsiderCore;

    new-instance v3, Lcom/useinsider/insider/InsiderCore$n$a;

    invoke-direct {v3, v1}, Lcom/useinsider/insider/InsiderCore$n$a;-><init>(Lcom/useinsider/insider/InsiderCore$n;)V

    invoke-static {v2, v3}, Lcom/useinsider/insider/InsiderCore;->a(Lcom/useinsider/insider/InsiderCore;Lcom/useinsider/insider/m;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    iget-object v2, v1, Lcom/useinsider/insider/InsiderCore$n;->c:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/useinsider/insider/InsiderCore;->a(Lcom/useinsider/insider/InsiderCore;Ljava/lang/String;)V

    :cond_8
    :goto_1
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_a

    new-instance v2, Lcom/useinsider/insider/u;

    invoke-direct {v2}, Lcom/useinsider/insider/u;-><init>()V

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/useinsider/insider/InsiderCore$n;->c:Lcom/useinsider/insider/InsiderCore;

    invoke-static {v3}, Lcom/useinsider/insider/InsiderCore;->n(Lcom/useinsider/insider/InsiderCore;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v2, v3, v13}, Lcom/useinsider/insider/u;->a(Landroid/content/SharedPreferences;Z)V

    iget-object v3, v1, Lcom/useinsider/insider/InsiderCore$n;->c:Lcom/useinsider/insider/InsiderCore;

    invoke-static {v3}, Lcom/useinsider/insider/InsiderCore;->p(Lcom/useinsider/insider/InsiderCore;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/useinsider/insider/u;->b(Landroid/content/Context;)V

    goto :goto_2

    :cond_9
    iget-object v3, v1, Lcom/useinsider/insider/InsiderCore$n;->c:Lcom/useinsider/insider/InsiderCore;

    invoke-static {v3}, Lcom/useinsider/insider/InsiderCore;->n(Lcom/useinsider/insider/InsiderCore;)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/useinsider/insider/u;->a(Landroid/content/SharedPreferences;Z)V

    iget-object v3, v1, Lcom/useinsider/insider/InsiderCore$n;->c:Lcom/useinsider/insider/InsiderCore;

    invoke-static {v3}, Lcom/useinsider/insider/InsiderCore;->p(Lcom/useinsider/insider/InsiderCore;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/useinsider/insider/u;->a(Landroid/content/Context;)V

    :cond_a
    :goto_2
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/useinsider/insider/z;->e:Ljava/lang/Boolean;

    :cond_b
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/useinsider/insider/z;->f:I

    :cond_c
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/useinsider/insider/z;->c:Ljava/lang/String;

    :cond_d
    iget-object v0, v1, Lcom/useinsider/insider/InsiderCore$n;->c:Lcom/useinsider/insider/InsiderCore;

    invoke-static {v0}, Lcom/useinsider/insider/InsiderCore;->p(Lcom/useinsider/insider/InsiderCore;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "Insider"

    invoke-static {v0, v2}, Lcom/useinsider/insider/i0;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, v1, Lcom/useinsider/insider/InsiderCore$n;->c:Lcom/useinsider/insider/InsiderCore;

    invoke-static {v2}, Lcom/useinsider/insider/InsiderCore;->c(Lcom/useinsider/insider/InsiderCore;)Lcom/useinsider/insider/q;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/useinsider/insider/q;->a(Landroid/content/SharedPreferences;)V

    iget-object v2, v1, Lcom/useinsider/insider/InsiderCore$n;->c:Lcom/useinsider/insider/InsiderCore;

    invoke-static {v2}, Lcom/useinsider/insider/InsiderCore;->c(Lcom/useinsider/insider/InsiderCore;)Lcom/useinsider/insider/q;

    move-result-object v2

    const-string v3, "inapps"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/useinsider/insider/q;->a(Lorg/json/JSONArray;Landroid/content/SharedPreferences;)V

    iget-object v0, v1, Lcom/useinsider/insider/InsiderCore$n;->c:Lcom/useinsider/insider/InsiderCore;

    invoke-static {v0}, Lcom/useinsider/insider/InsiderCore;->d(Lcom/useinsider/insider/InsiderCore;)V

    iget-object v0, v1, Lcom/useinsider/insider/InsiderCore$n;->c:Lcom/useinsider/insider/InsiderCore;

    invoke-static {v0}, Lcom/useinsider/insider/InsiderCore;->e(Lcom/useinsider/insider/InsiderCore;)V

    iget-object v0, v1, Lcom/useinsider/insider/InsiderCore$n;->c:Lcom/useinsider/insider/InsiderCore;

    invoke-static {v0}, Lcom/useinsider/insider/InsiderCore;->f(Lcom/useinsider/insider/InsiderCore;)Lcom/useinsider/insider/a0;

    move-result-object v0

    iget-boolean v2, v1, Lcom/useinsider/insider/InsiderCore$n;->a:Z

    invoke-virtual {v0, v2}, Lcom/useinsider/insider/a0;->a(Z)V

    new-instance v0, Lcom/useinsider/insider/z;

    iget-object v2, v1, Lcom/useinsider/insider/InsiderCore$n;->c:Lcom/useinsider/insider/InsiderCore;

    invoke-static {v2}, Lcom/useinsider/insider/InsiderCore;->p(Lcom/useinsider/insider/InsiderCore;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/useinsider/insider/z;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v2, v1, Lcom/useinsider/insider/InsiderCore$n;->c:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v2, v0}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/InsiderCore$n;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/InsiderCore$n;->a(Ljava/lang/String;)V

    return-void
.end method
