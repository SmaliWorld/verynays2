.class Lio/codevo/isbank/sealmfa/Ԝ$А́;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/sealmfa/Ԝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u0410\u0301"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final А̀:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final А́:Lio/codevo/isbank/sealmfa/Ꙁ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/codevo/isbank/sealmfa/\ua640<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/codevo/isbank/sealmfa/Ꙁ;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/sealmfa/\ua640<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Ԝ$А́;->А́:Lio/codevo/isbank/sealmfa/Ꙁ;

    .line 3
    iput-object p2, p0, Lio/codevo/isbank/sealmfa/Ԝ$А́;->А̀:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method А́()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ԝ$А́;->А́:Lio/codevo/isbank/sealmfa/Ꙁ;

    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Ԝ$А́;->А̀:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/codevo/isbank/sealmfa/Ꙁ;->А́(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lio/codevo/isbank/sealmfa/Ԝ;->А́()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method
