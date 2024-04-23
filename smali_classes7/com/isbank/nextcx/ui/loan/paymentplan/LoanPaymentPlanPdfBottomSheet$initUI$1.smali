.class final Lcom/isbank/nextcx/ui/loan/paymentplan/LoanPaymentPlanPdfBottomSheet$initUI$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoanPaymentPlanPdfBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/loan/paymentplan/LoanPaymentPlanPdfBottomSheet;->initUI()V
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/loan/paymentplan/LoanPaymentPlanPdfBottomSheet;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/loan/paymentplan/LoanPaymentPlanPdfBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/paymentplan/LoanPaymentPlanPdfBottomSheet$initUI$1;->this$0:Lcom/isbank/nextcx/ui/loan/paymentplan/LoanPaymentPlanPdfBottomSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/paymentplan/LoanPaymentPlanPdfBottomSheet$initUI$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/paymentplan/LoanPaymentPlanPdfBottomSheet$initUI$1;->this$0:Lcom/isbank/nextcx/ui/loan/paymentplan/LoanPaymentPlanPdfBottomSheet;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/loan/paymentplan/LoanPaymentPlanPdfBottomSheet;->access$getBase64(Lcom/isbank/nextcx/ui/loan/paymentplan/LoanPaymentPlanPdfBottomSheet;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/ui/loan/paymentplan/LoanPaymentPlanPdfBottomSheet$initUI$1;->this$0:Lcom/isbank/nextcx/ui/loan/paymentplan/LoanPaymentPlanPdfBottomSheet;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/loan/paymentplan/LoanPaymentPlanPdfBottomSheet;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/isbank/nextcx/util/extensions/FileExtKt;->toPdfFileFromBase64$default(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v1, p0, Lcom/isbank/nextcx/ui/loan/paymentplan/LoanPaymentPlanPdfBottomSheet$initUI$1;->this$0:Lcom/isbank/nextcx/ui/loan/paymentplan/LoanPaymentPlanPdfBottomSheet;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/loan/paymentplan/LoanPaymentPlanPdfBottomSheet;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/extensions/FileExtKt;->share(Ljava/io/File;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
