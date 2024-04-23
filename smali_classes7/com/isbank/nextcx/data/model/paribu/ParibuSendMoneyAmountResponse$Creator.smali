.class public final Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyAmountResponse$Creator;
.super Ljava/lang/Object;
.source "ParibuSendMoneyAmountResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyAmountResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyAmountResponse;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyAmountResponse;
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyAmountResponse;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyAmountData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyAmountData;

    invoke-direct {v0, v1, p1}, Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyAmountResponse;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyAmountData;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyAmountResponse$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyAmountResponse;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyAmountResponse;
    .locals 0

    new-array p1, p1, [Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyAmountResponse;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyAmountResponse$Creator;->newArray(I)[Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyAmountResponse;

    move-result-object p1

    return-object p1
.end method
