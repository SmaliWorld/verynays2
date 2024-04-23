.class public final Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel$Creator;
.super Ljava/lang/Object;
.source "PredefinedSubscriptionModel.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;
    .locals 8

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-eq v4, v0, :cond_0

    sget-object v5, Lcom/isbank/nextcx/data/model/billpayments/BillCollectionInputModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    move-object v7, p1

    new-instance p1, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;Ljava/util/List;ILjava/lang/String;Ljava/lang/Integer;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;
    .locals 0

    new-array p1, p1, [Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel$Creator;->newArray(I)[Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;

    move-result-object p1

    return-object p1
.end method
