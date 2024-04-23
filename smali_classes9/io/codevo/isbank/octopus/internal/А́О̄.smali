.class public Lio/codevo/isbank/octopus/internal/А́О̄;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/А́Э̆;
.implements Lio/codevo/isbank/octopus/internal/А̀Ҍ;


# annotations
.annotation runtime Lio/codevo/isbank/octopus/internal/Ꙟ;
.end annotation


# instance fields
.field private final А́:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́О̄;->А́:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public А̀()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v1, ""

    const-class v2, Lcom/huawei/hms/aaid/HmsInstanceId;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    :catch_0
    :catchall_0
    return v0
.end method

.method public А́()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ӧ;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/А́Э̆$А́;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́О̄;->А́:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getAAID()Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    new-instance v1, Lio/codevo/isbank/octopus/internal/А́О̄$А̀;

    invoke-direct {v1, p0, p1}, Lio/codevo/isbank/octopus/internal/А́О̄$А̀;-><init>(Lio/codevo/isbank/octopus/internal/А́О̄;Lio/codevo/isbank/octopus/internal/А́Э̆$А́;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    new-instance v1, Lio/codevo/isbank/octopus/internal/А́О̄$А́;

    invoke-direct {v1, p0, p1}, Lio/codevo/isbank/octopus/internal/А́О̄$А́;-><init>(Lio/codevo/isbank/octopus/internal/А́О̄;Lio/codevo/isbank/octopus/internal/А́Э̆$А́;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    return-void
.end method
