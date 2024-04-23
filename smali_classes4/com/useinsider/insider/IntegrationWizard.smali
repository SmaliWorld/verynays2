.class public final Lcom/useinsider/insider/IntegrationWizard;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/useinsider/insider/IntegrationWizard$c;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = null

.field private static b:Z = false

.field private static c:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Landroid/content/Context; = null

.field public static e:Ljava/lang/String; = "string"

.field public static f:Ljava/lang/String; = "boolean"

.field public static g:Ljava/lang/String; = "number"

.field public static h:Ljava/lang/String; = "array"

.field public static i:Ljava/lang/String; = "date"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    sput-object p1, Lcom/useinsider/insider/IntegrationWizard;->d:Landroid/content/Context;

    sput-object p2, Lcom/useinsider/insider/IntegrationWizard;->c:Ljava/util/Map;

    return-void
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/useinsider/insider/IntegrationWizard;->d:Landroid/content/Context;

    return-object v0
.end method

.method private static a(Lcom/useinsider/insider/IntegrationWizard$c;)Ljava/lang/String;
    .locals 5

    :try_start_0
    sget-object v0, Lcom/useinsider/insider/IntegrationWizard$b;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "insider_custom_endpoint"

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p0, v4, :cond_2

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object p0, Lcom/useinsider/insider/IntegrationWizard;->d:Landroid/content/Context;

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "insider_wizard_custom_terminate"

    aput-object v0, v2, v4

    const-string v0, "insider_wizard_terminate"

    aput-object v0, v2, v3

    invoke-static {p0, v2}, Lcom/useinsider/insider/t0;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/useinsider/insider/IntegrationWizard;->d:Landroid/content/Context;

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "insider_wizard_custom_feed"

    aput-object v0, v2, v4

    const-string v0, "insider_wizard_feed"

    aput-object v0, v2, v3

    invoke-static {p0, v2}, Lcom/useinsider/insider/t0;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcom/useinsider/insider/IntegrationWizard;->d:Landroid/content/Context;

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "insider_wizard_custom_init"

    aput-object v0, v2, v4

    const-string v0, "insider_wizard_init"

    aput-object v0, v2, v3

    invoke-static {p0, v2}, Lcom/useinsider/insider/t0;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    aget-object p1, p1, v1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p1, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method private static varargs a([Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    array-length v1, p0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    return-object v0

    :cond_0
    const-string v1, "variableName"

    const/4 v2, 0x0

    aget-object v2, p0, v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "defaultValue"

    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    const/4 v2, 0x2

    aget-object p0, p0, v2

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method static varargs a(Lcom/useinsider/insider/i;[Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    sget-boolean v0, Lcom/useinsider/insider/IntegrationWizard;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0, p1}, Lcom/useinsider/insider/IntegrationWizard;->b(Lcom/useinsider/insider/i;[Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "method"

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "data"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lcom/useinsider/insider/IntegrationWizard$c;->b:Lcom/useinsider/insider/IntegrationWizard$c;

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Lcom/useinsider/insider/IntegrationWizard;->b(Lorg/json/JSONObject;Lcom/useinsider/insider/IntegrationWizard$c;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p1, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/useinsider/insider/IntegrationWizard;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lorg/json/JSONObject;Lcom/useinsider/insider/IntegrationWizard$c;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/useinsider/insider/IntegrationWizard;->b(Lorg/json/JSONObject;Lcom/useinsider/insider/IntegrationWizard$c;I)V

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/useinsider/insider/IntegrationWizard;->b:Z

    return p0
.end method

.method static synthetic b()Lorg/json/JSONObject;
    .locals 1

    invoke-static {}, Lcom/useinsider/insider/IntegrationWizard;->e()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private static varargs b(Lcom/useinsider/insider/i;[Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_1

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v1, Lcom/useinsider/insider/IntegrationWizard$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const-string p0, "value"

    invoke-static {p0, p1}, Lcom/useinsider/insider/IntegrationWizard;->a(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/useinsider/insider/IntegrationWizard;->e([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lcom/useinsider/insider/IntegrationWizard;->f([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lcom/useinsider/insider/IntegrationWizard;->g([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lcom/useinsider/insider/IntegrationWizard;->d([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lcom/useinsider/insider/IntegrationWizard;->b([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lcom/useinsider/insider/IntegrationWizard;->j([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p1}, Lcom/useinsider/insider/IntegrationWizard;->i([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p1}, Lcom/useinsider/insider/IntegrationWizard;->a([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p1}, Lcom/useinsider/insider/IntegrationWizard;->c([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p1}, Lcom/useinsider/insider/IntegrationWizard;->h([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p1, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method private static varargs b([Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "value"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    array-length v2, p0

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    invoke-static {v1}, Lcom/useinsider/insider/t0;->c(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v2, "name"

    const/4 v4, 0x0

    aget-object v4, p0, v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "type"

    const/4 v4, 0x2

    aget-object v4, p0, v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v2, p0

    const/4 v4, 0x4

    if-ne v2, v4, :cond_1

    aget-object p0, p0, v3

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/useinsider/insider/t0;->c(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lorg/json/JSONObject;Lcom/useinsider/insider/IntegrationWizard$c;I)V
    .locals 3

    const/4 v0, 0x5

    :try_start_0
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sget-object v1, Lcom/useinsider/insider/IntegrationWizard;->d:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/useinsider/insider/IntegrationWizard;->a(Lcom/useinsider/insider/IntegrationWizard$c;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/useinsider/insider/IntegrationWizard$a;

    invoke-direct {v2, v1, p0, p1, p2}, Lcom/useinsider/insider/IntegrationWizard$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/useinsider/insider/IntegrationWizard$c;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p1, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static varargs c([Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    aget-object p0, p0, v1

    instance-of v1, p0, Lorg/json/JSONObject;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast p0, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    return-object v0
.end method

.method static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/useinsider/insider/IntegrationWizard;->g()V

    return-void
.end method

.method static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/useinsider/insider/IntegrationWizard;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static varargs d([Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    array-length v1, p0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return-object v0

    :cond_0
    const-string v1, "name"

    const/4 v2, 0x0

    aget-object v2, p0, v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "value"

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method private static e()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, Lcom/useinsider/insider/IntegrationWizard;->d:Landroid/content/Context;

    const-string v2, "Insider"

    invoke-static {v1, v2}, Lcom/useinsider/insider/i0;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "device_location"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v2, v1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private static varargs e([Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    array-length v1, p0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-object v0

    :cond_0
    const-string v1, "ta"

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method private static varargs f([Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    aget-object p0, p0, v1

    instance-of v1, p0, Lj$/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast p0, Lj$/util/concurrent/ConcurrentHashMap;

    const-string v1, "value"

    const-string v2, "pid"

    invoke-virtual {p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    return-object v0
.end method

.method private static varargs g([Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    aget-object p0, p0, v1

    instance-of v1, p0, Lj$/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast p0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Lcom/useinsider/insider/t0;->c(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    return-object v0
.end method

.method private static g()V
    .locals 2

    sget-object v0, Lcom/useinsider/insider/IntegrationWizard;->d:Landroid/content/Context;

    const-string v1, "Insider"

    invoke-static {v0, v1}, Lcom/useinsider/insider/i0;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "device_location"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    sput-object v0, Lcom/useinsider/insider/IntegrationWizard;->d:Landroid/content/Context;

    sput-object v0, Lcom/useinsider/insider/IntegrationWizard;->a:Ljava/lang/String;

    return-void
.end method

.method private static varargs h([Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    array-length v1, p0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    return-object v0

    :cond_0
    const-string v1, "recommendationID"

    const/4 v2, 0x0

    aget-object v2, p0, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "language"

    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x2

    aget-object p0, p0, v1

    instance-of v1, p0, Ljava/util/Map;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    check-cast p0, Ljava/util/Map;

    const-string v1, "product"

    invoke-static {p0}, Lcom/useinsider/insider/t0;->c(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method static h()V
    .locals 4

    :try_start_0
    sget-boolean v0, Lcom/useinsider/insider/IntegrationWizard;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lcom/useinsider/insider/IntegrationWizard$c;->c:Lcom/useinsider/insider/IntegrationWizard$c;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/useinsider/insider/IntegrationWizard;->b(Lorg/json/JSONObject;Lcom/useinsider/insider/IntegrationWizard$c;I)V

    sget-object v0, Lcom/useinsider/insider/i;->J:Lcom/useinsider/insider/i;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/useinsider/insider/h;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static varargs i([Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    array-length v1, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    aget-object v1, p0, v3

    instance-of v1, v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    aget-object p0, p0, v3

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lcom/useinsider/insider/t0;->c(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    return-object v0
.end method

.method private static varargs j([Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 14

    const-string v0, "event_params"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    array-length v2, p0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    aget-object v2, p0, v4

    instance-of v2, v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    aget-object p0, p0, v4

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v10, "unknown"

    const-string v11, "name"

    const-string v12, "^c_"

    const-string v13, ""

    invoke-virtual {v7, v12, v13}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "value"

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "Double"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v4

    goto :goto_2

    :sswitch_1
    const-string v8, "String[]"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v11

    goto :goto_2

    :sswitch_2
    const-string v8, "Boolean"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v13

    goto :goto_2

    :sswitch_3
    const-string v8, "Date"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v12

    goto :goto_2

    :sswitch_4
    const-string v8, "Integer"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v3

    goto :goto_2

    :sswitch_5
    const-string v8, "String"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, -0x1

    :goto_2
    if-eqz v7, :cond_6

    if-eq v7, v4, :cond_5

    if-eq v7, v3, :cond_5

    if-eq v7, v13, :cond_4

    if-eq v7, v12, :cond_3

    if-eq v7, v11, :cond_2

    goto :goto_4

    :cond_2
    sget-object v7, Lcom/useinsider/insider/IntegrationWizard;->h:Ljava/lang/String;

    :goto_3
    move-object v10, v7

    goto :goto_4

    :cond_3
    sget-object v7, Lcom/useinsider/insider/IntegrationWizard;->i:Ljava/lang/String;

    goto :goto_3

    :cond_4
    sget-object v7, Lcom/useinsider/insider/IntegrationWizard;->f:Ljava/lang/String;

    goto :goto_3

    :cond_5
    sget-object v7, Lcom/useinsider/insider/IntegrationWizard;->g:Ljava/lang/String;

    goto :goto_3

    :cond_6
    sget-object v7, Lcom/useinsider/insider/IntegrationWizard;->e:Ljava/lang/String;

    goto :goto_3

    :goto_4
    const-string v7, "type"

    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-interface {p0, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/useinsider/insider/t0;->c(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6bc5b3cf -> :sswitch_5
        -0x2811e6e2 -> :sswitch_4
        0x2063ce -> :sswitch_3
        0x67140408 -> :sswitch_2
        0x6ed80f53 -> :sswitch_1
        0x7a5c67f1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method f()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/useinsider/insider/IntegrationWizard;->d:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/useinsider/insider/IntegrationWizard;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/useinsider/insider/IntegrationWizard;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/useinsider/insider/IntegrationWizard;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "udid"

    sget-object v2, Lcom/useinsider/insider/IntegrationWizard;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/useinsider/insider/t0;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "insider_attributes"

    sget-object v2, Lcom/useinsider/insider/IntegrationWizard;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/useinsider/insider/t0;->c(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/useinsider/insider/IntegrationWizard$c;->a:Lcom/useinsider/insider/IntegrationWizard$c;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/useinsider/insider/IntegrationWizard;->b(Lorg/json/JSONObject;Lcom/useinsider/insider/IntegrationWizard$c;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    sget-boolean v0, Lcom/useinsider/insider/IntegrationWizard;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/useinsider/insider/IntegrationWizard;->b:Z

    invoke-static {}, Lcom/useinsider/insider/IntegrationWizard;->h()V

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
