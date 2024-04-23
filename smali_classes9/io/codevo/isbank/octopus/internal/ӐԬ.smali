.class public Lio/codevo/isbank/octopus/internal/ӐԬ;
.super Lio/codevo/isbank/octopus/internal/В̌;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/octopus/internal/ӐԬ$А̀;,
        Lio/codevo/isbank/octopus/internal/ӐԬ$Ӑ;
    }
.end annotation


# instance fields
.field private final А̃:Lio/codevo/isbank/octopus/internal/А̀З̌;

.field private final А̄:Landroid/content/Context;

.field private final А̊:Lio/codevo/isbank/octopus/internal/А̀Ҿ;

.field private В̌:Landroid/media/AudioManager$OnModeChangedListener;

.field private Ӓ:Z

.field private Ӓ̄:Ljava/util/concurrent/ScheduledFuture;

.field private Ә:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lio/codevo/isbank/octopus/internal/А̀Ҿ;Lio/codevo/isbank/octopus/internal/А̀З̌;Lio/codevo/isbank/octopus/internal/А́Ԭ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lio/codevo/isbank/octopus/internal/В̌;-><init>(Lio/codevo/isbank/octopus/internal/А́Ԭ;)V

    const/4 p4, 0x0

    .line 2
    iput-boolean p4, p0, Lio/codevo/isbank/octopus/internal/ӐԬ;->Ӓ:Z

    .line 5
    iput p4, p0, Lio/codevo/isbank/octopus/internal/ӐԬ;->Ә:I

    .line 9
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/ӐԬ;->А̄:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/ӐԬ;->А̊:Lio/codevo/isbank/octopus/internal/А̀Ҿ;

    .line 11
    iput-object p3, p0, Lio/codevo/isbank/octopus/internal/ӐԬ;->А̃:Lio/codevo/isbank/octopus/internal/А̀З̌;

    return-void
.end method

.method static synthetic А̀(Lio/codevo/isbank/octopus/internal/ӐԬ;)Lio/codevo/isbank/octopus/internal/А̀З̌;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/ӐԬ;->А̃:Lio/codevo/isbank/octopus/internal/А̀З̌;

    return-object p0
.end method

