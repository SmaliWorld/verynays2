.class final Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CreditCardPaidAmountScreenKt$Row$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreditCardPaidAmountScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CreditCardPaidAmountScreenKt;->Row(Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CCPaidAmountRowItem;IILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreditCardPaidAmountScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreditCardPaidAmountScreen.kt\ncom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CreditCardPaidAmountScreenKt$Row$2$1\n+ 2 ModifierExt.kt\ncom/softtech/umay/extensions/ModifierExtKt\n*L\n1#1,292:1\n23#2,18:293\n*S KotlinDebug\n*F\n+ 1 CreditCardPaidAmountScreen.kt\ncom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CreditCardPaidAmountScreenKt$Row$2$1\n*L\n203#1:293,18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
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
.field final synthetic $index:I

.field final synthetic $onSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CreditCardPaidAmountScreenKt$Row$2$1;->$onSelected:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CreditCardPaidAmountScreenKt$Row$2$1;->$index:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 9

    const-string v0, "$this$applyIf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object v7, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CreditCardPaidAmountScreenKt$Row$2$1;->$onSelected:Lkotlin/jvm/functions/Function1;

    iget v8, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CreditCardPaidAmountScreenKt$Row$2$1;->$index:I

    .line 297
    sget-object v0, Lcom/softtech/umay/utils/SingleClick;->Companion:Lcom/softtech/umay/utils/SingleClick$Companion;

    invoke-virtual {v0}, Lcom/softtech/umay/utils/SingleClick$Companion;->getDefaultDelay()J

    move-result-wide v5

    .line 300
    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CreditCardPaidAmountScreenKt$Row$2$1$invoke$$inlined$noRippleClickable-oSLSa3U$default$1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CreditCardPaidAmountScreenKt$Row$2$1$invoke$$inlined$noRippleClickable-oSLSa3U$default$1;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;JLkotlin/jvm/functions/Function1;I)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 202
    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CreditCardPaidAmountScreenKt$Row$2$1;->invoke(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
