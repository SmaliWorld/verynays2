.class public Lio/codevo/isbank/octopus/internal/А́З̌;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/octopus/internal/А́З̌$А́;
    }
.end annotation


# static fields
.field private static final А̃:Ljava/lang/String; = "\r\n"

.field private static final А̊:Ljava/lang/String; = "*****"

.field private static final Ӓ:Ljava/lang/String; = "--"


# instance fields
.field private final А̀:Lio/codevo/isbank/octopus/internal/А́Ӱ́;

.field private А́:Ljava/lang/String;

.field private final А̄:Ljava/util/concurrent/ExecutorService;

.field private final Ӑ:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lio/codevo/isbank/octopus/internal/А́Ӱ́;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ѣ;->А̀()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А́З̌;->А̄:Ljava/util/concurrent/ExecutorService;

    .line 10
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́З̌;->Ӑ:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А́З̌;->А̀:Lio/codevo/isbank/octopus/internal/А́Ӱ́;

    return-void
.end method

.method static synthetic А̀(Lio/codevo/isbank/octopus/internal/А́З̌;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/А́З̌;->А́:Ljava/lang/String;

    return-object p0
.end method

.method public static А́(Ljava/lang/String;Lio/codevo/isbank/octopus/internal/А́Ӱ́;)Lio/codevo/isbank/octopus/internal/А́З̌;
    .locals 1

    .line 2
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́З̌;

    invoke-direct {v0, p0, p1}, Lio/codevo/isbank/octopus/internal/А́З̌;-><init>(Ljava/lang/String;Lio/codevo/isbank/octopus/internal/А́Ӱ́;)V

    return-object v0
.end method

.method static synthetic А́(Lio/codevo/isbank/octopus/internal/А́З̌;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/А́З̌;->Ӑ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Ӑ(Lio/codevo/isbank/octopus/internal/А́З̌;)Lio/codevo/isbank/octopus/internal/А́Ӱ́;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/А́З̌;->А̀:Lio/codevo/isbank/octopus/internal/А́Ӱ́;

    return-object p0
.end method


# virtual methods
.method public А́(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/А́З̌;
    .locals 0

    .line 3
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́З̌;->А́:Ljava/lang/String;

    return-object p0
.end method

.method public А́(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p1, Lio/codevo/isbank/octopus/internal/А́З̌$А́;

    invoke-direct {p1, p0, v0, p2, p3}, Lio/codevo/isbank/octopus/internal/А́З̌$А́;-><init>(Lio/codevo/isbank/octopus/internal/А́З̌;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lio/codevo/isbank/octopus/internal/А́З̌;->А̄:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
