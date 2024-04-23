.class Lio/codevo/isbank/octopus/Octopus$Builder$А́;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/Octopus$Builder;->build()Lio/codevo/isbank/octopus/Octopus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic А́:Lio/codevo/isbank/octopus/Octopus$Builder;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/Octopus$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/Octopus$Builder$А́;->А́:Lio/codevo/isbank/octopus/Octopus$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/Octopus$Builder$А́;->А́:Lio/codevo/isbank/octopus/Octopus$Builder;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/Octopus$Builder;->Ӑ()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/codevo/isbank/octopus/Octopus$Builder$А́;->А́:Lio/codevo/isbank/octopus/Octopus$Builder;

    invoke-static {v1}, Lio/codevo/isbank/octopus/Octopus$Builder;->А́(Lio/codevo/isbank/octopus/Octopus$Builder;)Lio/codevo/isbank/octopus/Octopus$А̀;

    move-result-object v1

    invoke-static {v1}, Lio/codevo/isbank/octopus/Octopus$А̀;->Ӑ(Lio/codevo/isbank/octopus/Octopus$А̀;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/codevo/isbank/octopus/Octopus;->А́(Landroid/content/Context;Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/А́Ѥ;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/codevo/isbank/octopus/Octopus$Builder$А́;->А́:Lio/codevo/isbank/octopus/Octopus$Builder;

    invoke-static {v1}, Lio/codevo/isbank/octopus/Octopus$Builder;->А́(Lio/codevo/isbank/octopus/Octopus$Builder;)Lio/codevo/isbank/octopus/Octopus$А̀;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ѥ;->А́(Lio/codevo/isbank/octopus/Octopus$А̀;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    const-string v1, "#OCT03#"

    invoke-static {v1, v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̀(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
