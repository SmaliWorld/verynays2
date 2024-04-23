.class Lio/codevo/isbank/octopus/internal/А́Ꙏ$А̀;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/А́Ꙏ;->А́(Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;ZLandroid/os/Handler;Lio/codevo/isbank/octopus/event/OnRuntimeIntegrityStatusChangeHandler;Lio/codevo/isbank/octopus/internal/А́Ꚛ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic А̀:Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;

.field final synthetic А́:Lio/codevo/isbank/octopus/event/OnRuntimeIntegrityStatusChangeHandler;

.field final synthetic Ӑ:Lio/codevo/isbank/octopus/internal/А́Ꙏ;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/А́Ꙏ;Lio/codevo/isbank/octopus/event/OnRuntimeIntegrityStatusChangeHandler;Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ꙏ$А̀;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ꙏ;

    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А́Ꙏ$А̀;->А́:Lio/codevo/isbank/octopus/event/OnRuntimeIntegrityStatusChangeHandler;

    iput-object p3, p0, Lio/codevo/isbank/octopus/internal/А́Ꙏ$А̀;->А̀:Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙏ$А̀;->А́:Lio/codevo/isbank/octopus/event/OnRuntimeIntegrityStatusChangeHandler;

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ꙏ$А̀;->А̀:Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;

    invoke-interface {v0, v1}, Lio/codevo/isbank/octopus/event/OnRuntimeIntegrityStatusChangeHandler;->onRuntimeIntegrityStatusChange(Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;)V

    return-void
.end method
