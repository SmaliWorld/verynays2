.class public interface abstract Lcom/commencis/appconnect/sdk/scheduler/AppConnectJobScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancelByTag(Ljava/lang/String;)V
.end method

.method public abstract cancelByUniqueName(Ljava/lang/String;)V
.end method

.method public abstract schedule(Lcom/commencis/appconnect/sdk/scheduler/Job;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/scheduler/Job;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/util/UUID;",
            ">;)V"
        }
    .end annotation
.end method
