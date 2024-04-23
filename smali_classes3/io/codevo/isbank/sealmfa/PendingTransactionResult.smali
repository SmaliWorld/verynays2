.class public Lio/codevo/isbank/sealmfa/PendingTransactionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private А̀:Ljava/lang/String;

.field private final А́:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/codevo/isbank/sealmfa/PendingTransaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/codevo/isbank/sealmfa/PendingTransaction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/PendingTransactionResult;->А́:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/PendingTransactionResult;->А̀:Ljava/lang/String;

    return-object v0
.end method

.method public getPendingTransactions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/codevo/isbank/sealmfa/PendingTransaction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/PendingTransactionResult;->А́:Ljava/util/List;

    return-object v0
.end method

.method А́(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/PendingTransactionResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/PendingTransactionResult;->А̀:Ljava/lang/String;

    return-object p0
.end method
