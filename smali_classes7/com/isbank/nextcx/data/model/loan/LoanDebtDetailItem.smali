.class public final Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;
.super Ljava/lang/Object;
.source "LoanDebtDetailItem.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0008H\u00d6\u0001J\u0019\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011\u00a8\u0006%"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;",
        "Landroid/os/Parcelable;",
        "debt",
        "",
        "installmentCount",
        "",
        "installmentNo",
        "alias",
        "",
        "debtText",
        "(DIILjava/lang/String;Ljava/lang/String;)V",
        "getAlias",
        "()Ljava/lang/String;",
        "getDebt",
        "()D",
        "getDebtText",
        "getInstallmentCount",
        "()I",
        "getInstallmentNo",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final alias:Ljava/lang/String;

.field private final debt:D
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/isbank/nextcx/service/util/IgnoreFractionalPartOfDoubleJsonAdapter;
    .end annotation
.end field

.field private final debtText:Ljava/lang/String;

.field private final installmentCount:I

.field private final installmentNo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem$Creator;

    invoke-direct {v0}, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "alias"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debtText"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;->debt:D

    .line 14
    iput p3, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;->installmentCount:I

    .line 15
    iput p4, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;->installmentNo:I

    .line 16
    iput-object p5, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;->alias:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;->debtText:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;DIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;->debt:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;->installmentCount:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget p4, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;->installmentNo:I

    :cond_2
    move v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;->alias:Ljava/lang/String;

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p6, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;->debtText:Ljava/lang/String;

    :cond_4
    move-object v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;->copy(DIILjava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;->debt:D

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;->installmentCount:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;->installmentNo:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;->debtText:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(DIILjava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;
    .locals 8

    const-string v0, "alias"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debtText"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;

    move-object v1, v0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;-><init>(DIILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;

    iget-wide v3, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;->debt:D

    iget-wide v5, p1, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;->debt:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;->installmentCount:I

    iget v3, p1, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;->installmentCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;->installmentNo:I

    iget v3, p1, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;->installmentNo:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;->alias:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;->alias:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;->debtText:Ljava/lang/String;

    iget-object p1, p1, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;->debtText:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAlias()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public final getDebt()D
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;->debt:D

    return-wide v0
.end method

.method public final getDebtText()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;->debtText:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstallmentCount()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;->installmentCount:I

    return v0
.end method

.method public final getInstallmentNo()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;->installmentNo:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;->debt:D

    invoke-static {v0, v1}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;->installmentCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;->installmentNo:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;->alias:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;->debtText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;->debt:D

    iget v2, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;->installmentCount:I

    iget v3, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;->installmentNo:I

    iget-object v4, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;->alias:Ljava/lang/String;

    iget-object v5, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;->debtText:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "LoanDebtDetailItem(debt="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", installmentCount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", installmentNo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", alias="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", debtText="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;->debt:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;->installmentCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;->installmentNo:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;->alias:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;->debtText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
