.class public Lio/codevo/isbank/octopus/internal/А́Ӛ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/Ю̄;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/octopus/internal/\u042e\u0304<",
        "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u04d4;",
        ">;"
    }
.end annotation


# instance fields
.field private final А́:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u04d4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [Lio/codevo/isbank/octopus/internal/А́Ӕ;

    new-instance v1, Lio/codevo/isbank/octopus/internal/Т̣;

    invoke-direct {v1, p1}, Lio/codevo/isbank/octopus/internal/Т̣;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lio/codevo/isbank/octopus/internal/Ꙧ;

    invoke-direct {v1, p1}, Lio/codevo/isbank/octopus/internal/Ꙧ;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lio/codevo/isbank/octopus/internal/А̀Ꙭ;

    invoke-direct {v1, p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙭ;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lio/codevo/isbank/octopus/internal/А́Ԟ;

    invoke-direct {v1}, Lio/codevo/isbank/octopus/internal/А́Ԟ;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lio/codevo/isbank/octopus/internal/Ԥ;

    invoke-direct {v1, p1}, Lio/codevo/isbank/octopus/internal/Ԥ;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lio/codevo/isbank/octopus/internal/Ԏ;

    invoke-direct {v1}, Lio/codevo/isbank/octopus/internal/Ԏ;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lio/codevo/isbank/octopus/internal/ӐӖ;

    invoke-direct {v1, p1}, Lio/codevo/isbank/octopus/internal/ӐӖ;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lio/codevo/isbank/octopus/internal/ӐД̣;

    invoke-direct {v1, p1}, Lio/codevo/isbank/octopus/internal/ӐД̣;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x7

    aput-object v1, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ӛ;->А́:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CDV-SC-2"

    return-object v0
.end method

.method public А́()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u04d4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ӛ;->А́:Ljava/util/List;

    return-object v0
.end method
