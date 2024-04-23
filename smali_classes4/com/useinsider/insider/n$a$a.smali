.class Lcom/useinsider/insider/n$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/useinsider/insider/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/n$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/useinsider/insider/n$a;


# direct methods
.method constructor <init>(Lcom/useinsider/insider/n$a;)V
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/n$a$a;->a:Lcom/useinsider/insider/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/n$a$a;->a:Lcom/useinsider/insider/n$a;

    iget-object v0, v0, Lcom/useinsider/insider/n$a;->c:Lcom/useinsider/insider/n;

    invoke-static {v0}, Lcom/useinsider/insider/n;->n(Lcom/useinsider/insider/n;)V
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

.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "Inapp-show"

    const-string v1, "web_view"

    :try_start_0
    iget-object v2, p0, Lcom/useinsider/insider/n$a$a;->a:Lcom/useinsider/insider/n$a;

    iget-object v2, v2, Lcom/useinsider/insider/n$a;->c:Lcom/useinsider/insider/n;

    invoke-static {v2}, Lcom/useinsider/insider/n;->a(Lcom/useinsider/insider/n;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/useinsider/insider/n$a$a;->a:Lcom/useinsider/insider/n$a;

    iget-object v2, v2, Lcom/useinsider/insider/n$a;->c:Lcom/useinsider/insider/n;

    invoke-static {v2}, Lcom/useinsider/insider/n;->k(Lcom/useinsider/insider/n;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/useinsider/insider/y0;->a(Landroid/app/Activity;)V

    iget-object v2, p0, Lcom/useinsider/insider/n$a$a;->a:Lcom/useinsider/insider/n$a;

    iget-boolean v3, v2, Lcom/useinsider/insider/n$a;->a:Z

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/useinsider/insider/n$a;->c:Lcom/useinsider/insider/n;

    invoke-static {v2}, Lcom/useinsider/insider/n;->l(Lcom/useinsider/insider/n;)I

    :cond_0
    iget-object v2, p0, Lcom/useinsider/insider/n$a$a;->a:Lcom/useinsider/insider/n$a;

    iget-object v2, v2, Lcom/useinsider/insider/n$a;->c:Lcom/useinsider/insider/n;

    invoke-static {v2}, Lcom/useinsider/insider/n;->m(Lcom/useinsider/insider/n;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/useinsider/insider/n$a$a;->a:Lcom/useinsider/insider/n$a;

    iget-object v2, v2, Lcom/useinsider/insider/n$a;->c:Lcom/useinsider/insider/n;

    invoke-static {v2}, Lcom/useinsider/insider/n;->b(Lcom/useinsider/insider/n;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p1, "Webview has been added to the superview."

    iget-object v2, p0, Lcom/useinsider/insider/n$a$a;->a:Lcom/useinsider/insider/n$a;

    :goto_0
    iget-object v2, v2, Lcom/useinsider/insider/n$a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, "SuperView (DecorView) is not suitable for display."

    iget-object v2, p0, Lcom/useinsider/insider/n$a$a;->a:Lcom/useinsider/insider/n$a;

    goto :goto_0

    :goto_1
    invoke-static {v1, p1, v2, v0}, Lcom/useinsider/insider/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
