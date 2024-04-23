.class public final Lcom/isbank/nextcx/util/analyctic/AnalyticKeys$InsiderCustomAttributes;
.super Ljava/lang/Object;
.source "AnalyticKeys.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/util/analyctic/AnalyticKeys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InsiderCustomAttributes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/analyctic/AnalyticKeys$InsiderCustomAttributes;",
        "",
        "()V",
        "accountAddedCardBankNames",
        "",
        "accountAddedIbanBankNames",
        "totalDefinedCardCount",
        "totalDefinedIbanCount",
        "totalEarnedGiftMoney",
        "totalEarnedScratchWinMoney",
        "userType",
        "walletBalance",
        "walletBrandNames",
        "walletCount",
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticKeys$InsiderCustomAttributes;

.field public static final accountAddedCardBankNames:Ljava/lang/String; = "account_added_card_bank_names"

.field public static final accountAddedIbanBankNames:Ljava/lang/String; = "account_added_iban_bank_names"

.field public static final totalDefinedCardCount:Ljava/lang/String; = "total_defined_card_count"

.field public static final totalDefinedIbanCount:Ljava/lang/String; = "total_defined_iban_count"

.field public static final totalEarnedGiftMoney:Ljava/lang/String; = "total_earned_gift_money"

.field public static final totalEarnedScratchWinMoney:Ljava/lang/String; = "total_earned_scratchwin_money"

.field public static final userType:Ljava/lang/String; = "user_type"

.field public static final walletBalance:Ljava/lang/String; = "wallet_balance"

.field public static final walletBrandNames:Ljava/lang/String; = "wallet_brand_names"

.field public static final walletCount:Ljava/lang/String; = "wallet_count"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/util/analyctic/AnalyticKeys$InsiderCustomAttributes;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/analyctic/AnalyticKeys$InsiderCustomAttributes;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticKeys$InsiderCustomAttributes;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticKeys$InsiderCustomAttributes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
