.class Lio/codevo/isbank/octopus/internal/А́О̄$А̀;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/А́О̄;->А́(Lio/codevo/isbank/octopus/internal/А́Э̆$А́;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/tasks/OnSuccessListener<",
        "Lcom/huawei/hms/aaid/entity/AAIDResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic А̀:Lio/codevo/isbank/octopus/internal/А́О̄;

.field final synthetic А́:Lio/codevo/isbank/octopus/internal/А́Э̆$А́;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/А́О̄;Lio/codevo/isbank/octopus/internal/А́Э̆$А́;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́О̄$А̀;->А̀:Lio/codevo/isbank/octopus/internal/А́О̄;

    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А́О̄$А̀;->А́:Lio/codevo/isbank/octopus/internal/А́Э̆$А́;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/hms/aaid/entity/AAIDResult;

    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/А́О̄$А̀;->А́(Lcom/huawei/hms/aaid/entity/AAIDResult;)V

    return-void
.end method

.method public А́(Lcom/huawei/hms/aaid/entity/AAIDResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́О̄$А̀;->А́:Lio/codevo/isbank/octopus/internal/А́Э̆$А́;

    new-instance v1, Lio/codevo/isbank/octopus/internal/Ҩ;

    invoke-virtual {p1}, Lcom/huawei/hms/aaid/entity/AAIDResult;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/codevo/isbank/octopus/internal/Ҩ;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/codevo/isbank/octopus/internal/А́Э̆$А́;->А́(Lio/codevo/isbank/octopus/internal/Ӗ;)V

    return-void
.end method
