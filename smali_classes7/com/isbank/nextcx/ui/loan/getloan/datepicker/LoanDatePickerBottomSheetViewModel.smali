.class public final Lcom/isbank/nextcx/ui/loan/getloan/datepicker/LoanDatePickerBottomSheetViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "LoanDatePickerBottomSheetViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/loan/getloan/datepicker/LoanDatePickerBottomSheetViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "()V",
        "onClickedSelectButton",
        "Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "getOnClickedSelectButton",
        "()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final onClickedSelectButton:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 6
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    .line 8
    new-instance v0, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v1, Lcom/isbank/nextcx/ui/loan/getloan/datepicker/LoanDatePickerBottomSheetViewModel$onClickedSelectButton$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/loan/getloan/datepicker/LoanDatePickerBottomSheetViewModel$onClickedSelectButton$1;-><init>(Lcom/isbank/nextcx/ui/loan/getloan/datepicker/LoanDatePickerBottomSheetViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/datepicker/LoanDatePickerBottomSheetViewModel;->onClickedSelectButton:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-void
.end method


# virtual methods
.method public final getOnClickedSelectButton()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/datepicker/LoanDatePickerBottomSheetViewModel;->onClickedSelectButton:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method
