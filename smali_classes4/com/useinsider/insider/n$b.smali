.class Lcom/useinsider/insider/n$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/n;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/view/animation/Animation$AnimationListener;

.field final synthetic d:Lcom/useinsider/insider/n;


# direct methods
.method constructor <init>(Lcom/useinsider/insider/n;IILandroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/n$b;->d:Lcom/useinsider/insider/n;

    iput p2, p0, Lcom/useinsider/insider/n$b;->a:I

    iput p3, p0, Lcom/useinsider/insider/n$b;->b:I

    iput-object p4, p0, Lcom/useinsider/insider/n$b;->c:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "{\'inapp_id\': \'"

    :try_start_0
    iget-object v1, p0, Lcom/useinsider/insider/n$b;->d:Lcom/useinsider/insider/n;

    invoke-static {v1}, Lcom/useinsider/insider/n;->m(Lcom/useinsider/insider/n;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/useinsider/insider/n$b;->d:Lcom/useinsider/insider/n;

    invoke-static {v1}, Lcom/useinsider/insider/n;->m(Lcom/useinsider/insider/n;)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/useinsider/insider/n$b;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/useinsider/insider/n$b;->d:Lcom/useinsider/insider/n;

    invoke-static {v1}, Lcom/useinsider/insider/n;->k(Lcom/useinsider/insider/n;)Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Lcom/useinsider/insider/n$b;->b:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iget-object v2, p0, Lcom/useinsider/insider/n$b;->c:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v2, p0, Lcom/useinsider/insider/n$b;->d:Lcom/useinsider/insider/n;

    invoke-static {v2}, Lcom/useinsider/insider/n;->o(Lcom/useinsider/insider/n;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v2, p0, Lcom/useinsider/insider/n$b;->d:Lcom/useinsider/insider/n;

    invoke-static {v2}, Lcom/useinsider/insider/n;->m(Lcom/useinsider/insider/n;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1}, Landroid/view/animation/Animation;->start()V

    const-string v1, "web_view"

    const-string v2, "Webview animation worked."

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/useinsider/insider/n$b;->d:Lcom/useinsider/insider/n;

    invoke-static {v0}, Lcom/useinsider/insider/n;->p(Lcom/useinsider/insider/n;)Lcom/useinsider/insider/n$i;

    move-result-object v0

    invoke-static {v0}, Lcom/useinsider/insider/n$i;->k(Lcom/useinsider/insider/n$i;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\', \'variant_id\': \'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/useinsider/insider/n$b;->d:Lcom/useinsider/insider/n;

    invoke-static {v0}, Lcom/useinsider/insider/n;->p(Lcom/useinsider/insider/n;)Lcom/useinsider/insider/n$i;

    move-result-object v0

    invoke-static {v0}, Lcom/useinsider/insider/n$i;->l(Lcom/useinsider/insider/n$i;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\' }"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Inapp-animCreator"

    invoke-static {v1, v2, v0, v3}, Lcom/useinsider/insider/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
