.class public final Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;
.super Ljava/lang/Object;
.source "GetLoanPaymentPlanResponseModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0097\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0017J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u00104\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010#J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u00108\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010#J\t\u00109\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010;\u001a\u00020\u000eH\u00c6\u0003J\u00be\u0001\u0010<\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010=J\t\u0010>\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010?\u001a\u00020@2\u0008\u0010A\u001a\u0004\u0018\u00010BH\u00d6\u0003J\t\u0010C\u001a\u00020\u0005H\u00d6\u0001J\t\u0010D\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0019R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0019R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008\"\u0010#R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008%\u0010#R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0019R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001dR\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0019R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0019R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u0019\u00a8\u0006J"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;",
        "Landroid/os/Parcelable;",
        "totalInstallmentAmount",
        "",
        "paymentPeriod",
        "",
        "installmentRate",
        "averageDuration",
        "yearlyCostRate",
        "noTaxTerms",
        "installmentAmount",
        "Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;",
        "prepaidInterestAmount",
        "totals",
        "Lcom/isbank/nextcx/data/model/loan/PaymentPlanTotalsModel;",
        "installmentList",
        "",
        "Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;",
        "availableLimit",
        "taxRate",
        "fundRate",
        "interestTaxFundAmount",
        "paymentToken",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;Lcom/isbank/nextcx/data/model/loan/PaymentPlanTotalsModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAvailableLimit",
        "()Ljava/lang/String;",
        "getAverageDuration",
        "getFundRate",
        "getInstallmentAmount",
        "()Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;",
        "getInstallmentList",
        "()Ljava/util/List;",
        "getInstallmentRate",
        "getInterestTaxFundAmount",
        "getNoTaxTerms",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getPaymentPeriod",
        "getPaymentToken",
        "getPrepaidInterestAmount",
        "getTaxRate",
        "getTotalInstallmentAmount",
        "getTotals",
        "()Lcom/isbank/nextcx/data/model/loan/PaymentPlanTotalsModel;",
        "getYearlyCostRate",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;Lcom/isbank/nextcx/data/model/loan/PaymentPlanTotalsModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final availableLimit:Ljava/lang/String;

.field private final averageDuration:Ljava/lang/String;

.field private final fundRate:Ljava/lang/String;

.field private final installmentAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

.field private final installmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;",
            ">;"
        }
    .end annotation
.end field

.field private final installmentRate:Ljava/lang/String;

.field private final interestTaxFundAmount:Ljava/lang/String;

.field private final noTaxTerms:Ljava/lang/Integer;

.field private final paymentPeriod:Ljava/lang/Integer;

.field private final paymentToken:Ljava/lang/String;

.field private final prepaidInterestAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

.field private final taxRate:Ljava/lang/String;

.field private final totalInstallmentAmount:Ljava/lang/String;

.field private final totals:Lcom/isbank/nextcx/data/model/loan/PaymentPlanTotalsModel;

.field private final yearlyCostRate:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel$Creator;

    invoke-direct {v0}, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;Lcom/isbank/nextcx/data/model/loan/PaymentPlanTotalsModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;",
            "Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;",
            "Lcom/isbank/nextcx/data/model/loan/PaymentPlanTotalsModel;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    const-string v6, "totalInstallmentAmount"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "installmentRate"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "installmentAmount"

    invoke-static {p7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "totals"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "installmentList"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->totalInstallmentAmount:Ljava/lang/String;

    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->paymentPeriod:Ljava/lang/Integer;

    .line 10
    iput-object v2, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->installmentRate:Ljava/lang/String;

    move-object v1, p4

    .line 11
    iput-object v1, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->averageDuration:Ljava/lang/String;

    move-object v1, p5

    .line 12
    iput-object v1, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->yearlyCostRate:Ljava/lang/String;

    move-object v1, p6

    .line 13
    iput-object v1, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->noTaxTerms:Ljava/lang/Integer;

    .line 14
    iput-object v3, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->installmentAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    move-object v1, p8

    .line 15
    iput-object v1, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->prepaidInterestAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    .line 16
    iput-object v4, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->totals:Lcom/isbank/nextcx/data/model/loan/PaymentPlanTotalsModel;

    .line 17
    iput-object v5, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->installmentList:Ljava/util/List;

    move-object/from16 v1, p11

    .line 18
    iput-object v1, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->availableLimit:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 19
    iput-object v1, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->taxRate:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 20
    iput-object v1, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->fundRate:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 21
    iput-object v1, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->interestTaxFundAmount:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 22
    iput-object v1, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->paymentToken:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;Lcom/isbank/nextcx/data/model/loan/PaymentPlanTotalsModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->totalInstallmentAmount:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->paymentPeriod:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->installmentRate:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->averageDuration:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->yearlyCostRate:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->noTaxTerms:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->installmentAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->prepaidInterestAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->totals:Lcom/isbank/nextcx/data/model/loan/PaymentPlanTotalsModel;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->installmentList:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->availableLimit:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->taxRate:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->fundRate:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->interestTaxFundAmount:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->paymentToken:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;Lcom/isbank/nextcx/data/model/loan/PaymentPlanTotalsModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->totalInstallmentAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->installmentList:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->availableLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->taxRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->fundRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->interestTaxFundAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->paymentToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->paymentPeriod:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->installmentRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->averageDuration:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->yearlyCostRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->noTaxTerms:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->installmentAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    return-object v0
.end method

.method public final component8()Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->prepaidInterestAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    return-object v0
.end method

.method public final component9()Lcom/isbank/nextcx/data/model/loan/PaymentPlanTotalsModel;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->totals:Lcom/isbank/nextcx/data/model/loan/PaymentPlanTotalsModel;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;Lcom/isbank/nextcx/data/model/loan/PaymentPlanTotalsModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;",
            "Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;",
            "Lcom/isbank/nextcx/data/model/loan/PaymentPlanTotalsModel;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;"
        }
    .end annotation

    const-string v0, "totalInstallmentAmount"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installmentRate"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installmentAmount"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totals"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installmentList"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;

    move-object v1, v0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;Lcom/isbank/nextcx/data/model/loan/PaymentPlanTotalsModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->totalInstallmentAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->totalInstallmentAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->paymentPeriod:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->paymentPeriod:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->installmentRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->installmentRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->averageDuration:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->averageDuration:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->yearlyCostRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->yearlyCostRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->noTaxTerms:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->noTaxTerms:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->installmentAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->installmentAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->prepaidInterestAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->prepaidInterestAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->totals:Lcom/isbank/nextcx/data/model/loan/PaymentPlanTotalsModel;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->totals:Lcom/isbank/nextcx/data/model/loan/PaymentPlanTotalsModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->installmentList:Ljava/util/List;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->installmentList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->availableLimit:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->availableLimit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->taxRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->taxRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->fundRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->fundRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->interestTaxFundAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->interestTaxFundAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->paymentToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->paymentToken:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAvailableLimit()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->availableLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getAverageDuration()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->averageDuration:Ljava/lang/String;

    return-object v0
