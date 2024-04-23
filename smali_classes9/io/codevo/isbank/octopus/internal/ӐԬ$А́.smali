.class Lio/codevo/isbank/octopus/internal/ӐԬ$А́;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/ӐԬ;->А́()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic А́:Lio/codevo/isbank/octopus/internal/ӐԬ;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/ӐԬ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/ӐԬ$А́;->А́:Lio/codevo/isbank/octopus/internal/ӐԬ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/ӐԬ$А́;->А́:Lio/codevo/isbank/octopus/internal/ӐԬ;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/ӐԬ;->А̀(Lio/codevo/isbank/octopus/internal/ӐԬ;)Lio/codevo/isbank/octopus/internal/А̀З̌;

    move-result-object v1

    sget-object v2, Lio/codevo/isbank/octopus/internal/А̀З̣;->Ӑ:Lio/codevo/isbank/octopus/internal/А̀Ҙ;

    invoke-virtual {v1, v2}, Lio/codevo/isbank/octopus/internal/А̀З̌;->А́(Lio/codevo/isbank/octopus/internal/А̀Ҙ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lio/codevo/isbank/octopus/internal/ӐԬ;->А́(Lio/codevo/isbank/octopus/internal/ӐԬ;I)I

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/ӐԬ$А́;->А́:Lio/codevo/isbank/octopus/internal/ӐԬ;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/ӐԬ;->А́(Lio/codevo/isbank/octopus/internal/ӐԬ;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/ӐԬ$А́;->А́:Lio/codevo/isbank/octopus/internal/ӐԬ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/В̌;->Ӑ()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/ӐԬ$А́;->А́:Lio/codevo/isbank/octopus/internal/ӐԬ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/В̌;->А̀()V

    :goto_0
    return-void
.end method
