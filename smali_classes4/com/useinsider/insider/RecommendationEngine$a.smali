.class Lcom/useinsider/insider/RecommendationEngine$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/RecommendationEngine;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/useinsider/insider/InsiderProduct;Lcom/useinsider/insider/b0;Lcom/useinsider/insider/RecommendationEngine$SmartRecommendation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/useinsider/insider/InsiderProduct;

.field final synthetic e:Lcom/useinsider/insider/RecommendationEngine$SmartRecommendation;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Lcom/useinsider/insider/b0;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/useinsider/insider/InsiderProduct;Lcom/useinsider/insider/RecommendationEngine$SmartRecommendation;Landroid/content/Context;Lcom/useinsider/insider/b0;)V
    .locals 0

    iput p1, p0, Lcom/useinsider/insider/RecommendationEngine$a;->a:I

    iput-object p2, p0, Lcom/useinsider/insider/RecommendationEngine$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/useinsider/insider/RecommendationEngine$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/useinsider/insider/RecommendationEngine$a;->d:Lcom/useinsider/insider/InsiderProduct;

    iput-object p5, p0, Lcom/useinsider/insider/RecommendationEngine$a;->e:Lcom/useinsider/insider/RecommendationEngine$SmartRecommendation;

    iput-object p6, p0, Lcom/useinsider/insider/RecommendationEngine$a;->f:Landroid/content/Context;

    iput-object p7, p0, Lcom/useinsider/insider/RecommendationEngine$a;->g:Lcom/useinsider/insider/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "RecommendationEngine-getSmartRecommendation"

    const-string v1, "smart_recommender"

    const-string v2, "{ \'recommendationID\': \'"

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget v4, p0, Lcom/useinsider/insider/RecommendationEngine$a;->a:I

    iget-object v5, p0, Lcom/useinsider/insider/RecommendationEngine$a;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/useinsider/insider/RecommendationEngine$a;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/useinsider/insider/RecommendationEngine$a;->d:Lcom/useinsider/insider/InsiderProduct;

    invoke-static {v4, v5, v6, v7}, Lcom/useinsider/insider/RecommendationEngine;->a(ILjava/lang/String;Ljava/lang/String;Lcom/useinsider/insider/InsiderProduct;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/useinsider/insider/RecommendationEngine$a;->a:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\', \'url\': \'"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' }"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/useinsider/insider/i;->k0:Lcom/useinsider/insider/i;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v8, 0x4

    invoke-static {v5, v8, v6}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    const-string v5, "Get smart recommender triggered."

    invoke-static {v1, v5, v2, v0}, Lcom/useinsider/insider/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p0, Lcom/useinsider/insider/RecommendationEngine$a;->e:Lcom/useinsider/insider/RecommendationEngine$SmartRecommendation;

    invoke-interface {v0, v3}, Lcom/useinsider/insider/RecommendationEngine$SmartRecommendation;->loadRecommendationData(Lorg/json/JSONObject;)V

    return-void

    :cond_0
    iget-object v5, p0, Lcom/useinsider/insider/RecommendationEngine$a;->f:Landroid/content/Context;

    sget-object v6, Lcom/useinsider/insider/l0;->i:Lcom/useinsider/insider/l0;

    const/4 v8, 0x0

    invoke-static {v4, v8, v5, v7, v6}, Lcom/useinsider/insider/t0;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;ZLcom/useinsider/insider/l0;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "Recommendations received."

    goto :goto_0

    :cond_1
    const-string v5, "Recommendations data is empty."

    :goto_0
    invoke-static {v1, v5, v2, v0}, Lcom/useinsider/insider/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/useinsider/insider/RecommendationEngine$a;->g:Lcom/useinsider/insider/b0;

    iget v1, p0, Lcom/useinsider/insider/RecommendationEngine$a;->a:I

    invoke-virtual {v0, v1, v4}, Lcom/useinsider/insider/b0;->a(ILjava/lang/String;)V

    invoke-static {v3}, Lcom/useinsider/insider/RecommendationEngine;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/useinsider/insider/RecommendationEngine$a;->g:Lcom/useinsider/insider/b0;

    iget v1, p0, Lcom/useinsider/insider/RecommendationEngine$a;->a:I

    invoke-virtual {v0, v1}, Lcom/useinsider/insider/b0;->a(I)V

    :cond_2
    iget-object v0, p0, Lcom/useinsider/insider/RecommendationEngine$a;->e:Lcom/useinsider/insider/RecommendationEngine$SmartRecommendation;

    invoke-interface {v0, v3}, Lcom/useinsider/insider/RecommendationEngine$SmartRecommendation;->loadRecommendationData(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
