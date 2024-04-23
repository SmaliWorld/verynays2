.class public final Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;
.super Ljava/lang/Object;
.source "PaymentPlanInstallment.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008%\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0011J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\nH\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\u0081\u0001\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003H\u00c6\u0001J\t\u0010.\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u000102H\u00d6\u0003J\t\u00103\u001a\u00020\u0005H\u00d6\u0001J\t\u00104\u001a\u00020\nH\u00d6\u0001J\u0019\u00105\u001a\u0002062\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0013R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0013\u00a8\u0006:"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;",
        "Landroid/os/Parcelable;",
        "distributedTermInterestAmount",
        "Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;",
        "installmentNo",
        "",
        "termInterestAmount",
        "distributedKkdfAmount",
        "installmentAmount",
        "paymentDate",
        "",
        "distributedBsmvAmount",
        "paymentPeriodDifference",
        "bsmvAmount",
        "kkdfAmount",
        "remainingTermCapitalAmount",
        "termCapitalAmount",
        "(Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;ILcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;Ljava/lang/String;Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;ILcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;)V",
        "getBsmvAmount",
        "()Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;",
        "getDistributedBsmvAmount",
        "getDistributedKkdfAmount",
        "getDistributedTermInterestAmount",
        "getInstallmentAmount",
        "getInstallmentNo",
        "()I",
        "getKkdfAmount",
        "getPaymentDate",
        "()Ljava/lang/String;",
        "getPaymentPeriodDifference",
        "getRemainingTermCapitalAmount",
        "getTermCapitalAmount",
        "getTermInterestAmount",
        "component1",
        "component10",
        "component11",
        "component12",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bsmvAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

.field private final distributedBsmvAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

.field private final distributedKkdfAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

.field private final distributedTermInterestAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

.field private final installmentAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

.field private final installmentNo:I

.field private final kkdfAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

.field private final paymentDate:Ljava/lang/String;

.field private final paymentPeriodDifference:I

.field private final remainingTermCapitalAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

.field private final termCapitalAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

.field private final termInterestAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment$Creator;

    invoke-direct {v0}, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;ILcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;Ljava/lang/String;Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;ILcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;)V
    .locals 1

    const-string v0, "distributedTermInterestAmount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "termInterestAmount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distributedKkdfAmount"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installmentAmount"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentDate"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distributedBsmvAmount"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bsmvAmount"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kkdfAmount"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remainingTermCapitalAmount"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "termCapitalAmount"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->distributedTermInterestAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    .line 9
    iput p2, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->installmentNo:I

    .line 10
    iput-object p3, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->termInterestAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    .line 11
    iput-object p4, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->distributedKkdfAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    .line 12
    iput-object p5, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->installmentAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    .line 13
    iput-object p6, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->paymentDate:Ljava/lang/String;

    .line 14
    iput-object p7, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->distributedBsmvAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    .line 15
    iput p8, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->paymentPeriodDifference:I

    .line 16
    iput-object p9, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->bsmvAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    .line 17
    iput-object p10, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->kkdfAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    .line 18
    iput-object p11, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->remainingTermCapitalAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    .line 19
    iput-object p12, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->termCapitalAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;ILcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;Ljava/lang/String;Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;ILcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->distributedTermInterestAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->installmentNo:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->termInterestAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->distributedKkdfAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->installmentAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->paymentDate:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->distributedBsmvAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->paymentPeriodDifference:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->bsmvAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->kkdfAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->remainingTermCapitalAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->termCapitalAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->copy(Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;ILcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;Ljava/lang/String;Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;ILcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;)Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->distributedTermInterestAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    return-object v0
.end method

.method public final component10()Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->kkdfAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    return-object v0
.end method

.method public final component11()Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->remainingTermCapitalAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    return-object v0
.end method

.method public final component12()Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->termCapitalAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->installmentNo:I

    return v0
.end method

.method public final component3()Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->termInterestAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    return-object v0
.end method

