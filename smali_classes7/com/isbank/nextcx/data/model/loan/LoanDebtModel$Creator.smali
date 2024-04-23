.class public final Lcom/isbank/nextcx/data/model/loan/LoanDebtModel$Creator;
.super Ljava/lang/Object;
.source "LoanDebtModel.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;
    .locals 11

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    sget-object v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtStatusModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/isbank/nextcx/data/model/loan/LoanDebtStatusModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    sget-object v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_0
    if-eq v9, v0, :cond_0

    sget-object v10, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v10, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    move-object v9, v1

    check-cast v9, Ljava/util/List;

    new-instance p1, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;-><init>(DLcom/isbank/nextcx/data/model/loan/LoanDebtStatusModel;IIILcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;
    .locals 0

    new-array p1, p1, [Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel$Creator;->newArray(I)[Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;

    move-result-object p1

    return-object p1
.end method
