.class public final Lcom/isbank/nextcx/data/model/loan/InterruptedLoanModel;
.super Ljava/lang/Object;
.source "InterruptedLoanModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\u0019\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000fH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/loan/InterruptedLoanModel;",
        "Landroid/os/Parcelable;",
        "amount",
        "",
        "installment",
        "Lcom/isbank/nextcx/data/model/loan/LoanInstallmentList;",
        "(DLcom/isbank/nextcx/data/model/loan/LoanInstallmentList;)V",
        "getAmount",
        "()D",
        "getInstallment",
        "()Lcom/isbank/nextcx/data/model/loan/LoanInstallmentList;",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/isbank/nextcx/data/model/loan/InterruptedLoanModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final amount:D
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/isbank/nextcx/service/util/IgnoreFractionalPartOfDoubleJsonAdapter;
    .end annotation
.end field

.field private final installment:Lcom/isbank/nextcx/data/model/loan/LoanInstallmentList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/data/model/loan/InterruptedLoanModel$Creator;

    invoke-direct {v0}, Lcom/isbank/nextcx/data/model/loan/InterruptedLoanModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/isbank/nextcx/data/model/loan/InterruptedLoanModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DLcom/isbank/nextcx/data/model/loan/LoanInstallmentList;)V
    .locals 1

    const-string v0, "installment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lcom/isbank/nextcx/data/model/loan/InterruptedLoanModel;->amount:D

    .line 12
    iput-object p3, p0, Lcom/isbank/nextcx/data/model/loan/InterruptedLoanModel;->installment:Lcom/isbank/nextcx/data/model/loan/LoanInstallmentList;

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/loan/InterruptedLoanModel;DLcom/isbank/nextcx/data/model/loan/LoanInstallmentList;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/loan/InterruptedLoanModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/isbank/nextcx/data/model/loan/InterruptedLoanModel;->amount:D

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/isbank/nextcx/data/model/loan/InterruptedLoanModel;->installment:Lcom/isbank/nextcx/data/model/loan/LoanInstallmentList;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/data/model/loan/InterruptedLoanModel;->copy(DLcom/isbank/nextcx/data/model/loan/LoanInstallmentList;)Lcom/isbank/nextcx/data/model/loan/InterruptedLoanModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/InterruptedLoanModel;->amount:D

    return-wide v0
.end method

.method public final component2()Lcom/isbank/nextcx/data/model/loan/LoanInstallmentList;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/InterruptedLoanModel;->installment:Lcom/isbank/nextcx/data/model/loan/LoanInstallmentList;

    return-object v0
.end method

.method public final copy(DLcom/isbank/nextcx/data/model/loan/LoanInstallmentList;)Lcom/isbank/nextcx/data/model/loan/InterruptedLoanModel;
    .locals 1

    const-string v0, "installment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/data/model/loan/InterruptedLoanModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/isbank/nextcx/data/model/loan/InterruptedLoanModel;-><init>(DLcom/isbank/nextcx/data/model/loan/LoanInstallmentList;)V

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
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/loan/InterruptedLoanModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/loan/InterruptedLoanModel;

    iget-wide v3, p0, Lcom/isbank/nextcx/data/model/loan/InterruptedLoanModel;->amount:D

    iget-wide v5, p1, Lcom/isbank/nextcx/data/model/loan/InterruptedLoanModel;->amount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/InterruptedLoanModel;->installment:Lcom/isbank/nextcx/data/model/loan/LoanInstallmentList;

    iget-object p1, p1, Lcom/isbank/nextcx/data/model/loan/InterruptedLoanModel;->installment:Lcom/isbank/nextcx/data/model/loan/LoanInstallmentList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAmount()D
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/InterruptedLoanModel;->amount:D

    return-wide v0
.end method

.method public final getInstallment()Lcom/isbank/nextcx/data/model/loan/LoanInstallmentList;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/InterruptedLoanModel;->installment:Lcom/isbank/nextcx/data/model/loan/LoanInstallmentList;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/InterruptedLoanModel;->amount:D

    invoke-static {v0, v1}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/InterruptedLoanModel;->installment:Lcom/isbank/nextcx/data/model/loan/LoanInstallmentList;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/loan/LoanInstallmentList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/InterruptedLoanModel;->amount:D

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/loan/InterruptedLoanModel;->installment:Lcom/isbank/nextcx/data/model/loan/LoanInstallmentList;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InterruptedLoanModel(amount="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", installment="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/InterruptedLoanModel;->amount:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/InterruptedLoanModel;->installment:Lcom/isbank/nextcx/data/model/loan/LoanInstallmentList;

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/data/model/loan/LoanInstallmentList;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
