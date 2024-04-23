.class Lio/codevo/isbank/octopus/А̀$Г̄;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/task/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/octopus/А̀;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u0413\u0304"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/octopus/task/OnSuccessListener<",
        "Lio/codevo/isbank/octopus/internal/\u0410\u0300\ua692;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic А́:Lio/codevo/isbank/octopus/А̀;


# direct methods
.method public static synthetic $r8$lambda$IHkTd1UyFKdpZuDR6_Mava749-E(Lio/codevo/isbank/octopus/А̀$Г̄;Lio/codevo/isbank/octopus/internal/А̀Ꚓ;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/codevo/isbank/octopus/А̀$Г̄;->А́(Lio/codevo/isbank/octopus/internal/А̀Ꚓ;Ljava/lang/Exception;)V

    return-void
.end method

.method private constructor <init>(Lio/codevo/isbank/octopus/А̀;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/А̀$Г̄;->А́:Lio/codevo/isbank/octopus/А̀;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/codevo/isbank/octopus/А̀;Lio/codevo/isbank/octopus/А̀$Ӓ;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/А̀$Г̄;-><init>(Lio/codevo/isbank/octopus/А̀;)V

    return-void
.end method

.method private synthetic А́(Lio/codevo/isbank/octopus/internal/А̀Ꚓ;Ljava/lang/Exception;)V
    .locals 0

    .line 24
    iget-object p2, p0, Lio/codevo/isbank/octopus/А̀$Г̄;->А́:Lio/codevo/isbank/octopus/А̀;

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А̀Ꚓ;->А̀()Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lio/codevo/isbank/octopus/А̀;->А́(Lio/codevo/isbank/octopus/А̀;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/codevo/isbank/octopus/internal/А̀Ꚓ;

    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/А̀$Г̄;->А́(Lio/codevo/isbank/octopus/internal/А̀Ꚓ;)V

    return-void
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/А̀Ꚓ;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/А̀$Г̄;->А́:Lio/codevo/isbank/octopus/А̀;

    invoke-static {v0}, Lio/codevo/isbank/octopus/А̀;->А́(Lio/codevo/isbank/octopus/А̀;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "#OI05#"

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->Ӓ(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/codevo/isbank/octopus/А̀$Г̄;->А́:Lio/codevo/isbank/octopus/А̀;

    invoke-static {v0}, Lio/codevo/isbank/octopus/А̀;->Ӓ̄(Lio/codevo/isbank/octopus/А̀;)Lio/codevo/isbank/octopus/internal/А́Ꙏ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ꙏ;->А́(Z)V

    .line 4
    iget-object v0, p0, Lio/codevo/isbank/octopus/А̀$Г̄;->А́:Lio/codevo/isbank/octopus/А̀;

    invoke-static {v0}, Lio/codevo/isbank/octopus/А̀;->Ә(Lio/codevo/isbank/octopus/А̀;)Lio/codevo/isbank/octopus/internal/А̀Х̑;

    move-result-object v0

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А̀Ꚓ;->А́()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lio/codevo/isbank/octopus/internal/А̀Х̑;->А́(Ljava/util/List;Z)V

    .line 5
    iget-object v0, p0, Lio/codevo/isbank/octopus/А̀$Г̄;->А́:Lio/codevo/isbank/octopus/А̀;

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А̀Ꚓ;->А̀()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lio/codevo/isbank/octopus/А̀;->А́(Lio/codevo/isbank/octopus/А̀;Ljava/util/Collection;)V

    return-void

    .line 9
    :cond_0
    const-string v0, "#OI06#"

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->Ӑ(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lio/codevo/isbank/octopus/А̀$Г̄;->А́:Lio/codevo/isbank/octopus/А̀;

    invoke-static {v0}, Lio/codevo/isbank/octopus/А̀;->Ә́(Lio/codevo/isbank/octopus/А̀;)Lio/codevo/isbank/octopus/internal/Ꙫ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/codevo/isbank/octopus/internal/Ꙫ;->А́(Lio/codevo/isbank/octopus/internal/А̀Ꚓ;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object v0

    .line 11
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ѣ;->Ӑ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lio/codevo/isbank/octopus/А̀$Г̄$А̀;

    invoke-direct {v2, p0}, Lio/codevo/isbank/octopus/А̀$Г̄$А̀;-><init>(Lio/codevo/isbank/octopus/А̀$Г̄;)V

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/task/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnCompleteListener;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object v0

    .line 17
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ѣ;->Ӑ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lio/codevo/isbank/octopus/А̀$Г̄$А́;

    invoke-direct {v2, p0, p1}, Lio/codevo/isbank/octopus/А̀$Г̄$А́;-><init>(Lio/codevo/isbank/octopus/А̀$Г̄;Lio/codevo/isbank/octopus/internal/А̀Ꚓ;)V

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/task/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnCompleteListener;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object v0

    .line 23
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ѣ;->Ӑ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lio/codevo/isbank/octopus/А̀$Г̄$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lio/codevo/isbank/octopus/А̀$Г̄$$ExternalSyntheticLambda0;-><init>(Lio/codevo/isbank/octopus/А̀$Г̄;Lio/codevo/isbank/octopus/internal/А̀Ꚓ;)V

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/task/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnFailureListener;)Lio/codevo/isbank/octopus/task/Task;

    return-void
.end method
