.class public final synthetic Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$WhenMappings;
.super Ljava/lang/Object;
.source "InvestmentDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/isbank/nextcx/data/model/customer/CustomerAction;->values()[Lcom/isbank/nextcx/data/model/customer/CustomerAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/isbank/nextcx/data/model/customer/CustomerAction;->NeedWebview:Lcom/isbank/nextcx/data/model/customer/CustomerAction;

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/customer/CustomerAction;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;->values()[Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1
    sget-object v2, Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;->Buy:Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;->Sell:Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
