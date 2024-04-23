.class Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̊;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/task/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/А́Ꙕ;->А̀(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/octopus/task/OnCompleteListener<",
        "Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic А̀:Lio/codevo/isbank/octopus/internal/А́Ꙕ;

.field final synthetic А́:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/А́Ꙕ;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̊;->А̀:Lio/codevo/isbank/octopus/internal/А́Ꙕ;

    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̊;->А́:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lio/codevo/isbank/octopus/task/Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/task/Task<",
            "Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̊;->А̀:Lio/codevo/isbank/octopus/internal/А́Ꙕ;

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/А́Ꙕ;->Ӑ(Lio/codevo/isbank/octopus/internal/А́Ꙕ;)Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    move-result-object p1

    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̊;->А́:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А̀(Ljava/lang/Object;)Z

    return-void
.end method
