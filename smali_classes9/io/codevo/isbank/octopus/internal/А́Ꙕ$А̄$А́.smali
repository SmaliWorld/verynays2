.class Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̄$А́;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/task/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̄;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic А́:Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̄;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̄;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̄$А́;->А́:Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̄;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̄$А́;->А́:Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̄;

    iget-object v0, v0, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̄;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ꙕ;

    invoke-static {v0, p1}, Lio/codevo/isbank/octopus/internal/А́Ꙕ;->А́(Lio/codevo/isbank/octopus/internal/А́Ꙕ;Ljava/lang/Exception;)V

    return-void
.end method
