.class public Lio/codevo/isbank/octopus/internal/А́Ӣ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/А́Э̆;
.implements Lio/codevo/isbank/octopus/internal/А̀Ҍ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/octopus/internal/А́Ӣ$А̃;
    }
.end annotation

.annotation runtime Lio/codevo/isbank/octopus/internal/Ꙟ;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private А̀(Lio/codevo/isbank/octopus/internal/А́Э̆$А́;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lio/codevo/isbank/octopus/internal/А́Ӣ$А̄;

    invoke-direct {v1, p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ӣ$А̄;-><init>(Lio/codevo/isbank/octopus/internal/А́Ӣ;Lio/codevo/isbank/octopus/internal/А́Э̆$А́;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lio/codevo/isbank/octopus/internal/А́Ӣ$Ӑ;

    invoke-direct {v1, p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ӣ$Ӑ;-><init>(Lio/codevo/isbank/octopus/internal/А́Ӣ;Lio/codevo/isbank/octopus/internal/А́Э̆$А́;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private Ӑ()Lio/codevo/isbank/octopus/internal/А́Ӣ$А̃;
    .locals 2

    .line 8
    const-string v0, ""

    :try_start_0
    const-class v1, Lcom/google/firebase/installations/FirebaseInstallations;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ӣ$А̃;->А̀:Lio/codevo/isbank/octopus/internal/А́Ӣ$А̃;

    return-object v0

    .line 11
    :cond_0
    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ӣ$А̃;->А́:Lio/codevo/isbank/octopus/internal/А́Ӣ$А̃;

    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ӣ$А̃;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ӣ$А̃;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 17
    :catch_0
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ӣ$А̃;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ӣ$А̃;

    return-object v0
.end method

.method private Ӑ(Lio/codevo/isbank/octopus/internal/А́Э̆$А́;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstanceId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lio/codevo/isbank/octopus/internal/А́Ӣ$А̀;

    invoke-direct {v1, p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ӣ$А̀;-><init>(Lio/codevo/isbank/octopus/internal/А́Ӣ;Lio/codevo/isbank/octopus/internal/А́Э̆$А́;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lio/codevo/isbank/octopus/internal/А́Ӣ$А́;

    invoke-direct {v1, p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ӣ$А́;-><init>(Lio/codevo/isbank/octopus/internal/А́Ӣ;Lio/codevo/isbank/octopus/internal/А́Э̆$А́;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public А̀()Z
    .locals 2

    .line 7
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ӣ$А̃;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ӣ$А̃;

    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ӣ;->Ӑ()Lio/codevo/isbank/octopus/internal/А́Ӣ$А̃;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public А́()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́И̃;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/А́Э̆$А́;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ӣ;->Ӑ()Lio/codevo/isbank/octopus/internal/А́Ӣ$А̃;

    move-result-object v0

    .line 3
    sget-object v1, Lio/codevo/isbank/octopus/internal/А́Ӣ$А̊;->А́:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    sget-object v1, Lio/codevo/isbank/octopus/internal/А́И̃;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/codevo/isbank/octopus/internal/А́Э̆$А́;->А́(Ljava/lang/Exception;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ӣ;->А̀(Lio/codevo/isbank/octopus/internal/А́Э̆$А́;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ӣ;->Ӑ(Lio/codevo/isbank/octopus/internal/А́Э̆$А́;)V

    :goto_0
    return-void
.end method
