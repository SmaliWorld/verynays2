.class Lcom/useinsider/insider/j0$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/j0;->a(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/useinsider/insider/j0$b;Lcom/useinsider/insider/InsiderUser;)V
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
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/useinsider/insider/InsiderUser;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:Lcom/useinsider/insider/j0$b;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/useinsider/insider/InsiderUser;Lorg/json/JSONObject;Lcom/useinsider/insider/j0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/j0$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/useinsider/insider/j0$a;->b:Lcom/useinsider/insider/InsiderUser;

    iput-object p3, p0, Lcom/useinsider/insider/j0$a;->c:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/useinsider/insider/j0$a;->d:Lcom/useinsider/insider/j0$b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 4

    iget-object p1, p0, Lcom/useinsider/insider/j0$a;->a:Landroid/app/Activity;

    const-string v0, "insider_custom_proof_view"

    const-string v1, "insider_proof_view"

    const-string v2, "insider_custom_endpoint"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/useinsider/insider/t0;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/j0$a;->a:Landroid/app/Activity;

    sget-object v1, Lcom/useinsider/insider/o0;->b:Lcom/useinsider/insider/o0;

    iget-object v2, p0, Lcom/useinsider/insider/j0$a;->b:Lcom/useinsider/insider/InsiderUser;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/useinsider/insider/t0;->a(Landroid/content/Context;ZLcom/useinsider/insider/o0;Lcom/useinsider/insider/InsiderUser;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/useinsider/insider/j0$a;->c:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/useinsider/insider/t0;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/useinsider/insider/j0$a;->a:Landroid/app/Activity;

    sget-object v2, Lcom/useinsider/insider/l0;->h:Lcom/useinsider/insider/l0;

    invoke-static {p1, v0, v1, v3, v2}, Lcom/useinsider/insider/t0;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;ZLcom/useinsider/insider/l0;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/useinsider/insider/t0;->j(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/j0$a;->d:Lcom/useinsider/insider/j0$b;

    invoke-interface {v0, p1}, Lcom/useinsider/insider/j0$b;->a(Lorg/json/JSONObject;)V
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

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/j0$a;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/j0$a;->a(Ljava/lang/String;)V

    return-void
.end method
