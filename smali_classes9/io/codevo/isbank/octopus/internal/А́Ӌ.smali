.class public Lio/codevo/isbank/octopus/internal/А́Ӌ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/Ю̄;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/octopus/internal/\u042e\u0304<",
        "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u04b6;",
        ">;"
    }
.end annotation


# instance fields
.field private final А́:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u04b6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/codevo/isbank/octopus/internal/Ѿ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/codevo/isbank/octopus/internal/\u047e<",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u04ba;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lio/codevo/isbank/octopus/internal/А́Ҷ;

    new-instance v1, Lio/codevo/isbank/octopus/internal/ӐԐ̈;

    invoke-direct {v1}, Lio/codevo/isbank/octopus/internal/ӐԐ̈;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lio/codevo/isbank/octopus/internal/ӐꚈ;

    invoke-direct {v1, p1}, Lio/codevo/isbank/octopus/internal/ӐꚈ;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lio/codevo/isbank/octopus/internal/А́Р̌;

    invoke-direct {v1, p1}, Lio/codevo/isbank/octopus/internal/А́Р̌;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lio/codevo/isbank/octopus/internal/А́Ꚓ;

    invoke-direct {v1, p1, p2}, Lio/codevo/isbank/octopus/internal/А́Ꚓ;-><init>(Landroid/content/Context;Lio/codevo/isbank/octopus/internal/Ѿ;)V

    const/4 p1, 0x3

    aput-object v1, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ӌ;->А́:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CDV-SC-5"

    return-object v0
.end method

.method public А́()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u04b6;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ӌ;->А́:Ljava/util/List;

    return-object v0
.end method
