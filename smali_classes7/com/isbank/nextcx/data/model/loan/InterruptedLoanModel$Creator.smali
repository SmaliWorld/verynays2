.class public final Lcom/isbank/nextcx/data/model/loan/InterruptedLoanModel$Creator;
.super Ljava/lang/Object;
.source "InterruptedLoanModel.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/data/model/loan/InterruptedLoanModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/isbank/nextcx/data/model/loan/InterruptedLoanModel;",
        ">;"
    }
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/isbank/nextcx/data/model/loan/InterruptedLoanModel;
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/data/model/loan/InterruptedLoanModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    sget-object v3, Lcom/isbank/nextcx/data/model/loan/LoanInstallmentList;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/loan/LoanInstallmentList;

    invoke-direct {v0, v1, v2, p1}, Lcom/isbank/nextcx/data/model/loan/InterruptedLoanModel;-><init>(DLcom/isbank/nextcx/data/model/loan/LoanInstallmentList;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/data/model/loan/InterruptedLoanModel$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/isbank/nextcx/data/model/loan/InterruptedLoanModel;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/isbank/nextcx/data/model/loan/InterruptedLoanModel;
    .locals 0

    new-array p1, p1, [Lcom/isbank/nextcx/data/model/loan/InterruptedLoanModel;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/data/model/loan/InterruptedLoanModel$Creator;->newArray(I)[Lcom/isbank/nextcx/data/model/loan/InterruptedLoanModel;

    move-result-object p1

    return-object p1
.end method
