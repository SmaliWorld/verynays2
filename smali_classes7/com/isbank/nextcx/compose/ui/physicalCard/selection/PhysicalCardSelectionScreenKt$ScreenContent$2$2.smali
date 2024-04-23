.class final Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionScreenKt$ScreenContent$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PhysicalCardSelectionScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionScreenKt;->ScreenContent(Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity;Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionScreenKt$ScreenContent$2$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionScreenKt$ScreenContent$2$2;->$activity:Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionScreenKt$ScreenContent$2$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 139
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionScreenKt$ScreenContent$2$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;->getSelectedCard()Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionScreenKt$ScreenContent$2$2;->$activity:Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity;

    check-cast v0, Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;

    sget-object v1, Lcom/isbank/nextcx/compose/ui/destinations/PhysicalCardFormScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/PhysicalCardFormScreenDestination;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenData;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionScreenKt$ScreenContent$2$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;->getSelectedCard()Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenData;-><init>(Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;)V

    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/compose/ui/destinations/PhysicalCardFormScreenDestination;->invoke(Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenData;)Lcom/ramcosta/composedestinations/spec/Direction;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;->navigate$default(Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;Lcom/ramcosta/composedestinations/spec/Direction;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
