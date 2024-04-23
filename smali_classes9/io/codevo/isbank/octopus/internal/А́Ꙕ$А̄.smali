.class Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̄;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/А́Ꙕ;->А́(Ljava/lang/String;Lio/codevo/isbank/octopus/internal/ӐА̊;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic А̀:Lio/codevo/isbank/octopus/internal/ӐА̊;

.field final synthetic А́:Ljava/lang/String;

.field final synthetic Ӑ:Lio/codevo/isbank/octopus/internal/А́Ꙕ;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/А́Ꙕ;Ljava/lang/String;Lio/codevo/isbank/octopus/internal/ӐА̊;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̄;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ꙕ;

    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̄;->А́:Ljava/lang/String;

    iput-object p3, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̄;->А̀:Lio/codevo/isbank/octopus/internal/ӐА̊;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̄;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ꙕ;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ꙕ;->А́(Lio/codevo/isbank/octopus/internal/А́Ꙕ;)Lio/codevo/isbank/octopus/internal/А̀Х̑;

    move-result-object v0

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Х̑;->А̀()Lio/codevo/isbank/octopus/task/Task;

    move-result-object v0

    .line 2
    new-instance v1, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̄$А̀;

    invoke-direct {v1, p0}, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̄$А̀;-><init>(Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̄;)V

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/task/Task;->addOnSuccessListener(Lio/codevo/isbank/octopus/task/OnSuccessListener;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object v0

    new-instance v1, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̄$А́;

    invoke-direct {v1, p0}, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̄$А́;-><init>(Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̄;)V

    .line 12
    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/task/Task;->addOnFailureListener(Lio/codevo/isbank/octopus/task/OnFailureListener;)Lio/codevo/isbank/octopus/task/Task;

    return-void
.end method
