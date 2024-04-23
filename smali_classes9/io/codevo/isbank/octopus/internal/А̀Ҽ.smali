.class public final Lio/codevo/isbank/octopus/internal/А̀Ҽ;
.super Lio/codevo/isbank/octopus/internal/В̌;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/octopus/internal/А̀Ҽ$А̀;
    }
.end annotation


# instance fields
.field private final А̃:Lio/codevo/isbank/octopus/internal/А̀Ҿ;

.field private final А̄:Lio/codevo/isbank/octopus/internal/А̀Ӿ;

.field private final А̊:Lio/codevo/isbank/octopus/internal/А̀З̌;

.field private Ӓ:Z

.field private Ӓ̄:Lio/codevo/isbank/octopus/internal/А̀Ҽ$А̀;


# direct methods
.method private constructor <init>(Lio/codevo/isbank/octopus/internal/А́Ԭ;Lio/codevo/isbank/octopus/internal/А̀Ӿ;Lio/codevo/isbank/octopus/internal/А̀З̌;Lio/codevo/isbank/octopus/internal/А̀Ҿ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/В̌;-><init>(Lio/codevo/isbank/octopus/internal/А́Ԭ;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ҽ;->Ӓ:Z

    .line 10
    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А̀Ҽ;->А̄:Lio/codevo/isbank/octopus/internal/А̀Ӿ;

    .line 11
    iput-object p3, p0, Lio/codevo/isbank/octopus/internal/А̀Ҽ;->А̊:Lio/codevo/isbank/octopus/internal/А̀З̌;

    .line 12
    iput-object p4, p0, Lio/codevo/isbank/octopus/internal/А̀Ҽ;->А̃:Lio/codevo/isbank/octopus/internal/А̀Ҿ;

    .line 14
    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/А̀Ҽ;->А́()V

    return-void
.end method

.method static synthetic А̀(Lio/codevo/isbank/octopus/internal/А̀Ҽ;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/codevo/isbank/octopus/internal/А̀Ҽ;->Ӓ:Z

    return p0
.end method

.method private А̀(Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ҽ;->А̊:Lio/codevo/isbank/octopus/internal/А̀З̌;

    sget-object v2, Lio/codevo/isbank/octopus/internal/А̀З̣;->А́:Lio/codevo/isbank/octopus/internal/А̀Ҙ;

    invoke-virtual {v1, v2}, Lio/codevo/isbank/octopus/internal/А̀З̌;->А́(Lio/codevo/isbank/octopus/internal/А̀Ҙ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/codevo/isbank/octopus/internal/А̀Ꚃ;

    .line 3
    invoke-interface {p1}, Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;->isEnabledAccessibilityServiceDetected()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    sget-object v2, Lio/codevo/isbank/octopus/internal/А̀Ꚃ$А́;->А̄:Lio/codevo/isbank/octopus/internal/А̀Ꚃ$А́;

    .line 4
    invoke-virtual {v1, v2}, Lio/codevo/isbank/octopus/internal/А̀Ꚃ;->А́(Lio/codevo/isbank/octopus/internal/А̀Ꚃ$А́;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    .line 6
    :cond_1
    invoke-interface {p1}, Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;->isMalwareDetected()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lio/codevo/isbank/octopus/internal/А̀Ꚃ$А́;->А̀:Lio/codevo/isbank/octopus/internal/А̀Ꚃ$А́;

    .line 7
    invoke-virtual {v1, v2}, Lio/codevo/isbank/octopus/internal/А̀Ꚃ;->А́(Lio/codevo/isbank/octopus/internal/А̀Ꚃ$А́;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    .line 10
    :cond_2
    invoke-interface {p1}, Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;->isRemoteAccessAppDetected()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lio/codevo/isbank/octopus/internal/А̀Ꚃ$А́;->Ӑ:Lio/codevo/isbank/octopus/internal/А̀Ꚃ$А́;

    .line 11
    invoke-virtual {v1, p1}, Lio/codevo/isbank/octopus/internal/А̀Ꚃ;->А́(Lio/codevo/isbank/octopus/internal/А̀Ꚃ$А́;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method static synthetic А́(Lio/codevo/isbank/octopus/internal/А̀Ҽ;)Lio/codevo/isbank/octopus/internal/А̀З̌;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/А̀Ҽ;->А̊:Lio/codevo/isbank/octopus/internal/А̀З̌;

    return-object p0
.end method

.method public static А́(Lio/codevo/isbank/octopus/internal/А́Ԭ;Lio/codevo/isbank/octopus/internal/А̀Ӿ;Lio/codevo/isbank/octopus/internal/А̀З̌;Lio/codevo/isbank/octopus/internal/А̀Ҿ;)Lio/codevo/isbank/octopus/internal/А̀Ҽ;
    .locals 1

    .line 3
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ҽ;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/codevo/isbank/octopus/internal/А̀Ҽ;-><init>(Lio/codevo/isbank/octopus/internal/А́Ԭ;Lio/codevo/isbank/octopus/internal/А̀Ӿ;Lio/codevo/isbank/octopus/internal/А̀З̌;Lio/codevo/isbank/octopus/internal/А̀Ҿ;)V

    return-object v0
.end method

.method static synthetic А́(Lio/codevo/isbank/octopus/internal/А̀Ҽ;Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ҽ;->А́(Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;)V

    return-void
.end method

.method private А́(Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ҽ;->А̀(Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;)Z

    move-result p1

    iput-boolean p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ҽ;->Ӓ:Z

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "#SSS10#"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ҽ;->Ӓ:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(Ljava/lang/String;)V

    .line 7
    iget-boolean p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ҽ;->Ӓ:Z

    if-eqz p1, :cond_0

    .line 8
    const-string p1, "#SSS07#"

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ҽ;->А̃:Lio/codevo/isbank/octopus/internal/А̀Ҿ;

    const-class v0, Lio/codevo/isbank/octopus/internal/А̀Ҽ;

    invoke-virtual {p1, v0}, Lio/codevo/isbank/octopus/internal/А̀Ҿ;->А́(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected А́()V
    .locals 2

    .line 4
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ѣ;->Ӑ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/codevo/isbank/octopus/internal/А̀Ҽ$А́;

    invoke-direct {v1, p0}, Lio/codevo/isbank/octopus/internal/А̀Ҽ$А́;-><init>(Lio/codevo/isbank/octopus/internal/А̀Ҽ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected А̄()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А̀Ԑ;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 2
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected declared-synchronized В̌()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/В̌;->Ӑ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    const-string v0, "#SSS05#"

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/В̌;->А́:Lio/codevo/isbank/octopus/internal/А́Ԭ;

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ҽ;->Ӓ̄:Lio/codevo/isbank/octopus/internal/А̀Ҽ$А̀;

    const-class v2, Lio/codevo/isbank/octopus/internal/А̀Ҳ;

    invoke-virtual {v0, v2, v1}, Lio/codevo/isbank/octopus/internal/А́Ԭ;->А̀(Ljava/lang/Class;Lio/codevo/isbank/octopus/internal/А́Ԫ;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ҽ;->Ӓ̄:Lio/codevo/isbank/octopus/internal/А̀Ҽ$А̀;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ҽ;->Ӓ:Z

    .line 6
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ҽ;->А̃:Lio/codevo/isbank/octopus/internal/А̀Ҿ;

    const-class v2, Lio/codevo/isbank/octopus/internal/А̀Ҽ;

    invoke-virtual {v1, v2}, Lio/codevo/isbank/octopus/internal/А̀Ҿ;->А̀(Ljava/lang/Class;)V

    .line 7
    iput-boolean v0, p0, Lio/codevo/isbank/octopus/internal/В̌;->Ӑ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized Ӓ̄()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/В̌;->Ӑ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    const-string v0, "#SSS04#"

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ҽ$А̀;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҽ$А̀;-><init>(Lio/codevo/isbank/octopus/internal/А̀Ҽ;Lio/codevo/isbank/octopus/internal/А̀Ҽ$А́;)V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ҽ;->Ӓ̄:Lio/codevo/isbank/octopus/internal/А̀Ҽ$А̀;

    .line 4
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/В̌;->А́:Lio/codevo/isbank/octopus/internal/А́Ԭ;

    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ѣ;->Ӑ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А̀Ҽ;->Ӓ̄:Lio/codevo/isbank/octopus/internal/А̀Ҽ$А̀;

    const-class v3, Lio/codevo/isbank/octopus/internal/А̀Ҳ;

    invoke-virtual {v0, v1, v3, v2}, Lio/codevo/isbank/octopus/internal/А́Ԭ;->А́(Ljava/util/concurrent/Executor;Ljava/lang/Class;Lio/codevo/isbank/octopus/internal/А́Ԫ;)V

    .line 5
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ҽ;->А̄:Lio/codevo/isbank/octopus/internal/А̀Ӿ;

    invoke-interface {v0}, Lio/codevo/isbank/octopus/internal/А̀Ӿ;->А́()Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/codevo/isbank/octopus/internal/А̀Ҽ;->А́(Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/codevo/isbank/octopus/internal/В̌;->Ӑ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public Ә()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ҽ;->Ӓ:Z

    return v0
.end method
