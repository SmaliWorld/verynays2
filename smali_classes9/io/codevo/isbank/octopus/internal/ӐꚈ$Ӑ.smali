.class Lio/codevo/isbank/octopus/internal/ӐꚈ$Ӑ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/ӐꚈ;->А́(Lcom/google/android/gms/safetynet/SafetyNetClient;Lio/codevo/isbank/octopus/internal/Ӳ$А́;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/android/gms/safetynet/SafetyNetApi$VerifyAppsUserResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic А̀:Lio/codevo/isbank/octopus/internal/Ӳ$А́;

.field final synthetic А́:Lcom/google/android/gms/safetynet/SafetyNetClient;

.field final synthetic Ӑ:Lio/codevo/isbank/octopus/internal/ӐꚈ;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/ӐꚈ;Lcom/google/android/gms/safetynet/SafetyNetClient;Lio/codevo/isbank/octopus/internal/Ӳ$А́;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/ӐꚈ$Ӑ;->Ӑ:Lio/codevo/isbank/octopus/internal/ӐꚈ;

    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/ӐꚈ$Ӑ;->А́:Lcom/google/android/gms/safetynet/SafetyNetClient;

    iput-object p3, p0, Lio/codevo/isbank/octopus/internal/ӐꚈ$Ӑ;->А̀:Lio/codevo/isbank/octopus/internal/Ӳ$А́;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/safetynet/SafetyNetApi$VerifyAppsUserResponse;

    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/ӐꚈ$Ӑ;->А́(Lcom/google/android/gms/safetynet/SafetyNetApi$VerifyAppsUserResponse;)V

    return-void
.end method

.method public А́(Lcom/google/android/gms/safetynet/SafetyNetApi$VerifyAppsUserResponse;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/safetynet/SafetyNetApi$VerifyAppsUserResponse;->isVerifyAppsEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/ӐꚈ$Ӑ;->А́:Lcom/google/android/gms/safetynet/SafetyNetClient;

    invoke-virtual {p1}, Lcom/google/android/gms/safetynet/SafetyNetClient;->listHarmfulApps()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/codevo/isbank/octopus/internal/О̄;->Ӑ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/codevo/isbank/octopus/internal/ӐꚈ$Ӑ$А̀;

    invoke-direct {v1, p0}, Lio/codevo/isbank/octopus/internal/ӐꚈ$Ӑ$А̀;-><init>(Lio/codevo/isbank/octopus/internal/ӐꚈ$Ӑ;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 31
    invoke-static {}, Lio/codevo/isbank/octopus/internal/О̄;->Ӑ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/codevo/isbank/octopus/internal/ӐꚈ$Ӑ$А́;

    invoke-direct {v1, p0}, Lio/codevo/isbank/octopus/internal/ӐꚈ$Ӑ$А́;-><init>(Lio/codevo/isbank/octopus/internal/ӐꚈ$Ӑ;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/ӐꚈ$Ӑ;->А̀:Lio/codevo/isbank/octopus/internal/Ӳ$А́;

    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ҹ;

    new-instance v1, Lio/codevo/isbank/octopus/internal/Ꚃ;

    sget-object v2, Lio/codevo/isbank/octopus/internal/ӐД̆;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lio/codevo/isbank/octopus/internal/ӐД̆;->А̃:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v3}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lio/codevo/isbank/octopus/internal/Ꚃ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lio/codevo/isbank/octopus/internal/А́Ҹ;-><init>(ZLjava/util/List;)V

    invoke-interface {p1, v0}, Lio/codevo/isbank/octopus/internal/Ӳ$А́;->А́(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
