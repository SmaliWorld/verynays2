.class Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̄$А̀;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/task/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̄;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/octopus/task/OnSuccessListener<",
        "Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic А́:Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̄;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̄;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̄$А̀;->А́:Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̄;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;

    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̄$А̀;->А́(Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;)V

    return-void
.end method

.method public А́(Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̄$А̀;->А́:Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̄;

    iget-object v0, v0, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̄;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ꙕ;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ꙕ;->А̀(Lio/codevo/isbank/octopus/internal/А́Ꙕ;)Lio/codevo/isbank/octopus/internal/ӐӒ;

    move-result-object v0

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̄$А̀;->А́:Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̄;

    iget-object v2, v1, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̄;->А́:Ljava/lang/String;

    iget-object v1, v1, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̄;->А̀:Lio/codevo/isbank/octopus/internal/ӐА̊;

    invoke-virtual {v0, v2, p1, v1}, Lio/codevo/isbank/octopus/internal/ӐӒ;->А́(Ljava/lang/String;Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;Lio/codevo/isbank/octopus/internal/ӐА̊;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̄$А̀;->А́:Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̄;

    iget-object v0, v0, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̄;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ꙕ;

    invoke-static {v0, p1}, Lio/codevo/isbank/octopus/internal/А́Ꙕ;->А́(Lio/codevo/isbank/octopus/internal/А́Ꙕ;Ljava/lang/String;)V
    :try_end_0
    .catch Lio/codevo/isbank/octopus/internal/ӐА̃; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̄$А̀;->А́:Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̄;

    iget-object v0, v0, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̄;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ꙕ;

    invoke-static {v0, p1}, Lio/codevo/isbank/octopus/internal/А́Ꙕ;->А́(Lio/codevo/isbank/octopus/internal/А́Ꙕ;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
