.class public final Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/PaymentSummaryModel;
.super Ljava/lang/Object;
.source "BillPaymentSummaryViewModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000fH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/PaymentSummaryModel;",
        "Landroid/os/Parcelable;",
        "summaryData",
        "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;",
        "transactionToken",
        "",
        "(Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;Ljava/lang/String;)V",
        "getSummaryData",
        "()Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;",
        "getTransactionToken",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/PaymentSummaryModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final summaryData:Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;

.field private final transactionToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/PaymentSummaryModel$Creator;

    invoke-direct {v0}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/PaymentSummaryModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/PaymentSummaryModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;Ljava/lang/String;)V
    .locals 0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/PaymentSummaryModel;->summaryData:Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;

    .line 237
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/PaymentSummaryModel;->transactionToken:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/PaymentSummaryModel;Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/PaymentSummaryModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/PaymentSummaryModel;->summaryData:Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/PaymentSummaryModel;->transactionToken:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/PaymentSummaryModel;->copy(Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;Ljava/lang/String;)Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/PaymentSummaryModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/PaymentSummaryModel;->summaryData:Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/PaymentSummaryModel;->transactionToken:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;Ljava/lang/String;)Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/PaymentSummaryModel;
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/PaymentSummaryModel;

    invoke-direct {v0, p1, p2}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/PaymentSummaryModel;-><init>(Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/PaymentSummaryModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/PaymentSummaryModel;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/PaymentSummaryModel;->summaryData:Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/PaymentSummaryModel;->summaryData:Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/PaymentSummaryModel;->transactionToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/PaymentSummaryModel;->transactionToken:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSummaryData()Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/PaymentSummaryModel;->summaryData:Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;

    return-object v0
.end method

.method public final getTransactionToken()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/PaymentSummaryModel;->transactionToken:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/PaymentSummaryModel;->summaryData:Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/PaymentSummaryModel;->transactionToken:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/PaymentSummaryModel;->summaryData:Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/PaymentSummaryModel;->transactionToken:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PaymentSummaryModel(summaryData="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transactionToken="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/PaymentSummaryModel;->summaryData:Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/summary/PaymentSummaryModel;->transactionToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
