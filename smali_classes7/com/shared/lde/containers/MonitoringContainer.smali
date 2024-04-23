.class public Lcom/shared/lde/containers/MonitoringContainer;
.super Ljava/lang/Object;
.source "MonitoringContainer.java"


# instance fields
.field private transactionLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/shared/lde/TransactionLog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p0, p1}, Lcom/shared/lde/containers/MonitoringContainer;->init(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addTransactionLogs(Lcom/shared/lde/TransactionLog;)V
    .locals 0

    return-void
.end method

.method public init(Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/shared/lde/containers/MonitoringContainer;->refreshData(Ljava/lang/String;)V

    return-void
.end method

.method public refreshData(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public wipeData(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/shared/lde/containers/MonitoringContainer;->transactionLogs:Ljava/util/List;

    return-void
.end method
