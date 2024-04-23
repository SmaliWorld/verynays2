.class Lcom/useinsider/insider/DeleteInteractiveReceiver$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/DeleteInteractiveReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/useinsider/insider/DeleteInteractiveReceiver;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/useinsider/insider/DeleteInteractiveReceiver$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/useinsider/insider/DeleteInteractiveReceiver$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "{ \'folder_id\': \'"

    const-string v1, "interactive_push-"

    :try_start_0
    new-instance v2, Landroid/content/ContextWrapper;

    iget-object v3, p0, Lcom/useinsider/insider/DeleteInteractiveReceiver$a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/useinsider/insider/DeleteInteractiveReceiver$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/ContextWrapper;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/useinsider/insider/g0;->a(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const-string v1, "push"

    const-string v2, "Image saved for Interactive Push has been deleted."

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/useinsider/insider/DeleteInteractiveReceiver$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DeleteInteractiveReceiver-onReceive"

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
