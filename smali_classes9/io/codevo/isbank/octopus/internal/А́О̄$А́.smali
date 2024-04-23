.class Lio/codevo/isbank/octopus/internal/А́О̄$А́;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/А́О̄;->А́(Lio/codevo/isbank/octopus/internal/А́Э̆$А́;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic А̀:Lio/codevo/isbank/octopus/internal/А́О̄;

.field final synthetic А́:Lio/codevo/isbank/octopus/internal/А́Э̆$А́;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/А́О̄;Lio/codevo/isbank/octopus/internal/А́Э̆$А́;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́О̄$А́;->А̀:Lio/codevo/isbank/octopus/internal/А́О̄;

    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А́О̄$А́;->А́:Lio/codevo/isbank/octopus/internal/А́Э̆$А́;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́О̄$А́;->А́:Lio/codevo/isbank/octopus/internal/А́Э̆$А́;

    invoke-interface {v0, p1}, Lio/codevo/isbank/octopus/internal/А́Э̆$А́;->А́(Ljava/lang/Exception;)V

    return-void
.end method
