.class Lcom/useinsider/insider/InsiderCore$p;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/InsiderCore;->n()V
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
.field final synthetic a:Lcom/useinsider/insider/InsiderCore;


# direct methods
.method constructor <init>(Lcom/useinsider/insider/InsiderCore;)V
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/InsiderCore$p;->a:Lcom/useinsider/insider/InsiderCore;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 4

    iget-object p1, p0, Lcom/useinsider/insider/InsiderCore$p;->a:Lcom/useinsider/insider/InsiderCore;

    invoke-static {p1}, Lcom/useinsider/insider/InsiderCore;->p(Lcom/useinsider/insider/InsiderCore;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "insider_custom_gdpr_consent_get"

    const-string v1, "insider_gdpr_consent_get"

    const-string v2, "insider_custom_endpoint"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/useinsider/insider/t0;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore$p;->a:Lcom/useinsider/insider/InsiderCore;

    invoke-static {v0}, Lcom/useinsider/insider/InsiderCore;->p(Lcom/useinsider/insider/InsiderCore;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/useinsider/insider/t0;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore$p;->a:Lcom/useinsider/insider/InsiderCore;

    invoke-static {v1}, Lcom/useinsider/insider/InsiderCore;->p(Lcom/useinsider/insider/InsiderCore;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/useinsider/insider/l0;->c:Lcom/useinsider/insider/l0;

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v3, v2}, Lcom/useinsider/insider/t0;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;ZLcom/useinsider/insider/l0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "gdpr_consent"

    :try_start_0
    invoke-static {p1}, Lcom/useinsider/insider/t0;->j(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore$p;->a:Lcom/useinsider/insider/InsiderCore;

    invoke-static {v1}, Lcom/useinsider/insider/InsiderCore;->g(Lcom/useinsider/insider/InsiderCore;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore$p;->a:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/useinsider/insider/InsiderCore;->e(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore$p;->a:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/InsiderCore$p;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/InsiderCore$p;->a(Ljava/lang/String;)V

    return-void
.end method
