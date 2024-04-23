.class final Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenKt$ObserveEvent$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BillPaymentFormScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenKt$ObserveEvent$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;",
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
        "it",
        "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;",
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
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;

.field final synthetic $destinationsNavigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenKt$ObserveEvent$4$1;->$activity:Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenKt$ObserveEvent$4$1;->$destinationsNavigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 187
    check-cast p1, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenKt$ObserveEvent$4$1;->invoke(Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenKt$ObserveEvent$4$1;->$activity:Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenKt$ObserveEvent$4$1;->$destinationsNavigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    invoke-static {v0, v1, p1}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenKt;->access$navigateToDetail(Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;)V

    return-void
.end method
