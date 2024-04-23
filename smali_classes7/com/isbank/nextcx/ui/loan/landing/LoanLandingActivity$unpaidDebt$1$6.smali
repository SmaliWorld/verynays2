.class final Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$unpaidDebt$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "LoanLandingActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$unpaidDebt$1;->invoke(Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$unpaidDebt$1$6;->this$0:Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 408
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$unpaidDebt$1$6;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$unpaidDebt$1$6;->this$0:Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;->getLoanLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getLoanStatusModel()Lcom/isbank/nextcx/data/model/loan/LoanStatusModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanStatusModel;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method
