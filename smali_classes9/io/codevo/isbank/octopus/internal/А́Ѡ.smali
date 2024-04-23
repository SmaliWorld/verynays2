.class public Lio/codevo/isbank/octopus/internal/А́Ѡ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/А́Ѩ;


# static fields
.field public static Ӑ:Ljava/lang/String; = "DL"


# instance fields
.field private А̀:Lio/codevo/isbank/octopus/debug/DebugModeLogger;

.field private А́:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А́Ѡ;->А́:Z

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ѡ;->Ӑ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    :try_start_0
    new-instance v0, Lio/codevo/isbank/octopus/debug/DebugModeLogger;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/codevo/isbank/octopus/debug/DebugModeLogger;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ѡ;->А̀:Lio/codevo/isbank/octopus/debug/DebugModeLogger;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lio/codevo/isbank/octopus/internal/А́Ѡ;->А́:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private Ӑ()Z
    .locals 2

    .line 1
    :try_start_0
    const-string v0, ""

    const-class v1, Lio/codevo/isbank/octopus/debug/DebugModeLogger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public А̀()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public А́()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ѡ;->Ӑ:Ljava/lang/String;

    return-object v0
.end method

.method public А́(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А́Ѡ;->А́:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ѡ;->А̀:Lio/codevo/isbank/octopus/debug/DebugModeLogger;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/codevo/isbank/octopus/debug/DebugModeLogger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
