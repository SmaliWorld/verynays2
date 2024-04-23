.class public final Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;
.super Ljava/lang/Object;
.source "LoanDebtSummaryResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ:\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0016J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;",
        "Landroid/os/Parcelable;",
        "naysBalanceAfterPayment",
        "",
        "date",
        "",
        "partialInstallmentInterestRate",
        "partialInstallmentInterestAmount",
        "(DLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V",
        "getDate",
        "()Ljava/lang/String;",
        "getNaysBalanceAfterPayment",
        "()D",
        "getPartialInstallmentInterestAmount",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getPartialInstallmentInterestRate",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(DLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;",
        "describeContents",
        "",
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
            "Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final date:Ljava/lang/String;

.field private final naysBalanceAfterPayment:D
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/isbank/nextcx/service/util/IgnoreFractionalPartOfDoubleJsonAdapter;
    .end annotation
.end field

.field private final partialInstallmentInterestAmount:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/isbank/nextcx/service/util/IgnoreFractionalPartOfDoubleJsonAdapter;
    .end annotation
.end field

.field private final partialInstallmentInterestRate:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/isbank/nextcx/service/util/IgnoreFractionalPartOfDoubleJsonAdapter;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse$Creator;

    invoke-direct {v0}, Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 1

    const-string v0, "date"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;->naysBalanceAfterPayment:D

    .line 13
    iput-object p3, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;->date:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;->partialInstallmentInterestRate:Ljava/lang/Double;

    .line 18
    iput-object p5, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;->partialInstallmentInterestAmount:Ljava/lang/Double;

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;DLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;->naysBalanceAfterPayment:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;->date:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;->partialInstallmentInterestRate:Ljava/lang/Double;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;->partialInstallmentInterestAmount:Ljava/lang/Double;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;->copy(DLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;->naysBalanceAfterPayment:D

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;->partialInstallmentInterestRate:Ljava/lang/Double;

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;->partialInstallmentInterestAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(DLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;
    .locals 7

    const-string v0, "date"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;-><init>(DLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

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
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;

    iget-wide v3, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;->naysBalanceAfterPayment:D

    iget-wide v5, p1, Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;->naysBalanceAfterPayment:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;->partialInstallmentInterestRate:Ljava/lang/Double;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;->partialInstallmentInterestRate:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;->partialInstallmentInterestAmount:Ljava/lang/Double;

    iget-object p1, p1, Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;->partialInstallmentInterestAmount:Ljava/lang/Double;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getNaysBalanceAfterPayment()D
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;->naysBalanceAfterPayment:D

    return-wide v0
.end method

.method public final getPartialInstallmentInterestAmount()Ljava/lang/Double;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;->partialInstallmentInterestAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPartialInstallmentInterestRate()Ljava/lang/Double;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;->partialInstallmentInterestRate:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;->naysBalanceAfterPayment:D

    invoke-static {v0, v1}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;->date:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;->partialInstallmentInterestRate:Ljava/lang/Double;

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

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;->partialInstallmentInterestAmount:Ljava/lang/Double;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;->naysBalanceAfterPayment:D

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;->date:Ljava/lang/String;

    iget-object v3, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;->partialInstallmentInterestRate:Ljava/lang/Double;

    iget-object v4, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;->partialInstallmentInterestAmount:Ljava/lang/Double;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "LoanDebtSummaryResponse(naysBalanceAfterPayment="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", partialInstallmentInterestRate="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", partialInstallmentInterestAmount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;->naysBalanceAfterPayment:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;->date:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;->partialInstallmentInterestRate:Ljava/lang/Double;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_0
    iget-object p2, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtSummaryResponse;->partialInstallmentInterestAmount:Ljava/lang/Double;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_1
    return-void
.end method
