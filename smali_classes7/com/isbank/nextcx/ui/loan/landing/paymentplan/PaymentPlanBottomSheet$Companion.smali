.class public final Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet$Companion;
.super Ljava/lang/Object;
.source "PaymentPlanBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet$Companion;",
        "",
        "()V",
        "show",
        "Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "installmentList",
        "",
        "Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;",
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

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet$Companion;-><init>()V

    return-void
.end method

.method public static synthetic show$default(Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet$Companion;Landroidx/fragment/app/FragmentManager;Ljava/util/List;ILjava/lang/Object;)Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 61
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;",
            ">;)",
            "Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet;"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet;-><init>()V

    .line 66
    invoke-virtual {v0, p2}, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet;->setInstallmentList(Ljava/util/List;)V

    const/4 p2, 0x0

    .line 67
    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method
