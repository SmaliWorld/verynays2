.class Lio/codevo/isbank/octopus/internal/А̀Ҽ$А́;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/А̀Ҽ;->А́()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic А́:Lio/codevo/isbank/octopus/internal/А̀Ҽ;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/А̀Ҽ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ҽ$А́;->А́:Lio/codevo/isbank/octopus/internal/А̀Ҽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ҽ$А́;->А́:Lio/codevo/isbank/octopus/internal/А̀Ҽ;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А̀Ҽ;->А́(Lio/codevo/isbank/octopus/internal/А̀Ҽ;)Lio/codevo/isbank/octopus/internal/А̀З̌;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/internal/А̀З̣;->А́:Lio/codevo/isbank/octopus/internal/А̀Ҙ;

    .line 2
    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀З̌;->А́(Lio/codevo/isbank/octopus/internal/А̀Ҙ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/codevo/isbank/octopus/internal/А̀Ꚃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꚃ;->А́()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ҽ$А́;->А́:Lio/codevo/isbank/octopus/internal/А̀Ҽ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/В̌;->Ӑ()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ҽ$А́;->А́:Lio/codevo/isbank/octopus/internal/А̀Ҽ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/В̌;->А̀()V

    :goto_0
    return-void
.end method
