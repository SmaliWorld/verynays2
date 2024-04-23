.class public interface abstract Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "RM:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract deleteRecords(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract fetchDataToBeDispatched(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getApiCall(Ljava/util/List;)Lcom/commencis/retrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/commencis/retrofit2/Call<",
            "TRM;>;"
        }
    .end annotation
.end method

.method public abstract getBackoffBase()D
.end method

.method public abstract getBackoffScaleFactor()D
.end method

.method public abstract getDatabase()Lcom/commencis/appconnect/sdk/db/AppConnectDataDBI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commencis/appconnect/sdk/db/AppConnectDataDBI<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getDispatcherServiceClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getJobScheduler()Lcom/commencis/appconnect/sdk/scheduler/AppConnectJobScheduler;
.end method

.method public abstract getLogger()Lcom/commencis/appconnect/sdk/util/Logger;
.end method

.method public abstract getMaxBatchSize()I
.end method

.method public abstract getMaxSleepInterval()I
.end method

.method public abstract getMinBatchSize()I
.end method

.method public abstract getModelClassName()Ljava/lang/String;
.end method

.method public abstract getRetentionPolicy()Lcom/commencis/appconnect/sdk/core/event/retentionpolicy/RetentionPolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commencis/appconnect/sdk/core/event/retentionpolicy/RetentionPolicy<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getTimeProvider()Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;
.end method
