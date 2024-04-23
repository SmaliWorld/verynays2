.class Lcom/useinsider/insider/m0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/m0;->a(Lorg/json/JSONObject;Lcom/useinsider/insider/MessageCenterData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/useinsider/insider/MessageCenterData;

.field final synthetic c:Lcom/useinsider/insider/m0;


# direct methods
.method constructor <init>(Lcom/useinsider/insider/m0;Lorg/json/JSONObject;Lcom/useinsider/insider/MessageCenterData;)V
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/m0$a;->c:Lcom/useinsider/insider/m0;

    iput-object p2, p0, Lcom/useinsider/insider/m0$a;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/useinsider/insider/m0$a;->b:Lcom/useinsider/insider/MessageCenterData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/m0$a;->c:Lcom/useinsider/insider/m0;

    invoke-static {v0}, Lcom/useinsider/insider/m0;->a(Lcom/useinsider/insider/m0;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "insider_custom_endpoint"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "insider_custom_message_center"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "insider_message_center"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/useinsider/insider/t0;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/useinsider/insider/m0$a;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/useinsider/insider/m0$a;->c:Lcom/useinsider/insider/m0;

    invoke-static {v2}, Lcom/useinsider/insider/m0;->a(Lcom/useinsider/insider/m0;)Landroid/content/Context;

    move-result-object v2

    sget-object v5, Lcom/useinsider/insider/l0;->j:Lcom/useinsider/insider/l0;

    invoke-static {v0, v1, v2, v3, v5}, Lcom/useinsider/insider/t0;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;ZLcom/useinsider/insider/l0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v0, "[]"

    :cond_1
    iget-object v1, p0, Lcom/useinsider/insider/m0$a;->b:Lcom/useinsider/insider/MessageCenterData;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/useinsider/insider/MessageCenterData;->loadMessageCenterData(Lorg/json/JSONArray;)V

    const-string v1, "message_center"

    const-string v2, "Message center data received."

    iget-object v5, p0, Lcom/useinsider/insider/m0$a;->a:Lorg/json/JSONObject;

    const-string v6, "RequestUtils-getMessageCenterData"

    invoke-static {v1, v2, v5, v6}, Lcom/useinsider/insider/z;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    sget-object v1, Lcom/useinsider/insider/i;->o0:Lcom/useinsider/insider/i;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const/4 v0, 0x4

    invoke-static {v1, v0, v2}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V
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
