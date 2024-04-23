.class Lcom/useinsider/insider/n$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/n;->a(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/useinsider/insider/n;


# direct methods
.method constructor <init>(Lcom/useinsider/insider/n;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/n$a;->c:Lcom/useinsider/insider/n;

    iput-boolean p2, p0, Lcom/useinsider/insider/n$a;->a:Z

    iput-object p3, p0, Lcom/useinsider/insider/n$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/n$a;->c:Lcom/useinsider/insider/n;

    invoke-static {v0}, Lcom/useinsider/insider/n;->a(Lcom/useinsider/insider/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/useinsider/insider/n$a;->c:Lcom/useinsider/insider/n;

    invoke-static {v0}, Lcom/useinsider/insider/n;->b(Lcom/useinsider/insider/n;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, Lcom/useinsider/insider/t0;->a(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/useinsider/insider/n;->a(Lcom/useinsider/insider/n;I)I

    iget-object v0, p0, Lcom/useinsider/insider/n$a;->c:Lcom/useinsider/insider/n;

    invoke-static {v0}, Lcom/useinsider/insider/n;->c(Lcom/useinsider/insider/n;)V

    iget-object v0, p0, Lcom/useinsider/insider/n$a;->c:Lcom/useinsider/insider/n;

    invoke-static {v0}, Lcom/useinsider/insider/n;->d(Lcom/useinsider/insider/n;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/useinsider/insider/n$a;->c:Lcom/useinsider/insider/n;

    invoke-static {v1}, Lcom/useinsider/insider/n;->e(Lcom/useinsider/insider/n;)V

    iget-object v1, p0, Lcom/useinsider/insider/n$a;->c:Lcom/useinsider/insider/n;

    invoke-static {v1}, Lcom/useinsider/insider/n;->f(Lcom/useinsider/insider/n;)V

    iget-object v1, p0, Lcom/useinsider/insider/n$a;->c:Lcom/useinsider/insider/n;

    invoke-static {v1}, Lcom/useinsider/insider/n;->g(Lcom/useinsider/insider/n;)V

    iget-object v1, p0, Lcom/useinsider/insider/n$a;->c:Lcom/useinsider/insider/n;

    invoke-static {v1}, Lcom/useinsider/insider/n;->h(Lcom/useinsider/insider/n;)V

    iget-object v1, p0, Lcom/useinsider/insider/n$a;->c:Lcom/useinsider/insider/n;

    invoke-static {v1}, Lcom/useinsider/insider/n;->i(Lcom/useinsider/insider/n;)V

    iget-object v1, p0, Lcom/useinsider/insider/n$a;->c:Lcom/useinsider/insider/n;

    invoke-static {v1}, Lcom/useinsider/insider/n;->j(Lcom/useinsider/insider/n;)V

    iget-object v1, p0, Lcom/useinsider/insider/n$a;->c:Lcom/useinsider/insider/n;

    new-instance v2, Lcom/useinsider/insider/n$a$a;

    invoke-direct {v2, p0}, Lcom/useinsider/insider/n$a$a;-><init>(Lcom/useinsider/insider/n$a;)V

    invoke-static {v1, v0, v2}, Lcom/useinsider/insider/n;->a(Lcom/useinsider/insider/n;Landroid/widget/FrameLayout$LayoutParams;Lcom/useinsider/insider/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
