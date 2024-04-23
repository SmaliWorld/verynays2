.class final Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$InstallmentHeader$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CreditCardMyInstallmentsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt;->InstallmentHeader(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/data/model/creditcard/InstallmentSelectableObject;Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;ILandroidx/compose/runtime/Composer;I)V
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

.field final synthetic $index:I

.field final synthetic $installmentListUiObject:Lcom/isbank/nextcx/data/model/creditcard/InstallmentSelectableObject;

.field final synthetic $listState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/data/model/creditcard/InstallmentSelectableObject;Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;II)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$InstallmentHeader$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$InstallmentHeader$3;->$installmentListUiObject:Lcom/isbank/nextcx/data/model/creditcard/InstallmentSelectableObject;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$InstallmentHeader$3;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$InstallmentHeader$3;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput p5, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$InstallmentHeader$3;->$index:I

    iput p6, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$InstallmentHeader$3;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$InstallmentHeader$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$InstallmentHeader$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$InstallmentHeader$3;->$installmentListUiObject:Lcom/isbank/nextcx/data/model/creditcard/InstallmentSelectableObject;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$InstallmentHeader$3;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$InstallmentHeader$3;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget v4, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$InstallmentHeader$3;->$index:I

    iget p2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$InstallmentHeader$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt;->access$InstallmentHeader(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/data/model/creditcard/InstallmentSelectableObject;Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;ILandroidx/compose/runtime/Composer;I)V

    return-void
.end method
