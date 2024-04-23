.class public Lio/codevo/isbank/octopus/internal/А̀Т̣;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/Ю̄;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/octopus/internal/\u042e\u0304<",
        "Lio/codevo/isbank/octopus/internal/\u0410\u0300\ua690;",
        ">;"
    }
.end annotation


# instance fields
.field private final А́:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\ua690;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lio/codevo/isbank/octopus/internal/А̀Ꚑ;

    new-instance v1, Lio/codevo/isbank/octopus/internal/Ҷ;

    invoke-direct {v1}, Lio/codevo/isbank/octopus/internal/Ҷ;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lio/codevo/isbank/octopus/internal/Ꙙ;

    invoke-direct {v1}, Lio/codevo/isbank/octopus/internal/Ꙙ;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lio/codevo/isbank/octopus/internal/Ӌ;

    invoke-direct {v1}, Lio/codevo/isbank/octopus/internal/Ӌ;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lio/codevo/isbank/octopus/internal/Ꚓ;

    invoke-direct {v1}, Lio/codevo/isbank/octopus/internal/Ꚓ;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lio/codevo/isbank/octopus/internal/А́С̣;

    invoke-direct {v1, p1}, Lio/codevo/isbank/octopus/internal/А́С̣;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    aput-object v1, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Т̣;->А́:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CDV-SC-4"

    return-object v0
.end method

.method public А́()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\ua690;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Т̣;->А́:Ljava/util/List;

    return-object v0
.end method
