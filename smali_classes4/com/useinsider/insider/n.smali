.class Lcom/useinsider/insider/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lcom/useinsider/insider/j;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/useinsider/insider/n$i;,
        Lcom/useinsider/insider/n$j;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Lorg/json/JSONArray;

.field private a:Lcom/useinsider/insider/p;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Landroid/view/View;

.field private f:Landroid/view/LayoutInflater;

.field private g:Lcom/useinsider/insider/s;

.field private h:Landroid/app/Activity;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Landroid/view/ViewGroup;

.field private t:Z

.field private u:Z

.field private v:[I

.field private w:F

.field private x:F

.field private y:F

.field private z:Lcom/useinsider/insider/n$i;


# direct methods
.method private constructor <init>(Lcom/useinsider/insider/n$i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/useinsider/insider/n;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/useinsider/insider/n;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/useinsider/insider/n;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/useinsider/insider/n;->l:I

    const/4 v1, 0x5

    iput v1, p0, Lcom/useinsider/insider/n;->m:I

    iput v1, p0, Lcom/useinsider/insider/n;->n:I

    iput v0, p0, Lcom/useinsider/insider/n;->o:I

    iput v0, p0, Lcom/useinsider/insider/n;->p:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/useinsider/insider/n;->q:I

    const-string v1, ""

    iput-object v1, p0, Lcom/useinsider/insider/n;->r:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/useinsider/insider/n;->u:Z

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/useinsider/insider/n;->v:[I

    const/4 v1, 0x0

    iput v1, p0, Lcom/useinsider/insider/n;->w:F

    const/high16 v1, 0x41400000    # 12.0f

    iput v1, p0, Lcom/useinsider/insider/n;->x:F

    const/high16 v1, 0x42c80000    # 100.0f

    iput v1, p0, Lcom/useinsider/insider/n;->y:F

    iput v0, p0, Lcom/useinsider/insider/n;->A:I

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/useinsider/insider/n;->B:Lorg/json/JSONArray;

    :try_start_0
    iput-object p1, p0, Lcom/useinsider/insider/n;->z:Lcom/useinsider/insider/n$i;

    new-instance v0, Lcom/useinsider/insider/s;

    invoke-static {p1}, Lcom/useinsider/insider/n$i;->a(Lcom/useinsider/insider/n$i;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/useinsider/insider/s;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/useinsider/insider/n;->g:Lcom/useinsider/insider/s;

    iget-object v0, p0, Lcom/useinsider/insider/n;->z:Lcom/useinsider/insider/n$i;

    invoke-static {v0}, Lcom/useinsider/insider/n$i;->b(Lcom/useinsider/insider/n$i;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/useinsider/insider/n;->p:I

    iget-object v0, p0, Lcom/useinsider/insider/n;->g:Lcom/useinsider/insider/s;

    const-string v1, "layoutStyle"

    invoke-virtual {v0, v1}, Lcom/useinsider/insider/s;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/useinsider/insider/n;->j:I

    iget-object v0, p0, Lcom/useinsider/insider/n;->g:Lcom/useinsider/insider/s;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lcom/useinsider/insider/s;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/useinsider/insider/n;->k:I

    iget-object v0, p0, Lcom/useinsider/insider/n;->g:Lcom/useinsider/insider/s;

    const-string v1, "inappType"

    invoke-virtual {v0, v1}, Lcom/useinsider/insider/s;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/useinsider/insider/n;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/useinsider/insider/n;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 p1, 0xfa

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/useinsider/insider/n$i;->c(Lcom/useinsider/insider/n$i;)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/useinsider/insider/n;->i:I

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/useinsider/insider/n;->B:Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/useinsider/insider/n$i;Lcom/useinsider/insider/n$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/useinsider/insider/n;-><init>(Lcom/useinsider/insider/n$i;)V

    return-void
.end method

.method private E()V
    .locals 4

    const-string v0, "package:"

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/useinsider/insider/n;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/useinsider/insider/n;->h:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/useinsider/insider/n;->h:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private F()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/n;->z:Lcom/useinsider/insider/n$i;

    invoke-static {v0}, Lcom/useinsider/insider/n$i;->k(Lcom/useinsider/insider/n$i;)I

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/useinsider/insider/b;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v1, "inapp_id"

    iget-object v2, p0, Lcom/useinsider/insider/n;->z:Lcom/useinsider/insider/n$i;

    invoke-static {v2}, Lcom/useinsider/insider/n$i;->k(Lcom/useinsider/insider/n$i;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "variant_id"

    iget-object v2, p0, Lcom/useinsider/insider/n;->z:Lcom/useinsider/insider/n$i;

    invoke-static {v2}, Lcom/useinsider/insider/n$i;->l(Lcom/useinsider/insider/n$i;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dismiss_type"

    iget v2, p0, Lcom/useinsider/insider/n;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    const-string v2, "inapp_seen"

    invoke-virtual {v1, v2}, Lcom/useinsider/insider/Insider;->tagEvent(Ljava/lang/String;)Lcom/useinsider/insider/InsiderEvent;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/InsiderEvent;->addParameters(Ljava/util/Map;)Lcom/useinsider/insider/InsiderEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/useinsider/insider/InsiderEvent;->build()V

    iget-object v1, p0, Lcom/useinsider/insider/n;->B:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "click_logs"

    iget-object v2, p0, Lcom/useinsider/insider/n;->B:Lorg/json/JSONArray;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, Lcom/useinsider/insider/n;->B:Lorg/json/JSONArray;

    :cond_1
    iget-object v1, p0, Lcom/useinsider/insider/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private G()Lorg/json/JSONArray;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/useinsider/insider/n;->z:Lcom/useinsider/insider/n$i;

    invoke-static {v1}, Lcom/useinsider/insider/n$i;->k(Lcom/useinsider/insider/n$i;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "campaign_id"

    const-string v3, "int"

    invoke-static {v3, v2, v1}, Lcom/useinsider/insider/t0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/useinsider/insider/n;->z:Lcom/useinsider/insider/n$i;

    invoke-static {v2}, Lcom/useinsider/insider/n$i;->l(Lcom/useinsider/insider/n$i;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "variant_id"

    invoke-static {v3, v4, v2}, Lcom/useinsider/insider/t0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "value"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method private H()V
    .locals 4

    const-string v0, "{\'inapp_id\': \'"

    const-string v1, "ins_lay_xcv_sty_"

    :try_start_0
    iget-object v2, p0, Lcom/useinsider/insider/n;->h:Landroid/app/Activity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/useinsider/insider/n;->j:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/useinsider/insider/t0;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/useinsider/insider/n;->f:Landroid/view/LayoutInflater;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/useinsider/insider/n;->e:Landroid/view/View;

    iget v1, p0, Lcom/useinsider/insider/n;->j:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lcom/useinsider/insider/n;->n:I

    return-void

    :cond_0
    const/4 v1, 0x3

    iput v1, p0, Lcom/useinsider/insider/n;->n:I

    const-string v1, "web_view"

    const-string v2, "Inflated layout created."

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/useinsider/insider/n;->z:Lcom/useinsider/insider/n$i;

    invoke-static {v0}, Lcom/useinsider/insider/n$i;->k(Lcom/useinsider/insider/n$i;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\', \'variant_id\': \'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/useinsider/insider/n;->z:Lcom/useinsider/insider/n$i;

    invoke-static {v0}, Lcom/useinsider/insider/n$i;->l(Lcom/useinsider/insider/n$i;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\', \'is_null_inflated_layout\': \'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/useinsider/insider/n;->e:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' }"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Inapp-setInflatedLayout"

    invoke-static {v1, v2, v0, v3}, Lcom/useinsider/insider/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.method private I()V
    .locals 15

    const-string v0, "bodyText"

    const-string v1, "headerText"

    :try_start_0
    iget-object v2, p0, Lcom/useinsider/insider/n;->e:Landroid/view/View;

    sget v3, Lcom/useinsider/insider/R$id;->headerTv:I

    invoke-static {v2, v3}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v4, 0x40800000    # 4.0f

    const/16 v5, 0x8

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/high16 v10, 0x42c80000    # 100.0f

    if-eqz v2, :cond_7

    iget-object v11, p0, Lcom/useinsider/insider/n;->g:Lcom/useinsider/insider/s;

    invoke-virtual {v11, v1}, Lcom/useinsider/insider/s;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, p0, Lcom/useinsider/insider/n;->g:Lcom/useinsider/insider/s;

    invoke-virtual {v11, v1}, Lcom/useinsider/insider/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_6

    iget-object v11, p0, Lcom/useinsider/insider/n;->g:Lcom/useinsider/insider/s;

    invoke-virtual {v11, v1}, Lcom/useinsider/insider/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v11, p0, Lcom/useinsider/insider/n;->g:Lcom/useinsider/insider/s;

    const-string v12, "headerColor"

    invoke-virtual {v11, v12}, Lcom/useinsider/insider/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    iget-object v12, p0, Lcom/useinsider/insider/n;->v:[I

    aget v12, v12, v8

    int-to-float v12, v12

    iget-object v13, p0, Lcom/useinsider/insider/n;->g:Lcom/useinsider/insider/s;

    const-string v14, "headerSize"

    invoke-virtual {v13, v14}, Lcom/useinsider/insider/s;->b(Ljava/lang/String;)F

    move-result v13

    mul-float/2addr v12, v13

    div-float/2addr v12, v10

    iget-object v13, p0, Lcom/useinsider/insider/n;->g:Lcom/useinsider/insider/s;

    const-string v14, "headerWeight"

    invoke-virtual {v13, v14}, Lcom/useinsider/insider/s;->c(Ljava/lang/String;)I

    move-result v13

    invoke-static {v2, v1, v11, v12, v13}, Lcom/useinsider/insider/y0;->a(Landroid/widget/TextView;Ljava/lang/String;IFI)V

    iget v1, p0, Lcom/useinsider/insider/n;->q:I

    if-eq v1, v8, :cond_1

    if-ne v1, v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/useinsider/insider/n;->v:[I

    aget v1, v1, v9

    int-to-float v1, v1

    mul-float/2addr v1, v4

    :goto_0
    div-float/2addr v1, v10

    float-to-int v1, v1

    goto :goto_4

    :cond_1
    :goto_1
    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_2

    goto :goto_5

    :cond_2
    iget-object v1, p0, Lcom/useinsider/insider/n;->v:[I

    aget v1, v1, v9

    :goto_2
    int-to-float v1, v1

    mul-float/2addr v1, v6

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/useinsider/insider/n;->k:I

    if-eqz v1, :cond_5

    if-ne v1, v8, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/useinsider/insider/n;->v:[I

    aget v1, v1, v9

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/useinsider/insider/n;->v:[I

    aget v1, v1, v9

    int-to-float v1, v1

    mul-float/2addr v1, v3

    goto :goto_0

    :goto_4
    invoke-static {v2, v1, v9}, Lcom/useinsider/insider/y0;->a(Landroid/view/View;II)V

    goto :goto_5

    :cond_6
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    :goto_5
    iget-object v1, p0, Lcom/useinsider/insider/n;->e:Landroid/view/View;

    sget v11, Lcom/useinsider/insider/R$id;->bodyTv:I

    invoke-static {v1, v11}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_f

    iget-object v11, p0, Lcom/useinsider/insider/n;->g:Lcom/useinsider/insider/s;

    invoke-virtual {v11, v0}, Lcom/useinsider/insider/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_e

    iget-object v5, p0, Lcom/useinsider/insider/n;->g:Lcom/useinsider/insider/s;

    invoke-virtual {v5, v0}, Lcom/useinsider/insider/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/useinsider/insider/n;->g:Lcom/useinsider/insider/s;

    const-string v11, "bodyColor"

    invoke-virtual {v5, v11}, Lcom/useinsider/insider/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iget-object v11, p0, Lcom/useinsider/insider/n;->v:[I

    aget v11, v11, v8

    int-to-float v11, v11

    iget-object v12, p0, Lcom/useinsider/insider/n;->g:Lcom/useinsider/insider/s;

    const-string v13, "bodySize"

    invoke-virtual {v12, v13}, Lcom/useinsider/insider/s;->b(Ljava/lang/String;)F

    move-result v12

    mul-float/2addr v11, v12

    div-float/2addr v11, v10

    iget-object v12, p0, Lcom/useinsider/insider/n;->g:Lcom/useinsider/insider/s;

    const-string v13, "bodyWeight"

    invoke-virtual {v12, v13}, Lcom/useinsider/insider/s;->c(Ljava/lang/String;)I

    move-result v12

    invoke-static {v1, v0, v5, v11, v12}, Lcom/useinsider/insider/y0;->a(Landroid/widget/TextView;Ljava/lang/String;IFI)V

    iget v0, p0, Lcom/useinsider/insider/n;->q:I

    if-eq v0, v8, :cond_9

    if-ne v0, v7, :cond_8

    goto :goto_7

    :cond_8
    iget-object v0, p0, Lcom/useinsider/insider/n;->v:[I

    aget v0, v0, v9

    int-to-float v0, v0

    mul-float/2addr v0, v4

    :goto_6
    div-float/2addr v0, v10

    float-to-int v0, v0

    move-object v2, v1

    goto :goto_9

    :cond_9
    :goto_7
    if-eq v0, v8, :cond_b

    if-eq v0, v7, :cond_a

    goto :goto_a

    :cond_a
    iget-object v0, p0, Lcom/useinsider/insider/n;->v:[I

    aget v0, v0, v9

    int-to-float v0, v0

    mul-float/2addr v0, v6

    div-float/2addr v0, v10

    float-to-int v0, v0

    goto :goto_9

    :cond_b
    iget v0, p0, Lcom/useinsider/insider/n;->k:I

    if-eqz v0, :cond_d

    if-ne v0, v8, :cond_c

    goto :goto_8

    :cond_c
    iget-object v0, p0, Lcom/useinsider/insider/n;->v:[I

    aget v0, v0, v9

    int-to-float v0, v0

    mul-float/2addr v0, v6

    goto :goto_6

    :cond_d
    :goto_8
    iget-object v0, p0, Lcom/useinsider/insider/n;->v:[I

    aget v0, v0, v9

    int-to-float v0, v0

    mul-float/2addr v0, v3

    goto :goto_6

    :goto_9
    invoke-static {v2, v0, v9}, Lcom/useinsider/insider/y0;->a(Landroid/view/View;II)V

    goto :goto_a

    :cond_e
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_f
    :goto_a
    return-void
.end method

.method private L()V
    .locals 4

    const-string v0, "{\'inapp_id\': \'"

    :try_start_0
    iget-object v1, p0, Lcom/useinsider/insider/n;->e:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/useinsider/insider/n;->t:Z

    sget v2, Lcom/useinsider/insider/R$anim;->ins_anim_xcv_fadein:I

    iget v3, p0, Lcom/useinsider/insider/n;->q:I

    if-ne v3, v1, :cond_0

    iget v1, p0, Lcom/useinsider/insider/n;->k:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    sget v2, Lcom/useinsider/insider/R$anim;->ins_anim_xcv_slideup:I

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v2, v1}, Lcom/useinsider/insider/n;->a(II)V

    const-string v1, "web_view"

    const-string v2, "Webview has been drawn."

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/useinsider/insider/n;->z:Lcom/useinsider/insider/n$i;

    invoke-static {v0}, Lcom/useinsider/insider/n$i;->k(Lcom/useinsider/insider/n$i;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\', \'variant_id\': \'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/useinsider/insider/n;->z:Lcom/useinsider/insider/n$i;

    invoke-static {v0}, Lcom/useinsider/insider/n$i;->l(Lcom/useinsider/insider/n$i;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\', \'width\': \'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/useinsider/insider/n;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\', \'height\': \'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/useinsider/insider/n;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\' }"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Inapp-startInapp"

    invoke-static {v1, v2, v0, v3}, Lcom/useinsider/insider/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/useinsider/insider/n;I)I
    .locals 0

    iput p1, p0, Lcom/useinsider/insider/n;->o:I

    return p1
.end method

.method private a(I)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/useinsider/insider/v0;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x2d

    goto :goto_0

    :cond_1
    const/16 p1, 0x1e

    goto :goto_0

    :cond_2
    const/16 p1, 0xf

    :goto_0
    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private a(II)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/useinsider/insider/n$b;

    invoke-direct {v1, p0, p2, p1, p0}, Lcom/useinsider/insider/n$b;-><init>(Lcom/useinsider/insider/n;IILandroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private a(ILorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/n;->e:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/useinsider/insider/R$id;->htmlView:I

    invoke-static {v0, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "javascript : sdkCallbackMethod(%d, %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const-string p2, "web_view"

    const-string v0, "Sent data to WebView."

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "java_script_string"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "inapp_id"

    iget-object v2, p0, Lcom/useinsider/insider/n;->z:Lcom/useinsider/insider/n$i;

    invoke-static {v2}, Lcom/useinsider/insider/n$i;->k(Lcom/useinsider/insider/n$i;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "variant_id"

    iget-object v2, p0, Lcom/useinsider/insider/n;->z:Lcom/useinsider/insider/n$i;

    invoke-static {v2}, Lcom/useinsider/insider/n$i;->l(Lcom/useinsider/insider/n$i;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "Inapp-evaluateJavascript"

    invoke-static {p2, v0, p1, v1}, Lcom/useinsider/insider/z;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/widget/FrameLayout$LayoutParams;Lcom/useinsider/insider/d;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    const-string v9, "borderRadius"

    const-string v1, "actionHelper"

    const-string v2, "action"

    const-string v10, "/"

    const-string v11, "image"

    const-string v12, "{\'inapp_id\': \'"

    :try_start_0
    iget-object v3, v8, Lcom/useinsider/insider/n;->e:Landroid/view/View;

    sget v4, Lcom/useinsider/insider/R$id;->insiderLayout:I

    invoke-static {v3, v4}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/FrameLayout;

    move-object/from16 v3, p1

    invoke-virtual {v13, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v8, Lcom/useinsider/insider/n;->g:Lcom/useinsider/insider/s;

    const-string v4, "type"

    invoke-virtual {v3, v4}, Lcom/useinsider/insider/s;->c(Ljava/lang/String;)I

    move-result v3

    const/4 v14, 0x0

    const/4 v15, 0x4

    if-ne v3, v15, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v14

    :goto_0
    iget-object v3, v8, Lcom/useinsider/insider/n;->g:Lcom/useinsider/insider/s;

    invoke-virtual {v3, v2}, Lcom/useinsider/insider/s;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v6, :cond_2

    const-string v3, ""

    iget-object v4, v8, Lcom/useinsider/insider/n;->g:Lcom/useinsider/insider/s;

    invoke-virtual {v4, v1}, Lcom/useinsider/insider/s;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v8, Lcom/useinsider/insider/n;->g:Lcom/useinsider/insider/s;

    invoke-virtual {v3, v1}, Lcom/useinsider/insider/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_1

    :cond_1
    move-object/from16 v16, v3

    :goto_1
    new-instance v5, Lcom/useinsider/insider/w0;

    iget-object v3, v8, Lcom/useinsider/insider/n;->h:Landroid/app/Activity;

    iget-object v1, v8, Lcom/useinsider/insider/n;->v:[I

    aget v1, v1, v14

    int-to-float v1, v1

    iget v4, v8, Lcom/useinsider/insider/n;->w:F

    sub-float/2addr v1, v4

    float-to-int v4, v1

    iget v1, v8, Lcom/useinsider/insider/n;->n:I

    iget-object v7, v8, Lcom/useinsider/insider/n;->g:Lcom/useinsider/insider/s;

    invoke-virtual {v7, v2}, Lcom/useinsider/insider/s;->c(Ljava/lang/String;)I

    move-result v7

    move/from16 v17, v1

    move-object v1, v5

    move-object v2, v3

    move v3, v4

    move/from16 v4, v17

    move-object v14, v5

    move v5, v7

    move v7, v6

    move-object/from16 v6, v16

    move/from16 v18, v7

    move-object/from16 v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/useinsider/insider/w0;-><init>(Landroid/content/Context;IIILjava/lang/String;Lcom/useinsider/insider/j;)V

    invoke-virtual {v13, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    move/from16 v18, v6

    :goto_2
    iget v1, v8, Lcom/useinsider/insider/n;->j:I

    if-eq v1, v15, :cond_3

    iget-object v1, v8, Lcom/useinsider/insider/n;->e:Landroid/view/View;

    sget v2, Lcom/useinsider/insider/R$id;->parentOfInapp:I

    goto :goto_3

    :cond_3
    iget-object v1, v8, Lcom/useinsider/insider/n;->e:Landroid/view/View;

    sget v2, Lcom/useinsider/insider/R$id;->buttonContainer:I

    :goto_3
    invoke-static {v1, v2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v2, v8, Lcom/useinsider/insider/n;->g:Lcom/useinsider/insider/s;

    invoke-virtual {v2, v9}, Lcom/useinsider/insider/s;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v8, Lcom/useinsider/insider/n;->g:Lcom/useinsider/insider/s;

    invoke-virtual {v2, v9}, Lcom/useinsider/insider/s;->b(Ljava/lang/String;)F

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    iget-object v4, v8, Lcom/useinsider/insider/n;->v:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    int-to-float v4, v4

    iget-object v6, v8, Lcom/useinsider/insider/n;->g:Lcom/useinsider/insider/s;

    const-string v7, "backgroundColor"

    invoke-virtual {v6, v7}, Lcom/useinsider/insider/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v1, v6, v2}, Lcom/useinsider/insider/y0;->a(FLandroid/view/View;Ljava/lang/String;F)F

    move-result v1

    iget-object v2, v8, Lcom/useinsider/insider/n;->e:Landroid/view/View;

    sget v4, Lcom/useinsider/insider/R$id;->htmlView:I

    invoke-static {v2, v4}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/useinsider/insider/InsiderView;

    if-eqz v2, :cond_d

    new-instance v4, Lcom/useinsider/insider/n$c;

    invoke-direct {v4, v8, v0}, Lcom/useinsider/insider/n$c;-><init>(Lcom/useinsider/insider/n;Lcom/useinsider/insider/d;)V

    invoke-virtual {v2, v4}, Lcom/useinsider/insider/InsiderView;->a(Lcom/useinsider/insider/InsiderView$c;)V

    iget-object v0, v8, Lcom/useinsider/insider/n;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v0

    mul-float v0, v1, v4

    const/4 v7, 0x6

    const/4 v9, 0x5

    const/4 v13, 0x3

    const/16 v14, 0x8

    move/from16 v3, v18

    if-eqz v3, :cond_6

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0}, Lcom/useinsider/insider/Insider;->getCurrentUser()Lcom/useinsider/insider/InsiderUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/useinsider/insider/InsiderUser;->getInsiderID()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v8, Lcom/useinsider/insider/n;->g:Lcom/useinsider/insider/s;

    const-string v6, "template_url"

    invoke-virtual {v11, v6}, Lcom/useinsider/insider/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/useinsider/insider/v0;->a()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/useinsider/insider/t0;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/useinsider/insider/t0;->g(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {}, Lcom/useinsider/insider/v0;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/useinsider/insider/t0;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/useinsider/insider/t0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v14, [F

    const/4 v6, 0x0

    aput v1, v4, v6

    const/4 v6, 0x1

    aput v1, v4, v6

    aput v1, v4, v5

    aput v1, v4, v13

    aput v1, v4, v15

    aput v1, v4, v9

    aput v1, v4, v7

    const/4 v5, 0x7

    aput v1, v4, v5

    invoke-virtual {v2, v4}, Lcom/useinsider/insider/InsiderView;->a([F)V

    goto/16 :goto_a

    :cond_6
    const/4 v6, 0x1

    iget-object v10, v8, Lcom/useinsider/insider/n;->g:Lcom/useinsider/insider/s;

    invoke-virtual {v10, v11}, Lcom/useinsider/insider/s;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget v0, v8, Lcom/useinsider/insider/n;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ") no-repeat center center fixed; -webkit-background-size: cover;background-size: cover;}</style>"

    const-string v10, "<style>html {background: url("

    if-ne v0, v15, :cond_7

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v8, Lcom/useinsider/insider/n;->g:Lcom/useinsider/insider/s;

    invoke-virtual {v10, v11}, Lcom/useinsider/insider/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v14, [F

    const/4 v10, 0x0

    aput v1, v4, v10

    aput v1, v4, v6

    aput v1, v4, v5

    aput v1, v4, v13

    aput v1, v4, v15

    aput v1, v4, v9

    aput v1, v4, v7

    const/4 v5, 0x7

    aput v1, v4, v5

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v8, Lcom/useinsider/insider/n;->g:Lcom/useinsider/insider/s;

    invoke-virtual {v10, v11}, Lcom/useinsider/insider/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v4, v8, Lcom/useinsider/insider/n;->q:I

    if-ne v4, v6, :cond_9

    iget v4, v8, Lcom/useinsider/insider/n;->j:I

    if-ne v4, v6, :cond_8

    new-array v4, v14, [F

    const/4 v10, 0x0

    aput v1, v4, v10

    aput v1, v4, v6

    const/4 v6, 0x0

    aput v6, v4, v5

    aput v6, v4, v13

    aput v6, v4, v15

    aput v6, v4, v9

    aput v1, v4, v7

    const/4 v5, 0x7

    aput v1, v4, v5

    goto :goto_6

    :cond_8
    new-array v4, v14, [F

    const/4 v10, 0x0

    const/4 v11, 0x0

    aput v11, v4, v10

    aput v11, v4, v6

    aput v1, v4, v5

    aput v1, v4, v13

    aput v1, v4, v15

    aput v1, v4, v9

    aput v11, v4, v7

    const/4 v1, 0x7

    aput v11, v4, v1

    goto :goto_6

    :cond_9
    new-array v4, v14, [F

    const/4 v10, 0x0

    aput v1, v4, v10

    aput v1, v4, v6

    aput v1, v4, v5

    aput v1, v4, v13

    const/4 v1, 0x0

    aput v1, v4, v15

    aput v1, v4, v9

    aput v1, v4, v7

    const/4 v5, 0x7

    aput v1, v4, v5

    :goto_6
    invoke-virtual {v2, v4}, Lcom/useinsider/insider/InsiderView;->a([F)V

    goto :goto_a

    :cond_a
    iget v1, v8, Lcom/useinsider/insider/n;->k:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "html"

    if-eq v1, v5, :cond_c

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<!DOCTYPE html><html><head><meta charset=\'UTF-8\' /></head><body><style>*{margin:0;padding:0;-webkit-tap-highlight-color:rgba(255,255,255,0);}#wrapper{position:absolute;}#middle{border-radius:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "px;overflow:hidden;}#box{width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/useinsider/insider/n;->v:[I

    const/4 v5, 0x0

    aget v0, v0, v5

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "px;height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/useinsider/insider/n;->v:[I

    aget v0, v0, v6

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "px;background-color: #FFFFFF;}</style><div id=\'wrapper\'><div id=\'middle\'><div id=\'box\'>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/useinsider/insider/n;->g:Lcom/useinsider/insider/s;

    invoke-virtual {v0, v7}, Lcom/useinsider/insider/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</div></div></div></body></html>"

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_c
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<style>*{margin:0;padding:0;-webkit-tap-highlight-color:rgba(255,255,255,0);}</style><div style=\'margin:0 auto;\'>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/useinsider/insider/n;->g:Lcom/useinsider/insider/s;

    invoke-virtual {v0, v7}, Lcom/useinsider/insider/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</div>"

    goto :goto_7

    :goto_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/useinsider/insider/n$d;

    invoke-direct {v1, v8}, Lcom/useinsider/insider/n$d;-><init>(Lcom/useinsider/insider/n;)V

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v8, Lcom/useinsider/insider/n;->z:Lcom/useinsider/insider/n$i;

    invoke-static {v4}, Lcom/useinsider/insider/n$i;->k(Lcom/useinsider/insider/n$i;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\' , \'variant_id\': \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lcom/useinsider/insider/n;->z:Lcom/useinsider/insider/n$i;

    invoke-static {v4}, Lcom/useinsider/insider/n$i;->l(Lcom/useinsider/insider/n$i;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\' }"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v3, v8, v1}, Lcom/useinsider/insider/InsiderView;->a(Ljava/lang/String;ZLcom/useinsider/insider/j;Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    iget-object v1, v8, Lcom/useinsider/insider/n;->e:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/useinsider/insider/d;->a(Landroid/view/View;)V

    invoke-interface/range {p2 .. p2}, Lcom/useinsider/insider/d;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_b
    return-void
.end method

.method private a(Landroid/widget/FrameLayout$LayoutParams;Lcom/useinsider/insider/s$d;)V
    .locals 8

    iget-object v0, p0, Lcom/useinsider/insider/n;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/useinsider/insider/n;->s:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Lcom/useinsider/insider/s$d;->c()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v6

    :goto_1
    const/4 v7, 0x2

    if-eq v2, v7, :cond_2

    const/4 v7, 0x5

    if-eq v2, v7, :cond_2

    if-ne v2, v5, :cond_3

    :cond_2
    move v4, v6

    :cond_3
    if-eqz v3, :cond_4

    iget v2, p0, Lcom/useinsider/insider/n;->o:I

    int-to-float v2, v2

    invoke-virtual {p2}, Lcom/useinsider/insider/s$d;->d()F

    move-result v3

    neg-float v3, v3

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/useinsider/insider/n;->s:Landroid/view/ViewGroup;

    invoke-static {v2}, Lcom/useinsider/insider/t0;->b(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Lcom/useinsider/insider/s$d;->d()F

    move-result v3

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_2
    invoke-virtual {p2}, Lcom/useinsider/insider/s$d;->b()F

    move-result p2

    if-eqz v4, :cond_5

    neg-float p2, p2

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_3

    :cond_5
    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_3
    return-void
.end method

.method private a(Landroid/widget/FrameLayout;Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/n;->s:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/useinsider/insider/t0;->b(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/useinsider/insider/n;->h:Landroid/app/Activity;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Lcom/useinsider/insider/t0;->a(Landroid/content/Context;F)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p2, :cond_1

    const/16 p2, 0x11

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/useinsider/insider/n;->A:I

    :goto_1
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget p2, p0, Lcom/useinsider/insider/n;->o:I

    invoke-virtual {v2, v1, v0, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object p2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method private a(Lcom/useinsider/insider/n$j;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lcom/useinsider/insider/n$h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/useinsider/insider/v0;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_1
    invoke-static {}, Lcom/useinsider/insider/v0;->c()Lcom/useinsider/insider/InsiderProduct;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/useinsider/insider/InsiderProduct;->getProductSummary()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/useinsider/insider/t0;->c(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/useinsider/insider/n$j;->a()I

    move-result p1

    invoke-direct {p0, p1, v0}, Lcom/useinsider/insider/n;->a(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/useinsider/insider/n;Landroid/widget/FrameLayout$LayoutParams;Lcom/useinsider/insider/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/useinsider/insider/n;->a(Landroid/widget/FrameLayout$LayoutParams;Lcom/useinsider/insider/d;)V

    return-void
.end method

.method static synthetic a(Lcom/useinsider/insider/n;Landroid/widget/FrameLayout;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/useinsider/insider/n;->b(Landroid/widget/FrameLayout;Z)V

    return-void
.end method

.method static synthetic a(Lcom/useinsider/insider/n;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/useinsider/insider/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v3, "value"

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "item_purchase"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "retrieve_product_summary"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xe

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "retrieve_device_attributes"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xd

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "trigger_haptic_feedback"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xf

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "default_attributes"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "attributes"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto/16 :goto_1

    :sswitch_6
    const-string v4, "event"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x3

    goto/16 :goto_1

    :sswitch_7
    const-string v4, "lead"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x6

    goto/16 :goto_1

    :sswitch_8
    const-string v4, "copy"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto/16 :goto_1

    :sswitch_9
    const-string v4, "push_permission"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x9

    goto :goto_1

    :sswitch_a
    const-string v4, "native_reviews"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xa

    goto :goto_1

    :sswitch_b
    const-string v4, "adjust_template"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xc

    goto :goto_1

    :sswitch_c
    const-string v4, "survey"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :sswitch_d
    const-string v4, "native"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x8

    goto :goto_1

    :sswitch_e
    const-string v4, "externalUrl"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x11

    goto :goto_1

    :sswitch_f
    const-string v4, "custom"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xb

    goto :goto_1

    :sswitch_10
    const-string v4, "internalUrl"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x10

    goto :goto_1

    :sswitch_11
    const-string v4, "item_cart"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v4, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, -0x1

    :goto_1
    const-string v12, "product_image_url"

    const-string v13, "array"

    const-string v14, "boolean"

    const-string v15, "date"

    const-string v5, "int"

    const-string v10, "string"

    const-string v9, "double"

    const-string v6, "product_taxonomy"

    const-string v8, "product_name"

    const-string v7, "product_id"

    const-string v11, "key"

    const-string v0, "data"

    move-object/from16 v21, v3

    const-string v3, "type"

    move-object/from16 v22, v9

    const-string v9, "Invalid URL: "

    packed-switch v4, :pswitch_data_0

    :cond_2
    :goto_2
    move-object v6, v1

    goto/16 :goto_1c

    :pswitch_0
    :try_start_1
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, v1, Lcom/useinsider/insider/n;->h:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    sput-boolean v2, Lcom/useinsider/insider/b;->q:Z

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Landroid/content/Intent;

    iget-object v3, v1, Lcom/useinsider/insider/n;->h:Landroid/app/Activity;

    const-class v4, Lcom/useinsider/insider/InsiderInappActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "url"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "keepActivity"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v1, Lcom/useinsider/insider/n;->h:Landroid/app/Activity;

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v2, v3}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    goto :goto_2

    :pswitch_2
    move-object v0, v2

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "severity"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/useinsider/insider/n;->a(I)V

    goto :goto_2

    :pswitch_3
    sget-object v0, Lcom/useinsider/insider/n$j;->b:Lcom/useinsider/insider/n$j;

    goto :goto_4

    :pswitch_4
    sget-object v0, Lcom/useinsider/insider/n$j;->c:Lcom/useinsider/insider/n$j;

    :goto_4
    invoke-direct {v1, v0}, Lcom/useinsider/insider/n;->a(Lcom/useinsider/insider/n$j;)V

    goto/16 :goto_2

    :pswitch_5
    move-object v0, v2

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lcom/useinsider/insider/n;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    sget-object v5, Lcom/useinsider/insider/InsiderCallbackType;->TEMP_STORE_CUSTOM_ACTION:Lcom/useinsider/insider/InsiderCallbackType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    :goto_5
    invoke-virtual {v0, v4, v5}, Lcom/useinsider/insider/Insider;->performInsiderCallback(Lorg/json/JSONObject;Lcom/useinsider/insider/InsiderCallbackType;)V

    goto/16 :goto_2

    :pswitch_7
    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0}, Lcom/useinsider/insider/Insider;->showNativeRating()V

    goto/16 :goto_2

    :pswitch_8
    invoke-direct/range {p0 .. p0}, Lcom/useinsider/insider/n;->E()V

    goto/16 :goto_2

    :pswitch_9
    move-object v0, v2

    check-cast v0, Lorg/json/JSONObject;

    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/useinsider/insider/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/useinsider/insider/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_6

    :pswitch_a
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/useinsider/insider/n;->r:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_b
    check-cast v2, Lorg/json/JSONArray;

    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v10, v4, :cond_5

    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/useinsider/insider/t0;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v16

    const-string v5, "product_price"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v18

    const-string v5, "product_currency"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    sget-object v4, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    move-object v13, v4

    invoke-virtual/range {v13 .. v20}, Lcom/useinsider/insider/Insider;->createNewProduct(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)Lcom/useinsider/insider/InsiderProduct;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/useinsider/insider/Insider;->itemAddedToCart(Lcom/useinsider/insider/InsiderProduct;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "cart_items"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/useinsider/insider/InsiderCallbackType;->TEMP_STORE_ADDED_TO_CART:Lcom/useinsider/insider/InsiderCallbackType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, v4, v2}, Lcom/useinsider/insider/Insider;->performInsiderCallback(Lorg/json/JSONObject;Lcom/useinsider/insider/InsiderCallbackType;)V

    goto/16 :goto_2

    :pswitch_c
    check-cast v2, Lorg/json/JSONArray;

    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v10, v4, :cond_6

    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    const-string v5, "unique_sale_id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-static {v9}, Lcom/useinsider/insider/t0;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v9, "price"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v18

    const-string v9, "currency"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    sget-object v4, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    move-object v13, v4

    invoke-virtual/range {v13 .. v20}, Lcom/useinsider/insider/Insider;->createNewProduct(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)Lcom/useinsider/insider/InsiderProduct;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Lcom/useinsider/insider/Insider;->itemPurchased(Ljava/lang/String;Lcom/useinsider/insider/InsiderProduct;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    sget-object v5, Lcom/useinsider/insider/InsiderCallbackType;->TEMP_STORE_PURCHASE:Lcom/useinsider/insider/InsiderCallbackType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "purchased_items"

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_5

    :pswitch_d
    :try_start_2
    move-object v0, v2

    check-cast v0, Lorg/json/JSONArray;

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_20

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_10

    :cond_7
    const-string v6, "name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcom/useinsider/insider/n;->G()Lorg/json/JSONArray;

    move-result-object v7

    const-string v8, "lead_collected"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v9, "params"

    if-eqz v8, :cond_8

    :try_start_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_8

    invoke-virtual {v4, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_8
    :try_start_4
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    sget-object v7, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v7, v6}, Lcom/useinsider/insider/Insider;->tagEvent(Ljava/lang/String;)Lcom/useinsider/insider/InsiderEvent;

    move-result-object v6

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_f

    :cond_9
    const/4 v7, 0x0

    :goto_a
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_12

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v23
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sparse-switch v23, :sswitch_data_1

    :cond_a
    move-object/from16 p2, v0

    move-object/from16 v0, v22

    goto :goto_b

    :sswitch_12
    :try_start_5
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    move-object/from16 p2, v0

    move-object/from16 v0, v22

    const/4 v12, 0x4

    goto :goto_c

    :sswitch_13
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    move-object/from16 p2, v0

    move-object/from16 v0, v22

    const/4 v12, 0x1

    goto :goto_c

    :sswitch_14
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    move-object/from16 p2, v0

    move-object/from16 v0, v22

    const/4 v12, 0x5

    goto :goto_c

    :sswitch_15
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    move-object/from16 p2, v0

    move-object/from16 v0, v22

    const/4 v12, 0x2

    goto :goto_c

    :sswitch_16
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    move-object/from16 p2, v0

    move-object/from16 v0, v22

    const/4 v12, 0x0

    goto :goto_c

    :sswitch_17
    move-object/from16 p2, v0

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/4 v12, 0x3

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v12, -0x1

    :goto_c
    if-eqz v12, :cond_11

    move-object/from16 v22, v4

    const/4 v4, 0x1

    if-eq v12, v4, :cond_10

    const/4 v4, 0x2

    if-eq v12, v4, :cond_f

    const/4 v4, 0x3

    if-eq v12, v4, :cond_e

    const/4 v4, 0x4

    if-eq v12, v4, :cond_d

    const/4 v4, 0x5

    if-eq v12, v4, :cond_c

    move-object/from16 v12, p1

    move-object/from16 v4, v21

    :goto_d
    move-object/from16 v21, v0

    goto :goto_e

    :cond_c
    move-object/from16 v4, v21

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Date;

    move-object/from16 v12, p1

    invoke-virtual {v6, v12, v8}, Lcom/useinsider/insider/InsiderEvent;->addParameterWithDate(Ljava/lang/String;Ljava/util/Date;)Lcom/useinsider/insider/InsiderEvent;

    goto :goto_d

    :cond_d
    move-object/from16 v12, p1

    move-object/from16 v4, v21

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/useinsider/insider/n;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Lcom/useinsider/insider/InsiderEvent;->addParameterWithArray(Ljava/lang/String;[Ljava/lang/String;)Lcom/useinsider/insider/InsiderEvent;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_d

    :cond_e
    move-object/from16 v12, p1

    move-object/from16 v4, v21

    move-object/from16 v21, v0

    :try_start_6
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v6, v9, v0, v1}, Lcom/useinsider/insider/InsiderEvent;->addParameterWithDouble(Ljava/lang/String;D)Lcom/useinsider/insider/InsiderEvent;

    goto :goto_e

    :cond_f
    move-object/from16 v12, p1

    move-object/from16 v4, v21

    move-object/from16 v21, v0

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v9, v0}, Lcom/useinsider/insider/InsiderEvent;->addParameterWithInt(Ljava/lang/String;I)Lcom/useinsider/insider/InsiderEvent;

    goto :goto_e

    :cond_10
    move-object/from16 v12, p1

    move-object/from16 v4, v21

    move-object/from16 v21, v0

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v6, v9, v0}, Lcom/useinsider/insider/InsiderEvent;->addParameterWithBoolean(Ljava/lang/String;Z)Lcom/useinsider/insider/InsiderEvent;

    goto :goto_e

    :cond_11
    move-object/from16 v12, p1

    move-object/from16 v22, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v0

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Lcom/useinsider/insider/InsiderEvent;->addParameterWithString(Ljava/lang/String;Ljava/lang/String;)Lcom/useinsider/insider/InsiderEvent;

    :goto_e
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v24, v21

    move-object/from16 v21, v4

    move-object/from16 v4, v22

    move-object/from16 v22, v24

    goto/16 :goto_a

    :cond_12
    :goto_f
    move-object/from16 v12, p1

    move-object/from16 p2, v0

    move-object/from16 v4, v21

    move-object/from16 v21, v22

    invoke-virtual {v6}, Lcom/useinsider/insider/InsiderEvent;->build()V

    goto :goto_11

    :cond_13
    :goto_10
    move-object/from16 v12, p1

    move-object/from16 p2, v0

    move-object/from16 v4, v21

    move-object/from16 v21, v22

    :goto_11
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v22, v21

    move-object/from16 v21, v4

    goto/16 :goto_9

    :pswitch_e
    move-object/from16 v4, v21

    move-object v0, v2

    check-cast v0, Lorg/json/JSONArray;

    const/4 v10, 0x0

    :goto_12
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v10, v1, :cond_20

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-nez v2, :cond_14

    goto :goto_13

    :cond_14
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v6}, Lcom/useinsider/insider/Insider;->getCurrentUser()Lcom/useinsider/insider/InsiderUser;

    move-result-object v6

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5, v1, v2}, Lcom/useinsider/insider/InsiderUser;->setUserAttribute(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15
    :goto_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :pswitch_f
    move-object/from16 v4, v21

    move-object/from16 v21, v22

    move-object v0, v2

    check-cast v0, Lorg/json/JSONArray;

    const/4 v1, 0x0

    :goto_14
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_20

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-nez v6, :cond_16

    goto/16 :goto_19

    :cond_16
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_2

    :cond_17
    move-object/from16 v8, v21

    goto :goto_15

    :sswitch_18
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    move-object/from16 v8, v21

    const/4 v6, 0x4

    goto :goto_16

    :sswitch_19
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    move-object/from16 v8, v21

    const/4 v6, 0x1

    goto :goto_16

    :sswitch_1a
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    move-object/from16 v8, v21

    const/4 v6, 0x5

    goto :goto_16

    :sswitch_1b
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    move-object/from16 v8, v21

    const/4 v6, 0x2

    goto :goto_16

    :sswitch_1c
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    move-object/from16 v8, v21

    const/4 v6, 0x0

    goto :goto_16

    :sswitch_1d
    move-object/from16 v8, v21

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v6, 0x3

    goto :goto_16

    :cond_18
    :goto_15
    const/4 v6, -0x1

    :goto_16
    if-eqz v6, :cond_1e

    const/4 v9, 0x1

    if-eq v6, v9, :cond_1d

    const/4 v12, 0x2

    if-eq v6, v12, :cond_1c

    const/4 v9, 0x3

    if-eq v6, v9, :cond_1b

    const/4 v9, 0x4

    if-eq v6, v9, :cond_1a

    const/4 v9, 0x5

    if-eq v6, v9, :cond_19

    :goto_17
    move-object/from16 v6, p0

    :goto_18
    move-object/from16 v18, v13

    goto/16 :goto_1a

    :cond_19
    sget-object v6, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v6}, Lcom/useinsider/insider/Insider;->getCurrentUser()Lcom/useinsider/insider/InsiderUser;

    move-result-object v6

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    invoke-virtual {v6, v7, v2}, Lcom/useinsider/insider/InsiderUser;->setCustomAttributeWithDate(Ljava/lang/String;Ljava/util/Date;)Lcom/useinsider/insider/InsiderUser;

    goto :goto_17

    :cond_1a
    const/4 v9, 0x5

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 v6, p0

    :try_start_7
    invoke-direct {v6, v2}, Lcom/useinsider/insider/n;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    sget-object v18, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual/range {v18 .. v18}, Lcom/useinsider/insider/Insider;->getCurrentUser()Lcom/useinsider/insider/InsiderUser;

    move-result-object v9

    invoke-virtual {v9, v7, v2}, Lcom/useinsider/insider/InsiderUser;->setCustomAttributeWithArray(Ljava/lang/String;[Ljava/lang/String;)Lcom/useinsider/insider/InsiderUser;

    goto :goto_18

    :cond_1b
    move-object/from16 v6, p0

    sget-object v9, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v9}, Lcom/useinsider/insider/Insider;->getCurrentUser()Lcom/useinsider/insider/InsiderUser;

    move-result-object v9

    move-object/from16 v18, v13

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-virtual {v9, v7, v12, v13}, Lcom/useinsider/insider/InsiderUser;->setCustomAttributeWithDouble(Ljava/lang/String;D)Lcom/useinsider/insider/InsiderUser;

    goto :goto_1a

    :cond_1c
    move-object/from16 v6, p0

    move-object/from16 v18, v13

    sget-object v9, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v9}, Lcom/useinsider/insider/Insider;->getCurrentUser()Lcom/useinsider/insider/InsiderUser;

    move-result-object v9

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v9, v7, v2}, Lcom/useinsider/insider/InsiderUser;->setCustomAttributeWithInt(Ljava/lang/String;I)Lcom/useinsider/insider/InsiderUser;

    goto :goto_1a

    :cond_1d
    move-object/from16 v6, p0

    move-object/from16 v18, v13

    sget-object v9, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v9}, Lcom/useinsider/insider/Insider;->getCurrentUser()Lcom/useinsider/insider/InsiderUser;

    move-result-object v9

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v9, v7, v2}, Lcom/useinsider/insider/InsiderUser;->setCustomAttributeWithBoolean(Ljava/lang/String;Z)Lcom/useinsider/insider/InsiderUser;

    goto :goto_1a

    :cond_1e
    move-object/from16 v6, p0

    move-object/from16 v18, v13

    sget-object v9, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v9}, Lcom/useinsider/insider/Insider;->getCurrentUser()Lcom/useinsider/insider/InsiderUser;

    move-result-object v9

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v7, v2}, Lcom/useinsider/insider/InsiderUser;->setCustomAttributeWithString(Ljava/lang/String;Ljava/lang/String;)Lcom/useinsider/insider/InsiderUser;

    goto :goto_1a

    :cond_1f
    :goto_19
    move-object/from16 v6, p0

    move-object/from16 v18, v13

    move-object/from16 v8, v21

    :goto_1a
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v21, v8

    move-object/from16 v13, v18

    goto/16 :goto_14

    :cond_20
    move-object/from16 v6, p0

    goto :goto_1c

    :catch_0
    move-exception v0

    move-object/from16 v6, p0

    goto :goto_1b

    :pswitch_10
    move-object v6, v1

    iget-object v0, v6, Lcom/useinsider/insider/n;->h:Landroid/app/Activity;

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/useinsider/insider/t0;->l(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1c

    :catch_1
    move-exception v0

    goto :goto_1b

    :catch_2
    move-exception v0

    move-object v6, v1

    :goto_1b
    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_1c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7fa75334 -> :sswitch_11
        -0x7c064e8e -> :sswitch_10
        -0x5069748f -> :sswitch_f
        -0x44baae5c -> :sswitch_e
        -0x3ebdafe9 -> :sswitch_d
        -0x351c58a6 -> :sswitch_c
        -0x282528d6 -> :sswitch_b
        -0x1dc81c0d -> :sswitch_a
        -0xe9927ec -> :sswitch_9
        0x2eaf75 -> :sswitch_8
        0x329f5c -> :sswitch_7
        0x5c6729a -> :sswitch_6
        0x182da957 -> :sswitch_5
        0x37716615 -> :sswitch_4
        0x40efbfa6 -> :sswitch_3
        0x6396c19d -> :sswitch_2
        0x7ab25a53 -> :sswitch_1
        0x7f0a80ad -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4f08842f -> :sswitch_17
        -0x352a9fef -> :sswitch_16
        0x197ef -> :sswitch_15
        0x2eefae -> :sswitch_14
        0x3db6c28 -> :sswitch_13
        0x58c7259 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x4f08842f -> :sswitch_1d
        -0x352a9fef -> :sswitch_1c
        0x197ef -> :sswitch_1b
        0x2eefae -> :sswitch_1a
        0x3db6c28 -> :sswitch_19
        0x58c7259 -> :sswitch_18
    .end sparse-switch
.end method

.method private a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    sget-object v2, Lcom/useinsider/insider/InsiderCallbackType;->INAPP_BUTTON_CLICK:Lcom/useinsider/insider/InsiderCallbackType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "data"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p1, v0, v2}, Lcom/useinsider/insider/Insider;->performInsiderCallback(Lorg/json/JSONObject;Lcom/useinsider/insider/InsiderCallbackType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 8

    :try_start_0
    const-string v0, "width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v3, v0

    const-string v0, "height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v4, v0

    const-string v0, "verticalMargin"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v6, v0

    const-string v0, "horizontalMargin"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v7, v0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v1, Lcom/useinsider/insider/s$d;

    const-string v2, "position"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/useinsider/insider/s$d;-><init>(FFIFF)V

    invoke-virtual {v1}, Lcom/useinsider/insider/s$d;->e()F

    move-result p1

    invoke-virtual {v1}, Lcom/useinsider/insider/s$d;->a()F

    move-result v2

    invoke-direct {p0, p1, v2}, Lcom/useinsider/insider/n;->a(FF)[I

    move-result-object p1

    iput-object p1, p0, Lcom/useinsider/insider/n;->v:[I

    invoke-direct {p0, v0, v1}, Lcom/useinsider/insider/n;->a(Landroid/widget/FrameLayout$LayoutParams;Lcom/useinsider/insider/s$d;)V

    invoke-direct {p0, v0, v1}, Lcom/useinsider/insider/n;->b(Landroid/widget/FrameLayout$LayoutParams;Lcom/useinsider/insider/s$d;)V

    iget-object p1, p0, Lcom/useinsider/insider/n;->v:[I

    const/4 v1, 0x0

    aget v1, p1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v1, 0x1

    aget p1, p1, v1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/useinsider/insider/n;->e:Landroid/view/View;

    sget v1, Lcom/useinsider/insider/R$id;->insiderLayout:I

    invoke-static {p1, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/useinsider/insider/n;->h:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/useinsider/insider/n$f;

    invoke-direct {v2, p0, v0, p1}, Lcom/useinsider/insider/n$f;-><init>(Lcom/useinsider/insider/n;Landroid/view/View;Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic a(Lcom/useinsider/insider/n;)Z
    .locals 0

    invoke-direct {p0}, Lcom/useinsider/insider/n;->b()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/useinsider/insider/n;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/useinsider/insider/n;->u:Z

    return p1
.end method

.method private a(Lcom/useinsider/insider/s$d;)Z
    .locals 1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/useinsider/insider/s$d;->c()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a(FF)[I
    .locals 8

    const-string v0, "{\'screen_width\': "

    :try_start_0
    iget-object v1, p0, Lcom/useinsider/insider/n;->s:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/useinsider/insider/n;->s:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/useinsider/insider/n;->s:Landroid/view/ViewGroup;

    invoke-static {v3}, Lcom/useinsider/insider/t0;->b(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/useinsider/insider/n;->s:Landroid/view/ViewGroup;

    invoke-static {v4}, Lcom/useinsider/insider/t0;->a(Landroid/view/View;)I

    move-result v4

    int-to-float v5, v1

    mul-float/2addr v5, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v5, p1

    float-to-int v5, v5

    int-to-float v6, v2

    add-int v7, v3, v4

    int-to-float v7, v7

    sub-float/2addr v6, v7

    mul-float/2addr v6, p2

    div-float/2addr v6, p1

    float-to-int p1, v6

    if-le p1, v2, :cond_0

    move p1, v2

    :cond_0
    if-le v5, v1, :cond_1

    move v5, v1

    :cond_1
    const-string p2, "web_view"

    const-string v6, "Webview screen calculations."

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\'screen_height\': "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\'web_view_width\': "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\'web_view_height\': "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\'status_bar_height\': "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\'navigation_bar_height\': "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "StaticUtils-getNavigationBarHeight"

    invoke-static {p2, v6, v0, v3}, Lcom/useinsider/insider/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v5, p1, v1, v2}, [I

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    filled-new-array {p1, p1, p1, p1}, [I

    move-result-object p1

    return-object p1
.end method

.method private a(Lorg/json/JSONArray;)[Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Lcom/useinsider/insider/n;I)I
    .locals 0

    iput p1, p0, Lcom/useinsider/insider/n;->m:I

    return p1
.end method

.method static synthetic b(Lcom/useinsider/insider/n;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/useinsider/insider/n;->s:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private b(II)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/n;->e:Landroid/view/View;

    sget v1, Lcom/useinsider/insider/R$id;->htmlView:I

    invoke-static {v0, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/useinsider/insider/n;->v:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/useinsider/insider/n;->e:Landroid/view/View;

    sget v0, Lcom/useinsider/insider/R$id;->bottomContentSv:I

    invoke-static {p1, v0}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/useinsider/insider/n;->v:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    aget v1, v1, v3

    sub-int/2addr v2, v1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private b(Landroid/widget/FrameLayout$LayoutParams;Lcom/useinsider/insider/s$d;)V
    .locals 2

    invoke-virtual {p2}, Lcom/useinsider/insider/s$d;->e()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/useinsider/insider/s$d;->a()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/16 p2, 0x30

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/useinsider/insider/s$d;->c()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const p2, 0x800055

    goto :goto_0

    :pswitch_1
    const/16 p2, 0x51

    goto :goto_0

    :pswitch_2
    const p2, 0x800053

    goto :goto_0

    :pswitch_3
    const p2, 0x800015

    goto :goto_0

    :pswitch_4
    const/16 p2, 0x11

    goto :goto_0

    :pswitch_5
    const p2, 0x800013

    goto :goto_0

    :pswitch_6
    const p2, 0x800035

    goto :goto_0

    :pswitch_7
    const/16 p2, 0x31

    goto :goto_0

    :pswitch_8
    const p2, 0x800033

    :goto_0
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Landroid/widget/FrameLayout;Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/n;->s:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/useinsider/insider/t0;->b(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/useinsider/insider/n;->h:Landroid/app/Activity;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {p2, v2}, Lcom/useinsider/insider/t0;->a(Landroid/content/Context;F)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    add-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v2, p0, Lcom/useinsider/insider/n;->A:I

    const/16 v2, 0x31

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v1, v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/useinsider/insider/n;Landroid/widget/FrameLayout;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/useinsider/insider/n;->a(Landroid/widget/FrameLayout;Z)V

    return-void
.end method

.method static synthetic b(Lcom/useinsider/insider/n;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/useinsider/insider/n;->b(Z)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/n;->z:Lcom/useinsider/insider/n$i;

    invoke-static {v0}, Lcom/useinsider/insider/n$i;->k(Lcom/useinsider/insider/n$i;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "timestamp"

    invoke-static {}, Lcom/useinsider/insider/t0;->a()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/useinsider/insider/n;->B:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v0, Lcom/useinsider/insider/i;->k1:Lcom/useinsider/insider/i;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x4

    invoke-static {v0, p1, v1}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private b(Z)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isKeyboardOn"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v0, Lcom/useinsider/insider/n$j;->d:Lcom/useinsider/insider/n$j;

    invoke-virtual {v0}, Lcom/useinsider/insider/n$j;->a()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/useinsider/insider/n;->a(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private b()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/useinsider/insider/n;->s:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    sget v2, Lcom/useinsider/insider/R$id;->insiderLayout:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v2, v1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return v0
.end method

.method private c()V
    .locals 2

    iget v0, p0, Lcom/useinsider/insider/n;->q:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, Lcom/useinsider/insider/n;->x:F

    const/high16 v0, 0x42a00000    # 80.0f

    iput v0, p0, Lcom/useinsider/insider/n;->y:F

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 v0, 0x41c80000    # 25.0f

    iput v0, p0, Lcom/useinsider/insider/n;->x:F

    :cond_2
    :goto_1
    iget v0, p0, Lcom/useinsider/insider/n;->y:F

    iget v1, p0, Lcom/useinsider/insider/n;->x:F

    invoke-direct {p0, v0, v1}, Lcom/useinsider/insider/n;->a(FF)[I

    move-result-object v0

    iput-object v0, p0, Lcom/useinsider/insider/n;->v:[I

    return-void
.end method

.method static synthetic c(Lcom/useinsider/insider/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/useinsider/insider/n;->H()V

    return-void
.end method

.method static synthetic d(Lcom/useinsider/insider/n;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    invoke-direct {p0}, Lcom/useinsider/insider/n;->q()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 5

    :try_start_0
    iget v0, p0, Lcom/useinsider/insider/n;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_3

    const/16 v1, 0xb

    const/16 v2, 0x9

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/n;->e:Landroid/view/View;

    sget v1, Lcom/useinsider/insider/R$id;->htmlView:I

    invoke-static {v0, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/useinsider/insider/n;->v:[I

    aget v1, v1, v3

    int-to-float v1, v1

    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/useinsider/insider/n;->b(II)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2, v1}, Lcom/useinsider/insider/n;->b(II)V

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/useinsider/insider/n;->I()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private e()V
    .locals 4

    const-string v0, "buttonLayout"

    :try_start_0
    iget-object v1, p0, Lcom/useinsider/insider/n;->g:Lcom/useinsider/insider/s;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/s;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/useinsider/insider/n;->g:Lcom/useinsider/insider/s;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/s;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/useinsider/insider/n;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/useinsider/insider/n;->h:Landroid/app/Activity;

    iget-object v2, p0, Lcom/useinsider/insider/n;->g:Lcom/useinsider/insider/s;

    iget-object v3, p0, Lcom/useinsider/insider/n;->v:[I

    invoke-static {v0, v1, v2, v3, p0}, Lcom/useinsider/insider/y0;->a(Landroid/view/View;Landroid/app/Activity;Lcom/useinsider/insider/s;[ILcom/useinsider/insider/j;)V
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

.method static synthetic e(Lcom/useinsider/insider/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/useinsider/insider/n;->d()V

    return-void
.end method

.method private f()V
    .locals 7

    const-string v0, "closeStyle"

    const-string v1, "closeColor"

    :try_start_0
    iget-object v2, p0, Lcom/useinsider/insider/n;->e:Landroid/view/View;

    sget v3, Lcom/useinsider/insider/R$id;->closeBt:I

    invoke-static {v2, v3}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/useinsider/insider/n;->h:Landroid/app/Activity;

    const-string v4, "insider.ttf"

    invoke-static {v3, v4}, Lcom/useinsider/insider/t0;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    iget-object v4, p0, Lcom/useinsider/insider/n;->v:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/useinsider/insider/n;->g:Lcom/useinsider/insider/s;

    const-string v6, "closeSize"

    invoke-virtual {v5, v6}, Lcom/useinsider/insider/s;->b(Ljava/lang/String;)F

    move-result v5

    mul-float/2addr v4, v5

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float/2addr v4, v5

    const/high16 v5, 0x40c00000    # 6.0f

    div-float/2addr v4, v5

    iput v4, p0, Lcom/useinsider/insider/n;->w:F

    if-eqz v3, :cond_7

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, p0, Lcom/useinsider/insider/n;->g:Lcom/useinsider/insider/s;

    invoke-virtual {v3, v1}, Lcom/useinsider/insider/s;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/useinsider/insider/n;->g:Lcom/useinsider/insider/s;

    invoke-virtual {v3, v1}, Lcom/useinsider/insider/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v1, p0, Lcom/useinsider/insider/n;->g:Lcom/useinsider/insider/s;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/s;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "\ue802"

    iget-object v3, p0, Lcom/useinsider/insider/n;->g:Lcom/useinsider/insider/s;

    invoke-virtual {v3, v0}, Lcom/useinsider/insider/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x59b6509

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    const v4, 0xc564cab

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "fa-times-circle-o"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v5, v6

    goto :goto_1

    :cond_2
    const-string v3, "fa-times-circle"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, -0x1

    :goto_1
    if-eqz v5, :cond_5

    if-eq v5, v6, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "\ue800"

    goto :goto_2

    :cond_5
    const-string v0, "\ue801"

    :goto_2
    move-object v1, v0

    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {v2}, Landroid/widget/TextView;->bringToFront()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_7
    :goto_4
    return-void
.end method

.method static synthetic f(Lcom/useinsider/insider/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/useinsider/insider/n;->f()V

    return-void
.end method

.method private g()V
    .locals 4

    :try_start_0
    iget v0, p0, Lcom/useinsider/insider/n;->q:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/useinsider/insider/n;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/useinsider/insider/n;->h:Landroid/app/Activity;

    iget-object v2, p0, Lcom/useinsider/insider/n;->g:Lcom/useinsider/insider/s;

    iget-object v3, p0, Lcom/useinsider/insider/n;->v:[I

    invoke-static {v0, v1, v2, v3}, Lcom/useinsider/insider/y0;->a(Landroid/view/View;Landroid/app/Activity;Lcom/useinsider/insider/s;[I)V
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

.method static synthetic g(Lcom/useinsider/insider/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/useinsider/insider/n;->h()V

    return-void
.end method

.method private h()V
    .locals 4

    :try_start_0
    iget v0, p0, Lcom/useinsider/insider/n;->k:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/useinsider/insider/n;->g:Lcom/useinsider/insider/s;

    invoke-virtual {v0}, Lcom/useinsider/insider/s;->d()Lcom/useinsider/insider/s$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/useinsider/insider/n;->a(Lcom/useinsider/insider/s$d;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v2}, Lcom/useinsider/insider/n;->a(Z)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/useinsider/insider/n;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/useinsider/insider/n;->g:Lcom/useinsider/insider/s;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lcom/useinsider/insider/s;->c(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v2, v1

    :cond_1
    invoke-direct {p0, v2}, Lcom/useinsider/insider/n;->a(Z)V

    :cond_2
    iget-object v0, p0, Lcom/useinsider/insider/n;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/useinsider/insider/n;->h:Landroid/app/Activity;

    iget-object v2, p0, Lcom/useinsider/insider/n;->g:Lcom/useinsider/insider/s;

    iget-object v3, p0, Lcom/useinsider/insider/n;->v:[I

    invoke-static {v0, v1, v2, v3}, Lcom/useinsider/insider/y0;->b(Landroid/view/View;Landroid/app/Activity;Lcom/useinsider/insider/s;[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic h(Lcom/useinsider/insider/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/useinsider/insider/n;->g()V

    return-void
.end method

.method private i()V
    .locals 6

    const-string v0, "overlayColor"

    :try_start_0
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/useinsider/insider/n;->h:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/useinsider/insider/n;->g:Lcom/useinsider/insider/s;

    invoke-virtual {v3, v0}, Lcom/useinsider/insider/s;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/useinsider/insider/n;->g:Lcom/useinsider/insider/s;

    invoke-virtual {v3, v0}, Lcom/useinsider/insider/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    const/16 v5, 0xb3

    invoke-static {v5, v3, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_0
    iget v0, p0, Lcom/useinsider/insider/n;->o:I

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/useinsider/insider/n;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/useinsider/insider/n$e;

    invoke-direct {v0, p0}, Lcom/useinsider/insider/n$e;-><init>(Lcom/useinsider/insider/n;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v1, p0, Lcom/useinsider/insider/n;->e:Landroid/view/View;
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

.method static synthetic i(Lcom/useinsider/insider/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/useinsider/insider/n;->e()V

    return-void
.end method

.method private j()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/n;->g:Lcom/useinsider/insider/s;

    const-string v1, "terms"

    invoke-virtual {v0, v1}, Lcom/useinsider/insider/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/useinsider/insider/n;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/useinsider/insider/n;->h:Landroid/app/Activity;

    iget-object v2, p0, Lcom/useinsider/insider/n;->g:Lcom/useinsider/insider/s;

    iget-object v3, p0, Lcom/useinsider/insider/n;->v:[I

    invoke-static {v0, v1, v2, v3, p0}, Lcom/useinsider/insider/y0;->b(Landroid/view/View;Landroid/app/Activity;Lcom/useinsider/insider/s;[ILcom/useinsider/insider/j;)V
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

.method static synthetic j(Lcom/useinsider/insider/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/useinsider/insider/n;->j()V

    return-void
.end method

.method static synthetic k(Lcom/useinsider/insider/n;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/useinsider/insider/n;->h:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic l(Lcom/useinsider/insider/n;)I
    .locals 2

    iget v0, p0, Lcom/useinsider/insider/n;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/useinsider/insider/n;->l:I

    return v0
.end method

.method static synthetic m(Lcom/useinsider/insider/n;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/useinsider/insider/n;->e:Landroid/view/View;

    return-object p0
.end method

.method private m()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/n;->e:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Inapp-destroyObjects"

    const-string v2, "\' }"

    const-string v3, "\', \'variant_id\': \'"

    const-string v4, "web_view"

    const-string v5, "{\'inapp_id\': \'"

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v6, p0, Lcom/useinsider/insider/n;->s:Landroid/view/ViewGroup;

    if-eqz v6, :cond_0

    sget v6, Lcom/useinsider/insider/R$id;->htmlView:I

    invoke-static {v0, v6}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iget-object v0, p0, Lcom/useinsider/insider/n;->s:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/useinsider/insider/n;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const-string v0, "Webview has been removed from superview."

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/useinsider/insider/n;->z:Lcom/useinsider/insider/n$i;

    invoke-static {v7}, Lcom/useinsider/insider/n$i;->k(Lcom/useinsider/insider/n$i;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/useinsider/insider/n;->z:Lcom/useinsider/insider/n$i;

    invoke-static {v7}, Lcom/useinsider/insider/n$i;->l(Lcom/useinsider/insider/n$i;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v0, v6, v1}, Lcom/useinsider/insider/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/useinsider/insider/n;->e:Landroid/view/View;

    iput-object v0, p0, Lcom/useinsider/insider/n;->s:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/useinsider/insider/n;->h:Landroid/app/Activity;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/useinsider/insider/c;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/useinsider/insider/n;->h:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    iget-object v6, p0, Lcom/useinsider/insider/n;->h:Landroid/app/Activity;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    iput-object v0, p0, Lcom/useinsider/insider/n;->h:Landroid/app/Activity;

    iput-object v0, p0, Lcom/useinsider/insider/n;->f:Landroid/view/LayoutInflater;

    const-string v0, "Webview has been de-initialized."

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/useinsider/insider/n;->z:Lcom/useinsider/insider/n$i;

    invoke-static {v5}, Lcom/useinsider/insider/n$i;->k(Lcom/useinsider/insider/n$i;)I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/useinsider/insider/n;->z:Lcom/useinsider/insider/n$i;

    invoke-static {v3}, Lcom/useinsider/insider/n$i;->l(Lcom/useinsider/insider/n$i;)I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2, v1}, Lcom/useinsider/insider/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private n()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/useinsider/insider/n;->t:Z

    invoke-direct {p0}, Lcom/useinsider/insider/n;->F()V

    sput-boolean v0, Lcom/useinsider/insider/o;->a:Z

    sput v0, Lcom/useinsider/insider/o;->c:I

    sput v0, Lcom/useinsider/insider/o;->b:I

    invoke-direct {p0}, Lcom/useinsider/insider/n;->m()V
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

.method static synthetic n(Lcom/useinsider/insider/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/useinsider/insider/n;->L()V

    return-void
.end method

.method static synthetic o(Lcom/useinsider/insider/n;)I
    .locals 0

    iget p0, p0, Lcom/useinsider/insider/n;->i:I

    return p0
.end method

.method static synthetic p(Lcom/useinsider/insider/n;)Lcom/useinsider/insider/n$i;
    .locals 0

    iget-object p0, p0, Lcom/useinsider/insider/n;->z:Lcom/useinsider/insider/n$i;

    return-object p0
.end method

.method private q()Landroid/widget/FrameLayout$LayoutParams;
    .locals 7

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :try_start_0
    iget v1, p0, Lcom/useinsider/insider/n;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v2, :cond_9

    if-eqz v1, :cond_7

    const/4 v2, 0x3

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/useinsider/insider/n;->g:Lcom/useinsider/insider/s;

    invoke-virtual {v1}, Lcom/useinsider/insider/s;->d()Lcom/useinsider/insider/s$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/useinsider/insider/s$d;->e()F

    move-result v2

    invoke-virtual {v1}, Lcom/useinsider/insider/s$d;->a()F

    move-result v6

    invoke-direct {p0, v2, v6}, Lcom/useinsider/insider/n;->a(FF)[I

    move-result-object v2

    iput-object v2, p0, Lcom/useinsider/insider/n;->v:[I

    invoke-direct {p0, v0, v1}, Lcom/useinsider/insider/n;->a(Landroid/widget/FrameLayout$LayoutParams;Lcom/useinsider/insider/s$d;)V

    invoke-direct {p0, v0, v1}, Lcom/useinsider/insider/n;->b(Landroid/widget/FrameLayout$LayoutParams;Lcom/useinsider/insider/s$d;)V

    goto/16 :goto_5

    :cond_1
    const/high16 v1, 0x42c80000    # 100.0f

    invoke-direct {p0, v1, v1}, Lcom/useinsider/insider/n;->a(FF)[I

    move-result-object v1

    iput-object v1, p0, Lcom/useinsider/insider/n;->v:[I

    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/useinsider/insider/n;->s:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/useinsider/insider/t0;->b(Landroid/view/View;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_5

    :cond_2
    invoke-direct {p0}, Lcom/useinsider/insider/n;->c()V

    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, p0, Lcom/useinsider/insider/n;->o:I

    iget v2, p0, Lcom/useinsider/insider/n;->q:I

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Lcom/useinsider/insider/n;->v:[I

    aget v2, v2, v4

    div-int/2addr v2, v3

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    add-int/2addr v1, v2

    invoke-virtual {v0, v5, v5, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_5

    :cond_4
    iget v1, p0, Lcom/useinsider/insider/n;->q:I

    if-eq v1, v2, :cond_6

    if-ne v1, v3, :cond_5

    goto :goto_2

    :cond_5
    const/high16 v1, 0x42960000    # 75.0f

    const/high16 v2, 0x42480000    # 50.0f

    invoke-direct {p0, v1, v2}, Lcom/useinsider/insider/n;->a(FF)[I

    move-result-object v1

    goto :goto_3

    :cond_6
    :goto_2
    const/high16 v1, 0x42a00000    # 80.0f

    const/high16 v2, 0x42340000    # 45.0f

    invoke-direct {p0, v1, v2}, Lcom/useinsider/insider/n;->a(FF)[I

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lcom/useinsider/insider/n;->v:[I

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-direct {p0}, Lcom/useinsider/insider/n;->i()V

    goto :goto_5

    :cond_7
    invoke-direct {p0}, Lcom/useinsider/insider/n;->c()V

    const/16 v1, 0x31

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/useinsider/insider/n;->s:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/useinsider/insider/t0;->b(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Lcom/useinsider/insider/n;->q:I

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lcom/useinsider/insider/n;->v:[I

    aget v2, v2, v4

    mul-int/2addr v2, v3

    goto :goto_4

    :cond_8
    move v2, v5

    :goto_4
    add-int/2addr v1, v2

    goto :goto_0

    :cond_9
    :goto_5
    iget v1, p0, Lcom/useinsider/insider/n;->j:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_b

    iget v1, p0, Lcom/useinsider/insider/n;->k:I

    if-nez v1, :cond_a

    if-eq v1, v3, :cond_b

    :cond_a
    iget-object v1, p0, Lcom/useinsider/insider/n;->v:[I

    aget v2, v1, v5

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    aget v1, v1, v4

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v1

    sget-object v2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v2, v1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_b
    :goto_6
    return-object v0
.end method


# virtual methods
.method A()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/useinsider/insider/n;->z:Lcom/useinsider/insider/n$i;

    invoke-static {v0}, Lcom/useinsider/insider/n$i;->j(Lcom/useinsider/insider/n$i;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method B()I
    .locals 1

    iget-object v0, p0, Lcom/useinsider/insider/n;->z:Lcom/useinsider/insider/n$i;

    invoke-static {v0}, Lcom/useinsider/insider/n$i;->l(Lcom/useinsider/insider/n$i;)I

    move-result v0

    return v0
.end method

.method C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/useinsider/insider/n;->t:Z

    return v0
.end method

.method D()Z
    .locals 2

    iget-object v0, p0, Lcom/useinsider/insider/n;->z:Lcom/useinsider/insider/n$i;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/useinsider/insider/n$i;->i(Lcom/useinsider/insider/n$i;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/useinsider/insider/n;->z:Lcom/useinsider/insider/n$i;

    invoke-static {v0}, Lcom/useinsider/insider/n$i;->i(Lcom/useinsider/insider/n$i;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "product_detail_page_view"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method J()Z
    .locals 3

    iget v0, p0, Lcom/useinsider/insider/n;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method K()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/useinsider/insider/n;->t:Z

    sput-boolean v0, Lcom/useinsider/insider/o;->a:Z

    invoke-direct {p0}, Lcom/useinsider/insider/n;->m()V
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

.method public a(IILjava/lang/String;)V
    .locals 9

    const-string v0, "{\'dismiss_type\': \'"

    :try_start_0
    const-string v1, "web_view"

    const-string v2, "Received data from WebView."

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\', \'action\': \'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\', \'action_helper\': \'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', \'inapp_id\': \'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/useinsider/insider/n;->z:Lcom/useinsider/insider/n$i;

    invoke-static {v0}, Lcom/useinsider/insider/n$i;->k(Lcom/useinsider/insider/n$i;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\' , \'variant_id\': \'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/useinsider/insider/n;->z:Lcom/useinsider/insider/n$i;

    invoke-static {v0}, Lcom/useinsider/insider/n$i;->l(Lcom/useinsider/insider/n$i;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Inapp-dismiss"

    invoke-static {v1, v2, v0, v3}, Lcom/useinsider/insider/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/useinsider/insider/n;->m:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 p1, 0x9

    if-eqz p2, :cond_13

    const/4 v0, 0x1

    if-eq p2, v0, :cond_12

    const/4 v1, 0x2

    if-eq p2, v1, :cond_12

    const/4 v2, 0x3

    const-string v3, "android.intent.action.VIEW"

    if-eq p2, v2, :cond_10

    const/4 v2, 0x6

    const-string v4, ""

    const/4 v5, 0x0

    if-eq p2, v2, :cond_a

    if-eq p2, p1, :cond_1

    const/16 v0, 0xa

    if-eq p2, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/useinsider/insider/n;->h:Landroid/app/Activity;

    const-string p2, "url"

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p3}, Lcom/useinsider/insider/Insider;->tagEvent(Ljava/lang/String;)Lcom/useinsider/insider/InsiderEvent;

    move-result-object p3

    invoke-virtual {p0}, Lcom/useinsider/insider/n;->J()Z

    move-result v0

    invoke-static {p1, p2, p3, v0}, Lcom/useinsider/insider/t0;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/useinsider/insider/InsiderEvent;Z)V

    return-void

    :cond_1
    const-string v1, "insiderurl://"

    invoke-virtual {p3, v1, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "UTF-8"

    invoke-static {p3, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/useinsider/insider/i;->C0:Lcom/useinsider/insider/i;

    new-array v6, v0, [Ljava/lang/Object;

    aput-object p3, v6, v5

    const/4 p3, 0x4

    invoke-static {v2, p3, v6}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v6, "silent_dismiss"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    iget-object v7, p0, Lcom/useinsider/insider/n;->h:Landroid/app/Activity;

    invoke-virtual {v6, v7}, Lcom/useinsider/insider/Insider;->removeInappSilently(Landroid/app/Activity;)V

    goto :goto_1

    :cond_2
    const-string v6, "redirection"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    const-string v6, "dismiss"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/useinsider/insider/n;->m:I

    move v5, v0

    goto :goto_1

    :cond_4
    const-string v6, "event"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_5
    const-string v6, "send_click_data"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/useinsider/insider/n;->b(Lorg/json/JSONObject;)V

    :goto_1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v2, v6}, Lcom/useinsider/insider/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    if-eqz v5, :cond_8

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    iget-object v1, p0, Lcom/useinsider/insider/n;->h:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/useinsider/insider/Insider;->removeInapp(Landroid/app/Activity;)V

    :cond_8
    if-eqz p3, :cond_9

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/useinsider/insider/n$g;

    invoke-direct {v1, p0, p3}, Lcom/useinsider/insider/n$g;-><init>(Lcom/useinsider/insider/n;Ljava/lang/Object;)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_14

    new-instance p3, Landroid/content/Intent;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p3, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/useinsider/insider/n;->h:Landroid/app/Activity;

    goto/16 :goto_3

    :cond_a
    iget-object p3, p0, Lcom/useinsider/insider/n;->e:Landroid/view/View;

    sget v2, Lcom/useinsider/insider/R$id;->insider_lead_content:I

    invoke-static {p3, v2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/useinsider/insider/n;->e:Landroid/view/View;

    sget v3, Lcom/useinsider/insider/R$id;->isTermsOkCb:I

    invoke-static {v2, v3}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/useinsider/insider/n;->g:Lcom/useinsider/insider/s;

    invoke-virtual {v3}, Lcom/useinsider/insider/s;->c()Lcom/useinsider/insider/s$c;

    move-result-object v3

    iget-object v6, p0, Lcom/useinsider/insider/n;->g:Lcom/useinsider/insider/s;

    invoke-virtual {v6}, Lcom/useinsider/insider/s;->e()Lcom/useinsider/insider/s$e;

    move-result-object v6

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object p1, p0, Lcom/useinsider/insider/n;->h:Landroid/app/Activity;

    invoke-virtual {v6}, Lcom/useinsider/insider/s$e;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_b
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    iget-object p1, p0, Lcom/useinsider/insider/n;->h:Landroid/app/Activity;

    invoke-virtual {v3}, Lcom/useinsider/insider/s$c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_c
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3}, Lcom/useinsider/insider/s$c;->d()I

    move-result v2

    if-ne v2, v0, :cond_d

    invoke-static {p3}, Lcom/useinsider/insider/t0;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object p1, p0, Lcom/useinsider/insider/n;->h:Landroid/app/Activity;

    invoke-virtual {v3}, Lcom/useinsider/insider/s$c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_d
    invoke-virtual {v3}, Lcom/useinsider/insider/s$c;->d()I

    move-result v0

    if-ne v0, v1, :cond_e

    invoke-static {p3}, Lcom/useinsider/insider/t0;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object p1, p0, Lcom/useinsider/insider/n;->h:Landroid/app/Activity;

    invoke-virtual {v3}, Lcom/useinsider/insider/s$c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_e
    invoke-virtual {v3}, Lcom/useinsider/insider/s$c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0}, Lcom/useinsider/insider/Insider;->getCurrentUser()Lcom/useinsider/insider/InsiderUser;

    move-result-object v0

    invoke-virtual {v3}, Lcom/useinsider/insider/s$c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/useinsider/insider/InsiderUser;->setCustomAttributeWithString(Ljava/lang/String;Ljava/lang/String;)Lcom/useinsider/insider/InsiderUser;

    :cond_f
    iput-object p3, p0, Lcom/useinsider/insider/n;->r:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :cond_10
    :try_start_2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_11
    invoke-direct {p0, v0}, Lcom/useinsider/insider/n;->a(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {v0, v3, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p3, p0, Lcom/useinsider/insider/n;->h:Landroid/app/Activity;

    move-object v8, v0

    move-object v0, p3

    move-object p3, v8

    :goto_3
    invoke-virtual {v0, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_12
    invoke-direct {p0}, Lcom/useinsider/insider/n;->E()V

    goto :goto_4

    :cond_13
    iget-object v0, p0, Lcom/useinsider/insider/n;->h:Landroid/app/Activity;

    invoke-static {v0, p3}, Lcom/useinsider/insider/t0;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_14
    :goto_4
    if-eq p2, p1, :cond_15

    sget-object p1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    iget-object p2, p0, Lcom/useinsider/insider/n;->h:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/useinsider/insider/Insider;->removeInapp(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    sget-object p2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    iget-object p3, p0, Lcom/useinsider/insider/n;->h:Landroid/app/Activity;

    invoke-virtual {p2, p3}, Lcom/useinsider/insider/Insider;->removeInapp(Landroid/app/Activity;)V

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_15
    :goto_5
    return-void
.end method

.method public a(Landroid/app/Activity;Z)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\'inapp_id\': \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/useinsider/insider/n;->z:Lcom/useinsider/insider/n$i;

    invoke-static {v1}, Lcom/useinsider/insider/n$i;->k(Lcom/useinsider/insider/n$i;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\', \'variant_id\': \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/useinsider/insider/n;->z:Lcom/useinsider/insider/n$i;

    invoke-static {v1}, Lcom/useinsider/insider/n$i;->l(Lcom/useinsider/insider/n$i;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "web_view"

    const-string v2, "Webview has been initialized."

    const-string v3, "Inapp-show"

    invoke-static {v1, v2, v0, v3}, Lcom/useinsider/insider/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/useinsider/insider/n;->k:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    const/16 p1, 0x8

    iput p1, p0, Lcom/useinsider/insider/n;->m:I

    iget p1, p0, Lcom/useinsider/insider/n;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/useinsider/insider/n;->l:I

    invoke-direct {p0}, Lcom/useinsider/insider/n;->n()V

    const-string p1, "Control group displayed."

    invoke-static {v1, p1, v0, v3}, Lcom/useinsider/insider/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/useinsider/insider/n;->s:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/useinsider/insider/n;->b()Z

    move-result v2

    if-nez v2, :cond_2

    const-string p1, "SuperView (DecorView) is not suitable for display."

    invoke-static {v1, p1, v0, v3}, Lcom/useinsider/insider/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/useinsider/insider/n;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    const-string p1, "inapp"

    const-string p2, "InApp is not available for display."

    invoke-static {p1, p2, v0, v3}, Lcom/useinsider/insider/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iput-object p1, p0, Lcom/useinsider/insider/n;->h:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/useinsider/insider/n;->f:Landroid/view/LayoutInflater;

    iget-object p1, p0, Lcom/useinsider/insider/n;->h:Landroid/app/Activity;

    invoke-static {p1}, Lcom/useinsider/insider/y0;->a(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/useinsider/insider/n;->s:Landroid/view/ViewGroup;

    new-instance v1, Lcom/useinsider/insider/n$a;

    invoke-direct {v1, p0, p2, v0}, Lcom/useinsider/insider/n$a;-><init>(Lcom/useinsider/insider/n;ZLjava/lang/String;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method a(Lcom/useinsider/insider/p;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/useinsider/insider/n;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/useinsider/insider/n;->F()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/useinsider/insider/n;->t:Z

    iput-object p1, p0, Lcom/useinsider/insider/n;->a:Lcom/useinsider/insider/p;

    sget p1, Lcom/useinsider/insider/R$anim;->ins_anim_xcv_fadeout:I

    iget v1, p0, Lcom/useinsider/insider/n;->q:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/useinsider/insider/n;->k:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    sget p1, Lcom/useinsider/insider/R$anim;->ins_anim_xcv_slidedown:I

    :cond_1
    const/4 v1, 0x4

    invoke-direct {p0, p1, v1}, Lcom/useinsider/insider/n;->a(II)V

    sput-boolean v0, Lcom/useinsider/insider/o;->a:Z

    sput v0, Lcom/useinsider/insider/o;->c:I

    sput v0, Lcom/useinsider/insider/o;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/n;->g:Lcom/useinsider/insider/s;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/s;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method a()Z
    .locals 2

    iget-object v0, p0, Lcom/useinsider/insider/n;->z:Lcom/useinsider/insider/n$i;

    invoke-static {v0}, Lcom/useinsider/insider/n$i;->h(Lcom/useinsider/insider/n$i;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "event"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/useinsider/insider/n;->l:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method k()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/useinsider/insider/n;->m()V
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

.method l()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/useinsider/insider/n;->t:Z

    sput-boolean v0, Lcom/useinsider/insider/o;->a:Z

    invoke-direct {p0}, Lcom/useinsider/insider/n;->m()V
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

.method public o()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/useinsider/insider/n;->h:Landroid/app/Activity;

    return-object v0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    :try_start_0
    iget-boolean p1, p0, Lcom/useinsider/insider/n;->t:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/useinsider/insider/n;->m()V

    iget-object p1, p0, Lcom/useinsider/insider/n;->a:Lcom/useinsider/insider/p;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/useinsider/insider/p;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->collectButtonClickEvent(Landroid/view/View;)V

    :try_start_0
    iget-boolean p1, p0, Lcom/useinsider/insider/n;->t:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/useinsider/insider/n;->u:Z

    if-nez p1, :cond_0

    const/4 p1, 0x5

    iput p1, p0, Lcom/useinsider/insider/n;->m:I

    :cond_0
    sget-object p1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    iget-object v0, p0, Lcom/useinsider/insider/n;->h:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/useinsider/insider/Insider;->removeInapp(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method p()I
    .locals 1

    iget-object v0, p0, Lcom/useinsider/insider/n;->z:Lcom/useinsider/insider/n$i;

    invoke-static {v0}, Lcom/useinsider/insider/n$i;->f(Lcom/useinsider/insider/n$i;)I

    move-result v0

    return v0
.end method

.method r()I
    .locals 1

    iget-object v0, p0, Lcom/useinsider/insider/n;->z:Lcom/useinsider/insider/n$i;

    invoke-static {v0}, Lcom/useinsider/insider/n$i;->k(Lcom/useinsider/insider/n$i;)I

    move-result v0

    return v0
.end method

.method s()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    :try_start_0
    iget v1, p0, Lcom/useinsider/insider/n;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v1, :cond_2

    :try_start_1
    iget-object v1, p0, Lcom/useinsider/insider/n;->z:Lcom/useinsider/insider/n$i;

    invoke-static {v1}, Lcom/useinsider/insider/n$i;->k(Lcom/useinsider/insider/n$i;)I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/useinsider/insider/n;->z:Lcom/useinsider/insider/n$i;

    invoke-static {v1}, Lcom/useinsider/insider/n$i;->e(Lcom/useinsider/insider/n$i;)Lcom/useinsider/insider/n;

    move-result-object v1

    iget v1, v1, Lcom/useinsider/insider/n;->q:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "inapp_id"

    iget-object v2, p0, Lcom/useinsider/insider/n;->z:Lcom/useinsider/insider/n$i;

    invoke-static {v2}, Lcom/useinsider/insider/n$i;->k(Lcom/useinsider/insider/n$i;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "variant_id"

    iget-object v2, p0, Lcom/useinsider/insider/n;->z:Lcom/useinsider/insider/n$i;

    invoke-static {v2}, Lcom/useinsider/insider/n$i;->l(Lcom/useinsider/insider/n$i;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "input"

    iget-object v2, p0, Lcom/useinsider/insider/n;->r:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v2, v1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    sget-object v2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v2, v1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public t()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/useinsider/insider/n;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method u()I
    .locals 1

    iget-object v0, p0, Lcom/useinsider/insider/n;->z:Lcom/useinsider/insider/n$i;

    invoke-static {v0}, Lcom/useinsider/insider/n$i;->d(Lcom/useinsider/insider/n$i;)I

    move-result v0

    return v0
.end method

.method v()I
    .locals 1

    iget v0, p0, Lcom/useinsider/insider/n;->p:I

    return v0
.end method

.method w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/useinsider/insider/n;->z:Lcom/useinsider/insider/n$i;

    invoke-static {v0}, Lcom/useinsider/insider/n$i;->h(Lcom/useinsider/insider/n$i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Lorg/json/JSONArray;
    .locals 5

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    iget v1, p0, Lcom/useinsider/insider/n;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/useinsider/insider/n;->z:Lcom/useinsider/insider/n$i;

    invoke-static {v1}, Lcom/useinsider/insider/n$i;->k(Lcom/useinsider/insider/n$i;)I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/useinsider/insider/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "inapp_id"

    iget-object v4, p0, Lcom/useinsider/insider/n;->z:Lcom/useinsider/insider/n$i;

    invoke-static {v4}, Lcom/useinsider/insider/n$i;->k(Lcom/useinsider/insider/n$i;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "variant_id"

    iget-object v4, p0, Lcom/useinsider/insider/n;->z:Lcom/useinsider/insider/n$i;

    invoke-static {v4}, Lcom/useinsider/insider/n$i;->l(Lcom/useinsider/insider/n$i;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "question"

    iget-object v4, p0, Lcom/useinsider/insider/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "answer"

    iget-object v4, p0, Lcom/useinsider/insider/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v2, v1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    sget-object v2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v2, v1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-object v0
.end method

.method y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/useinsider/insider/n;->z:Lcom/useinsider/insider/n$i;

    invoke-static {v0}, Lcom/useinsider/insider/n$i;->i(Lcom/useinsider/insider/n$i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method z()I
    .locals 1

    iget-object v0, p0, Lcom/useinsider/insider/n;->z:Lcom/useinsider/insider/n$i;

    invoke-static {v0}, Lcom/useinsider/insider/n$i;->g(Lcom/useinsider/insider/n$i;)I

    move-result v0

    return v0
.end method
