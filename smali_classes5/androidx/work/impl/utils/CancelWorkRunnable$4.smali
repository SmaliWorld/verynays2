.class Landroidx/work/impl/utils/CancelWorkRunnable$4;
.super Landroidx/work/impl/utils/CancelWorkRunnable;
.source "CancelWorkRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/CancelWorkRunnable;->forAll(Landroidx/work/impl/WorkManagerImpl;)Landroidx/work/impl/utils/CancelWorkRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$workManagerImpl:Landroidx/work/impl/WorkManagerImpl;


# direct methods
.method constructor <init>(Landroidx/work/impl/WorkManagerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$workManagerImpl"
        }
    .end annotation

    .line 212
    iput-object p1, p0, Landroidx/work/impl/utils/CancelWorkRunnable$4;->val$workManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    invoke-direct {p0}, Landroidx/work/impl/utils/CancelWorkRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method runInternal()V
    .locals 4

    .line 216
    iget-object v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$4;->val$workManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->beginTransaction()V

    .line 219
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v1

    .line 220
    invoke-interface {v1}, Landroidx/work/impl/model/WorkSpecDao;->getAllUnfinishedWork()Ljava/util/List;

    move-result-object v1

    .line 221
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 222
    iget-object v3, p0, Landroidx/work/impl/utils/CancelWorkRunnable$4;->val$workManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual {p0, v3, v2}, Landroidx/work/impl/utils/CancelWorkRunnable$4;->cancel(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)V

    goto :goto_0

    .line 225
    :cond_0
    new-instance v1, Landroidx/work/impl/utils/PreferenceUtils;

    iget-object v2, p0, Landroidx/work/impl/utils/CancelWorkRunnable$4;->val$workManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual {v2}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/work/impl/utils/PreferenceUtils;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iget-object v2, p0, Landroidx/work/impl/utils/CancelWorkRunnable$4;->val$workManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 227
    invoke-virtual {v2}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Landroidx/work/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/work/Configuration;->getClock()Landroidx/work/Clock;

    move-result-object v2

    .line 228
    invoke-interface {v2}, Landroidx/work/Clock;->currentTimeMillis()J

    move-result-wide v2

    .line 226
    invoke-virtual {v1, v2, v3}, Landroidx/work/impl/utils/PreferenceUtils;->setLastCancelAllTimeMillis(J)V

    .line 229
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    .line 232
    throw v1
.end method