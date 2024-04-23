.class public final Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;
.super Ljava/lang/Object;
.source "PredefinedSubscriptionModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\rJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\nH\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010!\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJT\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0002\u0010#J\t\u0010$\u001a\u00020\nH\u00d6\u0001J\u0013\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u00d6\u0003J\t\u0010)\u001a\u00020\nH\u00d6\u0001J\t\u0010*\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\nH\u00d6\u0001R\u001e\u0010\u000c\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016\u00a8\u00060"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "institutionInfo",
        "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;",
        "inputs",
        "",
        "Lcom/isbank/nextcx/data/model/billpayments/BillCollectionInputModel;",
        "customerNumber",
        "",
        "moniker",
        "categoryCode",
        "(Ljava/lang/String;Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;Ljava/util/List;ILjava/lang/String;Ljava/lang/Integer;)V",
        "getCategoryCode",
        "()Ljava/lang/Integer;",
        "setCategoryCode",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getCustomerNumber",
        "()I",
        "getId",
        "()Ljava/lang/String;",
        "getInputs",
        "()Ljava/util/List;",
        "getInstitutionInfo",
        "()Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;",
        "getMoniker",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;Ljava/util/List;ILjava/lang/String;Ljava/lang/Integer;)Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;",
        "describeContents",
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
            "Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private categoryCode:Ljava/lang/Integer;

.field private final customerNumber:I

.field private final id:Ljava/lang/String;

.field private final inputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/billpayments/BillCollectionInputModel;",
            ">;"
        }
    .end annotation
.end field

.field private final institutionInfo:Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;

.field private final moniker:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel$Creator;

    invoke-direct {v0}, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;Ljava/util/List;ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/billpayments/BillCollectionInputModel;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "institutionInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->id:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->institutionInfo:Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;

    .line 10
    iput-object p3, p0, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->inputs:Ljava/util/List;

    .line 11
    iput p4, p0, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->customerNumber:I

    .line 12
    iput-object p5, p0, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->moniker:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->categoryCode:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;Ljava/util/List;ILjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;Ljava/util/List;ILjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;Ljava/lang/String;Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;Ljava/util/List;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->institutionInfo:Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->inputs:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->customerNumber:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->moniker:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->categoryCode:Ljava/lang/Integer;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->copy(Ljava/lang/String;Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;Ljava/util/List;ILjava/lang/String;Ljava/lang/Integer;)Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->institutionInfo:Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/billpayments/BillCollectionInputModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->inputs:Ljava/util/List;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->customerNumber:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->moniker:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->categoryCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;Ljava/util/List;ILjava/lang/String;Ljava/lang/Integer;)Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/billpayments/BillCollectionInputModel;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "institutionInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;Ljava/util/List;ILjava/lang/String;Ljava/lang/Integer;)V

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
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->institutionInfo:Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->institutionInfo:Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->inputs:Ljava/util/List;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->inputs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->customerNumber:I

    iget v3, p1, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->customerNumber:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->moniker:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->moniker:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->categoryCode:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->categoryCode:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCategoryCode()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->categoryCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCustomerNumber()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->customerNumber:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInputs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/billpayments/BillCollectionInputModel;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->inputs:Ljava/util/List;

    return-object v0
.end method

.method public final getInstitutionInfo()Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->institutionInfo:Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;

    return-object v0
.end method

.method public final getMoniker()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->moniker:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->institutionInfo:Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->inputs:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->customerNumber:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->moniker:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->categoryCode:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setCategoryCode(Ljava/lang/Integer;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->categoryCode:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->institutionInfo:Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->inputs:Ljava/util/List;

    iget v3, p0, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->customerNumber:I

    iget-object v4, p0, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->moniker:Ljava/lang/String;

    iget-object v5, p0, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->categoryCode:Ljava/lang/Integer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "PredefinedSubscriptionModel(id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", institutionInfo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inputs="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customerNumber="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", moniker="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", categoryCode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->institutionInfo:Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->inputs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/billpayments/BillCollectionInputModel;

    invoke-virtual {v1, p1, p2}, Lcom/isbank/nextcx/data/model/billpayments/BillCollectionInputModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->customerNumber:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->moniker:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;->categoryCode:Ljava/lang/Integer;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
