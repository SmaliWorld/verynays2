.class final Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionScreenKt$ScreenContent$2$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhysicalCardSelectionScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionScreenKt$ScreenContent$2$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;",
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
.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionScreenKt$ScreenContent$2$1$1$1$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 126
    check-cast p1, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionScreenKt$ScreenContent$2$1$1$1$1;->invoke(Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionScreenKt$ScreenContent$2$1$1$1$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;->onCardSelected(Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;)V

    return-void
.end method
