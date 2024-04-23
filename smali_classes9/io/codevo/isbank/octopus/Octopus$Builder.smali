.class public Lio/codevo/isbank/octopus/Octopus$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/octopus/Octopus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private А̀:Lio/codevo/isbank/octopus/util/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/codevo/isbank/octopus/util/Supplier<",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final А́:Landroid/content/Context;

.field private final Ӑ:Lio/codevo/isbank/octopus/Octopus$А̀;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/codevo/isbank/octopus/Octopus$А̀;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lio/codevo/isbank/octopus/Octopus$Builder;->Ӑ:Lio/codevo/isbank/octopus/Octopus$А̀;

    .line 7
    invoke-static {p2}, Lio/codevo/isbank/octopus/Octopus$А̀;->А́(Lio/codevo/isbank/octopus/Octopus$А̀;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/ӐӘ́;->А́(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/codevo/isbank/octopus/Octopus$А̀;->А́(Lio/codevo/isbank/octopus/Octopus$А̀;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/codevo/isbank/octopus/Octopus$Builder;->А́:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/codevo/isbank/octopus/Octopus$А̀;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/Octopus$А̀;-><init>()V

    iput-object v0, p0, Lio/codevo/isbank/octopus/Octopus$Builder;->Ӑ:Lio/codevo/isbank/octopus/Octopus$А̀;

    .line 3
    invoke-static {p2}, Lio/codevo/isbank/octopus/internal/ӐӘ́;->А́(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lio/codevo/isbank/octopus/Octopus$А̀;->А́(Lio/codevo/isbank/octopus/Octopus$А̀;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/codevo/isbank/octopus/Octopus$Builder;->А́:Landroid/content/Context;

    return-void
.end method

.method static synthetic А́(Lio/codevo/isbank/octopus/Octopus$Builder;)Lio/codevo/isbank/octopus/Octopus$А̀;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/Octopus$Builder;->Ӑ:Lio/codevo/isbank/octopus/Octopus$А̀;

    return-object p0
.end method


# virtual methods
.method public build()Lio/codevo/isbank/octopus/Octopus;
    .locals 7

    const-string v0, "#OCT01# "

    .line 1
    const-class v1, Lio/codevo/isbank/octopus/Octopus;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lio/codevo/isbank/octopus/Octopus$Builder;->А́:Landroid/content/Context;

    invoke-virtual {p0}, Lio/codevo/isbank/octopus/Octopus$Builder;->А̃()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lio/codevo/isbank/octopus/Octopus$Builder;->Ә()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lio/codevo/isbank/octopus/Octopus$Builder;->Ӓ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lio/codevo/isbank/octopus/Octopus$Builder;->Ә́()Lio/codevo/isbank/octopus/util/Supplier;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/codevo/isbank/octopus/util/Supplier;)V

    .line 3
    iget-object v2, p0, Lio/codevo/isbank/octopus/Octopus$Builder;->Ӑ:Lio/codevo/isbank/octopus/Octopus$А̀;

    invoke-static {v2}, Lio/codevo/isbank/octopus/Octopus$А̀;->А̃(Lio/codevo/isbank/octopus/Octopus$А̀;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lio/codevo/isbank/octopus/Octopus$Builder;->А́:Landroid/content/Context;

    invoke-virtual {p0}, Lio/codevo/isbank/octopus/Octopus$Builder;->В̌()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/codevo/isbank/octopus/internal/А̀Ӥ;->А́(Landroid/content/Context;Ljava/lang/String;)F

    move-result v2

    .line 5
    iget-object v3, p0, Lio/codevo/isbank/octopus/Octopus$Builder;->Ӑ:Lio/codevo/isbank/octopus/Octopus$А̀;

    invoke-static {v3}, Lio/codevo/isbank/octopus/Octopus$А̀;->Ӓ(Lio/codevo/isbank/octopus/Octopus$А̀;)F

    move-result v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/codevo/isbank/octopus/Octopus$Builder;->Ӑ:Lio/codevo/isbank/octopus/Octopus$А̀;

    invoke-static {v0}, Lio/codevo/isbank/octopus/Octopus$А̀;->Ӓ(Lio/codevo/isbank/octopus/Octopus$А̀;)F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->Ӑ(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Я̈;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/А́Я̈;-><init>()V

    monitor-exit v1

    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ѣ;->Ӑ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lio/codevo/isbank/octopus/Octopus$Builder$А́;

    invoke-direct {v2, p0}, Lio/codevo/isbank/octopus/Octopus$Builder$А́;-><init>(Lio/codevo/isbank/octopus/Octopus$Builder;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    invoke-static {p0}, Lio/codevo/isbank/octopus/А̀;->А́(Lio/codevo/isbank/octopus/Octopus$Builder;)Lio/codevo/isbank/octopus/А̀;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public disableScreenSecurity()Lio/codevo/isbank/octopus/Octopus$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/Octopus$Builder;->Ӑ:Lio/codevo/isbank/octopus/Octopus$А̀;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/codevo/isbank/octopus/Octopus$А̀;->А̀(Lio/codevo/isbank/octopus/Octopus$А̀;Z)Z

    return-object p0
.end method

.method public enablePilotTesting()Lio/codevo/isbank/octopus/Octopus$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/Octopus$Builder;->Ӑ:Lio/codevo/isbank/octopus/Octopus$А̀;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/codevo/isbank/octopus/Octopus$А̀;->А́(Lio/codevo/isbank/octopus/Octopus$А̀;Z)Z

    return-object p0
.end method

.method public enablePilotTestingForPercentage(F)Lio/codevo/isbank/octopus/Octopus$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/Octopus$Builder;->Ӑ:Lio/codevo/isbank/octopus/Octopus$А̀;

    invoke-static {v0, p1}, Lio/codevo/isbank/octopus/Octopus$А̀;->А́(Lio/codevo/isbank/octopus/Octopus$А̀;F)F

    .line 2
    iget-object p1, p0, Lio/codevo/isbank/octopus/Octopus$Builder;->Ӑ:Lio/codevo/isbank/octopus/Octopus$А̀;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/codevo/isbank/octopus/Octopus$А̀;->А́(Lio/codevo/isbank/octopus/Octopus$А̀;Z)Z

    return-object p0
.end method

.method public enableScreenSecurity()Lio/codevo/isbank/octopus/Octopus$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/Octopus$Builder;->Ӑ:Lio/codevo/isbank/octopus/Octopus$А̀;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/codevo/isbank/octopus/Octopus$А̀;->А̀(Lio/codevo/isbank/octopus/Octopus$А̀;Z)Z

    return-object p0
.end method

.method public encryptionKey(Ljava/lang/String;)Lio/codevo/isbank/octopus/Octopus$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/Octopus$Builder;->Ӑ:Lio/codevo/isbank/octopus/Octopus$А̀;

    invoke-static {v0, p1}, Lio/codevo/isbank/octopus/Octopus$А̀;->Ӑ(Lio/codevo/isbank/octopus/Octopus$А̀;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public expectedAppCertSha256Hash(Ljava/lang/String;)Lio/codevo/isbank/octopus/Octopus$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/Octopus$Builder;->Ӑ:Lio/codevo/isbank/octopus/Octopus$А̀;

    invoke-static {v0, p1}, Lio/codevo/isbank/octopus/Octopus$А̀;->А̊(Lio/codevo/isbank/octopus/Octopus$А̀;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public expectedAppPackageName(Ljava/lang/String;)Lio/codevo/isbank/octopus/Octopus$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/Octopus$Builder;->Ӑ:Lio/codevo/isbank/octopus/Octopus$А̀;

    invoke-static {v0, p1}, Lio/codevo/isbank/octopus/Octopus$А̀;->А̄(Lio/codevo/isbank/octopus/Octopus$А̀;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public isOfflineProtectionEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/Octopus$Builder;->Ӑ:Lio/codevo/isbank/octopus/Octopus$А̀;

    invoke-static {v0}, Lio/codevo/isbank/octopus/Octopus$А̀;->Ә̃(Lio/codevo/isbank/octopus/Octopus$А̀;)Z

    move-result v0

    return v0
.end method

.method public isSelfStarterModeEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/Octopus$Builder;->Ӑ:Lio/codevo/isbank/octopus/Octopus$А̀;

    invoke-static {v0}, Lio/codevo/isbank/octopus/Octopus$А̀;->Ә́(Lio/codevo/isbank/octopus/Octopus$А̀;)Z

    move-result v0

    return v0
.end method

.method public offlineProtectionEnabled(Z)Lio/codevo/isbank/octopus/Octopus$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/Octopus$Builder;->Ӑ:Lio/codevo/isbank/octopus/Octopus$А̀;

    invoke-static {v0, p1}, Lio/codevo/isbank/octopus/Octopus$А̀;->А̄(Lio/codevo/isbank/octopus/Octopus$А̀;Z)Z

    return-object p0
.end method

.method public setPrefix(Ljava/lang/String;)Lio/codevo/isbank/octopus/Octopus$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/Octopus$Builder;->Ӑ:Lio/codevo/isbank/octopus/Octopus$А̀;

    invoke-static {v0, p1}, Lio/codevo/isbank/octopus/Octopus$А̀;->А̀(Lio/codevo/isbank/octopus/Octopus$А̀;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setSSLSocketFactorySupplier(Lio/codevo/isbank/octopus/util/Supplier;)Lio/codevo/isbank/octopus/Octopus$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/util/Supplier<",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ">;)",
            "Lio/codevo/isbank/octopus/Octopus$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/Octopus$Builder;->А̀:Lio/codevo/isbank/octopus/util/Supplier;

    return-object p0
.end method

.method public varargs sslCertificateSPKIHash(Ljava/lang/String;[Ljava/lang/String;)Lio/codevo/isbank/octopus/Octopus$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/Octopus$Builder;->Ӑ:Lio/codevo/isbank/octopus/Octopus$А̀;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0, v1}, Lio/codevo/isbank/octopus/Octopus$А̀;->А́(Lio/codevo/isbank/octopus/Octopus$А̀;Ljava/util/List;)Ljava/util/List;

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/Octopus$Builder;->Ӑ:Lio/codevo/isbank/octopus/Octopus$А̀;

    invoke-static {v0}, Lio/codevo/isbank/octopus/Octopus$А̀;->А̀(Lio/codevo/isbank/octopus/Octopus$А̀;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lio/codevo/isbank/octopus/Octopus$Builder;->Ӑ:Lio/codevo/isbank/octopus/Octopus$А̀;

    invoke-static {p1}, Lio/codevo/isbank/octopus/Octopus$А̀;->А̀(Lio/codevo/isbank/octopus/Octopus$А̀;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method А̀()Lio/codevo/isbank/octopus/Octopus$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/Octopus$Builder;->Ӑ:Lio/codevo/isbank/octopus/Octopus$А̀;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/codevo/isbank/octopus/Octopus$А̀;->Ӑ(Lio/codevo/isbank/octopus/Octopus$А̀;Z)Z

    return-object p0
.end method

.method А́()Lio/codevo/isbank/octopus/Octopus$Builder;
    .locals 3

    .line 2
    new-instance v0, Lio/codevo/isbank/octopus/Octopus$Builder;

    iget-object v1, p0, Lio/codevo/isbank/octopus/Octopus$Builder;->А́:Landroid/content/Context;

    iget-object v2, p0, Lio/codevo/isbank/octopus/Octopus$Builder;->Ӑ:Lio/codevo/isbank/octopus/Octopus$А̀;

    invoke-direct {v0, v1, v2}, Lio/codevo/isbank/octopus/Octopus$Builder;-><init>(Landroid/content/Context;Lio/codevo/isbank/octopus/Octopus$А̀;)V

    return-object v0
.end method

.method А̃()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/Octopus$Builder;->Ӑ:Lio/codevo/isbank/octopus/Octopus$А̀;

    invoke-static {v0}, Lio/codevo/isbank/octopus/Octopus$А̀;->А́(Lio/codevo/isbank/octopus/Octopus$А̀;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method А̄()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/Octopus$Builder;->Ӑ:Lio/codevo/isbank/octopus/Octopus$А̀;

    invoke-static {v0}, Lio/codevo/isbank/octopus/Octopus$А̀;->В̌(Lio/codevo/isbank/octopus/Octopus$А̀;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method А̊()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/Octopus$Builder;->Ӑ:Lio/codevo/isbank/octopus/Octopus$А̀;

    invoke-static {v0}, Lio/codevo/isbank/octopus/Octopus$А̀;->Ӓ̄(Lio/codevo/isbank/octopus/Octopus$А̀;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method В̌()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/Octopus$Builder;->Ӑ:Lio/codevo/isbank/octopus/Octopus$А̀;

    invoke-static {v0}, Lio/codevo/isbank/octopus/Octopus$А̀;->А̄(Lio/codevo/isbank/octopus/Octopus$А̀;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method Ӑ()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/Octopus$Builder;->А́:Landroid/content/Context;

    return-object v0
.end method

.method Ӓ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/Octopus$Builder;->Ӑ:Lio/codevo/isbank/octopus/Octopus$А̀;

    invoke-static {v0}, Lio/codevo/isbank/octopus/Octopus$А̀;->Ӑ(Lio/codevo/isbank/octopus/Octopus$А̀;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method Ӓ̄()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/Octopus$Builder;->Ӑ:Lio/codevo/isbank/octopus/Octopus$А̀;

    invoke-static {v0}, Lio/codevo/isbank/octopus/Octopus$А̀;->А̊(Lio/codevo/isbank/octopus/Octopus$А̀;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method Ә()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/Octopus$Builder;->Ӑ:Lio/codevo/isbank/octopus/Octopus$А̀;

    invoke-static {v0}, Lio/codevo/isbank/octopus/Octopus$А̀;->А̀(Lio/codevo/isbank/octopus/Octopus$А̀;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method Ә́()Lio/codevo/isbank/octopus/util/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/codevo/isbank/octopus/util/Supplier<",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/Octopus$Builder;->А̀:Lio/codevo/isbank/octopus/util/Supplier;

    return-object v0
.end method

.method Ә̃()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/Octopus$Builder;->Ӑ:Lio/codevo/isbank/octopus/Octopus$А̀;

    invoke-static {v0}, Lio/codevo/isbank/octopus/Octopus$А̀;->Ә(Lio/codevo/isbank/octopus/Octopus$А̀;)Z

    move-result v0

    return v0
.end method
