.class public interface abstract Lcom/commencis/appconnect/sdk/goal/db/GoalDataDBI;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchActivePayloadsForEvent(Ljava/lang/String;Ljava/util/Date;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract fetchConversionEventNames(Lcom/commencis/appconnect/sdk/util/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract insertGoal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeExpiredGoals(Ljava/util/Date;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method
