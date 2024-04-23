.class public Lio/codevo/isbank/octopus/internal/А́Ӭ;
.super Lio/codevo/isbank/octopus/internal/А̀Ү;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04ae<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lio/codevo/isbank/octopus/internal/Ү$Ӑ;
    interval = 0x1eL
    timeUnit = .enum Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
.end annotation


# instance fields
.field private final А́:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А̀Ү;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ӭ;->А́:Landroid/content/Context;

    return-void
.end method

.method static synthetic А̀(Lio/codevo/isbank/octopus/internal/А́Ӭ;)Lio/codevo/isbank/octopus/internal/А̀Ұ;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/А̀Ү;->А́()Lio/codevo/isbank/octopus/internal/А̀Ұ;

    move-result-object p0

    return-object p0
.end method

.method private А̀()Z
    .locals 2

    .line 2
    :try_start_0
    const-string v0, ""

    const-class v1, Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic А́(Lio/codevo/isbank/octopus/internal/А́Ӭ;)Lio/codevo/isbank/octopus/internal/А̀Ұ;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/А̀Ү;->А́()Lio/codevo/isbank/octopus/internal/А̀Ұ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А̀Ү́;->Ӓ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/Ӳ$А́;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/internal/\u04f2$\u0410\u0301<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04b0<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ӭ;->А́:Landroid/content/Context;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А̀Ԇ;->А̀(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ӭ;->А̀()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ӭ;->А́:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lio/codevo/isbank/octopus/internal/А́Ӭ$А́;

    invoke-direct {v1, p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ӭ$А́;-><init>(Lio/codevo/isbank/octopus/internal/А́Ӭ;Lio/codevo/isbank/octopus/internal/Ӳ$А́;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/А̀Ү;->А́()Lio/codevo/isbank/octopus/internal/А̀Ұ;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/codevo/isbank/octopus/internal/Ӳ$А́;->А́(Ljava/lang/Object;)V

    return-void
.end method
