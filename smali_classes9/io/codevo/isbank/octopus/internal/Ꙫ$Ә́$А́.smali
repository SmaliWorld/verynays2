.class Lio/codevo/isbank/octopus/internal/Ꙫ$Ә́$А́;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/task/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/Ꙫ$Ә́;->А́(Lio/codevo/isbank/octopus/internal/Ѡ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/octopus/task/OnSuccessListener<",
        "Lio/codevo/isbank/octopus/internal/\ua662;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic А̀:Ljava/util/Map;

.field final synthetic А́:Lio/codevo/isbank/octopus/internal/А́Г̣;

.field final synthetic Ӑ:Lio/codevo/isbank/octopus/internal/Ꙫ$Ә́;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/Ꙫ$Ә́;Lio/codevo/isbank/octopus/internal/А́Г̣;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$Ә́$А́;->Ӑ:Lio/codevo/isbank/octopus/internal/Ꙫ$Ә́;

    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$Ә́$А́;->А́:Lio/codevo/isbank/octopus/internal/А́Г̣;

    iput-object p3, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$Ә́$А́;->А̀:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/codevo/isbank/octopus/internal/Ꙣ;

    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/Ꙫ$Ә́$А́;->А́(Lio/codevo/isbank/octopus/internal/Ꙣ;)V

    return-void
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/Ꙣ;)V
    .locals 2

    .line 1
    const-string p1, "#DS18#"

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̄(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lio/codevo/isbank/octopus/Octopus;->getInstance()Lio/codevo/isbank/octopus/Octopus;

    move-result-object p1

    check-cast p1, Lio/codevo/isbank/octopus/А̀;

    .line 4
    new-instance v0, Lio/codevo/isbank/octopus/internal/ӐГ̣;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/ӐГ̣;-><init>()V

    .line 5
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$Ә́$А́;->Ӑ:Lio/codevo/isbank/octopus/internal/Ꙫ$Ә́;

    iget-object v1, v1, Lio/codevo/isbank/octopus/internal/Ꙫ$Ә́;->А́:Lio/codevo/isbank/octopus/internal/Ꙫ;

    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/Ꙫ;->А́(Lio/codevo/isbank/octopus/internal/Ꙫ;)Lio/codevo/isbank/octopus/internal/А́Ӱ́;

    move-result-object v1

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Ғ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/ӐГ̣;->А́(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$Ә́$А́;->А́:Lio/codevo/isbank/octopus/internal/А́Г̣;

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/ӐГ̣;->А́(Lio/codevo/isbank/octopus/internal/А́Г̣;)V

    .line 7
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/А̀;->В̌()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/codevo/isbank/octopus/internal/ӐГ̣;->А̀(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$Ә́$А́;->Ӑ:Lio/codevo/isbank/octopus/internal/Ꙫ$Ә́;

    iget-object p1, p1, Lio/codevo/isbank/octopus/internal/Ꙫ$Ә́;->А́:Lio/codevo/isbank/octopus/internal/Ꙫ;

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/Ꙫ;->А̄(Lio/codevo/isbank/octopus/internal/Ꙫ;)Lio/codevo/isbank/octopus/internal/А́Ѭ;

    move-result-object p1

    .line 10
    invoke-static {}, Lio/codevo/isbank/octopus/internal/Е̄;->Ә̃()Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->А́(Lio/codevo/isbank/octopus/internal/А́Ԏ;)Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lio/codevo/isbank/octopus/internal/А́Ѭ;->А́(Lio/codevo/isbank/octopus/internal/А̀Ҫ;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object p1

    .line 16
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ѣ;->Ӑ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/codevo/isbank/octopus/internal/Ꙫ$Ә́$А́$А́;

    invoke-direct {v1, p0}, Lio/codevo/isbank/octopus/internal/Ꙫ$Ә́$А́$А́;-><init>(Lio/codevo/isbank/octopus/internal/Ꙫ$Ә́$А́;)V

    invoke-virtual {p1, v0, v1}, Lio/codevo/isbank/octopus/task/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnSuccessListener;)Lio/codevo/isbank/octopus/task/Task;

    return-void
.end method
