.class public final Lcom/isbank/nextcx/util/navigator/Screen$VoucherDetailBottomSheet$Creator;
.super Ljava/lang/Object;
.source "Screen.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/util/navigator/Screen$VoucherDetailBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/isbank/nextcx/util/navigator/Screen$VoucherDetailBottomSheet;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/isbank/nextcx/util/navigator/Screen$VoucherDetailBottomSheet;
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/util/navigator/Screen$VoucherDetailBottomSheet;

    sget-object v1, Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;

    invoke-direct {v0, p1}, Lcom/isbank/nextcx/util/navigator/Screen$VoucherDetailBottomSheet;-><init>(Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/util/navigator/Screen$VoucherDetailBottomSheet$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/isbank/nextcx/util/navigator/Screen$VoucherDetailBottomSheet;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/isbank/nextcx/util/navigator/Screen$VoucherDetailBottomSheet;
    .locals 0

    new-array p1, p1, [Lcom/isbank/nextcx/util/navigator/Screen$VoucherDetailBottomSheet;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/util/navigator/Screen$VoucherDetailBottomSheet$Creator;->newArray(I)[Lcom/isbank/nextcx/util/navigator/Screen$VoucherDetailBottomSheet;

    move-result-object p1

    return-object p1
.end method
