.class Lcom/useinsider/insider/InsiderCore$t$a;
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
.field final synthetic a:Lcom/useinsider/insider/InsiderCore$t;


# direct methods
.method constructor <init>(Lcom/useinsider/insider/InsiderCore$t;)V
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/InsiderCore$t$a;->a:Lcom/useinsider/insider/InsiderCore$t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore$t$a;->a:Lcom/useinsider/insider/InsiderCore$t;

    iget-object v0, v0, Lcom/useinsider/insider/InsiderCore$t;->a:Lcom/useinsider/insider/InsiderCore;

    invoke-static {v0}, Lcom/useinsider/insider/InsiderCore;->h(Lcom/useinsider/insider/InsiderCore;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore$t$a;->a:Lcom/useinsider/insider/InsiderCore$t;

    iget-object v0, v0, Lcom/useinsider/insider/InsiderCore$t;->a:Lcom/useinsider/insider/InsiderCore;

    invoke-static {v0}, Lcom/useinsider/insider/InsiderCore;->c(Lcom/useinsider/insider/InsiderCore;)Lcom/useinsider/insider/q;

    move-result-object v0

    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore$t$a;->a:Lcom/useinsider/insider/InsiderCore$t;

    iget-object v1, v1, Lcom/useinsider/insider/InsiderCore$t;->a:Lcom/useinsider/insider/InsiderCore;

    invoke-static {v1}, Lcom/useinsider/insider/InsiderCore;->h(Lcom/useinsider/insider/InsiderCore;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/useinsider/insider/q;->a(Ljava/lang/String;Lcom/useinsider/insider/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore$t$a;->a:Lcom/useinsider/insider/InsiderCore$t;

    iget-object v1, v1, Lcom/useinsider/insider/InsiderCore$t;->a:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
