.class Lio/codevo/isbank/octopus/internal/А́Ꙏ$А̄;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/А́Ꙏ;->А́(Ljava/util/List;Landroid/os/Handler;Lio/codevo/isbank/octopus/event/ClientActionHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic А̀:Ljava/util/List;

.field final synthetic А́:Lio/codevo/isbank/octopus/event/ClientActionHandler;

.field final synthetic Ӑ:Lio/codevo/isbank/octopus/internal/А́Ꙏ;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/А́Ꙏ;Lio/codevo/isbank/octopus/event/ClientActionHandler;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ꙏ$А̄;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ꙏ;

    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А́Ꙏ$А̄;->А́:Lio/codevo/isbank/octopus/event/ClientActionHandler;

    iput-object p3, p0, Lio/codevo/isbank/octopus/internal/А́Ꙏ$А̄;->А̀:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙏ$А̄;->А́:Lio/codevo/isbank/octopus/event/ClientActionHandler;

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ꙏ$А̄;->А̀:Ljava/util/List;

    invoke-interface {v0, v1}, Lio/codevo/isbank/octopus/event/ClientActionHandler;->onClientAction(Ljava/util/List;)V

    return-void
.end method
