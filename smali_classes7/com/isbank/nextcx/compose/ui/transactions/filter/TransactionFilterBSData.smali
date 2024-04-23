.class public final Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;
.super Ljava/lang/Object;
.source "TransactionFilterBS.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J5\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0008H\u00d6\u0001J\u0019\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006#"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;",
        "Landroid/os/Parcelable;",
        "selectedTransactionType",
        "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
        "minAmount",
        "",
        "maxAmount",
        "type",
        "",
        "(Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;DDLjava/lang/String;)V",
        "getMaxAmount",
        "()D",
        "getMinAmount",
        "getSelectedTransactionType",
        "()Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
        "getType",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
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
            "Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final maxAmount:D

.field private final minAmount:D

.field private final selectedTransactionType:Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData$Creator;

    invoke-direct {v0}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;DDLjava/lang/String;)V
    .locals 0

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;->selectedTransactionType:Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    .line 294
    iput-wide p2, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;->minAmount:D

    .line 295
    iput-wide p4, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;->maxAmount:D

    .line 296
    iput-object p6, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;DDLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 292
    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;-><init>(Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;DDLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;DDLjava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;->selectedTransactionType:Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;->minAmount:D

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;->maxAmount:D

    :cond_2
    move-wide v2, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p6, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;->type:Ljava/lang/String;

    :cond_3
    move-object p8, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    invoke-virtual/range {p2 .. p8}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;->copy(Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;DDLjava/lang/String;)Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;->selectedTransactionType:Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;->minAmount:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;->maxAmount:D

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;DDLjava/lang/String;)Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;
    .locals 8

    new-instance v7, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;

    move-object v0, v7

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;-><init>(Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;DDLjava/lang/String;)V

    return-object v7
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
    instance-of v1, p1, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;->selectedTransactionType:Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;->selectedTransactionType:Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;->minAmount:D

    iget-wide v5, p1, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;->minAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;->maxAmount:D

    iget-wide v5, p1, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;->maxAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;->type:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getMaxAmount()D
    .locals 2

    .line 295
    iget-wide v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;->maxAmount:D

    return-wide v0
.end method

.method public final getMinAmount()D
    .locals 2

    .line 294
    iget-wide v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;->minAmount:D

    return-wide v0
.end method

.method public final getSelectedTransactionType()Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;->selectedTransactionType:Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;->selectedTransactionType:Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;->minAmount:D

    invoke-static {v2, v3}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;->maxAmount:D

    invoke-static {v2, v3}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;->type:Ljava/lang/String;

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
    .locals 8

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;->selectedTransactionType:Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    iget-wide v1, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;->minAmount:D

    iget-wide v3, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;->maxAmount:D

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;->type:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "TransactionFilterBSData(selectedTransactionType="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minAmount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", maxAmount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", type="

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

    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;->selectedTransactionType:Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-wide v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;->minAmount:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;->maxAmount:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