.method public final component4()Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->distributedKkdfAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    return-object v0
.end method

.method public final component5()Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->installmentAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->paymentDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->distributedBsmvAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->paymentPeriodDifference:I

    return v0
.end method

.method public final component9()Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->bsmvAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    return-object v0
.end method

.method public final copy(Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;ILcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;Ljava/lang/String;Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;ILcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;)Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;
    .locals 14

    const-string v0, "distributedTermInterestAmount"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "termInterestAmount"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distributedKkdfAmount"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installmentAmount"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentDate"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distributedBsmvAmount"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bsmvAmount"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kkdfAmount"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remainingTermCapitalAmount"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "termCapitalAmount"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;

    move-object v1, v0

    move/from16 v3, p2

    move/from16 v9, p8

    invoke-direct/range {v1 .. v13}, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;-><init>(Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;ILcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;Ljava/lang/String;Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;ILcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;)V

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
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->distributedTermInterestAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->distributedTermInterestAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->installmentNo:I

    iget v3, p1, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->installmentNo:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->termInterestAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->termInterestAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->distributedKkdfAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->distributedKkdfAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->installmentAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->installmentAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->paymentDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->paymentDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->distributedBsmvAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->distributedBsmvAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->paymentPeriodDifference:I

    iget v3, p1, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->paymentPeriodDifference:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->bsmvAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->bsmvAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->kkdfAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->kkdfAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->remainingTermCapitalAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->remainingTermCapitalAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->termCapitalAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    iget-object p1, p1, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->termCapitalAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getBsmvAmount()Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->bsmvAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    return-object v0
.end method

.method public final getDistributedBsmvAmount()Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->distributedBsmvAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    return-object v0
.end method

.method public final getDistributedKkdfAmount()Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->distributedKkdfAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    return-object v0
.end method

.method public final getDistributedTermInterestAmount()Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->distributedTermInterestAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    return-object v0
.end method

.method public final getInstallmentAmount()Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->installmentAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    return-object v0
.end method

.method public final getInstallmentNo()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->installmentNo:I

    return v0
.end method

.method public final getKkdfAmount()Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->kkdfAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    return-object v0
.end method

.method public final getPaymentDate()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->paymentDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentPeriodDifference()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->paymentPeriodDifference:I

    return v0
.end method

.method public final getRemainingTermCapitalAmount()Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->remainingTermCapitalAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    return-object v0
.end method

.method public final getTermCapitalAmount()Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->termCapitalAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    return-object v0
.end method

.method public final getTermInterestAmount()Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->termInterestAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->distributedTermInterestAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->installmentNo:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->termInterestAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->distributedKkdfAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->installmentAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->paymentDate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->distributedBsmvAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->paymentPeriodDifference:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->bsmvAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->kkdfAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->remainingTermCapitalAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->termCapitalAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->distributedTermInterestAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    iget v1, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->installmentNo:I

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->termInterestAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    iget-object v3, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->distributedKkdfAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    iget-object v4, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->installmentAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    iget-object v5, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->paymentDate:Ljava/lang/String;

    iget-object v6, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->distributedBsmvAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    iget v7, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->paymentPeriodDifference:I

    iget-object v8, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->bsmvAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    iget-object v9, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->kkdfAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    iget-object v10, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->remainingTermCapitalAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    iget-object v11, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->termCapitalAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "PaymentPlanInstallment(distributedTermInterestAmount="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", installmentNo="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", termInterestAmount="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", distributedKkdfAmount="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", installmentAmount="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentDate="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", distributedBsmvAmount="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentPeriodDifference="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bsmvAmount="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", kkdfAmount="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTermCapitalAmount="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", termCapitalAmount="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->distributedTermInterestAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->installmentNo:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->termInterestAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->distributedKkdfAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->installmentAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->paymentDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->distributedBsmvAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->paymentPeriodDifference:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->bsmvAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->kkdfAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->remainingTermCapitalAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->termCapitalAmount:Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
