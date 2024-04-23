.class public Lcom/useinsider/insider/Insider;
.super Ljava/lang/Object;


# static fields
.field public static final Instance:Lcom/useinsider/insider/Insider;

.field static activityTheme:I


# instance fields
.field private insiderCallback:Lcom/useinsider/insider/InsiderCallback;

.field private insiderCore:Lcom/useinsider/insider/InsiderCore;

.field private isSDKInitialized:Z

.field private lifecycleRegistered:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/useinsider/insider/Insider;

    invoke-direct {v0}, Lcom/useinsider/insider/Insider;-><init>()V

    sput-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    const/4 v0, 0x0

    sput v0, Lcom/useinsider/insider/Insider;->activityTheme:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/useinsider/insider/Insider;->isSDKInitialized:Z

    return-void
.end method

.method static synthetic access$000(Lcom/useinsider/insider/Insider;)Lcom/useinsider/insider/InsiderCore;
    .locals 0

    iget-object p0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    return-object p0
.end method

.method private initMethod(Landroid/app/Application;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {p2}, Lcom/useinsider/insider/t0;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-object p1, Lcom/useinsider/insider/i;->Q:Lcom/useinsider/insider/i;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const/4 p2, 0x5

    invoke-static {p1, p2, v0}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    if-nez v0, :cond_1

    sput-object p2, Lcom/useinsider/insider/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/useinsider/insider/b;->f:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/useinsider/insider/Insider;->initialize(Landroid/app/Application;)V

    iput-boolean v2, p0, Lcom/useinsider/insider/Insider;->isSDKInitialized:Z

    :cond_1
    sget-object v0, Lcom/useinsider/insider/i;->O:Lcom/useinsider/insider/i;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    aput-object p2, v3, v2

    const/4 p1, 0x4

    invoke-static {v0, p1, v3}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private initialize(Landroid/app/Application;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/useinsider/insider/Insider;->lifecycleRegistered:Z

    new-instance v0, Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/useinsider/insider/InsiderCore;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    sget-object v0, Lcom/useinsider/insider/b;->d:Ljava/lang/String;

    const-string v1, "cordova"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/useinsider/insider/v;

    iget-object v1, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-direct {v0, v1}, Lcom/useinsider/insider/v;-><init>(Lcom/useinsider/insider/InsiderCore;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/useinsider/insider/Insider;->lifecycleRegistered:Z

    :cond_0
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/useinsider/insider/z;->d:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private productNamesJoin([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    if-eqz p1, :cond_3

    :try_start_0
    array-length v1, p1

    if-lez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, p1, v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    :cond_0
    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    return-object v0
.end method


# virtual methods
.method buildEvent(Lcom/useinsider/insider/InsiderEvent;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Lcom/useinsider/insider/InsiderEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public cartCleared()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0}, Lcom/useinsider/insider/InsiderCore;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public clearCustomWebView()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/useinsider/insider/InsiderCore;->a(ZLcom/useinsider/insider/p;)V
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

.method public clickSmartRecommendationProduct(ILcom/useinsider/insider/InsiderProduct;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/useinsider/insider/InsiderProduct;->isProductValid()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1, p2}, Lcom/useinsider/insider/InsiderCore;->a(ILcom/useinsider/insider/InsiderProduct;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public createNewProduct(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)Lcom/useinsider/insider/InsiderProduct;
    .locals 10

    invoke-virtual {p0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/useinsider/insider/InsiderProduct;

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/String;

    const-string v8, ""

    const/4 v9, 0x0

    const-string v2, ""

    const-string v3, ""

    const-string v5, ""

    const-wide/16 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/useinsider/insider/InsiderProduct;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Z)V

    return-object v0

    :cond_0
    move-object v0, p0

    iget-object v1, v0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)Lcom/useinsider/insider/InsiderProduct;

    move-result-object v1

    return-object v1
.end method

.method public enableCarrierCollection(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public enableIpCollection(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->c(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public enableLocationCollection(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->d(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public getCarrierStatus()Z
    .locals 1

    sget-boolean v0, Lcom/useinsider/insider/b;->m:Z

    return v0
.end method

.method public getContentBoolWithName(Ljava/lang/String;ZLcom/useinsider/insider/ContentOptimizerDataType;)Z
    .locals 1

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v0

    if-nez v0, :cond_1

    return p2

    :cond_1
    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1, p2, p3}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/String;ZLcom/useinsider/insider/ContentOptimizerDataType;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget-object p3, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {p3, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return p2
.end method

.method public getContentIntWithName(Ljava/lang/String;ILcom/useinsider/insider/ContentOptimizerDataType;)I
    .locals 1

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v0

    if-nez v0, :cond_1

    return p2

    :cond_1
    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1, p2, p3}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/String;ILcom/useinsider/insider/ContentOptimizerDataType;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget-object p3, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {p3, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return p2
.end method

.method public getContentStringWithName(Ljava/lang/String;Ljava/lang/String;Lcom/useinsider/insider/ContentOptimizerDataType;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    if-eqz p1, :cond_2

    if-nez p3, :cond_3

    :cond_2
    if-nez p2, :cond_3

    :try_start_0
    const-string p1, ""

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v0

    if-nez v0, :cond_4

    return-object p2

    :cond_4
    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1, p2, p3}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/String;Ljava/lang/String;Lcom/useinsider/insider/ContentOptimizerDataType;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p3, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {p3, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    return-object p2
.end method

.method public getCurrentProvider(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-static {p1}, Lcom/useinsider/insider/t0;->d(Landroid/content/Context;)Lcom/useinsider/insider/n0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/useinsider/insider/n0;->a()Ljava/lang/String;

    move-result-object v0

    sget-object p1, Lcom/useinsider/insider/i;->O0:Lcom/useinsider/insider/i;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v1, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method public getCurrentUser()Lcom/useinsider/insider/InsiderUser;
    .locals 1

    invoke-virtual {p0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/useinsider/insider/InsiderUser;

    invoke-direct {v0}, Lcom/useinsider/insider/InsiderUser;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0}, Lcom/useinsider/insider/InsiderCore;->i()Lcom/useinsider/insider/InsiderUser;

    move-result-object v0

    return-object v0
.end method

.method getDeepLinkData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v1, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v1, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method public getMessageCenterData(ILjava/util/Date;Ljava/util/Date;Lcom/useinsider/insider/MessageCenterData;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p2, p3, p1, p4}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/util/Date;Ljava/util/Date;ILcom/useinsider/insider/MessageCenterData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public getSmartRecommendation(ILjava/lang/String;Ljava/lang/String;Lcom/useinsider/insider/RecommendationEngine$SmartRecommendation;)V
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/useinsider/insider/i;->G:Lcom/useinsider/insider/i;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    aput-object p2, v3, v1

    aput-object p3, v3, v0

    invoke-static {v5, v4, v3}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    const/4 v4, 0x0

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/useinsider/insider/InsiderCore;->a(ILjava/lang/String;Lcom/useinsider/insider/InsiderProduct;Ljava/lang/String;Lcom/useinsider/insider/RecommendationEngine$SmartRecommendation;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v5, Lcom/useinsider/insider/i;->n0:Lcom/useinsider/insider/i;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    aput-object p2, v3, v1

    aput-object p3, v3, v0

    invoke-static {v5, v4, v3}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method getSmartRecommendationEndpointsFromCache()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0}, Lcom/useinsider/insider/InsiderCore;->k()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSmartRecommendationWithProduct(Lcom/useinsider/insider/InsiderProduct;ILjava/lang/String;Lcom/useinsider/insider/RecommendationEngine$SmartRecommendation;)V
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderProduct;->isProductValid()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/useinsider/insider/i;->E:Lcom/useinsider/insider/i;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    aput-object p3, v3, v1

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderProduct;->getProductSummary()Ljava/util/Map;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v5, v4, v3}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderProduct;->getCurrency()Ljava/lang/String;

    move-result-object v5

    move v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/useinsider/insider/InsiderCore;->a(ILjava/lang/String;Lcom/useinsider/insider/InsiderProduct;Ljava/lang/String;Lcom/useinsider/insider/RecommendationEngine$SmartRecommendation;)V

    goto :goto_2

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderProduct;->getProductSummary()Ljava/util/Map;

    move-result-object v5

    :goto_1
    sget-object v6, Lcom/useinsider/insider/i;->l0:Lcom/useinsider/insider/i;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v2

    aput-object p3, v3, v1

    aput-object v5, v3, v0

    invoke-static {v6, v4, v3}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public getSmartRecommendationWithProductIDs([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/useinsider/insider/RecommendationEngine$SmartRecommendation;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Lcom/useinsider/insider/Insider;->productNamesJoin([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x3

    const/4 v11, 0x4

    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    array-length v0, v0

    if-eqz v0, :cond_2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/useinsider/insider/InsiderProduct;

    const-string v5, ""

    const-string v7, ""

    const-string v10, ""

    const/16 v16, 0x1

    const-wide/16 v8, 0x0

    move-object v3, v0

    move-object v4, v12

    move/from16 v11, v16

    invoke-direct/range {v3 .. v11}, Lcom/useinsider/insider/InsiderProduct;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Z)V

    sget-object v3, Lcom/useinsider/insider/i;->F:Lcom/useinsider/insider/i;

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p3, v4, v14

    aput-object v12, v4, v13

    const/4 v5, 0x4

    invoke-static {v3, v5, v4}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Lcom/useinsider/insider/InsiderProduct;->setCurrency(Ljava/lang/String;)Lcom/useinsider/insider/InsiderProduct;

    iget-object v2, v1, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v0

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/useinsider/insider/InsiderCore;->a(ILjava/lang/String;Lcom/useinsider/insider/InsiderProduct;Ljava/lang/String;Lcom/useinsider/insider/RecommendationEngine$SmartRecommendation;)V

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v11

    sget-object v0, Lcom/useinsider/insider/i;->m0:Lcom/useinsider/insider/i;

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p3, v3, v14

    aput-object v12, v3, v13

    invoke-static {v0, v5, v3}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, v1, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v2, v0}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method getStopPayloadData()Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0}, Lcom/useinsider/insider/InsiderCore;->t()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public handleFCMNotification(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p2, v0}, Lcom/useinsider/insider/t0;->a(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public handleHMSNotification(Landroid/content/Context;Lcom/huawei/hms/push/RemoteMessage;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p2, v0}, Lcom/useinsider/insider/t0;->a(Landroid/content/Context;Lcom/huawei/hms/push/RemoteMessage;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public handleOpenLog(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/useinsider/insider/t0;->b(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public handleOpenLog(Lcom/huawei/hms/push/RemoteMessage;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getDataOfMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/useinsider/insider/t0;->b(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public handleUniversalLink(Landroid/content/Intent;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public init(Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/useinsider/insider/Insider;->initMethod(Landroid/app/Application;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public isSDKInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/useinsider/insider/Insider;->isSDKInitialized:Z

    return v0
.end method

.method public itemAddedToCart(Lcom/useinsider/insider/InsiderProduct;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Lcom/useinsider/insider/InsiderProduct;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public itemPurchased(Ljava/lang/String;Lcom/useinsider/insider/InsiderProduct;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1, p2}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/String;Lcom/useinsider/insider/InsiderProduct;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public itemRemovedFromCart(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method performInsiderCallback(Lorg/json/JSONObject;Lcom/useinsider/insider/InsiderCallbackType;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCallback:Lcom/useinsider/insider/InsiderCallback;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/useinsider/insider/InsiderCallback;->doAction(Lorg/json/JSONObject;Lcom/useinsider/insider/InsiderCallbackType;)V

    sget-object v0, Lcom/useinsider/insider/i;->B:Lcom/useinsider/insider/i;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {v0, v2, v3}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/useinsider/insider/i;->A:Lcom/useinsider/insider/i;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, p2}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method postStartData(Lcom/useinsider/insider/o0;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->c(Lcom/useinsider/insider/o0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method postStopData(Lcom/useinsider/insider/p0;Lcom/useinsider/insider/u0;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1, p2}, Lcom/useinsider/insider/InsiderCore;->a(Lcom/useinsider/insider/p0;Lcom/useinsider/insider/u0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method pushActivityInapp(Landroid/app/Activity;Lcom/useinsider/insider/InsiderEvent;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->d(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {p1, p2}, Lcom/useinsider/insider/InsiderCore;->e(Lcom/useinsider/insider/InsiderEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method putDeepLinkingData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1, p2}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized putException(Ljava/lang/Exception;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[INSIDER]"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method varargs putInteractiveLog(Landroid/content/Intent;[Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1, p2}, Lcom/useinsider/insider/InsiderCore;->a(Landroid/content/Intent;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method putPushInapp(Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method putPushLog(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method putRecommendationLog(Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Lj$/util/concurrent/ConcurrentHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public registerInsiderCallback(Lcom/useinsider/insider/InsiderCallback;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/useinsider/insider/Insider;->insiderCallback:Lcom/useinsider/insider/InsiderCallback;

    sget-object p1, Lcom/useinsider/insider/i;->z:Lcom/useinsider/insider/i;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public reinitWithPartnerName(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/useinsider/insider/InsiderCore;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/useinsider/insider/Insider;->isSDKInitialized:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/useinsider/insider/i;->W:Lcom/useinsider/insider/i;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0}, Lcom/useinsider/insider/InsiderCore;->r()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->i(Ljava/lang/String;)V

    sget-object v0, Lcom/useinsider/insider/i;->V:Lcom/useinsider/insider/i;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/useinsider/insider/t0;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/useinsider/insider/i;->Q:Lcom/useinsider/insider/i;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object v0, Lcom/useinsider/insider/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/useinsider/insider/i;->U:Lcom/useinsider/insider/i;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    return-void

    :cond_4
    sget-object v0, Lcom/useinsider/insider/i;->R:Lcom/useinsider/insider/i;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_0
    sget-object v0, Lcom/useinsider/insider/i;->T:Lcom/useinsider/insider/i;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public removeInapp(Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0}, Lcom/useinsider/insider/InsiderCore;->h()Landroid/app/Activity;

    move-result-object v0

    if-eq v0, p1, :cond_1

    sget-object p1, Lcom/useinsider/insider/i;->B0:Lcom/useinsider/insider/i;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-object p1, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/useinsider/insider/InsiderCore;->a(ZLcom/useinsider/insider/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method removeInappSilently(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0}, Lcom/useinsider/insider/InsiderCore;->h()Landroid/app/Activity;

    move-result-object v0

    if-eq v0, p1, :cond_0

    sget-object p1, Lcom/useinsider/insider/i;->B0:Lcom/useinsider/insider/i;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderCore;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public resumeSession(Landroid/app/Activity;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->b(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public resumeSessionHybridConfig(Landroid/app/Activity;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->c(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public resumeSessionHybridRequestConfig()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0}, Lcom/useinsider/insider/InsiderCore;->y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method sendIdentityRequest(Ljava/util/Map;Lcom/useinsider/insider/InsiderUser$InsiderIDResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/useinsider/insider/InsiderUser$InsiderIDResult;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1, p2}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/util/Map;Lcom/useinsider/insider/InsiderUser$InsiderIDResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setCustomBoldFont(Landroid/graphics/Typeface;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public setCustomEndpoint(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    sput-object p1, Lcom/useinsider/insider/b;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCustomItalicFont(Landroid/graphics/Typeface;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->b(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public setCustomRegularFont(Landroid/graphics/Typeface;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->c(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public setGDPRConsent(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/useinsider/insider/InsiderCore;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->e(Z)V

    iget-object p1, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderCore;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setHybridPushToken(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/Insider;->setPushToken(Ljava/lang/String;)V

    return-void
.end method

.method public setHybridSDKVersion(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sput-object p1, Lcom/useinsider/insider/b;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPushToken(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setSDKType(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sput-object p1, Lcom/useinsider/insider/b;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setSplashActivity(Ljava/lang/Class;)V
    .locals 0

    sput-object p1, Lcom/useinsider/insider/b;->c:Ljava/lang/Class;

    return-void
.end method

.method shouldProceed()Z
    .locals 1

    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/useinsider/insider/InsiderCore;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0}, Lcom/useinsider/insider/InsiderCore;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method shouldRetryIdentification()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v1}, Lcom/useinsider/insider/InsiderCore;->B()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v2, v1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    return v0
.end method

.method public showNativeRating()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/useinsider/insider/i;->T0:Lcom/useinsider/insider/i;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0}, Lcom/useinsider/insider/InsiderCore;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/review/ReviewManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/play/core/review/ReviewManager;->requestReviewFlow()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/useinsider/insider/Insider$a;

    invoke-direct {v2, p0, v0}, Lcom/useinsider/insider/Insider$a;-><init>(Lcom/useinsider/insider/Insider;Lcom/google/android/play/core/review/ReviewManager;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public signUpConfirmation()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0}, Lcom/useinsider/insider/InsiderCore;->C()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public start(Landroid/app/Activity;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/useinsider/insider/Insider;->lifecycleRegistered:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->e(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public startTrackingGeofence()V
    .locals 2

    invoke-virtual {p0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/useinsider/insider/b;->j:Z

    sget-boolean v0, Lcom/useinsider/insider/b;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0}, Lcom/useinsider/insider/InsiderCore;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stop(Landroid/app/Activity;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/useinsider/insider/Insider;->lifecycleRegistered:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->f(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public storePartnerName(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public tagEvent(Ljava/lang/String;)Lcom/useinsider/insider/InsiderEvent;
    .locals 1

    invoke-virtual {p0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/useinsider/insider/InsiderEvent;

    const-string v0, ""

    invoke-direct {p1, v0}, Lcom/useinsider/insider/InsiderEvent;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->j(Ljava/lang/String;)Lcom/useinsider/insider/InsiderEvent;

    move-result-object p1

    return-object p1
.end method

.method public visitCartPage([Lcom/useinsider/insider/InsiderProduct;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->a([Lcom/useinsider/insider/InsiderProduct;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public visitHomePage()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0}, Lcom/useinsider/insider/InsiderCore;->J()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public visitListingPage([Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->a([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public visitProductDetailPage(Lcom/useinsider/insider/InsiderProduct;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->b(Lcom/useinsider/insider/InsiderProduct;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/useinsider/insider/Insider;->insiderCore:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