.end method

.method public final getFundRate()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->fundRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstallmentAmount()Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->installmentAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    return-object v0
.end method

.method public final getInstallmentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->installmentList:Ljava/util/List;

    return-object v0
.end method

.method public final getInstallmentRate()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->installmentRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterestTaxFundAmount()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->interestTaxFundAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getNoTaxTerms()Ljava/lang/Integer;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->noTaxTerms:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPaymentPeriod()Ljava/lang/Integer;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->paymentPeriod:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPaymentToken()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->paymentToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrepaidInterestAmount()Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->prepaidInterestAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    return-object v0
.end method

.method public final getTaxRate()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->taxRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalInstallmentAmount()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->totalInstallmentAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotals()Lcom/isbank/nextcx/data/model/loan/PaymentPlanTotalsModel;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->totals:Lcom/isbank/nextcx/data/model/loan/PaymentPlanTotalsModel;

    return-object v0
.end method

.method public final getYearlyCostRate()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->yearlyCostRate:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->totalInstallmentAmount:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->paymentPeriod:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->installmentRate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->averageDuration:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->yearlyCostRate:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->noTaxTerms:Ljava/lang/Integer;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->installmentAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->prepaidInterestAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->totals:Lcom/isbank/nextcx/data/model/loan/PaymentPlanTotalsModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/loan/PaymentPlanTotalsModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->installmentList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->availableLimit:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->taxRate:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->fundRate:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->interestTaxFundAmount:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->paymentToken:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->totalInstallmentAmount:Ljava/lang/String;

    iget-object v2, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->paymentPeriod:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->installmentRate:Ljava/lang/String;

    iget-object v4, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->averageDuration:Ljava/lang/String;

    iget-object v5, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->yearlyCostRate:Ljava/lang/String;

    iget-object v6, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->noTaxTerms:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->installmentAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    iget-object v8, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->prepaidInterestAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    iget-object v9, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->totals:Lcom/isbank/nextcx/data/model/loan/PaymentPlanTotalsModel;

    iget-object v10, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->installmentList:Ljava/util/List;

    iget-object v11, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->availableLimit:Ljava/lang/String;

    iget-object v12, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->taxRate:Ljava/lang/String;

    iget-object v13, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->fundRate:Ljava/lang/String;

    iget-object v14, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->interestTaxFundAmount:Ljava/lang/String;

    iget-object v15, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->paymentToken:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "GetLoanPaymentPlanResponseModel(totalInstallmentAmount="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", installmentRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", averageDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", yearlyCostRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", noTaxTerms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", installmentAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prepaidInterestAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", installmentList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", taxRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fundRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interestTaxFundAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->totalInstallmentAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->paymentPeriod:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->installmentRate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->averageDuration:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->yearlyCostRate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->noTaxTerms:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->installmentAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->prepaidInterestAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->totals:Lcom/isbank/nextcx/data/model/loan/PaymentPlanTotalsModel;

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/data/model/loan/PaymentPlanTotalsModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->installmentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;

    invoke-virtual {v1, p1, p2}, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->availableLimit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->taxRate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->fundRate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->interestTaxFundAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->paymentToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
