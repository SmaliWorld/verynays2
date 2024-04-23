.class public final Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/AssociateAccountTransactionDetailBSData$Creator;
.super Ljava/lang/Object;
.source "AssociateAccountTransactionDetailBS.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/AssociateAccountTransactionDetailBSData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/AssociateAccountTransactionDetailBSData;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/AssociateAccountTransactionDetailBSData;
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/AssociateAccountTransactionDetailBSData;

    sget-object v1, Lcom/isbank/nextcx/data/model/transaction/TransactionDetailResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/transaction/TransactionDetailResponse;

    invoke-direct {v0, p1}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/AssociateAccountTransactionDetailBSData;-><init>(Lcom/isbank/nextcx/data/model/transaction/TransactionDetailResponse;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/AssociateAccountTransactionDetailBSData$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/AssociateAccountTransactionDetailBSData;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/AssociateAccountTransactionDetailBSData;
    .locals 0

    new-array p1, p1, [Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/AssociateAccountTransactionDetailBSData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/AssociateAccountTransactionDetailBSData$Creator;->newArray(I)[Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/AssociateAccountTransactionDetailBSData;

    move-result-object p1

    return-object p1
.end method
