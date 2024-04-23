.class public final Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;
.super Ljava/lang/Object;
.source "LoanAllListDetailResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0008H\u00c6\u0003J-\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\u0013\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\u0019\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0015H\u00d6\u0001R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;",
        "Landroid/os/Parcelable;",
        "totalDebt",
        "",
        "debtDetailItemDTOList",
        "",
        "Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;",
        "showBottomsheet",
        "",
        "(DLjava/util/List;Z)V",
        "getDebtDetailItemDTOList",
        "()Ljava/util/List;",
        "getShowBottomsheet",
        "()Z",
        "getTotalDebt",
        "()D",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
            "Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final debtDetailItemDTOList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;",
            ">;"
        }
    .end annotation
.end field

.field private final showBottomsheet:Z

.field private final totalDebt:D
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/isbank/nextcx/service/util/IgnoreFractionalPartOfDoubleJsonAdapter;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse$Creator;

    invoke-direct {v0}, Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DLjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "debtDetailItemDTOList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;->totalDebt:D

    .line 12
    iput-object p3, p0, Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;->debtDetailItemDTOList:Ljava/util/List;

    .line 13
    iput-boolean p4, p0, Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;->showBottomsheet:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;DLjava/util/List;ZILjava/lang/Object;)Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;->totalDebt:D

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;->debtDetailItemDTOList:Ljava/util/List;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-boolean p4, p0, Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;->showBottomsheet:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;->copy(DLjava/util/List;Z)Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;->totalDebt:D

    return-wide v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;->debtDetailItemDTOList:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;->showBottomsheet:Z

    return v0
.end method

.method public final copy(DLjava/util/List;Z)Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;",
            ">;Z)",
            "Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;"
        }
    .end annotation

    const-string v0, "debtDetailItemDTOList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;-><init>(DLjava/util/List;Z)V

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
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;

    iget-wide v3, p0, Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;->totalDebt:D

    iget-wide v5, p1, Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;->totalDebt:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;->debtDetailItemDTOList:Ljava/util/List;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;->debtDetailItemDTOList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;->showBottomsheet:Z

    iget-boolean p1, p1, Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;->showBottomsheet:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDebtDetailItemDTOList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;->debtDetailItemDTOList:Ljava/util/List;

    return-object v0
.end method

.method public final getShowBottomsheet()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;->showBottomsheet:Z

    return v0
.end method

.method public final getTotalDebt()D
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;->totalDebt:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;->totalDebt:D

    invoke-static {v0, v1}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;->debtDetailItemDTOList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;->showBottomsheet:Z

    invoke-static {v1}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;->totalDebt:D

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;->debtDetailItemDTOList:Ljava/util/List;

    iget-boolean v3, p0, Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;->showBottomsheet:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LoanAllListDetailResponse(totalDebt="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", debtDetailItemDTOList="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showBottomsheet="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;->totalDebt:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;->debtDetailItemDTOList:Ljava/util/List;

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

    check-cast v1, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;

    invoke-virtual {v1, p1, p2}, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;->showBottomsheet:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
