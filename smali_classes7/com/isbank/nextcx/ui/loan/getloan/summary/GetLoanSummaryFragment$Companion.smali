.class public final Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragment$Companion;
.super Ljava/lang/Object;
.source "GetLoanSummaryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragment$Companion;",
        "",
        "()V",
        "getInstance",
        "Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragment;",
        "stepNumber",
        "",
        "title",
        "",
        "rightIconResId",
        "otherRightIconResId",
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

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(ILjava/lang/String;II)Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragment;
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    new-instance v0, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragment;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragment;-><init>()V

    .line 285
    invoke-static {v0, p1}, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragment;->access$setStepNumber(Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragment;I)V

    .line 286
    invoke-static {v0, p2}, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragment;->access$setTitle(Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragment;Ljava/lang/String;)V

    .line 287
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragment;->access$setRightIconResId(Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragment;Ljava/lang/Integer;)V

    .line 288
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragment;->access$setOtherRightIconResId(Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragment;Ljava/lang/Integer;)V

    return-object v0
.end method
