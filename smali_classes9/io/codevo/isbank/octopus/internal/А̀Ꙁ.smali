.class public Lio/codevo/isbank/octopus/internal/А̀Ꙁ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/Ю̄;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/octopus/internal/\u042e\u0304<",
        "Lio/codevo/isbank/octopus/internal/\u0410\u0300\ua646;",
        ">;"
    }
.end annotation


# instance fields
.field private final А́:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\ua646;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lio/codevo/isbank/octopus/internal/А̀Ꙇ;

    new-instance v1, Lio/codevo/isbank/octopus/internal/А̀Ѹ;

    invoke-direct {v1, p1}, Lio/codevo/isbank/octopus/internal/А̀Ѹ;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙁ;->А́:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CDV-SC-9"

    return-object v0
.end method

.method public А́()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\ua646;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙁ;->А́:Ljava/util/List;

    return-object v0
.end method
