.class final Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet$showAutomaticPaymentPopUp$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoanDetailBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet;->showAutomaticPaymentPopUp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;",
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


# static fields
.field public static final INSTANCE:Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet$showAutomaticPaymentPopUp$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet$showAutomaticPaymentPopUp$1;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet$showAutomaticPaymentPopUp$1;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet$showAutomaticPaymentPopUp$1;->INSTANCE:Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet$showAutomaticPaymentPopUp$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 80
    check-cast p1, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet$showAutomaticPaymentPopUp$1;->invoke(Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;)V
    .locals 1

    const-string v0, "$this$build"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet$showAutomaticPaymentPopUp$1$1;->INSTANCE:Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet$showAutomaticPaymentPopUp$1$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->title(Lkotlin/jvm/functions/Function0;)V

    .line 82
    sget-object v0, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet$showAutomaticPaymentPopUp$1$2;->INSTANCE:Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet$showAutomaticPaymentPopUp$1$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->titleDrawable(Lkotlin/jvm/functions/Function0;)V

    .line 83
    sget-object v0, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet$showAutomaticPaymentPopUp$1$3;->INSTANCE:Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet$showAutomaticPaymentPopUp$1$3;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->message(Lkotlin/jvm/functions/Function0;)V

    .line 84
    sget-object v0, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet$showAutomaticPaymentPopUp$1$4;->INSTANCE:Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet$showAutomaticPaymentPopUp$1$4;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->positiveButtonText(Lkotlin/jvm/functions/Function0;)V

    .line 85
    sget-object v0, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet$showAutomaticPaymentPopUp$1$5;->INSTANCE:Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheet$showAutomaticPaymentPopUp$1$5;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->positiveButtonDrawable(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
