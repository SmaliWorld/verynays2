.class final Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CreditCardPaidAmountScreenKt$Row$5$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreditCardPaidAmountScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
.field final synthetic $clickable:Z

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
.method constructor <init>(ZLkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CreditCardPaidAmountScreenKt$Row$5$2$1;->$clickable:Z

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CreditCardPaidAmountScreenKt$Row$5$2$1;->$onSelected:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CreditCardPaidAmountScreenKt$Row$5$2$1;->$index:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 218
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CreditCardPaidAmountScreenKt$Row$5$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 219
    iget-boolean v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CreditCardPaidAmountScreenKt$Row$5$2$1;->$clickable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CreditCardPaidAmountScreenKt$Row$5$2$1;->$onSelected:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CreditCardPaidAmountScreenKt$Row$5$2$1;->$index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
