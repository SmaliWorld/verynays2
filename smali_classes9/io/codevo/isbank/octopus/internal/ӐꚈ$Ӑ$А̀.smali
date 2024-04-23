.class Lio/codevo/isbank/octopus/internal/ӐꚈ$Ӑ$А̀;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/ӐꚈ$Ӑ;->А́(Lcom/google/android/gms/safetynet/SafetyNetApi$VerifyAppsUserResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/android/gms/safetynet/SafetyNetApi$HarmfulAppsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic А́:Lio/codevo/isbank/octopus/internal/ӐꚈ$Ӑ;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/ӐꚈ$Ӑ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/ӐꚈ$Ӑ$А̀;->А́:Lio/codevo/isbank/octopus/internal/ӐꚈ$Ӑ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/safetynet/SafetyNetApi$HarmfulAppsResponse;

    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/ӐꚈ$Ӑ$А̀;->А́(Lcom/google/android/gms/safetynet/SafetyNetApi$HarmfulAppsResponse;)V

    return-void
.end method

.method public А́(Lcom/google/android/gms/safetynet/SafetyNetApi$HarmfulAppsResponse;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/safetynet/SafetyNetApi$HarmfulAppsResponse;->getHarmfulAppsList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    sget-object v3, Lio/codevo/isbank/octopus/internal/ӐД̆;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v3}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/safetynet/HarmfulAppsData;

    .line 13
    iget-object v5, p0, Lio/codevo/isbank/octopus/internal/ӐꚈ$Ӑ$А̀;->А́:Lio/codevo/isbank/octopus/internal/ӐꚈ$Ӑ;

    iget-object v5, v5, Lio/codevo/isbank/octopus/internal/ӐꚈ$Ӑ;->Ӑ:Lio/codevo/isbank/octopus/internal/ӐꚈ;

    invoke-static {v5}, Lio/codevo/isbank/octopus/internal/ӐꚈ;->А́(Lio/codevo/isbank/octopus/internal/ӐꚈ;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, v4, Lcom/google/android/gms/safetynet/HarmfulAppsData;->apkPackageName:Ljava/lang/String;

    invoke-static {v5, v6}, Lio/codevo/isbank/octopus/internal/Ԇ;->А́(Landroid/content/Context;Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/Ԇ;

    move-result-object v5

    iget-object v6, v4, Lcom/google/android/gms/safetynet/HarmfulAppsData;->apkSha256:[B

    .line 14
    invoke-virtual {v5, v6}, Lio/codevo/isbank/octopus/internal/Ԇ;->А́([B)Lio/codevo/isbank/octopus/internal/Ԇ;

    move-result-object v5

    iget v6, v4, Lcom/google/android/gms/safetynet/HarmfulAppsData;->apkCategory:I

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/codevo/isbank/octopus/internal/Ԇ;->А́(Ljava/lang/Integer;)Lio/codevo/isbank/octopus/internal/Ԇ;

    move-result-object v5

    iget-object v6, p0, Lio/codevo/isbank/octopus/internal/ӐꚈ$Ӑ$А̀;->А́:Lio/codevo/isbank/octopus/internal/ӐꚈ$Ӑ;

    iget-object v6, v6, Lio/codevo/isbank/octopus/internal/ӐꚈ$Ӑ;->Ӑ:Lio/codevo/isbank/octopus/internal/ӐꚈ;

    .line 16
    invoke-static {v6}, Lio/codevo/isbank/octopus/internal/ӐꚈ;->А́(Lio/codevo/isbank/octopus/internal/ӐꚈ;)Landroid/content/Context;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/safetynet/HarmfulAppsData;->apkPackageName:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v0}, Lio/codevo/isbank/octopus/internal/Ԇ;->А́(Landroid/content/Context;Ljava/lang/String;Z)Lio/codevo/isbank/octopus/internal/Ԇ;

    move-result-object v5

    iget-object v6, p0, Lio/codevo/isbank/octopus/internal/ӐꚈ$Ӑ$А̀;->А́:Lio/codevo/isbank/octopus/internal/ӐꚈ$Ӑ;

    iget-object v6, v6, Lio/codevo/isbank/octopus/internal/ӐꚈ$Ӑ;->Ӑ:Lio/codevo/isbank/octopus/internal/ӐꚈ;

    .line 17
    invoke-static {v6}, Lio/codevo/isbank/octopus/internal/ӐꚈ;->А́(Lio/codevo/isbank/octopus/internal/ӐꚈ;)Landroid/content/Context;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/safetynet/HarmfulAppsData;->apkPackageName:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lio/codevo/isbank/octopus/internal/Ԇ;->А̀(Landroid/content/Context;Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/Ԇ;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, Lio/codevo/isbank/octopus/internal/Ԇ;->А́()Lio/codevo/isbank/octopus/internal/Ӡ;

    move-result-object v5

    .line 19
    new-instance v6, Lio/codevo/isbank/octopus/internal/Ꚃ;

    iget v4, v4, Lcom/google/android/gms/safetynet/HarmfulAppsData;->apkCategory:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v3, v5, v4}, Lio/codevo/isbank/octopus/internal/Ꚃ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_2
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/ӐꚈ$Ӑ$А̀;->А́:Lio/codevo/isbank/octopus/internal/ӐꚈ$Ӑ;

    iget-object p1, p1, Lio/codevo/isbank/octopus/internal/ӐꚈ$Ӑ;->А̀:Lio/codevo/isbank/octopus/internal/Ӳ$А́;

    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ҹ;

    invoke-direct {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ҹ;-><init>(ZLjava/util/List;)V

    invoke-interface {p1, v0}, Lio/codevo/isbank/octopus/internal/Ӳ$А́;->А́(Ljava/lang/Object;)V

    goto :goto_3

    .line 23
    :cond_3
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/ӐꚈ$Ӑ$А̀;->А́:Lio/codevo/isbank/octopus/internal/ӐꚈ$Ӑ;

    iget-object v0, p1, Lio/codevo/isbank/octopus/internal/ӐꚈ$Ӑ;->А̀:Lio/codevo/isbank/octopus/internal/Ӳ$А́;

    iget-object p1, p1, Lio/codevo/isbank/octopus/internal/ӐꚈ$Ӑ;->Ӑ:Lio/codevo/isbank/octopus/internal/ӐꚈ;

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/ӐꚈ;->А̀(Lio/codevo/isbank/octopus/internal/ӐꚈ;)Lio/codevo/isbank/octopus/internal/А́Ҹ;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/codevo/isbank/octopus/internal/Ӳ$А́;->А́(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
