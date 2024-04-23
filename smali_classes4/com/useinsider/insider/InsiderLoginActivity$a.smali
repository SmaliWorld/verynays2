.class Lcom/useinsider/insider/InsiderLoginActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/InsiderLoginActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/useinsider/insider/InsiderLoginActivity;


# direct methods
.method constructor <init>(Lcom/useinsider/insider/InsiderLoginActivity;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/InsiderLoginActivity$a;->g:Lcom/useinsider/insider/InsiderLoginActivity;

    iput-object p2, p0, Lcom/useinsider/insider/InsiderLoginActivity$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/useinsider/insider/InsiderLoginActivity$a;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/useinsider/insider/InsiderLoginActivity$a;->c:Landroid/content/Context;

    iput p5, p0, Lcom/useinsider/insider/InsiderLoginActivity$a;->d:I

    iput-object p6, p0, Lcom/useinsider/insider/InsiderLoginActivity$a;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/useinsider/insider/InsiderLoginActivity$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "InsiderLoginActivity-sendTestDeviceRequest"

    const-string v1, "common"

    const-string v2, "response"

    const-string v3, "{\'partner_name\': \'"

    iget-object v4, p0, Lcom/useinsider/insider/InsiderLoginActivity$a;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/useinsider/insider/InsiderLoginActivity$a;->b:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/useinsider/insider/InsiderLoginActivity$a;->c:Landroid/content/Context;

    sget-object v7, Lcom/useinsider/insider/l0;->g:Lcom/useinsider/insider/l0;

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v8, v7}, Lcom/useinsider/insider/t0;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;ZLcom/useinsider/insider/l0;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    :try_start_0
    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const-string v4, " { \'response\': \'\' }"

    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "test_device_added"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    sput-boolean v4, Lcom/useinsider/insider/b;->g:Z

    iget-object v2, p0, Lcom/useinsider/insider/InsiderLoginActivity$a;->g:Lcom/useinsider/insider/InsiderLoginActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Insider"

    invoke-static {v2, v3}, Lcom/useinsider/insider/i0;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "debug_mode"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v2, "Test device add request was successfully."

    const-string v3, "{}"

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/useinsider/insider/InsiderLoginActivity$a;->d:I

    const/4 v5, 0x3

    if-ge v2, v5, :cond_4

    iget-object v5, p0, Lcom/useinsider/insider/InsiderLoginActivity$a;->g:Lcom/useinsider/insider/InsiderLoginActivity;

    iget-object v6, p0, Lcom/useinsider/insider/InsiderLoginActivity$a;->c:Landroid/content/Context;

    iget-object v7, p0, Lcom/useinsider/insider/InsiderLoginActivity$a;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/useinsider/insider/InsiderLoginActivity$a;->f:Ljava/lang/String;

    add-int/2addr v2, v4

    invoke-static {v5, v6, v7, v8, v2}, Lcom/useinsider/insider/InsiderLoginActivity;->a(Lcom/useinsider/insider/InsiderLoginActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "Test device add request was retried."

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/useinsider/insider/InsiderLoginActivity$a;->e:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', \'api_token\': \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/useinsider/insider/InsiderLoginActivity$a;->f:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'}"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v1, v2, v3, v0}, Lcom/useinsider/insider/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    return-void
.end method
