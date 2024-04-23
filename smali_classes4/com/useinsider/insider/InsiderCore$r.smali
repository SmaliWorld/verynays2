.class Lcom/useinsider/insider/InsiderCore$r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/useinsider/insider/InsiderCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "r"
.end annotation


# instance fields
.field private final a:Lcom/useinsider/insider/n;

.field private final b:Lcom/useinsider/insider/InsiderEvent;

.field final synthetic c:Lcom/useinsider/insider/InsiderCore;


# direct methods
.method constructor <init>(Lcom/useinsider/insider/InsiderCore;Lcom/useinsider/insider/n;Lcom/useinsider/insider/InsiderEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/InsiderCore$r;->c:Lcom/useinsider/insider/InsiderCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/useinsider/insider/InsiderCore$r;->a:Lcom/useinsider/insider/n;

    iput-object p3, p0, Lcom/useinsider/insider/InsiderCore$r;->b:Lcom/useinsider/insider/InsiderEvent;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore$r;->c:Lcom/useinsider/insider/InsiderCore;

    invoke-static {v0}, Lcom/useinsider/insider/InsiderCore;->c(Lcom/useinsider/insider/InsiderCore;)Lcom/useinsider/insider/q;

    move-result-object v0

    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore$r;->a:Lcom/useinsider/insider/n;

    iget-object v2, p0, Lcom/useinsider/insider/InsiderCore$r;->c:Lcom/useinsider/insider/InsiderCore;

    invoke-static {v2}, Lcom/useinsider/insider/InsiderCore;->k(Lcom/useinsider/insider/InsiderCore;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/useinsider/insider/q;->b(Lcom/useinsider/insider/n;Landroid/content/SharedPreferences;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "InappRunnable-run"

    const-string v2, "\'}"

    const-string v3, "\', \'variant_id\': \'"

    const-string v4, "inapp"

    const-string v5, "{ \'inapp_id\': \'"

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "InApp Frequency is capped."

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/useinsider/insider/InsiderCore$r;->a:Lcom/useinsider/insider/n;

    invoke-virtual {v5}, Lcom/useinsider/insider/n;->r()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/useinsider/insider/InsiderCore$r;->a:Lcom/useinsider/insider/n;

    invoke-virtual {v3}, Lcom/useinsider/insider/n;->B()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2, v1}, Lcom/useinsider/insider/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore$r;->a:Lcom/useinsider/insider/n;

    invoke-virtual {v0}, Lcom/useinsider/insider/n;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore$r;->c:Lcom/useinsider/insider/InsiderCore;

    invoke-static {v0}, Lcom/useinsider/insider/InsiderCore;->c(Lcom/useinsider/insider/InsiderCore;)Lcom/useinsider/insider/q;

    move-result-object v0

    iget-object v6, p0, Lcom/useinsider/insider/InsiderCore$r;->c:Lcom/useinsider/insider/InsiderCore;

    invoke-static {v6}, Lcom/useinsider/insider/InsiderCore;->h(Lcom/useinsider/insider/InsiderCore;)Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/useinsider/insider/q;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore$r;->c:Lcom/useinsider/insider/InsiderCore;

    invoke-static {v0}, Lcom/useinsider/insider/InsiderCore;->h(Lcom/useinsider/insider/InsiderCore;)Landroid/app/Activity;

    move-result-object v0

    sget-object v6, Lcom/useinsider/insider/c;->i:Ljava/lang/String;

    iget-object v7, p0, Lcom/useinsider/insider/InsiderCore$r;->b:Lcom/useinsider/insider/InsiderEvent;

    const/4 v8, 0x1

    invoke-static {v0, v6, v7, v8}, Lcom/useinsider/insider/t0;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/useinsider/insider/InsiderEvent;Z)V

    const-string v0, "Opened new activity for Inapp."

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/useinsider/insider/InsiderCore$r;->a:Lcom/useinsider/insider/n;

    invoke-virtual {v5}, Lcom/useinsider/insider/n;->r()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/useinsider/insider/InsiderCore$r;->a:Lcom/useinsider/insider/n;

    invoke-virtual {v3}, Lcom/useinsider/insider/n;->B()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2, v1}, Lcom/useinsider/insider/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore$r;->c:Lcom/useinsider/insider/InsiderCore;

    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore$r;->b:Lcom/useinsider/insider/InsiderEvent;

    invoke-static {v0, v1}, Lcom/useinsider/insider/InsiderCore;->a(Lcom/useinsider/insider/InsiderCore;Lcom/useinsider/insider/InsiderEvent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore$r;->c:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
