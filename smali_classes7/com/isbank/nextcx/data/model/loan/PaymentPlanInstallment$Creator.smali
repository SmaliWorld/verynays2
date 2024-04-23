.class public final Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment$Creator;
.super Ljava/lang/Object;
.source "PaymentPlanInstallment.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;
    .locals 14

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;

    sget-object v1, Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v1, Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    sget-object v1, Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    sget-object v1, Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    sget-object v1, Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    sget-object v1, Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    sget-object v1, Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    sget-object v1, Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v13, p1

    check-cast v13, Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;-><init>(Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;ILcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;Ljava/lang/String;Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;ILcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;
    .locals 0

    new-array p1, p1, [Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment$Creator;->newArray(I)[Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;

    move-result-object p1

    return-object p1
.end method
