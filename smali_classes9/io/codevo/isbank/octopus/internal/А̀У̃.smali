.class public Lio/codevo/isbank/octopus/internal/А̀У̃;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/Ю̄;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/octopus/internal/\u042e\u0304<",
        "Lio/codevo/isbank/octopus/internal/\u0410\u0300\ua68c;",
        ">;"
    }
.end annotation


# instance fields
.field private final А́:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\ua68c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 2
    new-array v0, v0, [Lio/codevo/isbank/octopus/internal/А̀Ꚍ;

    new-instance v1, Lio/codevo/isbank/octopus/internal/А̀Ӱ;

    invoke-direct {v1, p1}, Lio/codevo/isbank/octopus/internal/А̀Ӱ;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lio/codevo/isbank/octopus/internal/А̀Ӄ;

    invoke-direct {v1, p1}, Lio/codevo/isbank/octopus/internal/А̀Ӄ;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lio/codevo/isbank/octopus/internal/А̀Ꙗ;

    invoke-direct {v1, p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙗ;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    aput-object v1, v0, p1

    new-instance p1, Lio/codevo/isbank/octopus/internal/Ѽ;

    invoke-direct {p1}, Lio/codevo/isbank/octopus/internal/Ѽ;-><init>()V

    const/4 v1, 0x3

    aput-object p1, v0, v1

    new-instance p1, Lio/codevo/isbank/octopus/internal/ӐҖ;

    invoke-direct {p1}, Lio/codevo/isbank/octopus/internal/ӐҖ;-><init>()V

    const/4 v1, 0x4

    aput-object p1, v0, v1

    new-instance p1, Lio/codevo/isbank/octopus/internal/А̀Ӓ;

    invoke-direct {p1}, Lio/codevo/isbank/octopus/internal/А̀Ӓ;-><init>()V

    const/4 v1, 0x5

    aput-object p1, v0, v1

    new-instance p1, Lio/codevo/isbank/octopus/internal/А̀Ѧ;

    invoke-direct {p1}, Lio/codevo/isbank/octopus/internal/А̀Ѧ;-><init>()V

    const/4 v1, 0x6

    aput-object p1, v0, v1

    new-instance p1, Lio/codevo/isbank/octopus/internal/А́Ҳ;

    invoke-direct {p1}, Lio/codevo/isbank/octopus/internal/А́Ҳ;-><init>()V

    const/4 v1, 0x7

    aput-object p1, v0, v1

    new-instance p1, Lio/codevo/isbank/octopus/internal/ӐԆ;

    invoke-direct {p1}, Lio/codevo/isbank/octopus/internal/ӐԆ;-><init>()V

    const/16 v1, 0x8

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀У̃;->А́:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CDV-SC-1"

    return-object v0
.end method

.method public А́()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\ua68c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀У̃;->А́:Ljava/util/List;

    return-object v0
.end method