.method static synthetic А́(Lio/codevo/isbank/octopus/internal/ӐԬ;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/codevo/isbank/octopus/internal/ӐԬ;->Ә:I

    return p0
.end method

.method static synthetic А́(Lio/codevo/isbank/octopus/internal/ӐԬ;I)I
    .locals 0

    .line 2
    iput p1, p0, Lio/codevo/isbank/octopus/internal/ӐԬ;->Ә:I

    return p1
.end method

.method public static А́(Landroid/content/Context;Lio/codevo/isbank/octopus/internal/А̀Ҿ;Lio/codevo/isbank/octopus/internal/А̀З̌;Lio/codevo/isbank/octopus/internal/А́Ԭ;)Lio/codevo/isbank/octopus/internal/ӐԬ;
    .locals 1

    .line 4
    new-instance v0, Lio/codevo/isbank/octopus/internal/ӐԬ;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/codevo/isbank/octopus/internal/ӐԬ;-><init>(Landroid/content/Context;Lio/codevo/isbank/octopus/internal/А̀Ҿ;Lio/codevo/isbank/octopus/internal/А̀З̌;Lio/codevo/isbank/octopus/internal/А́Ԭ;)V

    return-object v0
.end method

.method static synthetic А́(Lio/codevo/isbank/octopus/internal/ӐԬ;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lio/codevo/isbank/octopus/internal/ӐԬ;->Ӓ:Z

    return p1
.end method

.method static synthetic А̄(Lio/codevo/isbank/octopus/internal/ӐԬ;)Lio/codevo/isbank/octopus/internal/А̀Ҿ;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/ӐԬ;->А̊:Lio/codevo/isbank/octopus/internal/А̀Ҿ;

    return-object p0
.end method

.method static synthetic Ӑ(Lio/codevo/isbank/octopus/internal/ӐԬ;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/ӐԬ;->А̄:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected А́()V
    .locals 2

    .line 5
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ѣ;->Ӑ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/codevo/isbank/octopus/internal/ӐԬ$А́;

    invoke-direct {v1, p0}, Lio/codevo/isbank/octopus/internal/ӐԬ$А́;-><init>(Lio/codevo/isbank/octopus/internal/ӐԬ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected А̄()[Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lio/codevo/isbank/octopus/internal/А̀Ԑ;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 3
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected В̌()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/В̌;->Ӑ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    const-string v1, "#VCSSS04#"

    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/ӐԬ;->Ӓ̄:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 5
    const-string v1, "#VCSSS05#"

    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/ӐԬ;->Ӓ̄:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/ӐԬ;->В̌:Landroid/media/AudioManager$OnModeChangedListener;

    if-eqz v1, :cond_2

    .line 9
    const-string v1, "#VCSSS06#"

    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/ӐԬ;->А̄:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 11
    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/ӐԬ;->В̌:Landroid/media/AudioManager$OnModeChangedListener;

    invoke-static {v1, v2}, Lki0$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;Landroid/media/AudioManager$OnModeChangedListener;)V

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lio/codevo/isbank/octopus/internal/ӐԬ;->В̌:Landroid/media/AudioManager$OnModeChangedListener;

    .line 14
    :cond_2
    const-string v1, "#VCSSS07#"

    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/ӐԬ;->А̊:Lio/codevo/isbank/octopus/internal/А̀Ҿ;

    const-class v2, Lio/codevo/isbank/octopus/internal/ӐԬ;

    invoke-virtual {v1, v2}, Lio/codevo/isbank/octopus/internal/А̀Ҿ;->А̀(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#VCSSS08#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(Ljava/lang/String;)V

    .line 19
    :goto_0
    iput-boolean v0, p0, Lio/codevo/isbank/octopus/internal/В̌;->Ӑ:Z

    return-void
.end method

.method protected Ӓ̄()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/В̌;->Ӑ:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    const-string v0, "#VCSSS03#"

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/ӐԬ;->А̄:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    .line 6
    const-string v1, "#VCSSS10#"

    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(Ljava/lang/String;)V

    .line 7
    new-instance v1, Lio/codevo/isbank/octopus/internal/ӐԬ$А̀;

    invoke-direct {v1, p0, v3}, Lio/codevo/isbank/octopus/internal/ӐԬ$А̀;-><init>(Lio/codevo/isbank/octopus/internal/ӐԬ;Lio/codevo/isbank/octopus/internal/ӐԬ$А́;)V

    iput-object v1, p0, Lio/codevo/isbank/octopus/internal/ӐԬ;->В̌:Landroid/media/AudioManager$OnModeChangedListener;

    .line 8
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ѣ;->Ӑ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/ӐԬ;->В̌:Landroid/media/AudioManager$OnModeChangedListener;

    invoke-static {v0, v1, v2}, Lki0$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnModeChangedListener;)V

    goto :goto_0

    .line 10
    :cond_1
    const-string v0, "#VCSSS11#"

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(Ljava/lang/String;)V

    .line 11
    new-instance v4, Lio/codevo/isbank/octopus/internal/ӐԬ$Ӑ;

    invoke-direct {v4, p0, v3}, Lio/codevo/isbank/octopus/internal/ӐԬ$Ӑ;-><init>(Lio/codevo/isbank/octopus/internal/ӐԬ;Lio/codevo/isbank/octopus/internal/ӐԬ$А́;)V

    iget v0, p0, Lio/codevo/isbank/octopus/internal/ӐԬ;->Ә:I

    int-to-long v7, v0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v5, v7

    invoke-static/range {v4 .. v9}, Lio/codevo/isbank/octopus/internal/А̀Ꚛ;->А̀(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/ӐԬ;->Ӓ̄:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#VCSSS09#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lio/codevo/isbank/octopus/internal/В̌;->Ӑ:Z

    return-void
.end method

.method public Ә()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/ӐԬ;->Ӓ:Z

    return v0
.end method
