.class Lcom/useinsider/insider/m0$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/m0;->a(Lcom/useinsider/insider/InsiderUser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/useinsider/insider/InsiderUser;

.field final synthetic b:Lcom/useinsider/insider/m0;


# direct methods
.method constructor <init>(Lcom/useinsider/insider/m0;Lcom/useinsider/insider/InsiderUser;)V
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/m0$g;->b:Lcom/useinsider/insider/m0;

    iput-object p2, p0, Lcom/useinsider/insider/m0$g;->a:Lcom/useinsider/insider/InsiderUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "partner"

    sget-object v2, Lcom/useinsider/insider/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "insider_id"

    iget-object v2, p0, Lcom/useinsider/insider/m0$g;->a:Lcom/useinsider/insider/InsiderUser;

    invoke-virtual {v2}, Lcom/useinsider/insider/InsiderUser;->getInsiderID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "udid"

    iget-object v2, p0, Lcom/useinsider/insider/m0$g;->b:Lcom/useinsider/insider/m0;

    invoke-static {v2}, Lcom/useinsider/insider/m0;->a(Lcom/useinsider/insider/m0;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/useinsider/insider/t0;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/useinsider/insider/m0$g;->b:Lcom/useinsider/insider/m0;

    invoke-static {v1}, Lcom/useinsider/insider/m0;->a(Lcom/useinsider/insider/m0;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "insider_custom_endpoint"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "insider_custom_amplification"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "insider_amplification"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/useinsider/insider/t0;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/useinsider/insider/m0$g;->b:Lcom/useinsider/insider/m0;

    invoke-static {v2}, Lcom/useinsider/insider/m0;->a(Lcom/useinsider/insider/m0;)Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/useinsider/insider/l0;->o:Lcom/useinsider/insider/l0;

    invoke-static {v1, v0, v2, v4, v3}, Lcom/useinsider/insider/t0;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;ZLcom/useinsider/insider/l0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/useinsider/insider/t0;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/useinsider/insider/m0$g;->b:Lcom/useinsider/insider/m0;

    invoke-static {v2}, Lcom/useinsider/insider/m0;->a(Lcom/useinsider/insider/m0;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v5}, Lcom/useinsider/insider/t0;->a(Landroid/content/Context;Ljava/util/Map;Z)V

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method
