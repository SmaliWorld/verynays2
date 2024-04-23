.class Lio/codevo/isbank/octopus/internal/А́Ә́$А́;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/А́Ә́;->А̃()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic А́:Lio/codevo/isbank/octopus/internal/А́Ә́;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/А́Ә́;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ә́$А́;->А́:Lio/codevo/isbank/octopus/internal/А́Ә́;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ә́;->Ӑ()Lio/codevo/isbank/octopus/Octopus;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ә́;->А̄()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ә́;->А̀(Landroid/content/Context;Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/А́Ѥ;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ѥ;->А̀()Lio/codevo/isbank/octopus/Octopus$А̀;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lio/codevo/isbank/octopus/Octopus$Builder;

    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ә́;->А̊()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ѥ;->А̀()Lio/codevo/isbank/octopus/Octopus$А̀;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lio/codevo/isbank/octopus/Octopus$Builder;-><init>(Landroid/content/Context;Lio/codevo/isbank/octopus/Octopus$А̀;)V

    .line 6
    new-instance v0, Lio/codevo/isbank/octopus/Ӑ;

    invoke-direct {v0, v1}, Lio/codevo/isbank/octopus/Ӑ;-><init>(Lio/codevo/isbank/octopus/Octopus$Builder;)V

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ә́;->А̀(Lio/codevo/isbank/octopus/Octopus;)Lio/codevo/isbank/octopus/Octopus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
