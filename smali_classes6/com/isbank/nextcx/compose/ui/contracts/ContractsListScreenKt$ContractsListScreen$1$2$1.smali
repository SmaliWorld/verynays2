.class final Lcom/isbank/nextcx/compose/ui/contracts/ContractsListScreenKt$ContractsListScreen$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContractsListScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/contracts/ContractsListScreenKt$ContractsListScreen$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity;

.field final synthetic $data:Lcom/isbank/nextcx/data/model/contract/ContractPage;

.field final synthetic $destinationsNavigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field final synthetic $item:Lcom/isbank/nextcx/data/model/contract/ContractItem;

.field final synthetic $navigator:Lcom/isbank/nextcx/util/navigator/Navigator;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/data/model/contract/ContractItem;Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/isbank/nextcx/data/model/contract/ContractPage;Lcom/isbank/nextcx/util/navigator/Navigator;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsListScreenKt$ContractsListScreen$1$2$1;->$item:Lcom/isbank/nextcx/data/model/contract/ContractItem;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsListScreenKt$ContractsListScreen$1$2$1;->$activity:Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsListScreenKt$ContractsListScreen$1$2$1;->$destinationsNavigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsListScreenKt$ContractsListScreen$1$2$1;->$data:Lcom/isbank/nextcx/data/model/contract/ContractPage;

    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsListScreenKt$ContractsListScreen$1$2$1;->$navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/contracts/ContractsListScreenKt$ContractsListScreen$1$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 62
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsListScreenKt$ContractsListScreen$1$2$1;->$item:Lcom/isbank/nextcx/data/model/contract/ContractItem;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsListScreenKt$ContractsListScreen$1$2$1;->$activity:Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsListScreenKt$ContractsListScreen$1$2$1;->$destinationsNavigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsListScreenKt$ContractsListScreen$1$2$1;->$data:Lcom/isbank/nextcx/data/model/contract/ContractPage;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsListScreenKt$ContractsListScreen$1$2$1;->$navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/isbank/nextcx/compose/ui/contracts/ContractsListScreenKt;->access$onItemClick(Lcom/isbank/nextcx/data/model/contract/ContractItem;Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/isbank/nextcx/data/model/contract/ContractPage;Lcom/isbank/nextcx/util/navigator/Navigator;)V

    return-void
.end method
