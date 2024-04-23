.class public Lio/codevo/isbank/octopus/internal/Ѣ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/Ю̄;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/octopus/internal/\u042e\u0304<",
        "Lio/codevo/isbank/octopus/internal/\ua650;",
        ">;"
    }
.end annotation


# instance fields
.field private final А́:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\ua650;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lio/codevo/isbank/octopus/internal/Ꙑ;

    new-instance v1, Lio/codevo/isbank/octopus/internal/О̂;

    invoke-direct {v1, p1}, Lio/codevo/isbank/octopus/internal/О̂;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Lio/codevo/isbank/octopus/internal/Ꙏ;

    invoke-direct {p1}, Lio/codevo/isbank/octopus/internal/Ꙏ;-><init>()V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance p1, Lio/codevo/isbank/octopus/internal/ӐВ̌;

    invoke-direct {p1}, Lio/codevo/isbank/octopus/internal/ӐВ̌;-><init>()V

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ѣ;->А́:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CDV-SC-7"

    return-object v0
.end method

.method public А́()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\ua650;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ѣ;->А́:Ljava/util/List;

    return-object v0
.end method
