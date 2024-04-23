.class public Lio/codevo/isbank/octopus/internal/А́Х̑;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/Ұ;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static А́()Lio/codevo/isbank/octopus/internal/А́Х̑;
    .locals 1

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Х̑;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/А́Х̑;-><init>()V

    return-object v0
.end method


# virtual methods
.method public А́(Lio/codevo/isbank/octopus/internal/Ӳ;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/internal/\u04f2<",
            "*>;)Z"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/Ҳ;->А́(Lio/codevo/isbank/octopus/internal/Ӳ;)Lio/codevo/isbank/octopus/internal/Х̣;

    move-result-object p1

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Х̣;->А̄()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
