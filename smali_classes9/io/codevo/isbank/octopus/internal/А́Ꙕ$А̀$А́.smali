.class Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̀$А́;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̀;->А́(Lio/codevo/isbank/octopus/internal/Ꙣ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic А́:Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̀;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̀;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̀$А́;->А́:Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̀;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "#OI03#"

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̀$А́;->А́:Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̀;

    iget-object v1, v1, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̀;->А̀:Lio/codevo/isbank/octopus/internal/А́Ꙕ;

    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/А́Ꙕ;->А́(Lio/codevo/isbank/octopus/internal/А́Ꙕ;)Lio/codevo/isbank/octopus/internal/А̀Х̑;

    move-result-object v1

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А̀Х̑;->Ӑ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̀$А́;->А́:Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̀;

    iget-object v1, v1, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̀;->А̀:Lio/codevo/isbank/octopus/internal/А́Ꙕ;

    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/А́Ꙕ;->А́(Lio/codevo/isbank/octopus/internal/А́Ꙕ;)Lio/codevo/isbank/octopus/internal/А̀Х̑;

    move-result-object v1

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А̀Х̑;->А̄()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̀$А́;->А́:Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̀;

    iget-object v1, v0, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̀;->А̀:Lio/codevo/isbank/octopus/internal/А́Ꙕ;

    iget-object v0, v0, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̀;->А́:Ljava/lang/String;

    sget-object v2, Lio/codevo/isbank/octopus/internal/ӐА̊;->А̄:Lio/codevo/isbank/octopus/internal/ӐА̊;

    invoke-static {v1, v0, v2}, Lio/codevo/isbank/octopus/internal/А́Ꙕ;->А́(Lio/codevo/isbank/octopus/internal/А́Ꙕ;Ljava/lang/String;Lio/codevo/isbank/octopus/internal/ӐА̊;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̀$А́;->А́:Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̀;

    iget-object v1, v1, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̀;->А̀:Lio/codevo/isbank/octopus/internal/А́Ꙕ;

    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/А́Ꙕ;->А̀(Lio/codevo/isbank/octopus/internal/А́Ꙕ;)Lio/codevo/isbank/octopus/internal/ӐӒ;

    move-result-object v1

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̀$А́;->А́:Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̀;

    iget-object v2, v2, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̀;->А́:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/codevo/isbank/octopus/internal/ӐӒ;->А́(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̃(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̀$А́;->А́:Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̀;

    iget-object v0, v0, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̀;->А̀:Lio/codevo/isbank/octopus/internal/А́Ꙕ;

    invoke-static {v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ꙕ;->А́(Lio/codevo/isbank/octopus/internal/А́Ꙕ;Ljava/lang/String;)V
    :try_end_0
    .catch Lio/codevo/isbank/octopus/internal/ӐА̃; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    const-string v1, "#OI04#"

    invoke-static {v1, v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̊(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̀$А́;->А́:Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̀;

    iget-object v1, v1, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А̀;->А̀:Lio/codevo/isbank/octopus/internal/А́Ꙕ;

    invoke-static {v1, v0}, Lio/codevo/isbank/octopus/internal/А́Ꙕ;->А́(Lio/codevo/isbank/octopus/internal/А́Ꙕ;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
