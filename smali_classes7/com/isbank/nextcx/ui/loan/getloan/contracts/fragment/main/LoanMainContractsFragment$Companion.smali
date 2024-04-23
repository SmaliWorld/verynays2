.class public final Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment$Companion;
.super Ljava/lang/Object;
.source "LoanMainContractsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment$Companion;",
        "",
        "()V",
        "getInstance",
        "Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment;",
        "applicationId",
        "",
        "interestRate",
        "",
        "(Ljava/lang/Long;Ljava/lang/String;)Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment;",
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

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Ljava/lang/Long;Ljava/lang/String;)Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment;
    .locals 1

    .line 88
    new-instance v0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment;-><init>()V

    .line 89
    invoke-static {v0, p1}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment;->access$setApplicationId$p(Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment;Ljava/lang/Long;)V

    .line 90
    invoke-static {v0, p2}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment;->access$setInterestRate$p(Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment;Ljava/lang/String;)V

    return-object v0
.end method
