.class Lio/codevo/isbank/octopus/internal/А́Ҥ$А́;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/А́Ҥ;->А́()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic А́:Lio/codevo/isbank/octopus/internal/А́Ҥ;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/А́Ҥ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ$А́;->А́:Lio/codevo/isbank/octopus/internal/А́Ҥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ$А́;->А́:Lio/codevo/isbank/octopus/internal/А́Ҥ;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ҥ;->А̀(Lio/codevo/isbank/octopus/internal/А́Ҥ;)Lio/codevo/isbank/octopus/internal/А̀З̌;

    move-result-object v1

    sget-object v2, Lio/codevo/isbank/octopus/internal/А̀З̣;->Ә:Lio/codevo/isbank/octopus/internal/А̀Ҙ;

    invoke-virtual {v1, v2}, Lio/codevo/isbank/octopus/internal/А̀З̌;->А́(Lio/codevo/isbank/octopus/internal/А̀Ҙ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/codevo/isbank/octopus/internal/А̀Г̑;

    invoke-static {v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ҥ;->А́(Lio/codevo/isbank/octopus/internal/А́Ҥ;Lio/codevo/isbank/octopus/internal/А̀Г̑;)Lio/codevo/isbank/octopus/internal/А̀Г̑;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#HAM14#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ$А́;->А́:Lio/codevo/isbank/octopus/internal/А́Ҥ;

    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/А́Ҥ;->А́(Lio/codevo/isbank/octopus/internal/А́Ҥ;)Lio/codevo/isbank/octopus/internal/А̀Г̑;

    move-result-object v1

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А̀Г̑;->А́()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ$А́;->А́:Lio/codevo/isbank/octopus/internal/А́Ҥ;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ҥ;->А́(Lio/codevo/isbank/octopus/internal/А́Ҥ;)Lio/codevo/isbank/octopus/internal/А̀Г̑;

    move-result-object v0

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Г̑;->А̀()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ$А́;->А́:Lio/codevo/isbank/octopus/internal/А́Ҥ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/В̌;->Ӑ()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ$А́;->А́:Lio/codevo/isbank/octopus/internal/А́Ҥ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/В̌;->А̀()V

    :goto_0
    return-void
.end method
