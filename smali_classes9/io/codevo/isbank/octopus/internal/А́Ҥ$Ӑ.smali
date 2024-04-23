.class Lio/codevo/isbank/octopus/internal/А́Ҥ$Ӑ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/А́Ԫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/octopus/internal/А́Ҥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u04d0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u052a<",
        "Lio/codevo/isbank/octopus/internal/\u04fa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic А́:Lio/codevo/isbank/octopus/internal/А́Ҥ;


# direct methods
.method private constructor <init>(Lio/codevo/isbank/octopus/internal/А́Ҥ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ$Ӑ;->А́:Lio/codevo/isbank/octopus/internal/А́Ҥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/codevo/isbank/octopus/internal/А́Ҥ;Lio/codevo/isbank/octopus/internal/А́Ҥ$А́;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ҥ$Ӑ;-><init>(Lio/codevo/isbank/octopus/internal/А́Ҥ;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic А́(Lio/codevo/isbank/octopus/internal/А́Д̣;)V
    .locals 0

    .line 1
    check-cast p1, Lio/codevo/isbank/octopus/internal/Ӻ;

    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ҥ$Ӑ;->А́(Lio/codevo/isbank/octopus/internal/Ӻ;)V

    return-void
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/Ӻ;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Г̣;->А́()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ$Ӑ;->А́:Lio/codevo/isbank/octopus/internal/А́Ҥ;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ҥ;->Ӑ(Lio/codevo/isbank/octopus/internal/А́Ҥ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ$Ӑ;->А́:Lio/codevo/isbank/octopus/internal/А́Ҥ;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ҥ;->А́(Lio/codevo/isbank/octopus/internal/А́Ҥ;)Lio/codevo/isbank/octopus/internal/А̀Г̑;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/internal/А̀Г̑$А́;->Ӓ:Lio/codevo/isbank/octopus/internal/А̀Г̑$А́;

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Г̑;->А́(Lio/codevo/isbank/octopus/internal/А̀Г̑$А́;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    new-instance v1, Lio/codevo/isbank/octopus/internal/А́Ҥ$Ӑ$А́;

    invoke-direct {v1, p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ҥ$Ӑ$А́;-><init>(Lio/codevo/isbank/octopus/internal/А́Ҥ$Ӑ;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
