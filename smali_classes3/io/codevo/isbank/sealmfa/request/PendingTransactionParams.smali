.class public Lio/codevo/isbank/sealmfa/request/PendingTransactionParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private А̀:Ljava/lang/String;

.field private А́:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/codevo/isbank/sealmfa/request/PendingTransactionParams;->А́:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lio/codevo/isbank/sealmfa/request/PendingTransactionParams;->А̀:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/request/PendingTransactionParams;->А́:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/codevo/isbank/sealmfa/request/PendingTransactionParams;->А̀:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/request/PendingTransactionParams;->А̀:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/request/PendingTransactionParams;->А́:Ljava/lang/String;

    return-object v0
.end method

.method public setCategory(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/request/PendingTransactionParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/request/PendingTransactionParams;->А̀:Ljava/lang/String;

    return-object p0
.end method

.method public setOwnerId(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/request/PendingTransactionParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/request/PendingTransactionParams;->А́:Ljava/lang/String;

    return-object p0
.end method
