.class final Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$needAdditionalInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoanLandingActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->needAdditionalInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/isbank/nextcx/data/model/moi/CodeValueData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "email",
        "",
        "income",
        "workingStatus",
        "Lcom/isbank/nextcx/data/model/moi/CodeValueData;",
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$needAdditionalInfo$1;->this$0:Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 419
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/isbank/nextcx/data/model/moi/CodeValueData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$needAdditionalInfo$1;->invoke(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/moi/CodeValueData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/moi/CodeValueData;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 421
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$needAdditionalInfo$1;->this$0:Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->access$getCustomerQueryResponse$p(Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;)Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;->getLoanCustomerQueryToken()Ljava/lang/String;

    move-result-object v0

    .line 422
    new-instance v1, Lcom/isbank/nextcx/data/model/loan/LoanLandingRequest;

    invoke-direct {v1, p1, p2, v0, p3}, Lcom/isbank/nextcx/data/model/loan/LoanLandingRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/moi/CodeValueData;)V

    .line 423
    iget-object p1, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$needAdditionalInfo$1;->this$0:Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->access$setCustomerQueryResponse$p(Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;)V

    .line 424
    iget-object p1, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$needAdditionalInfo$1;->this$0:Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getViewModel()Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;->getLoanData(Lcom/isbank/nextcx/data/model/loan/LoanLandingRequest;)V

    :cond_0
    return-void
.end method
