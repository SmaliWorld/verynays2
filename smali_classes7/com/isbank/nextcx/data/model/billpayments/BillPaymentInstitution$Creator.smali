.class public final Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution$Creator;
.super Ljava/lang/Object;
.source "BillPaymentInstitution.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;
    .locals 0

    new-array p1, p1, [Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution$Creator;->newArray(I)[Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;

    move-result-object p1

    return-object p1
.end method
