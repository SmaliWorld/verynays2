.class public final Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue;
.super Ljava/lang/Object;
.source "TransactionsItemDetail.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J)\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue;",
        "Landroid/os/Parcelable;",
        "key",
        "",
        "value",
        "secondKey",
        "Lcom/isbank/nextcx/data/model/transactions/TransactionsItemSecondKey;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/transactions/TransactionsItemSecondKey;)V",
        "getKey",
        "()Ljava/lang/String;",
        "getSecondKey",
        "()Lcom/isbank/nextcx/data/model/transactions/TransactionsItemSecondKey;",
        "getValue",
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
            "Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final key:Ljava/lang/String;

.field private final secondKey:Lcom/isbank/nextcx/data/model/transactions/TransactionsItemSecondKey;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue$Creator;

    invoke-direct {v0}, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/transactions/TransactionsItemSecondKey;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue;->value:Ljava/lang/String;

    iput-object p3, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue;->secondKey:Lcom/isbank/nextcx/data/model/transactions/TransactionsItemSecondKey;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/transactions/TransactionsItemSecondKey;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/transactions/TransactionsItemSecondKey;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/transactions/TransactionsItemSecondKey;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue;->key:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue;->value:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue;->secondKey:Lcom/isbank/nextcx/data/model/transactions/TransactionsItemSecondKey;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/transactions/TransactionsItemSecondKey;)Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/isbank/nextcx/data/model/transactions/TransactionsItemSecondKey;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue;->secondKey:Lcom/isbank/nextcx/data/model/transactions/TransactionsItemSecondKey;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/transactions/TransactionsItemSecondKey;)Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue;

    invoke-direct {v0, p1, p2, p3}, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/transactions/TransactionsItemSecondKey;)V

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
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue;->secondKey:Lcom/isbank/nextcx/data/model/transactions/TransactionsItemSecondKey;

    iget-object p1, p1, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue;->secondKey:Lcom/isbank/nextcx/data/model/transactions/TransactionsItemSecondKey;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondKey()Lcom/isbank/nextcx/data/model/transactions/TransactionsItemSecondKey;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue;->secondKey:Lcom/isbank/nextcx/data/model/transactions/TransactionsItemSecondKey;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue;->secondKey:Lcom/isbank/nextcx/data/model/transactions/TransactionsItemSecondKey;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemSecondKey;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue;->key:Ljava/lang/String;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue;->value:Ljava/lang/String;

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue;->secondKey:Lcom/isbank/nextcx/data/model/transactions/TransactionsItemSecondKey;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TransactionsItemKeyValue(key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secondKey="

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

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue;->secondKey:Lcom/isbank/nextcx/data/model/transactions/TransactionsItemSecondKey;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemSecondKey;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
