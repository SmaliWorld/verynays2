.class public final Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$InstallmentHeader$$inlined$noRippleClickable-oSLSa3U$default$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ModifierExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt;->InstallmentHeader(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/data/model/creditcard/InstallmentSelectableObject;Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModifierExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierExt.kt\ncom/softtech/umay/extensions/ModifierExtKt$noRippleClickable$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,129:1\n1116#2,6:130\n*S KotlinDebug\n*F\n+ 1 ModifierExt.kt\ncom/softtech/umay/extensions/ModifierExtKt$noRippleClickable$1\n*L\n33#1:130,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;",
        "com/softtech/umay/extensions/ModifierExtKt$noRippleClickable$1"
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
.field final synthetic $defaultDelay:J

.field final synthetic $enabled:Z

.field final synthetic $index$inlined:I

.field final synthetic $installmentListUiObject$inlined:Lcom/isbank/nextcx/data/model/creditcard/InstallmentSelectableObject;

.field final synthetic $listState$inlined:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $offset24$inlined:I

.field final synthetic $onClickLabel:Ljava/lang/String;

.field final synthetic $role:Landroidx/compose/ui/semantics/Role;

.field final synthetic $scope$inlined:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;JLkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/data/model/creditcard/InstallmentSelectableObject;Landroidx/compose/foundation/lazy/LazyListState;II)V
    .locals 0

    iput-boolean p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$InstallmentHeader$$inlined$noRippleClickable-oSLSa3U$default$1;->$enabled:Z

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$InstallmentHeader$$inlined$noRippleClickable-oSLSa3U$default$1;->$onClickLabel:Ljava/lang/String;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$InstallmentHeader$$inlined$noRippleClickable-oSLSa3U$default$1;->$role:Landroidx/compose/ui/semantics/Role;

    iput-wide p4, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$InstallmentHeader$$inlined$noRippleClickable-oSLSa3U$default$1;->$defaultDelay:J

    iput-object p6, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$InstallmentHeader$$inlined$noRippleClickable-oSLSa3U$default$1;->$scope$inlined:Lkotlinx/coroutines/CoroutineScope;

    iput-object p7, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$InstallmentHeader$$inlined$noRippleClickable-oSLSa3U$default$1;->$installmentListUiObject$inlined:Lcom/isbank/nextcx/data/model/creditcard/InstallmentSelectableObject;

    iput-object p8, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$InstallmentHeader$$inlined$noRippleClickable-oSLSa3U$default$1;->$listState$inlined:Landroidx/compose/foundation/lazy/LazyListState;

    iput p9, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$InstallmentHeader$$inlined$noRippleClickable-oSLSa3U$default$1;->$index$inlined:I

    iput p10, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$InstallmentHeader$$inlined$noRippleClickable-oSLSa3U$default$1;->$offset24$inlined:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$composed"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x10bd0491

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.softtech.umay.extensions.noRippleClickable.<anonymous> (ModifierExt.kt:30)"

    move/from16 v6, p3

    .line 31
    invoke-static {v2, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v2, 0x549861fd

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 130
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 131
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_1

    .line 33
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 133
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    :cond_1
    move-object v4, v2

    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34
    iget-boolean v6, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$InstallmentHeader$$inlined$noRippleClickable-oSLSa3U$default$1;->$enabled:Z

    .line 35
    iget-object v7, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$InstallmentHeader$$inlined$noRippleClickable-oSLSa3U$default$1;->$onClickLabel:Ljava/lang/String;

    .line 36
    iget-object v8, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$InstallmentHeader$$inlined$noRippleClickable-oSLSa3U$default$1;->$role:Landroidx/compose/ui/semantics/Role;

    .line 31
    new-instance v2, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$InstallmentHeader$$inlined$noRippleClickable-oSLSa3U$default$1$1;

    iget-wide v10, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$InstallmentHeader$$inlined$noRippleClickable-oSLSa3U$default$1;->$defaultDelay:J

    iget-object v12, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$InstallmentHeader$$inlined$noRippleClickable-oSLSa3U$default$1;->$scope$inlined:Lkotlinx/coroutines/CoroutineScope;

    iget-object v13, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$InstallmentHeader$$inlined$noRippleClickable-oSLSa3U$default$1;->$installmentListUiObject$inlined:Lcom/isbank/nextcx/data/model/creditcard/InstallmentSelectableObject;

    iget-object v14, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$InstallmentHeader$$inlined$noRippleClickable-oSLSa3U$default$1;->$listState$inlined:Landroidx/compose/foundation/lazy/LazyListState;

    iget v15, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$InstallmentHeader$$inlined$noRippleClickable-oSLSa3U$default$1;->$index$inlined:I

    iget v5, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$InstallmentHeader$$inlined$noRippleClickable-oSLSa3U$default$1;->$offset24$inlined:I

    move-object v9, v2

    move/from16 v16, v5

    invoke-direct/range {v9 .. v16}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$InstallmentHeader$$inlined$noRippleClickable-oSLSa3U$default$1$1;-><init>(JLkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/data/model/creditcard/InstallmentSelectableObject;Landroidx/compose/foundation/lazy/LazyListState;II)V

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$InstallmentHeader$$inlined$noRippleClickable-oSLSa3U$default$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
