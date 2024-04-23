.class final Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$onChangedScreenState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LoanLandingActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$onChangedScreenState$2;->this$0:Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 150
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$onChangedScreenState$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Companion;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$onChangedScreenState$2;->this$0:Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$onChangedScreenState$2$1;

    invoke-direct {v2, p1}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$onChangedScreenState$2$1;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;

    .line 154
    iget-object p1, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$onChangedScreenState$2;->this$0:Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getViewModel()Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;->customerQuery()V

    return-void
.end method
