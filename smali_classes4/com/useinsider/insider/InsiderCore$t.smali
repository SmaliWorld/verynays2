.class Lcom/useinsider/insider/InsiderCore$t;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/useinsider/insider/InsiderCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "t"
.end annotation


# instance fields
.field final synthetic a:Lcom/useinsider/insider/InsiderCore;


# direct methods
.method private constructor <init>(Lcom/useinsider/insider/InsiderCore;)V
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/InsiderCore$t;->a:Lcom/useinsider/insider/InsiderCore;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/useinsider/insider/InsiderCore;Lcom/useinsider/insider/InsiderCore$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/useinsider/insider/InsiderCore$t;-><init>(Lcom/useinsider/insider/InsiderCore;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/useinsider/insider/InsiderCore$t;->a:Lcom/useinsider/insider/InsiderCore;

    invoke-static {p1}, Lcom/useinsider/insider/InsiderCore;->l(Lcom/useinsider/insider/InsiderCore;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/useinsider/insider/InsiderCore$t$a;

    invoke-direct {v0, p0}, Lcom/useinsider/insider/InsiderCore$t$a;-><init>(Lcom/useinsider/insider/InsiderCore$t;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/useinsider/insider/InsiderCore$t;->a:Lcom/useinsider/insider/InsiderCore;

    invoke-static {p1}, Lcom/useinsider/insider/InsiderCore;->l(Lcom/useinsider/insider/InsiderCore;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/useinsider/insider/InsiderCore$t$b;

    invoke-direct {v0, p0, p2}, Lcom/useinsider/insider/InsiderCore$t$b;-><init>(Lcom/useinsider/insider/InsiderCore$t;Landroid/content/Intent;)V

    const-wide/16 v1, 0x320

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/useinsider/insider/InsiderCore$t;->a:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
