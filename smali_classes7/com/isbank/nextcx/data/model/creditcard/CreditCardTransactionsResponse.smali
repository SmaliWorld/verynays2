.class public final Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsResponse;
.super Ljava/lang/Object;
.source "CreditCardTransactionsResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0008j\u0008\u0012\u0004\u0012\u00020\u0006`\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u0019\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0008j\u0008\u0012\u0004\u0012\u00020\u0006`\tH\u00c6\u0003J=\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0018\u0008\u0002\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0008j\u0008\u0012\u0004\u0012\u00020\u0006`\tH\u00c6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\u0019\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0016H\u00d6\u0001R!\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0008j\u0008\u0012\u0004\u0012\u00020\u0006`\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006#"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsResponse;",
        "Landroid/os/Parcelable;",
        "currentInterestDebt",
        "Lcom/isbank/nextcx/data/model/common/Amount;",
        "cycleTransactions",
        "",
        "Lcom/isbank/nextcx/data/model/creditcard/Transaction;",
        "awaitingTransactions",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "(Lcom/isbank/nextcx/data/model/common/Amount;Ljava/util/List;Ljava/util/ArrayList;)V",
        "getAwaitingTransactions",
        "()Ljava/util/ArrayList;",
        "getCurrentInterestDebt",
        "()Lcom/isbank/nextcx/data/model/common/Amount;",
        "getCycleTransactions",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
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
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final awaitingTransactions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/creditcard/Transaction;",
            ">;"
        }
    .end annotation
.end field

.field private final currentInterestDebt:Lcom/isbank/nextcx/data/model/common/Amount;

.field private final cycleTransactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/creditcard/Transaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsResponse$Creator;

    invoke-direct {v0}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsResponse$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/model/common/Amount;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/common/Amount;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/creditcard/Transaction;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/creditcard/Transaction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currentInterestDebt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cycleTransactions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "awaitingTransactions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsResponse;->currentInterestDebt:Lcom/isbank/nextcx/data/model/common/Amount;

    .line 10
    iput-object p2, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsResponse;->cycleTransactions:Ljava/util/List;

    .line 11
    iput-object p3, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsResponse;->awaitingTransactions:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsResponse;Lcom/isbank/nextcx/data/model/common/Amount;Ljava/util/List;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsResponse;->currentInterestDebt:Lcom/isbank/nextcx/data/model/common/Amount;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsResponse;->cycleTransactions:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsResponse;->awaitingTransactions:Ljava/util/ArrayList;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsResponse;->copy(Lcom/isbank/nextcx/data/model/common/Amount;Ljava/util/List;Ljava/util/ArrayList;)Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/isbank/nextcx/data/model/common/Amount;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsResponse;->currentInterestDebt:Lcom/isbank/nextcx/data/model/common/Amount;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/creditcard/Transaction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsResponse;->cycleTransactions:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/creditcard/Transaction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsResponse;->awaitingTransactions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(Lcom/isbank/nextcx/data/model/common/Amount;Ljava/util/List;Ljava/util/ArrayList;)Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/common/Amount;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/creditcard/Transaction;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/creditcard/Transaction;",
            ">;)",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsResponse;"
        }
    .end annotation

    const-string v0, "currentInterestDebt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cycleTransactions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "awaitingTransactions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsResponse;-><init>(Lcom/isbank/nextcx/data/model/common/Amount;Ljava/util/List;Ljava/util/ArrayList;)V

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
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsResponse;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsResponse;->currentInterestDebt:Lcom/isbank/nextcx/data/model/common/Amount;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsResponse;->currentInterestDebt:Lcom/isbank/nextcx/data/model/common/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsResponse;->cycleTransactions:Ljava/util/List;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsResponse;->cycleTransactions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsResponse;->awaitingTransactions:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsResponse;->awaitingTransactions:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAwaitingTransactions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/creditcard/Transaction;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsResponse;->awaitingTransactions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCurrentInterestDebt()Lcom/isbank/nextcx/data/model/common/Amount;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsResponse;->currentInterestDebt:Lcom/isbank/nextcx/data/model/common/Amount;

    return-object v0
.end method

.method public final getCycleTransactions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/creditcard/Transaction;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsResponse;->cycleTransactions:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsResponse;->currentInterestDebt:Lcom/isbank/nextcx/data/model/common/Amount;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/Amount;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsResponse;->cycleTransactions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsResponse;->awaitingTransactions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsResponse;->currentInterestDebt:Lcom/isbank/nextcx/data/model/common/Amount;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsResponse;->cycleTransactions:Ljava/util/List;

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsResponse;->awaitingTransactions:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CreditCardTransactionsResponse(currentInterestDebt="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cycleTransactions="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", awaitingTransactions="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsResponse;->currentInterestDebt:Lcom/isbank/nextcx/data/model/common/Amount;

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/data/model/common/Amount;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsResponse;->cycleTransactions:Ljava/util/List;

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

    check-cast v1, Lcom/isbank/nextcx/data/model/creditcard/Transaction;

    invoke-virtual {v1, p1, p2}, Lcom/isbank/nextcx/data/model/creditcard/Transaction;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsResponse;->awaitingTransactions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/creditcard/Transaction;

    invoke-virtual {v1, p1, p2}, Lcom/isbank/nextcx/data/model/creditcard/Transaction;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    return-void
.end method
