.class public final Lcom/isbank/nextcx/util/localization/LocalizationKeys$Loan;
.super Ljava/lang/Object;
.source "LocalizationKeys.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/util/localization/LocalizationKeys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loan"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/util/localization/LocalizationKeys$Loan$Debt;,
        Lcom/isbank/nextcx/util/localization/LocalizationKeys$Loan$GetLoan;,
        Lcom/isbank/nextcx/util/localization/LocalizationKeys$Loan$GetLoanContracts;,
        Lcom/isbank/nextcx/util/localization/LocalizationKeys$Loan$Landing;,
        Lcom/isbank/nextcx/util/localization/LocalizationKeys$Loan$LoadDetails;,
        Lcom/isbank/nextcx/util/localization/LocalizationKeys$Loan$NeedEft;,
        Lcom/isbank/nextcx/util/localization/LocalizationKeys$Loan$PaymentPlan;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0007\u0003\u0004\u0005\u0006\u0007\u0008\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/localization/LocalizationKeys$Loan;",
        "",
        "()V",
        "Debt",
        "GetLoan",
        "GetLoanContracts",
        "Landing",
        "LoadDetails",
        "NeedEft",
        "PaymentPlan",
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

.field public static final INSTANCE:Lcom/isbank/nextcx/util/localization/LocalizationKeys$Loan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/util/localization/LocalizationKeys$Loan;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/localization/LocalizationKeys$Loan;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/util/localization/LocalizationKeys$Loan;->INSTANCE:Lcom/isbank/nextcx/util/localization/LocalizationKeys$Loan;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1840
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
