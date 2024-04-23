.class Lio/codevo/isbank/octopus/internal/А́Ѵ$А̀;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/task/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/octopus/internal/А́Ѵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u0410\u0300"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/octopus/task/OnSuccessListener<",
        "Lio/codevo/isbank/octopus/internal/\u04d0\u0413\u0327;",
        ">;"
    }
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

.method synthetic constructor <init>(Lio/codevo/isbank/octopus/internal/А́Ѵ$А́;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ѵ$А̀;-><init>()V

    return-void
.end method

.method static synthetic А́(J)J
    .locals 0

    .line 1
    sput-wide p0, Lio/codevo/isbank/octopus/internal/А́Ѵ$А̀;->А́:J

    return-wide p0
.end method

.method private static А́()V
    .locals 6

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#PSTT07# "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v3, Lio/codevo/isbank/octopus/internal/А́Ѵ$А̀;->А́:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->Ӓ(Ljava/lang/String;)V

    .line 5
    sget-wide v2, Lio/codevo/isbank/octopus/internal/А́Ѵ$А̀;->А́:J

    sub-long v2, v0, v2

    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ѵ;->Ӑ()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 6
    const-string v2, "#PSTT08#"

    invoke-static {v2}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->Ӓ(Ljava/lang/String;)V

    .line 7
    sput-wide v0, Lio/codevo/isbank/octopus/internal/А́Ѵ$А̀;->А́:J

    .line 8
    invoke-static {}, Lio/codevo/isbank/octopus/Octopus;->getInstance()Lio/codevo/isbank/octopus/Octopus;

    move-result-object v0

    check-cast v0, Lio/codevo/isbank/octopus/А̀;

    .line 9
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/А̀;->Ә()Lio/codevo/isbank/octopus/internal/А̀Х̑;

    move-result-object v0

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Х̑;->А̊()V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/codevo/isbank/octopus/internal/ӐГ̧;

    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ѵ$А̀;->А́(Lio/codevo/isbank/octopus/internal/ӐГ̧;)V

    return-void
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/ӐГ̧;)V
    .locals 1

    .line 10
    const-string p1, "#PSTT06#"

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->Ӓ(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ѵ;->А̄()Lio/codevo/isbank/octopus/internal/А̀З̌;

    move-result-object p1

    sget-object v0, Lio/codevo/isbank/octopus/internal/А̀З̣;->А̊:Lio/codevo/isbank/octopus/internal/А̀Ҙ;

    invoke-virtual {p1, v0}, Lio/codevo/isbank/octopus/internal/А̀З̌;->А́(Lio/codevo/isbank/octopus/internal/А̀Ҙ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/codevo/isbank/octopus/internal/А̀Ӛ;

    .line 12
    invoke-interface {p1}, Lio/codevo/isbank/octopus/internal/А̀Ӛ;->Ӑ()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ѵ$А̀;->А́()V

    :cond_0
    return-void
.end method
