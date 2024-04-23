.class Lcom/useinsider/insider/InsiderCore$t$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/InsiderCore$t;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/useinsider/insider/InsiderCore$t;


# direct methods
.method constructor <init>(Lcom/useinsider/insider/InsiderCore$t;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/InsiderCore$t$b;->b:Lcom/useinsider/insider/InsiderCore$t;

    iput-object p2, p0, Lcom/useinsider/insider/InsiderCore$t$b;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore$t$b;->a:Landroid/content/Intent;

    sget-object v1, Lcom/useinsider/insider/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore$t$b;->b:Lcom/useinsider/insider/InsiderCore$t;

    iget-object v0, v0, Lcom/useinsider/insider/InsiderCore$t;->a:Lcom/useinsider/insider/InsiderCore;

    invoke-static {v0}, Lcom/useinsider/insider/InsiderCore;->h(Lcom/useinsider/insider/InsiderCore;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore$t$b;->b:Lcom/useinsider/insider/InsiderCore$t;

    iget-object v0, v0, Lcom/useinsider/insider/InsiderCore$t;->a:Lcom/useinsider/insider/InsiderCore;

    invoke-static {v0}, Lcom/useinsider/insider/InsiderCore;->c(Lcom/useinsider/insider/InsiderCore;)Lcom/useinsider/insider/q;

    move-result-object v0

    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore$t$b;->a:Landroid/content/Intent;

    sget-object v2, Lcom/useinsider/insider/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/useinsider/insider/InsiderCore$t$b;->b:Lcom/useinsider/insider/InsiderCore$t;

    iget-object v2, v2, Lcom/useinsider/insider/InsiderCore$t;->a:Lcom/useinsider/insider/InsiderCore;

    invoke-static {v2}, Lcom/useinsider/insider/InsiderCore;->h(Lcom/useinsider/insider/InsiderCore;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/useinsider/insider/q;->a(Ljava/lang/String;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore$t$b;->b:Lcom/useinsider/insider/InsiderCore$t;

    iget-object v1, v1, Lcom/useinsider/insider/InsiderCore$t;->a:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
