.class public final Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationResponse;
.super Ljava/lang/Object;
.source "IstanbulCardConfirmationResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000fH\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationResponse;",
        "Landroid/os/Parcelable;",
        "transactionToken",
        "",
        "data",
        "Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationData;",
        "(Ljava/lang/String;Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationData;)V",
        "getData",
        "()Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationData;",
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
            "Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final data:Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationData;

.field private final transactionToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationResponse$Creator;

    invoke-direct {v0}, Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationResponse$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationData;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationResponse;->transactionToken:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationResponse;->data:Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationResponse;Ljava/lang/String;Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationData;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationResponse;->transactionToken:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationResponse;->data:Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationData;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationResponse;->copy(Ljava/lang/String;Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationData;)Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationResponse;->transactionToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationData;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationResponse;->data:Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationData;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationData;)Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationResponse;
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationResponse;

    invoke-direct {v0, p1, p2}, Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationResponse;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationData;)V

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
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationResponse;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationResponse;->transactionToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationResponse;->transactionToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationResponse;->data:Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationData;

    iget-object p1, p1, Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationResponse;->data:Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationData;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationResponse;->data:Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationData;

    return-object v0
.end method

.method public final getTransactionToken()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationResponse;->transactionToken:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationResponse;->transactionToken:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationResponse;->data:Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationData;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationData;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationResponse;->transactionToken:Ljava/lang/String;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationResponse;->data:Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationData;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IstanbulCardConfirmationResponse(transactionToken="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationResponse;->transactionToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationResponse;->data:Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationData;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
