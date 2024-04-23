.class public final Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenModel$Creator;
.super Ljava/lang/Object;
.source "LoadMoneyBankCardResultScreen.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenModel;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenModel;
    .locals 12

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    move-object v1, v6

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultButton;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    move-object v7, v1

    check-cast v7, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultButton;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultButton;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    :goto_1
    move-object v8, v6

    check-cast v8, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultButton;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkotlin/Pair;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lkotlin/Pair;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    move-object v1, v0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, p1

    invoke-direct/range {v1 .. v11}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenModel;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultButton;Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultButton;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenModel$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenModel;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenModel;
    .locals 0

    new-array p1, p1, [Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenModel;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenModel$Creator;->newArray(I)[Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/result/LoadMoneyBankCardResultScreenModel;

    move-result-object p1

    return-object p1
.end method
