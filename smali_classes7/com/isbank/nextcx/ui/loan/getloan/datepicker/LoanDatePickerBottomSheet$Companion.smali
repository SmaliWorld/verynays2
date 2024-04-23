.class public final Lcom/isbank/nextcx/ui/loan/getloan/datepicker/LoanDatePickerBottomSheet$Companion;
.super Ljava/lang/Object;
.source "LoanDatePickerBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/loan/getloan/datepicker/LoanDatePickerBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JK\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2!\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00100\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/loan/getloan/datepicker/LoanDatePickerBottomSheet$Companion;",
        "",
        "()V",
        "show",
        "Lcom/isbank/nextcx/ui/loan/getloan/datepicker/LoanDatePickerBottomSheet;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "selectedDate",
        "Ljava/util/Calendar;",
        "minDate",
        "",
        "maxDate",
        "selectionListener",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "",
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

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/getloan/datepicker/LoanDatePickerBottomSheet$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/util/Calendar;JJLkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/loan/getloan/datepicker/LoanDatePickerBottomSheet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/Calendar;",
            "JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Calendar;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/isbank/nextcx/ui/loan/getloan/datepicker/LoanDatePickerBottomSheet;"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionListener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/isbank/nextcx/ui/loan/getloan/datepicker/LoanDatePickerBottomSheet;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/loan/getloan/datepicker/LoanDatePickerBottomSheet;-><init>()V

    if-nez p2, :cond_0

    .line 91
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    const-string v1, "getInstance(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, p2}, Lcom/isbank/nextcx/ui/loan/getloan/datepicker/LoanDatePickerBottomSheet;->access$setSelectedDate$p(Lcom/isbank/nextcx/ui/loan/getloan/datepicker/LoanDatePickerBottomSheet;Ljava/util/Calendar;)V

    .line 92
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/isbank/nextcx/ui/loan/getloan/datepicker/LoanDatePickerBottomSheet;->access$setMinDate$p(Lcom/isbank/nextcx/ui/loan/getloan/datepicker/LoanDatePickerBottomSheet;Ljava/lang/Long;)V

    .line 93
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/isbank/nextcx/ui/loan/getloan/datepicker/LoanDatePickerBottomSheet;->access$setMaxDate$p(Lcom/isbank/nextcx/ui/loan/getloan/datepicker/LoanDatePickerBottomSheet;Ljava/lang/Long;)V

    .line 94
    invoke-static {v0, p7}, Lcom/isbank/nextcx/ui/loan/getloan/datepicker/LoanDatePickerBottomSheet;->access$setSelectionListener$p(Lcom/isbank/nextcx/ui/loan/getloan/datepicker/LoanDatePickerBottomSheet;Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x0

    .line 95
    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/ui/loan/getloan/datepicker/LoanDatePickerBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method
