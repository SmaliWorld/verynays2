.class public final Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;
.super Ljava/lang/Object;
.source "BillPaymentInstitution.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ:\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001aJ\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0005H\u00d6\u0001R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;",
        "Landroid/os/Parcelable;",
        "institutionName",
        "",
        "institutionCode",
        "",
        "categoryName",
        "categoryCode",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V",
        "getCategoryCode",
        "()Ljava/lang/Integer;",
        "setCategoryCode",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getCategoryName",
        "()Ljava/lang/String;",
        "setCategoryName",
        "(Ljava/lang/String;)V",
        "getInstitutionCode",
        "()I",
        "getInstitutionName",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;",
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
            "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private categoryCode:Ljava/lang/Integer;

.field private categoryName:Ljava/lang/String;

.field private final institutionCode:I

.field private final institutionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution$Creator;

    invoke-direct {v0}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "institutionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;->institutionName:Ljava/lang/String;

    .line 9
    iput p2, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;->institutionCode:I

    .line 11
    iput-object p3, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;->categoryName:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;->categoryCode:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;->institutionName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;->institutionCode:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;->categoryName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;->categoryCode:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;->institutionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;->institutionCode:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;->categoryCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;
    .locals 1

    const-string v0, "institutionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

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
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;->institutionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;->institutionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;->institutionCode:I

    iget v3, p1, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;->institutionCode:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;->categoryName:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;->categoryName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;->categoryCode:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;->categoryCode:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCategoryCode()Ljava/lang/Integer;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;->categoryCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCategoryName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstitutionCode()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;->institutionCode:I

    return v0
.end method

.method public final getInstitutionName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;->institutionName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;->institutionName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;->institutionCode:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;->categoryName:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;->categoryCode:Ljava/lang/Integer;

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

    .line 12
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;->categoryCode:Ljava/lang/Integer;

    return-void
.end method

.method public final setCategoryName(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;->categoryName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;->institutionName:Ljava/lang/String;

    iget v1, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;->institutionCode:I

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;->categoryName:Ljava/lang/String;

    iget-object v3, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;->categoryCode:Ljava/lang/Integer;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "BillPaymentInstitution(institutionName="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", institutionCode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", categoryName="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", categoryCode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;->institutionName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;->institutionCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;->categoryName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;->categoryCode:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
