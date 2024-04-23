.class final Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$CreditCardMyInstallmentsScreen$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreditCardMyInstallmentsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$CreditCardMyInstallmentsScreen$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreditCardMyInstallmentsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreditCardMyInstallmentsScreen.kt\ncom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$CreditCardMyInstallmentsScreen$1$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,271:1\n154#2:272\n*S KotlinDebug\n*F\n+ 1 CreditCardMyInstallmentsScreen.kt\ncom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$CreditCardMyInstallmentsScreen$1$1$1\n*L\n69#1:272\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $it:Z

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;


# direct methods
.method constructor <init>(ZLcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;)V
    .locals 0

    iput-boolean p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$CreditCardMyInstallmentsScreen$1$1$1;->$it:Z

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$CreditCardMyInstallmentsScreen$1$1$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$CreditCardMyInstallmentsScreen$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 66
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 66
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.isbank.nextcx.compose.ui.creditCard.detail.transaction.CreditCardMyInstallmentsScreen.<anonymous>.<anonymous>.<anonymous> (CreditCardMyInstallmentsScreen.kt:65)"

    const v1, 0x13fb3d1f

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67
    :cond_2
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-static {p1, v1, p3, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 p1, 0x14

    int-to-float p1, p1

    .line 272
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 69
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 70
    new-instance p3, Lcom/softtech/umay/utils/AnnotatedStringBuilder;

    const-string v0, "3704.creditCardInstallment.totalamountinstallment.textbox"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/softtech/umay/utils/AnnotatedStringBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p3}, Lcom/softtech/umay/utils/AnnotatedStringBuilder;->bold()Lcom/softtech/umay/utils/AnnotatedStringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/softtech/umay/utils/AnnotatedStringBuilder;->build()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p3

    .line 72
    iget-boolean v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$CreditCardMyInstallmentsScreen$1$1$1;->$it:Z

    if-nez v0, :cond_4

    .line 73
    sget-object v1, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardMyInstallmentsScreenKt$CreditCardMyInstallmentsScreen$1$1$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->getTotalInstallmentsTransaction()Lcom/isbank/nextcx/data/model/common/Amount;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/Amount;->getAmount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    :goto_1
    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 75
    :cond_4
    const-string v0, "-.-"

    :goto_2
    const/4 v1, 0x6

    .line 66
    invoke-static {p1, p3, v0, p2, v1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTotalCardKt;->CreditCardTransactionTotalCard(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    return-void
.end method
