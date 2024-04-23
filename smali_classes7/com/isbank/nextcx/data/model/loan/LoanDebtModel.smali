.class public final Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;
.super Ljava/lang/Object;
.source "LoanDebtModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003J\t\u0010 \u001a\u00020\u0007H\u00c6\u0003J\t\u0010!\u001a\u00020\u000bH\u00c6\u0003J\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003JU\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0001J\t\u0010$\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u00d6\u0003J\t\u0010)\u001a\u00020\u0007H\u00d6\u0001J\t\u0010*\u001a\u00020+H\u00d6\u0001J\u0019\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u0007H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u00061"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;",
        "Landroid/os/Parcelable;",
        "debt",
        "",
        "status",
        "Lcom/isbank/nextcx/data/model/loan/LoanDebtStatusModel;",
        "installmentCount",
        "",
        "paidInstallmentCount",
        "delayedPaidInstallmentCount",
        "debtDetail",
        "Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;",
        "paymentPlan",
        "",
        "Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;",
        "(DLcom/isbank/nextcx/data/model/loan/LoanDebtStatusModel;IIILcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;Ljava/util/List;)V",
        "getDebt",
        "()D",
        "getDebtDetail",
        "()Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;",
        "getDelayedPaidInstallmentCount",
        "()I",
        "getInstallmentCount",
        "getPaidInstallmentCount",
        "getPaymentPlan",
        "()Ljava/util/List;",
        "getStatus",
        "()Lcom/isbank/nextcx/data/model/loan/LoanDebtStatusModel;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
            "Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final debt:D
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/isbank/nextcx/service/util/IgnoreFractionalPartOfDoubleJsonAdapter;
    .end annotation
.end field

.field private final debtDetail:Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;

.field private final delayedPaidInstallmentCount:I

.field private final installmentCount:I

.field private final paidInstallmentCount:I

.field private final paymentPlan:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;",
            ">;"
        }
    .end annotation
.end field

.field private final status:Lcom/isbank/nextcx/data/model/loan/LoanDebtStatusModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel$Creator;

    invoke-direct {v0}, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DLcom/isbank/nextcx/data/model/loan/LoanDebtStatusModel;IIILcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lcom/isbank/nextcx/data/model/loan/LoanDebtStatusModel;",
            "III",
            "Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debtDetail"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentPlan"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->debt:D

    .line 13
    iput-object p3, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->status:Lcom/isbank/nextcx/data/model/loan/LoanDebtStatusModel;

    .line 14
    iput p4, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->installmentCount:I

    .line 15
    iput p5, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->paidInstallmentCount:I

    .line 16
    iput p6, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->delayedPaidInstallmentCount:I

    .line 17
    iput-object p7, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->debtDetail:Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;

    .line 18
    iput-object p8, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->paymentPlan:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;DLcom/isbank/nextcx/data/model/loan/LoanDebtStatusModel;IIILcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;Ljava/util/List;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->debt:D

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->status:Lcom/isbank/nextcx/data/model/loan/LoanDebtStatusModel;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->installmentCount:I

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->paidInstallmentCount:I

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->delayedPaidInstallmentCount:I

    goto :goto_4

    :cond_4
    move v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->debtDetail:Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->paymentPlan:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-wide p1, v1

    move-object p3, v3

    move p4, v4

    move p5, v5

    move p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->copy(DLcom/isbank/nextcx/data/model/loan/LoanDebtStatusModel;IIILcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;Ljava/util/List;)Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->debt:D

    return-wide v0
.end method

.method public final component2()Lcom/isbank/nextcx/data/model/loan/LoanDebtStatusModel;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->status:Lcom/isbank/nextcx/data/model/loan/LoanDebtStatusModel;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->installmentCount:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->paidInstallmentCount:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->delayedPaidInstallmentCount:I

    return v0
.end method

.method public final component6()Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->debtDetail:Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->paymentPlan:Ljava/util/List;

    return-object v0
.end method

.method public final copy(DLcom/isbank/nextcx/data/model/loan/LoanDebtStatusModel;IIILcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;Ljava/util/List;)Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lcom/isbank/nextcx/data/model/loan/LoanDebtStatusModel;",
            "III",
            "Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;",
            ">;)",
            "Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;"
        }
    .end annotation

    const-string v0, "status"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debtDetail"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentPlan"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;

    move-object v1, v0

    move-wide v2, p1

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;-><init>(DLcom/isbank/nextcx/data/model/loan/LoanDebtStatusModel;IIILcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;Ljava/util/List;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;

    iget-wide v3, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->debt:D

    iget-wide v5, p1, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->debt:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->status:Lcom/isbank/nextcx/data/model/loan/LoanDebtStatusModel;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->status:Lcom/isbank/nextcx/data/model/loan/LoanDebtStatusModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->installmentCount:I

    iget v3, p1, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->installmentCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->paidInstallmentCount:I

    iget v3, p1, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->paidInstallmentCount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->delayedPaidInstallmentCount:I

    iget v3, p1, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->delayedPaidInstallmentCount:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->debtDetail:Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->debtDetail:Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->paymentPlan:Ljava/util/List;

    iget-object p1, p1, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->paymentPlan:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDebt()D
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->debt:D

    return-wide v0
.end method

.method public final getDebtDetail()Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->debtDetail:Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;

    return-object v0
.end method

.method public final getDelayedPaidInstallmentCount()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->delayedPaidInstallmentCount:I

    return v0
.end method

.method public final getInstallmentCount()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->installmentCount:I

    return v0
.end method

.method public final getPaidInstallmentCount()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->paidInstallmentCount:I

    return v0
.end method

.method public final getPaymentPlan()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->paymentPlan:Ljava/util/List;

    return-object v0
.end method

.method public final getStatus()Lcom/isbank/nextcx/data/model/loan/LoanDebtStatusModel;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->status:Lcom/isbank/nextcx/data/model/loan/LoanDebtStatusModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->debt:D

    invoke-static {v0, v1}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->status:Lcom/isbank/nextcx/data/model/loan/LoanDebtStatusModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/loan/LoanDebtStatusModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->installmentCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->paidInstallmentCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->delayedPaidInstallmentCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->debtDetail:Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->paymentPlan:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->debt:D

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->status:Lcom/isbank/nextcx/data/model/loan/LoanDebtStatusModel;

    iget v3, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->installmentCount:I

    iget v4, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->paidInstallmentCount:I

    iget v5, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->delayedPaidInstallmentCount:I

    iget-object v6, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->debtDetail:Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;

    iget-object v7, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->paymentPlan:Ljava/util/List;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "LoanDebtModel(debt="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", installmentCount="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paidInstallmentCount="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", delayedPaidInstallmentCount="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", debtDetail="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentPlan="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->debt:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->status:Lcom/isbank/nextcx/data/model/loan/LoanDebtStatusModel;

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/data/model/loan/LoanDebtStatusModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->installmentCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->paidInstallmentCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->delayedPaidInstallmentCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->debtDetail:Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->paymentPlan:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;

    invoke-virtual {v1, p1, p2}, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
