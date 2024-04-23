.class public final Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse$Creator;
.super Ljava/lang/Object;
.source "CreditCardCheckAchResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse;
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    sget-object v3, Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    sget-object v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;

    new-instance v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse;

    invoke-direct {v0, v1, p1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse;-><init>(Ljava/util/List;Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse;
    .locals 0

    new-array p1, p1, [Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse$Creator;->newArray(I)[Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse;

    move-result-object p1

    return-object p1
.end method
