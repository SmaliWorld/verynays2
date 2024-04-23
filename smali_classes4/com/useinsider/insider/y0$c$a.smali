.class Lcom/useinsider/insider/y0$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/y0$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/useinsider/insider/y0$c;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lcom/useinsider/insider/y0$c$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/y0$c$a;->a:Landroid/view/View;

    sget v1, Lcom/useinsider/insider/R$id;->button_event:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    iget-object v1, p0, Lcom/useinsider/insider/y0$c$a;->a:Landroid/view/View;

    sget v2, Lcom/useinsider/insider/R$id;->button_event:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/useinsider/insider/Insider;->tagEvent(Ljava/lang/String;)Lcom/useinsider/insider/InsiderEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/useinsider/insider/InsiderEvent;->build()V

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/y0$c$a;->a:Landroid/view/View;

    sget v1, Lcom/useinsider/insider/R$id;->button_attribute:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v3}, Lcom/useinsider/insider/Insider;->getCurrentUser()Lcom/useinsider/insider/InsiderUser;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/useinsider/insider/InsiderUser;->setCustomAttributeWithString(Ljava/lang/String;Ljava/lang/String;)Lcom/useinsider/insider/InsiderUser;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method
