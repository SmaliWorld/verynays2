.class public final synthetic Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$WhenMappings;
.super Ljava/lang/Object;
.source "LoanLandingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;->values()[Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;->OK:Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;->BORDER:Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;->MAX:Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/isbank/nextcx/data/model/loan/LimitType;->values()[Lcom/isbank/nextcx/data/model/loan/LimitType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v4, Lcom/isbank/nextcx/data/model/loan/LimitType;->AMOUNT:Lcom/isbank/nextcx/data/model/loan/LimitType;

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/loan/LimitType;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lcom/isbank/nextcx/data/model/loan/LimitType;->COUNT:Lcom/isbank/nextcx/data/model/loan/LimitType;

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/loan/LimitType;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/isbank/nextcx/data/model/customer/CustomerAction;->values()[Lcom/isbank/nextcx/data/model/customer/CustomerAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_5
    sget-object v4, Lcom/isbank/nextcx/data/model/customer/CustomerAction;->NeedWebview:Lcom/isbank/nextcx/data/model/customer/CustomerAction;

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/customer/CustomerAction;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lcom/isbank/nextcx/data/model/customer/CustomerAction;->NeedMoi:Lcom/isbank/nextcx/data/model/customer/CustomerAction;

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/customer/CustomerAction;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lcom/isbank/nextcx/data/model/customer/CustomerAction;->WaitingEft:Lcom/isbank/nextcx/data/model/customer/CustomerAction;

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/customer/CustomerAction;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/4 v4, 0x4

    :try_start_8
    sget-object v5, Lcom/isbank/nextcx/data/model/customer/CustomerAction;->WaitingApprovingBatch:Lcom/isbank/nextcx/data/model/customer/CustomerAction;

    invoke-virtual {v5}, Lcom/isbank/nextcx/data/model/customer/CustomerAction;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/4 v5, 0x5

    :try_start_9
    sget-object v6, Lcom/isbank/nextcx/data/model/customer/CustomerAction;->Ok:Lcom/isbank/nextcx/data/model/customer/CustomerAction;

    invoke-virtual {v6}, Lcom/isbank/nextcx/data/model/customer/CustomerAction;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    sput-object v0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-static {}, Lcom/isbank/nextcx/data/model/loan/LoanStatus;->values()[Lcom/isbank/nextcx/data/model/loan/LoanStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_a
    sget-object v6, Lcom/isbank/nextcx/data/model/loan/LoanStatus;->NO_PERMISSION:Lcom/isbank/nextcx/data/model/loan/LoanStatus;

    invoke-virtual {v6}, Lcom/isbank/nextcx/data/model/loan/LoanStatus;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v6, Lcom/isbank/nextcx/data/model/loan/LoanStatus;->UNPAID_DEBT:Lcom/isbank/nextcx/data/model/loan/LoanStatus;

    invoke-virtual {v6}, Lcom/isbank/nextcx/data/model/loan/LoanStatus;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v6, Lcom/isbank/nextcx/data/model/loan/LoanStatus;->OK:Lcom/isbank/nextcx/data/model/loan/LoanStatus;

    invoke-virtual {v6}, Lcom/isbank/nextcx/data/model/loan/LoanStatus;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v6, Lcom/isbank/nextcx/data/model/loan/LoanStatus;->HAS_OVERDUE_DEBT:Lcom/isbank/nextcx/data/model/loan/LoanStatus;

    invoke-virtual {v6}, Lcom/isbank/nextcx/data/model/loan/LoanStatus;->ordinal()I

    move-result v6

    aput v4, v0, v6
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v4, Lcom/isbank/nextcx/data/model/loan/LoanStatus;->ONLY_DEBT_PAYMENT_AVAILABLE:Lcom/isbank/nextcx/data/model/loan/LoanStatus;

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/loan/LoanStatus;->ordinal()I

    move-result v4

    aput v5, v0, v4
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    sput-object v0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-static {}, Lcom/isbank/nextcx/data/model/loan/LoanDebtStatus;->values()[Lcom/isbank/nextcx/data/model/loan/LoanDebtStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_f
    sget-object v4, Lcom/isbank/nextcx/data/model/loan/LoanDebtStatus;->EXPIRED:Lcom/isbank/nextcx/data/model/loan/LoanDebtStatus;

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/loan/LoanDebtStatus;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v1, Lcom/isbank/nextcx/data/model/loan/LoanDebtStatus;->LAST_DAY:Lcom/isbank/nextcx/data/model/loan/LoanDebtStatus;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/loan/LoanDebtStatus;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v1, Lcom/isbank/nextcx/data/model/loan/LoanDebtStatus;->NORMAL:Lcom/isbank/nextcx/data/model/loan/LoanDebtStatus;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/loan/LoanDebtStatus;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    sput-object v0, Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivity$WhenMappings;->$EnumSwitchMapping$4:[I

    return-void
.end method
