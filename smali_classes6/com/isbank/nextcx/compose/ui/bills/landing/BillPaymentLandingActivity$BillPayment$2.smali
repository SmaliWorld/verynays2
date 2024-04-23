.class final Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$BillPayment$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BillPaymentLandingActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->BillPayment(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCategory;",
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
        "selectedCategory",
        "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCategory;",
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$BillPayment$2;->this$0:Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 176
    check-cast p1, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCategory;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$BillPayment$2;->invoke(Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCategory;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCategory;)V
    .locals 4

    const-string v0, "selectedCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$BillPayment$2;->this$0:Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;->Companion:Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum$Companion;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCategory;->getCategoryCode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum$Companion;->getCategoryFromCode(I)Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;->getAnalyticKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroid/app/Activity;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$BillPayment$2;->this$0:Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;

    .line 179
    sget-object v1, Lcom/isbank/nextcx/compose/ui/bills/landing/search/SearcherStarter;->CATEGORY:Lcom/isbank/nextcx/compose/ui/bills/landing/search/SearcherStarter;

    .line 180
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCategory;->getInstitutionList()Ljava/util/List;

    move-result-object v2

    .line 181
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCategory;->getCategoryName()Ljava/lang/String;

    move-result-object p1

    .line 178
    invoke-static {v0, v1, v2, p1}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->access$navigateToSearcher(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;Lcom/isbank/nextcx/compose/ui/bills/landing/search/SearcherStarter;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
