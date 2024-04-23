.class Lcom/useinsider/insider/InsiderCore$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/useinsider/insider/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/InsiderCore;->a(Ljava/util/Map;Lcom/useinsider/insider/InsiderUser$InsiderIDResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/useinsider/insider/InsiderUser$InsiderIDResult;

.field final synthetic b:Lcom/useinsider/insider/InsiderCore;


# direct methods
.method constructor <init>(Lcom/useinsider/insider/InsiderCore;Lcom/useinsider/insider/InsiderUser$InsiderIDResult;)V
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/InsiderCore$d;->b:Lcom/useinsider/insider/InsiderCore;

    iput-object p2, p0, Lcom/useinsider/insider/InsiderCore$d;->a:Lcom/useinsider/insider/InsiderUser$InsiderIDResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore$d;->b:Lcom/useinsider/insider/InsiderCore;

    invoke-static {v1}, Lcom/useinsider/insider/InsiderCore;->n(Lcom/useinsider/insider/InsiderCore;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/useinsider/insider/c;->o:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1}, Lcom/useinsider/insider/Insider;->getCurrentUser()Lcom/useinsider/insider/InsiderUser;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/useinsider/insider/InsiderUser;->setInsiderID(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore$d;->b:Lcom/useinsider/insider/InsiderCore;

    invoke-static {v1}, Lcom/useinsider/insider/InsiderCore;->o(Lcom/useinsider/insider/InsiderCore;)Lcom/useinsider/insider/InsiderUser;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lcom/useinsider/insider/IntegrationWizard;->f:Ljava/lang/String;

    const-string v4, "mls"

    invoke-virtual {v1, v4, v2, v3}, Lcom/useinsider/insider/InsiderUser;->setUserAttribute(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore$d;->a:Lcom/useinsider/insider/InsiderUser$InsiderIDResult;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/useinsider/insider/InsiderUser$InsiderIDResult;->insiderIDResult(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/useinsider/insider/i;->F0:Lcom/useinsider/insider/i;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v1, v4, v3}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    sget-object v1, Lcom/useinsider/insider/i;->P0:Lcom/useinsider/insider/i;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {v1, v4, v0}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/useinsider/insider/InsiderCore$d;->b:Lcom/useinsider/insider/InsiderCore;

    invoke-static {p1}, Lcom/useinsider/insider/InsiderCore;->n(Lcom/useinsider/insider/InsiderCore;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v1, Lcom/useinsider/insider/c;->o:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
