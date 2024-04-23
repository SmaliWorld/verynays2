.class public Lio/codevo/isbank/octopus/internal/ӐꚈ;
.super Lio/codevo/isbank/octopus/internal/А́Ҷ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u04b6<",
        "Lio/codevo/isbank/octopus/internal/\u04e0;",
        ">;"
    }
.end annotation

.annotation runtime Lio/codevo/isbank/octopus/internal/Ү$А̃;
    value = {
        Lio/codevo/isbank/octopus/internal/А́Ю̄;
    }
.end annotation

.annotation runtime Lio/codevo/isbank/octopus/internal/Ү$Ӑ;
    interval = 0xaL
    timeUnit = .enum Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;
.end annotation


# instance fields
.field private final А́:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ҷ;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/ӐꚈ;->А́:Landroid/content/Context;

    return-void
.end method

.method static synthetic А̀(Lio/codevo/isbank/octopus/internal/ӐꚈ;)Lio/codevo/isbank/octopus/internal/А́Ҹ;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/А́Ҷ;->А́()Lio/codevo/isbank/octopus/internal/А́Ҹ;

    move-result-object p0

    return-object p0
.end method

.method static synthetic А́(Lio/codevo/isbank/octopus/internal/ӐꚈ;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/ӐꚈ;->А́:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ӵ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public А́(Lcom/google/android/gms/safetynet/SafetyNetClient;Lio/codevo/isbank/octopus/internal/Ӳ$А́;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/safetynet/SafetyNetClient;",
            "Lio/codevo/isbank/octopus/internal/\u04f2$\u0410\u0301<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u04b8<",
            "Lio/codevo/isbank/octopus/internal/\u04e0;",
            ">;>;)V"
        }
    .end annotation

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/safetynet/SafetyNetClient;->isVerifyAppsEnabled()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 21
    invoke-static {}, Lio/codevo/isbank/octopus/internal/О̄;->Ӑ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lio/codevo/isbank/octopus/internal/ӐꚈ$Ӑ;

    invoke-direct {v2, p0, p1, p2}, Lio/codevo/isbank/octopus/internal/ӐꚈ$Ӑ;-><init>(Lio/codevo/isbank/octopus/internal/ӐꚈ;Lcom/google/android/gms/safetynet/SafetyNetClient;Lio/codevo/isbank/octopus/internal/Ӳ$А́;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 66
    invoke-static {}, Lio/codevo/isbank/octopus/internal/О̄;->Ӑ()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Lio/codevo/isbank/octopus/internal/ӐꚈ$А̄;

    invoke-direct {v1, p0, p2}, Lio/codevo/isbank/octopus/internal/ӐꚈ$А̄;-><init>(Lio/codevo/isbank/octopus/internal/ӐꚈ;Lio/codevo/isbank/octopus/internal/Ӳ$А́;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/Ӳ$А́;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/internal/\u04f2$\u0410\u0301<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u04b8<",
            "Lio/codevo/isbank/octopus/internal/\u04e0;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/ӐꚈ;->А́:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 4
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/ӐꚈ;->А́:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/safetynet/SafetyNet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/safetynet/SafetyNetClient;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/GoogleApi;

    .line 8
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->checkApiAvailability(Lcom/google/android/gms/common/api/GoogleApi;[Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 11
    invoke-static {}, Lio/codevo/isbank/octopus/internal/О̄;->Ӑ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lio/codevo/isbank/octopus/internal/ӐꚈ$А́;

    invoke-direct {v3, p0, p1}, Lio/codevo/isbank/octopus/internal/ӐꚈ$А́;-><init>(Lio/codevo/isbank/octopus/internal/ӐꚈ;Lio/codevo/isbank/octopus/internal/Ӳ$А́;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 18
    invoke-static {}, Lio/codevo/isbank/octopus/internal/О̄;->Ӑ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lio/codevo/isbank/octopus/internal/ӐꚈ$А̀;

    invoke-direct {v3, p0, v0, p1}, Lio/codevo/isbank/octopus/internal/ӐꚈ$А̀;-><init>(Lio/codevo/isbank/octopus/internal/ӐꚈ;Lcom/google/android/gms/safetynet/SafetyNetClient;Lio/codevo/isbank/octopus/internal/Ӳ$А́;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
