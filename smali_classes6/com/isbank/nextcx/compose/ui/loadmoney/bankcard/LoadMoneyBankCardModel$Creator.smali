.class public final Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardModel$Creator;
.super Ljava/lang/Object;
.source "LoadMoneyBankCardModel.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardModel;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardModel;
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardModel;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardType;

    sget-object v3, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;

    invoke-direct {v0, v1, v2, p1}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardModel;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardType;Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardModel$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardModel;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardModel;
    .locals 0

    new-array p1, p1, [Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardModel;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardModel$Creator;->newArray(I)[Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardModel;

    move-result-object p1

    return-object p1
.end method
