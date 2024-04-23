.class Lcom/useinsider/insider/InsiderCore$j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/useinsider/insider/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/InsiderCore;->a(Lcom/useinsider/insider/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/useinsider/insider/m;

.field final synthetic c:Lcom/useinsider/insider/InsiderCore;


# direct methods
.method constructor <init>(Lcom/useinsider/insider/InsiderCore;Lorg/json/JSONObject;Lcom/useinsider/insider/m;)V
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/InsiderCore$j;->c:Lcom/useinsider/insider/InsiderCore;

    iput-object p2, p0, Lcom/useinsider/insider/InsiderCore$j;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/useinsider/insider/InsiderCore$j;->b:Lcom/useinsider/insider/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore$j;->c:Lcom/useinsider/insider/InsiderCore;

    invoke-static {v0}, Lcom/useinsider/insider/InsiderCore;->n(Lcom/useinsider/insider/InsiderCore;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/useinsider/insider/c;->o:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore$j;->c:Lcom/useinsider/insider/InsiderCore;

    invoke-static {v0}, Lcom/useinsider/insider/InsiderCore;->o(Lcom/useinsider/insider/InsiderCore;)Lcom/useinsider/insider/InsiderUser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderUser;->setInsiderID(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore$j;->c:Lcom/useinsider/insider/InsiderCore;

    invoke-static {v0}, Lcom/useinsider/insider/InsiderCore;->o(Lcom/useinsider/insider/InsiderCore;)Lcom/useinsider/insider/InsiderUser;

    move-result-object v0

    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore$j;->c:Lcom/useinsider/insider/InsiderCore;

    iget-object v2, p0, Lcom/useinsider/insider/InsiderCore$j;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/useinsider/insider/InsiderCore;->a(Lorg/json/JSONObject;)Lcom/useinsider/insider/InsiderIdentifiers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/useinsider/insider/InsiderUser;->setIdentifiersForStopPayload(Lcom/useinsider/insider/InsiderIdentifiers;)V

    :cond_0
    invoke-static {p1}, Lcom/useinsider/insider/t0;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "{}"

    const-string v1, "InsiderCore-refreshIdentity"

    const-string v2, "common"

    const-string v3, "Received corrupted insider_id from ucd."

    invoke-static {v2, v3, v0, v1}, Lcom/useinsider/insider/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/useinsider/insider/i;->i:Lcom/useinsider/insider/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Insider ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x4

    invoke-static {v0, v1, v2}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore$j;->b:Lcom/useinsider/insider/m;

    invoke-interface {v0, p1}, Lcom/useinsider/insider/m;->a(Ljava/lang/String;)V

    return-void
.end method
