.class Lcom/useinsider/insider/m0$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/m0;->a(Ljava/lang/String;Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONArray;

.field final synthetic b:Lcom/useinsider/insider/m0;


# direct methods
.method constructor <init>(Lcom/useinsider/insider/m0;Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/m0$h;->b:Lcom/useinsider/insider/m0;

    iput-object p2, p0, Lcom/useinsider/insider/m0$h;->a:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    sget-object v0, Lcom/useinsider/insider/i;->i1:Lcom/useinsider/insider/i;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/useinsider/insider/m0$h;->a:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/useinsider/insider/m0$h;->b:Lcom/useinsider/insider/m0;

    invoke-static {v0}, Lcom/useinsider/insider/m0;->a(Lcom/useinsider/insider/m0;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "insider_logging"

    invoke-static {v0, v1}, Lcom/useinsider/insider/t0;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "partner_name"

    sget-object v4, Lcom/useinsider/insider/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "logs"

    iget-object v4, p0, Lcom/useinsider/insider/m0$h;->a:Lorg/json/JSONArray;

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/useinsider/insider/m0$h;->b:Lcom/useinsider/insider/m0;

    invoke-static {v2}, Lcom/useinsider/insider/m0;->a(Lcom/useinsider/insider/m0;)Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lcom/useinsider/insider/l0;->p:Lcom/useinsider/insider/l0;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/useinsider/insider/t0;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;ZLcom/useinsider/insider/l0;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
