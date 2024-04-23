.class public final Lcom/isbank/nextcx/ui/loan/getloan/debtinfo/DebtInfoBottomSheet$Companion;
.super Ljava/lang/Object;
.source "DebtInfoBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/loan/getloan/debtinfo/DebtInfoBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/loan/getloan/debtinfo/DebtInfoBottomSheet$Companion;",
        "",
        "()V",
        "show",
        "Lcom/isbank/nextcx/ui/loan/getloan/debtinfo/DebtInfoBottomSheet;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "debtInfoModel",
        "Lcom/isbank/nextcx/data/model/loan/LoanDebtInfoModel;",
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

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/getloan/debtinfo/DebtInfoBottomSheet$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/data/model/loan/LoanDebtInfoModel;)Lcom/isbank/nextcx/ui/loan/getloan/debtinfo/DebtInfoBottomSheet;
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debtInfoModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lcom/isbank/nextcx/ui/loan/getloan/debtinfo/DebtInfoBottomSheet;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/loan/getloan/debtinfo/DebtInfoBottomSheet;-><init>()V

    .line 109
    invoke-static {v0, p2}, Lcom/isbank/nextcx/ui/loan/getloan/debtinfo/DebtInfoBottomSheet;->access$setDebtInfoModel(Lcom/isbank/nextcx/ui/loan/getloan/debtinfo/DebtInfoBottomSheet;Lcom/isbank/nextcx/data/model/loan/LoanDebtInfoModel;)V

    .line 111
    const-string p2, ""

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/ui/loan/getloan/debtinfo/DebtInfoBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method
