.class public final Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentIconHelper;
.super Ljava/lang/Object;
.source "InvestmentIconHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentIconHelper;",
        "",
        "()V",
        "getAccountIconResId",
        "",
        "currencyCode",
        "",
        "getCurrencyIconResId",
        "getPocketIconResId",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentIconHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentIconHelper;

    invoke-direct {v0}, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentIconHelper;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentIconHelper;->INSTANCE:Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentIconHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAccountIconResId(Ljava/lang/String;)I
    .locals 1

    .line 9
    sget-object v0, Lcom/isbank/nextcx/data/model/common/Currency;->USD:Lcom/isbank/nextcx/data/model/common/Currency;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/Currency;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/isbank/nextcx/R$drawable;->ic_dollar:I

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/isbank/nextcx/data/model/common/Currency;->EUR:Lcom/isbank/nextcx/data/model/common/Currency;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/Currency;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lcom/isbank/nextcx/R$drawable;->ic_euro2:I

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lcom/isbank/nextcx/data/model/common/Currency;->GOLD:Lcom/isbank/nextcx/data/model/common/Currency;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/Currency;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/isbank/nextcx/R$drawable;->ic_savings_gold:I

    goto :goto_0

    .line 12
    :cond_2
    sget p1, Lcom/isbank/nextcx/R$drawable;->ic_savings_gold:I

    :goto_0
    return p1
.end method

.method public final getCurrencyIconResId(Ljava/lang/String;)I
    .locals 1

    .line 16
    sget-object v0, Lcom/isbank/nextcx/data/model/common/Currency;->USD:Lcom/isbank/nextcx/data/model/common/Currency;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/Currency;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/isbank/nextcx/R$drawable;->ic_dolar:I

    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/isbank/nextcx/data/model/common/Currency;->EUR:Lcom/isbank/nextcx/data/model/common/Currency;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/Currency;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lcom/isbank/nextcx/R$drawable;->ic_euro:I

    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Lcom/isbank/nextcx/data/model/common/Currency;->GOLD:Lcom/isbank/nextcx/data/model/common/Currency;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/Currency;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/isbank/nextcx/R$drawable;->ic_gold:I

    goto :goto_0

    .line 19
    :cond_2
    sget p1, Lcom/isbank/nextcx/R$drawable;->ic_nays:I

    :goto_0
    return p1
.end method

.method public final getPocketIconResId(Ljava/lang/String;)I
    .locals 1

    .line 23
    sget-object v0, Lcom/isbank/nextcx/data/model/common/Currency;->USD:Lcom/isbank/nextcx/data/model/common/Currency;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/Currency;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/isbank/nextcx/R$drawable;->ic_dolar_pocket:I

    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/isbank/nextcx/data/model/common/Currency;->EUR:Lcom/isbank/nextcx/data/model/common/Currency;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/Currency;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lcom/isbank/nextcx/R$drawable;->ic_euro_pocket:I

    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcom/isbank/nextcx/data/model/common/Currency;->GOLD:Lcom/isbank/nextcx/data/model/common/Currency;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/Currency;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/isbank/nextcx/R$drawable;->ic_gold_pocket:I

    goto :goto_0

    .line 26
    :cond_2
    sget p1, Lcom/isbank/nextcx/R$drawable;->ic_gold_pocket:I

    :goto_0
    return p1
.end method
