.class public final Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanBottomSheet$Companion;
.super Ljava/lang/Object;
.source "LoanPaymentPlanBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanBottomSheet$Companion;",
        "",
        "()V",
        "show",
        "Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanBottomSheet;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "paymentPlans",
        "",
        "Lcom/isbank/nextcx/data/model/loan/ItemLoanPaymentPlan;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanBottomSheet$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanBottomSheet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/loan/ItemLoanPaymentPlan;",
            ">;)",
            "Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanBottomSheet;"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentPlans"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanBottomSheet;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanBottomSheet;-><init>()V

    .line 45
    invoke-virtual {v0, p2}, Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanBottomSheet;->setPaymentPlans(Ljava/util/List;)V

    const/4 p2, 0x0

    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method
