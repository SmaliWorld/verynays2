.class Lio/codevo/isbank/octopus/internal/А̀Ӧ$А́;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/А̀Ӧ;->А̀()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic А́:Lio/codevo/isbank/octopus/internal/А̀Ӧ;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/А̀Ӧ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ӧ$А́;->А́:Lio/codevo/isbank/octopus/internal/А̀Ӧ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lio/codevo/isbank/octopus/Octopus;->getInstance()Lio/codevo/isbank/octopus/Octopus;

    move-result-object v0

    check-cast v0, Lio/codevo/isbank/octopus/А̀;

    .line 2
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/А̀;->А̊()Lio/codevo/isbank/octopus/internal/Ꙫ;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/Ꙫ;->А̀(Lio/codevo/isbank/octopus/internal/А́Ӹ;)Lio/codevo/isbank/octopus/task/Task;

    return-void
.end method
