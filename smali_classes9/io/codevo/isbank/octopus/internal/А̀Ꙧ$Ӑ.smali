.class Lio/codevo/isbank/octopus/internal/А̀Ꙧ$Ӑ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/Ӳ$А́;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/А̀Ꙧ;->А́(Lio/codevo/isbank/octopus/internal/Ӳ;)Lio/codevo/isbank/octopus/internal/Я̆;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/octopus/internal/\u04f2$\u0410\u0301<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field final synthetic А̀:Ljava/util/concurrent/CountDownLatch;

.field final synthetic А́:Lio/codevo/isbank/octopus/internal/А̀Ꙧ$А̄;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/А̀Ꙧ$А̄;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙧ$Ӑ;->А́:Lio/codevo/isbank/octopus/internal/А̀Ꙧ$А̄;

    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙧ$Ӑ;->А̀:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public А́(Lio/codevo/isbank/octopus/internal/Х̱;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙧ$Ӑ;->А́:Lio/codevo/isbank/octopus/internal/А̀Ꙧ$А̄;

    invoke-static {v0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙧ$А̄;->А́(Lio/codevo/isbank/octopus/internal/А̀Ꙧ$А̄;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙧ$Ӑ;->А̀:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public bridge synthetic А́(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/codevo/isbank/octopus/internal/Х̱;

    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙧ$Ӑ;->А́(Lio/codevo/isbank/octopus/internal/Х̱;)V

    return-void
.end method
