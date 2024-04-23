.class Lcom/useinsider/insider/t0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/t0;->a(Lcom/useinsider/insider/InsiderCore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/useinsider/insider/InsiderCore;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/useinsider/insider/InsiderCore;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/t0$a;->a:Lcom/useinsider/insider/InsiderCore;

    iput-object p2, p0, Lcom/useinsider/insider/t0$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/t0$a;->a:Lcom/useinsider/insider/InsiderCore;

    iget-object v1, p0, Lcom/useinsider/insider/t0$a;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/useinsider/insider/t0$a;->a:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v2}, Lcom/useinsider/insider/InsiderCore;->h()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/String;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
