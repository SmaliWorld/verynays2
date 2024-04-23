.class final Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenKt$Screen$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PredefinedBillDetailScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenKt$Screen$1$2$1;->invoke(Lcom/isbank/nextcx/data/model/billpayments/BillDetailRowItemData;ILandroidx/compose/runtime/Composer;I)V
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
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/bills/predefined/PredefinedBillActivity;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/bills/predefined/PredefinedBillActivity;Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenKt$Screen$1$2$1$1;->$activity:Lcom/isbank/nextcx/compose/ui/bills/predefined/PredefinedBillActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenKt$Screen$1$2$1$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 133
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenKt$Screen$1$2$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 141
    sget-object v0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheet;->Companion:Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheet$Companion;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenKt$Screen$1$2$1$1;->$activity:Lcom/isbank/nextcx/compose/ui/bills/predefined/PredefinedBillActivity;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/bills/predefined/PredefinedBillActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenKt$Screen$1$2$1$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailViewModel;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailViewModel;->getBillName()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheet;

    move-result-object v0

    .line 142
    new-instance v1, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenKt$Screen$1$2$1$1$1;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenKt$Screen$1$2$1$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailViewModel;

    invoke-direct {v1, v2}, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenKt$Screen$1$2$1$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheet;->setOnButtonClicked(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
