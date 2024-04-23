.class Lcom/useinsider/insider/DeleteGifReceiver$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/DeleteGifReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/useinsider/insider/DeleteGifReceiver;Landroid/content/Context;I)V
    .locals 0

    iput-object p2, p0, Lcom/useinsider/insider/DeleteGifReceiver$a;->a:Landroid/content/Context;

    iput p3, p0, Lcom/useinsider/insider/DeleteGifReceiver$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "{ \'notification_id\': \'"

    :try_start_0
    iget-object v1, p0, Lcom/useinsider/insider/DeleteGifReceiver$a;->a:Landroid/content/Context;

    iget v2, p0, Lcom/useinsider/insider/DeleteGifReceiver$a;->b:I

    invoke-static {v1, v2}, Lcom/useinsider/insider/t0;->a(Landroid/content/Context;I)V

    const-string v1, "push"

    const-string v2, "Image saved for GIF has been deleted."

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/useinsider/insider/DeleteGifReceiver$a;->b:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DeleteGifReceiver-onReceive"

    invoke-static {v1, v2, v0, v3}, Lcom/useinsider/insider/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
