.class public final Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;
.super Ljava/lang/Object;
.source "LoanDebtDetailModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001f\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0008H\u00c6\u0003J\t\u0010#\u001a\u00020\u0008H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u000cH\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003Jc\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003H\u00c6\u0001J\t\u0010)\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010*\u001a\u00020\u000c2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u00d6\u0003J\t\u0010-\u001a\u00020\u0008H\u00d6\u0001J\t\u0010.\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u0008H\u00d6\u0001R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0016\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001d\u00a8\u00064"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;",
        "Landroid/os/Parcelable;",
        "installmentAmount",
        "",
        "dueDate",
        "",
        "paymentDay",
        "totalInstalment",
        "",
        "remainingInstallment",
        "remainingDebt",
        "automaticPayment",
        "",
        "overdueInterestRate",
        "paidAmount",
        "(DLjava/lang/String;Ljava/lang/String;IIDZDD)V",
        "getAutomaticPayment",
        "()Z",
        "setAutomaticPayment",
        "(Z)V",
        "getDueDate",
        "()Ljava/lang/String;",
        "getInstallmentAmount",
        "()D",
        "getOverdueInterestRate",
        "getPaidAmount",
        "getPaymentDay",
        "getRemainingDebt",
        "getRemainingInstallment",
        "()I",
        "getTotalInstalment",
        "component1",
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
            "Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private automaticPayment:Z

.field private final dueDate:Ljava/lang/String;

.field private final installmentAmount:D
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/isbank/nextcx/service/util/IgnoreFractionalPartOfDoubleJsonAdapter;
    .end annotation
.end field

.field private final overdueInterestRate:D
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/isbank/nextcx/service/util/IgnoreFractionalPartOfDoubleJsonAdapter;
    .end annotation
.end field

.field private final paidAmount:D
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/isbank/nextcx/service/util/IgnoreFractionalPartOfDoubleJsonAdapter;
    .end annotation
.end field

.field private final paymentDay:Ljava/lang/String;

.field private final remainingDebt:D
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/isbank/nextcx/service/util/IgnoreFractionalPartOfDoubleJsonAdapter;
    .end annotation
.end field

.field private final remainingInstallment:I

.field private final totalInstalment:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel$Creator;

    invoke-direct {v0}, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;IIDZDD)V
    .locals 1

    const-string v0, "dueDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentDay"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->installmentAmount:D

    .line 13
    iput-object p3, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->dueDate:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->paymentDay:Ljava/lang/String;

    .line 15
    iput p5, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->totalInstalment:I

    .line 16
    iput p6, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->remainingInstallment:I

    .line 18
    iput-wide p7, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->remainingDebt:D

    .line 21
    iput-boolean p9, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->automaticPayment:Z

    .line 23
    iput-wide p10, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->overdueInterestRate:D

    .line 26
    iput-wide p12, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->paidAmount:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;DLjava/lang/String;Ljava/lang/String;IIDZDDILjava/lang/Object;)Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;
    .locals 15

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->installmentAmount:D

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->dueDate:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->paymentDay:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->totalInstalment:I

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->remainingInstallment:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->remainingDebt:D

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-boolean v10, v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->automaticPayment:Z

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-wide v11, v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->overdueInterestRate:D

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-wide v13, v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->paidAmount:D

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p12

    :goto_8
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-wide/from16 p7, v8

    move/from16 p9, v10

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    invoke-virtual/range {p0 .. p13}, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->copy(DLjava/lang/String;Ljava/lang/String;IIDZDD)Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->installmentAmount:D

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->dueDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->paymentDay:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->totalInstalment:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->remainingInstallment:I

    return v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->remainingDebt:D

    return-wide v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->automaticPayment:Z

    return v0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->overdueInterestRate:D

    return-wide v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->paidAmount:D

    return-wide v0
.end method

.method public final copy(DLjava/lang/String;Ljava/lang/String;IIDZDD)Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;
    .locals 15

    const-string v0, "dueDate"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentDay"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;

    move-object v1, v0

    move-wide/from16 v2, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    invoke-direct/range {v1 .. v14}, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;-><init>(DLjava/lang/String;Ljava/lang/String;IIDZDD)V

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
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;

    iget-wide v3, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->installmentAmount:D

    iget-wide v5, p1, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->installmentAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->dueDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->dueDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->paymentDay:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->paymentDay:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->totalInstalment:I

    iget v3, p1, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->totalInstalment:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->remainingInstallment:I

    iget v3, p1, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->remainingInstallment:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->remainingDebt:D

    iget-wide v5, p1, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->remainingDebt:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->automaticPayment:Z

    iget-boolean v3, p1, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->automaticPayment:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->overdueInterestRate:D

    iget-wide v5, p1, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->overdueInterestRate:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->paidAmount:D

    iget-wide v5, p1, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->paidAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAutomaticPayment()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->automaticPayment:Z

    return v0
.end method

.method public final getDueDate()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->dueDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstallmentAmount()D
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->installmentAmount:D

    return-wide v0
.end method

.method public final getOverdueInterestRate()D
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->overdueInterestRate:D

    return-wide v0
.end method

.method public final getPaidAmount()D
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->paidAmount:D

    return-wide v0
.end method

.method public final getPaymentDay()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->paymentDay:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemainingDebt()D
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->remainingDebt:D

    return-wide v0
.end method

.method public final getRemainingInstallment()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->remainingInstallment:I

    return v0
.end method

.method public final getTotalInstalment()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->totalInstalment:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->installmentAmount:D

    invoke-static {v0, v1}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->dueDate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->paymentDay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->totalInstalment:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->remainingInstallment:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->remainingDebt:D

    invoke-static {v1, v2}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->automaticPayment:Z

    invoke-static {v1}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->overdueInterestRate:D

    invoke-static {v1, v2}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->paidAmount:D

    invoke-static {v1, v2}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAutomaticPayment(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->automaticPayment:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->installmentAmount:D

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->dueDate:Ljava/lang/String;

    iget-object v3, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->paymentDay:Ljava/lang/String;

    iget v4, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->totalInstalment:I

    iget v5, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->remainingInstallment:I

    iget-wide v6, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->remainingDebt:D

    iget-boolean v8, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->automaticPayment:Z

    iget-wide v9, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->overdueInterestRate:D

    iget-wide v11, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->paidAmount:D

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "LoanDebtDetailModel(installmentAmount="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", dueDate="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentDay="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalInstalment="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingInstallment="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingDebt="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", automaticPayment="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", overdueInterestRate="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", paidAmount="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->installmentAmount:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->dueDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->paymentDay:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->totalInstalment:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->remainingInstallment:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->remainingDebt:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-boolean p2, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->automaticPayment:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->overdueInterestRate:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->paidAmount:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
