.class public final Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSData;
.super Ljava/lang/Object;
.source "IncreaseLoanLimitBS.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\rH\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\u0019\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\rH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSData;",
        "Landroid/os/Parcelable;",
        "offeredLimit",
        "",
        "currentEhLimit",
        "(DD)V",
        "getCurrentEhLimit",
        "()D",
        "getOfferedLimit",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final currentEhLimit:D

.field private final offeredLimit:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSData$Creator;

    invoke-direct {v0}, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSData$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-wide p1, p0, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSData;->offeredLimit:D

    .line 146
    iput-wide p3, p0, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSData;->currentEhLimit:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSData;DDILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSData;->offeredLimit:D

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSData;->currentEhLimit:D

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSData;->copy(DD)Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSData;->offeredLimit:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSData;->currentEhLimit:D

    return-wide v0
.end method

.method public final copy(DD)Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSData;
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSData;-><init>(DD)V

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
    instance-of v1, p1, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSData;

    iget-wide v3, p0, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSData;->offeredLimit:D

    iget-wide v5, p1, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSData;->offeredLimit:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSData;->currentEhLimit:D

    iget-wide v5, p1, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSData;->currentEhLimit:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCurrentEhLimit()D
    .locals 2

    .line 146
    iget-wide v0, p0, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSData;->currentEhLimit:D

    return-wide v0
.end method

.method public final getOfferedLimit()D
    .locals 2

    .line 145
    iget-wide v0, p0, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSData;->offeredLimit:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSData;->offeredLimit:D

    invoke-static {v0, v1}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSData;->currentEhLimit:D

    invoke-static {v1, v2}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSData;->offeredLimit:D

    iget-wide v2, p0, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSData;->currentEhLimit:D

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IncreaseLoanLimitBSData(offeredLimit="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", currentEhLimit="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSData;->offeredLimit:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSData;->currentEhLimit:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
