.class public final Lcom/isbank/nextcx/ui/loan/getloan/GetLoanActivity$Companion;
.super Ljava/lang/Object;
.source "GetLoanActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/loan/getloan/GetLoanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/loan/getloan/GetLoanActivity$Companion;",
        "",
        "()V",
        "getBundle",
        "Landroid/os/Bundle;",
        "loanLandingResponse",
        "Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;",
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

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/getloan/GetLoanActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBundle(Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;)Landroid/os/Bundle;
    .locals 2

    .line 46
    const-string v0, "LOAN_LANDING_BUNDLE_KEY"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
