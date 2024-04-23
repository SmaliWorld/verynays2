.class public Lio/codevo/isbank/octopus/internal/А̀Ꙟ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final А́:Lio/codevo/isbank/octopus/internal/А̀Ꙍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\ua64c<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;-><init>()V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А́:Lio/codevo/isbank/octopus/internal/А̀Ꙍ;

    return-void
.end method


# virtual methods
.method public А̀(Ljava/lang/Exception;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А́:Lio/codevo/isbank/octopus/internal/А̀Ꙍ;

    invoke-virtual {v0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А̀(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public А̀(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А́:Lio/codevo/isbank/octopus/internal/А̀Ꙍ;

    invoke-virtual {v0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А̀(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public А́()Lio/codevo/isbank/octopus/task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А́:Lio/codevo/isbank/octopus/internal/А̀Ꙍ;

    return-object v0
.end method

.method public А́(Ljava/lang/Exception;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А́:Lio/codevo/isbank/octopus/internal/А̀Ꙍ;

    invoke-virtual {v0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А́(Ljava/lang/Exception;)V

    return-void
.end method

.method public А́(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А́:Lio/codevo/isbank/octopus/internal/А̀Ꙍ;

    invoke-virtual {v0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А́(Ljava/lang/Object;)V

    return-void
.end method
