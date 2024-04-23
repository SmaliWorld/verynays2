.class public Lcom/useinsider/insider/RecommendationEngine;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/useinsider/insider/RecommendationEngine$SmartRecommendation;
    }
.end annotation


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/useinsider/insider/RecommendationEngine;->a:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic a(ILjava/lang/String;Ljava/lang/String;Lcom/useinsider/insider/InsiderProduct;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/useinsider/insider/RecommendationEngine;->b(ILjava/lang/String;Ljava/lang/String;Lcom/useinsider/insider/InsiderProduct;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "\\[category\\]\\[.{1,3}\\]\\[\\{category\\}\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    array-length v4, p1

    if-ge v3, v4, :cond_1

    const-string v4, "{category}"

    aget-object v5, p1, v3

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    if-eq v3, v4, :cond_0

    const-string v4, "*"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "utf-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_2
    return-object p0
.end method

.method static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/useinsider/insider/InsiderProduct;Lcom/useinsider/insider/b0;Lcom/useinsider/insider/RecommendationEngine$SmartRecommendation;)V
    .locals 10

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v9, Lcom/useinsider/insider/RecommendationEngine$a;

    move-object v1, v9

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p6

    move-object v7, p0

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/useinsider/insider/RecommendationEngine$a;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/useinsider/insider/InsiderProduct;Lcom/useinsider/insider/RecommendationEngine$SmartRecommendation;Landroid/content/Context;Lcom/useinsider/insider/b0;)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1}, Lcom/useinsider/insider/Insider;->getSmartRecommendationEndpointsFromCache()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v2, v1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    return v0
.end method

.method static synthetic a(Lorg/json/JSONObject;)Z
    .locals 0

    invoke-static {p0}, Lcom/useinsider/insider/RecommendationEngine;->b(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;Lcom/useinsider/insider/InsiderProduct;)Ljava/lang/String;
    .locals 3

    const-string v0, "utf-8"

    const-string v1, ""

    :try_start_0
    invoke-static {}, Lcom/useinsider/insider/RecommendationEngine;->a()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    sget-object v2, Lcom/useinsider/insider/RecommendationEngine;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/useinsider/insider/RecommendationEngine;->b()V

    :cond_1
    sget-object v2, Lcom/useinsider/insider/RecommendationEngine;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v2, "{language}"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "{currency}"

    if-eqz p3, :cond_2

    :try_start_1
    invoke-virtual {p3}, Lcom/useinsider/insider/InsiderProduct;->getTaxonomy()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/useinsider/insider/RecommendationEngine;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/useinsider/insider/InsiderProduct;->getCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{category}"

    invoke-virtual {p3}, Lcom/useinsider/insider/InsiderProduct;->getTaxonomy()[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/useinsider/insider/t0;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{productID}"

    invoke-virtual {p3}, Lcom/useinsider/insider/InsiderProduct;->getProductID()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p1, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method private static b()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0}, Lcom/useinsider/insider/Insider;->getSmartRecommendationEndpointsFromCache()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/useinsider/insider/RecommendationEngine;->c(Lorg/json/JSONObject;)V
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

.method private static b(Lorg/json/JSONObject;)Z
    .locals 3

    const-string v0, "data"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    move-exception p0

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    return v1
.end method

.method static c(Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    sget-object v1, Lcom/useinsider/insider/RecommendationEngine;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/useinsider/insider/RecommendationEngine;->a:Landroid/util/SparseArray;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "smart_recommender"

    const-string v1, "Recommender urls received."

    const-string v2, "RecommendationEngine-storeEndpoints"

    invoke-static {v0, v1, p0, v2}, Lcom/useinsider/insider/z;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
