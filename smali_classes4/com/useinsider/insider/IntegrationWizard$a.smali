.class Lcom/useinsider/insider/IntegrationWizard$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/IntegrationWizard;->b(Lorg/json/JSONObject;Lcom/useinsider/insider/IntegrationWizard$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/useinsider/insider/IntegrationWizard$c;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/useinsider/insider/IntegrationWizard$c;I)V
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/IntegrationWizard$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/useinsider/insider/IntegrationWizard$a;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/useinsider/insider/IntegrationWizard$a;->c:Lcom/useinsider/insider/IntegrationWizard$c;

    iput p4, p0, Lcom/useinsider/insider/IntegrationWizard$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "IntegrationWizard-sendRequest"

    const-string v1, "{}"

    const-string v2, "common"

    :try_start_0
    iget-object v3, p0, Lcom/useinsider/insider/IntegrationWizard$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/useinsider/insider/IntegrationWizard$a;->b:Lorg/json/JSONObject;

    invoke-static {}, Lcom/useinsider/insider/IntegrationWizard;->a()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/useinsider/insider/l0;->n:Lcom/useinsider/insider/l0;

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v7, v6}, Lcom/useinsider/insider/t0;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;ZLcom/useinsider/insider/l0;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/useinsider/insider/IntegrationWizard$a;->c:Lcom/useinsider/insider/IntegrationWizard$c;

    sget-object v5, Lcom/useinsider/insider/IntegrationWizard$c;->a:Lcom/useinsider/insider/IntegrationWizard$c;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    const-string v4, "ok"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v6}, Lcom/useinsider/insider/IntegrationWizard;->a(Z)Z

    sget-object v3, Lcom/useinsider/insider/i;->D:Lcom/useinsider/insider/i;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/useinsider/insider/IntegrationWizard;->b()Lorg/json/JSONObject;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Lcom/useinsider/insider/IntegrationWizard;->a(Lcom/useinsider/insider/i;[Ljava/lang/Object;)V

    const-string v3, "Integration Wizard request was successfully."

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/useinsider/insider/IntegrationWizard$a;->c:Lcom/useinsider/insider/IntegrationWizard$c;

    if-ne v3, v5, :cond_1

    iget v4, p0, Lcom/useinsider/insider/IntegrationWizard$a;->d:I

    const/4 v5, 0x3

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lcom/useinsider/insider/IntegrationWizard$a;->b:Lorg/json/JSONObject;

    add-int/2addr v4, v6

    invoke-static {v5, v3, v4}, Lcom/useinsider/insider/IntegrationWizard;->a(Lorg/json/JSONObject;Lcom/useinsider/insider/IntegrationWizard$c;I)V

    const-string v3, "Integration Wizard request was retried."

    :goto_0
    invoke-static {v2, v3, v1, v0}, Lcom/useinsider/insider/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/useinsider/insider/IntegrationWizard$a;->c:Lcom/useinsider/insider/IntegrationWizard$c;

    sget-object v1, Lcom/useinsider/insider/IntegrationWizard$c;->c:Lcom/useinsider/insider/IntegrationWizard$c;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/useinsider/insider/IntegrationWizard;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method
