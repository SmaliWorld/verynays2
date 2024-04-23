.class Lio/codevo/isbank/octopus/internal/А́Ѵ$Ӑ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/octopus/internal/А́Ѵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u04d0"
.end annotation


# static fields
.field private static А́:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static А̀()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#PSTT04# "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v3, Lio/codevo/isbank/octopus/internal/А́Ѵ$Ӑ;->А́:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->Ӓ(Ljava/lang/String;)V

    .line 4
    sget-wide v2, Lio/codevo/isbank/octopus/internal/А́Ѵ$Ӑ;->А́:J

    sub-long v2, v0, v2

    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ѵ;->А́()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 5
    const-string v2, "#PSTT05#"

    invoke-static {v2}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->Ӓ(Ljava/lang/String;)V

    .line 6
    sput-wide v0, Lio/codevo/isbank/octopus/internal/А́Ѵ$Ӑ;->А́:J

    .line 7
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ѣ;->Ӑ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/codevo/isbank/octopus/internal/А́Ѵ$Ӑ$А́;

    invoke-direct {v1}, Lio/codevo/isbank/octopus/internal/А́Ѵ$Ӑ$А́;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic А́(J)J
    .locals 0

    .line 2
    sput-wide p0, Lio/codevo/isbank/octopus/internal/А́Ѵ$Ӑ;->А́:J

    return-wide p0
.end method

.method static synthetic А́()V
    .locals 0

    .line 1
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ѵ$Ӑ;->А̀()V

    return-void
.end method
