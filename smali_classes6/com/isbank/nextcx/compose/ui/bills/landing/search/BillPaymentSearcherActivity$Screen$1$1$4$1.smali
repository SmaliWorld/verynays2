.class final Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$Screen$1$1$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BillPaymentSearcherActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$Screen$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "selectedInstitution",
        "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;",
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$Screen$1$1$4$1;->this$0:Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 107
    check-cast p1, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$Screen$1$1$4$1;->invoke(Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;)V
    .locals 1

    const-string v0, "selectedInstitution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$Screen$1$1$4$1;->this$0:Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;

    invoke-static {v0, p1}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;->access$navigateToFormScreen(Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;)V

    return-void
.end method
