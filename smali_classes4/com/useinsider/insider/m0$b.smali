.class Lcom/useinsider/insider/m0$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/m0;->a(Lorg/json/JSONObject;Lcom/useinsider/insider/u0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/useinsider/insider/u0;

.field final synthetic c:Lcom/useinsider/insider/m0;


# direct methods
.method constructor <init>(Lcom/useinsider/insider/m0;Lorg/json/JSONObject;Lcom/useinsider/insider/u0;)V
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/m0$b;->c:Lcom/useinsider/insider/m0;

    iput-object p2, p0, Lcom/useinsider/insider/m0$b;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/useinsider/insider/m0$b;->b:Lcom/useinsider/insider/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/m0$b;->c:Lcom/useinsider/insider/m0;

    invoke-static {v0}, Lcom/useinsider/insider/m0;->a(Lcom/useinsider/insider/m0;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "insider_custom_endpoint"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "insider_session_custom_stop"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "insider_session_stop"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/useinsider/insider/t0;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/useinsider/insider/m0$b;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/useinsider/insider/m0$b;->c:Lcom/useinsider/insider/m0;

    invoke-static {v2}, Lcom/useinsider/insider/m0;->a(Lcom/useinsider/insider/m0;)Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lcom/useinsider/insider/l0;->b:Lcom/useinsider/insider/l0;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/useinsider/insider/t0;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;ZLcom/useinsider/insider/l0;)Ljava/lang/String;

    iget-object v0, p0, Lcom/useinsider/insider/m0$b;->b:Lcom/useinsider/insider/u0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/useinsider/insider/u0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
