.class final Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferScreenKt$Screen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NaysAccountClosureTransferScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferScreenKt;->Screen(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel;Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransferModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $transferModel:Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransferModel;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel;Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransferModel;I)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferScreenKt$Screen$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferScreenKt$Screen$2;->$transferModel:Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransferModel;

    iput p3, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferScreenKt$Screen$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferScreenKt$Screen$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferScreenKt$Screen$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferScreenKt$Screen$2;->$transferModel:Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransferModel;

    iget v1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferScreenKt$Screen$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static {p2, v0, p1, v1}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferScreenKt;->access$Screen(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel;Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransferModel;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
