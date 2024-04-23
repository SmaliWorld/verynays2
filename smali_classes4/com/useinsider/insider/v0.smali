.class final Lcom/useinsider/insider/v0;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/useinsider/insider/a0;

.field private static b:Lcom/useinsider/insider/InsiderUser;

.field private static c:Lcom/useinsider/insider/InsiderProduct;

.field private static d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/useinsider/insider/a0;Lcom/useinsider/insider/InsiderUser;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/useinsider/insider/v0;->a:Lcom/useinsider/insider/a0;

    sput-object p2, Lcom/useinsider/insider/v0;->b:Lcom/useinsider/insider/InsiderUser;

    sput-object p3, Lcom/useinsider/insider/v0;->d:Landroid/content/Context;

    return-void
.end method

.method static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/useinsider/insider/v0;->d:Landroid/content/Context;

    return-object v0
.end method

.method static b()Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/useinsider/insider/v0;->a:Lcom/useinsider/insider/a0;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/useinsider/insider/v0;->b:Lcom/useinsider/insider/InsiderUser;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/useinsider/insider/InsiderUser;->getInsiderID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/useinsider/insider/a0;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method static c()Lcom/useinsider/insider/InsiderProduct;
    .locals 1

    sget-object v0, Lcom/useinsider/insider/v0;->c:Lcom/useinsider/insider/InsiderProduct;

    return-object v0
.end method


# virtual methods
.method a(Lcom/useinsider/insider/InsiderProduct;)V
    .locals 0

    sput-object p1, Lcom/useinsider/insider/v0;->c:Lcom/useinsider/insider/InsiderProduct;

    return-void
.end method
