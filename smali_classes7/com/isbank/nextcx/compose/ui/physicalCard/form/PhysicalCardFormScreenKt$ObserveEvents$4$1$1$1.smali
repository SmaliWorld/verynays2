.class final Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenKt$ObserveEvents$4$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhysicalCardFormScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenKt$ObserveEvents$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenKt$ObserveEvents$4$1$1$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 165
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenKt$ObserveEvents$4$1$1$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenKt$ObserveEvents$4$1$1$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->getDistricts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/moi/DistrictOption;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->setSelectedDistrict(Lcom/isbank/nextcx/data/model/moi/DistrictOption;)V

    .line 167
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenKt$ObserveEvents$4$1$1$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->getDistrictError()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
