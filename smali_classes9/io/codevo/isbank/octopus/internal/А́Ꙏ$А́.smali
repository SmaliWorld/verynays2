.class Lio/codevo/isbank/octopus/internal/А́Ꙏ$А́;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/А́Ꙏ;->А́(ZLandroid/os/Handler;Lio/codevo/isbank/octopus/event/OnOctopusScanCompleteHandler;Lio/codevo/isbank/octopus/internal/А̀Ӌ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic А̀:Z

.field final synthetic А́:Lio/codevo/isbank/octopus/event/OnOctopusScanCompleteHandler;

.field final synthetic Ӑ:Lio/codevo/isbank/octopus/internal/А́Ꙏ;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/А́Ꙏ;Lio/codevo/isbank/octopus/event/OnOctopusScanCompleteHandler;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ꙏ$А́;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ꙏ;

    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А́Ꙏ$А́;->А́:Lio/codevo/isbank/octopus/event/OnOctopusScanCompleteHandler;

    iput-boolean p3, p0, Lio/codevo/isbank/octopus/internal/А́Ꙏ$А́;->А̀:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙏ$А́;->А́:Lio/codevo/isbank/octopus/event/OnOctopusScanCompleteHandler;

    iget-boolean v1, p0, Lio/codevo/isbank/octopus/internal/А́Ꙏ$А́;->А̀:Z

    invoke-interface {v0, v1}, Lio/codevo/isbank/octopus/event/OnOctopusScanCompleteHandler;->onScanComplete(Z)V

    return-void
.end method
