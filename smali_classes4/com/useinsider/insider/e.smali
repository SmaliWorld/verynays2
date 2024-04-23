.class Lcom/useinsider/insider/e;
.super Ljava/lang/Object;


# direct methods
.method static a(Lcom/useinsider/insider/a0;Landroid/content/SharedPreferences;Ljava/lang/String;ILcom/useinsider/insider/ContentOptimizerDataType;)I
    .locals 5

    const-string v0, "{ \'variable_name\': \'"

    :try_start_0
    sget-object v1, Lcom/useinsider/insider/i;->K:Lcom/useinsider/insider/i;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x4

    invoke-static {v1, v3, v2}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/useinsider/insider/w;->b:Lcom/useinsider/insider/w;

    invoke-static {p0, p2, v1, v2, p4}, Lcom/useinsider/insider/e;->a(Lcom/useinsider/insider/a0;Ljava/lang/String;Ljava/lang/Object;Lcom/useinsider/insider/w;Lcom/useinsider/insider/ContentOptimizerDataType;)V

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "ContentOptimizer-getIntWithName"

    const-string v2, "content_optimizer"

    if-eqz p4, :cond_0

    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/useinsider/insider/e;->a(Lcom/useinsider/insider/a0;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    new-instance p0, Lorg/json/JSONObject;

    const-string p4, ""

    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "New int value received."

    invoke-static {v2, p1, p0, v1}, Lcom/useinsider/insider/z;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string p1, "new_value"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "There is no associated data."

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' }"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1, v1}, Lcom/useinsider/insider/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p1, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return p3
.end method

.method static a(Lcom/useinsider/insider/a0;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lcom/useinsider/insider/ContentOptimizerDataType;)Ljava/lang/String;
    .locals 4

    const-string v0, "{ \'variable_name\': \'"

    :try_start_0
    sget-object v1, Lcom/useinsider/insider/i;->I:Lcom/useinsider/insider/i;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x4

    invoke-static {v1, v3, v2}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    sget-object v1, Lcom/useinsider/insider/w;->a:Lcom/useinsider/insider/w;

    invoke-static {p0, p2, p3, v1, p4}, Lcom/useinsider/insider/e;->a(Lcom/useinsider/insider/a0;Ljava/lang/String;Ljava/lang/Object;Lcom/useinsider/insider/w;Lcom/useinsider/insider/ContentOptimizerDataType;)V

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "ContentOptimizer-getStringWithName"

    const-string v2, "content_optimizer"

    if-eqz p4, :cond_0

    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/useinsider/insider/e;->a(Lcom/useinsider/insider/a0;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    new-instance p0, Lorg/json/JSONObject;

    const-string p4, ""

    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "New string value received."

    invoke-static {v2, p1, p0, v1}, Lcom/useinsider/insider/z;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string p1, "new_value"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "There is no associated data."

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' }"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1, v1}, Lcom/useinsider/insider/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p1, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-object p3
.end method

.method private static a(Lcom/useinsider/insider/a0;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/useinsider/insider/i;->s0:Lcom/useinsider/insider/i;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    const-string v1, ""

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "test_contents"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "content_id"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "variant_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p2, p1, v0}, Lcom/useinsider/insider/a0;->a(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p1, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static a(Lcom/useinsider/insider/a0;Ljava/lang/String;Ljava/lang/Object;Lcom/useinsider/insider/w;Lcom/useinsider/insider/ContentOptimizerDataType;)V
    .locals 3

    sget-boolean v0, Lcom/useinsider/insider/b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/useinsider/insider/a0;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/useinsider/insider/w;Lcom/useinsider/insider/ContentOptimizerDataType;)V

    :cond_0
    sget-object p0, Lcom/useinsider/insider/i;->r0:Lcom/useinsider/insider/i;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    invoke-static {p0, v0, v1}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    return-void
.end method

.method static a(Lcom/useinsider/insider/a0;Landroid/content/SharedPreferences;Ljava/lang/String;ZLcom/useinsider/insider/ContentOptimizerDataType;)Z
    .locals 5

    const-string v0, "{ \'variable_name\': \'"

    :try_start_0
    sget-object v1, Lcom/useinsider/insider/i;->L:Lcom/useinsider/insider/i;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x4

    invoke-static {v1, v3, v2}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lcom/useinsider/insider/w;->c:Lcom/useinsider/insider/w;

    invoke-static {p0, p2, v1, v2, p4}, Lcom/useinsider/insider/e;->a(Lcom/useinsider/insider/a0;Ljava/lang/String;Ljava/lang/Object;Lcom/useinsider/insider/w;Lcom/useinsider/insider/ContentOptimizerDataType;)V

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "ContentOptimizer-getBoolWithName"

    const-string v2, "content_optimizer"

    if-eqz p4, :cond_0

    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/useinsider/insider/e;->a(Lcom/useinsider/insider/a0;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    new-instance p0, Lorg/json/JSONObject;

    const-string p4, ""

    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "New boolean value received."

    invoke-static {v2, p1, p0, v1}, Lcom/useinsider/insider/z;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string p1, "new_value"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "There is no associated data."

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' }"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1, v1}, Lcom/useinsider/insider/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p1, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return p3
.end method
