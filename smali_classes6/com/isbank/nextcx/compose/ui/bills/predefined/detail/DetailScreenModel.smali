.class public final Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/DetailScreenModel;
.super Ljava/lang/Object;
.source "PredefinedBillDetailViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/DetailScreenModel;",
        "",
        "cm",
        "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;",
        "pm",
        "Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;",
        "(Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;)V",
        "getCm",
        "()Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;",
        "getPm",
        "()Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final cm:Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;

.field private final pm:Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;)V
    .locals 0

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/DetailScreenModel;->cm:Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;

    .line 294
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/DetailScreenModel;->pm:Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/DetailScreenModel;Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;ILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/DetailScreenModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/DetailScreenModel;->cm:Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/DetailScreenModel;->pm:Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/DetailScreenModel;->copy(Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;)Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/DetailScreenModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/DetailScreenModel;->cm:Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;

    return-object v0
.end method

.method public final component2()Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/DetailScreenModel;->pm:Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;

    return-object v0
.end method

.method public final copy(Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;)Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/DetailScreenModel;
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/DetailScreenModel;

    invoke-direct {v0, p1, p2}, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/DetailScreenModel;-><init>(Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/DetailScreenModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/DetailScreenModel;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/DetailScreenModel;->cm:Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/DetailScreenModel;->cm:Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/DetailScreenModel;->pm:Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;

    iget-object p1, p1, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/DetailScreenModel;->pm:Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCm()Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/DetailScreenModel;->cm:Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;

    return-object v0
.end method

.method public final getPm()Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/DetailScreenModel;->pm:Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/DetailScreenModel;->cm:Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/DetailScreenModel;->pm:Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/DetailScreenModel;->cm:Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/DetailScreenModel;->pm:Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DetailScreenModel(cm="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pm="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
