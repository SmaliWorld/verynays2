.class public final Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;
.super Ljava/lang/Object;
.source "AssociateAccountValidateRequest.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J-\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0014H\u00d6\u0001R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\n\u00a8\u0006 "
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;",
        "Landroid/os/Parcelable;",
        "monitoredTckn",
        "",
        "monitoredBirthDate",
        "transactionToken",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getMonitoredBirthDate",
        "()Ljava/lang/String;",
        "setMonitoredBirthDate",
        "(Ljava/lang/String;)V",
        "getMonitoredTckn",
        "setMonitoredTckn",
        "getTransactionToken",
        "setTransactionToken",
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
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private monitoredBirthDate:Ljava/lang/String;

.field private monitoredTckn:Ljava/lang/String;

.field private transactionToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest$Creator;

    invoke-direct {v0}, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;->monitoredTckn:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;->monitoredBirthDate:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;->transactionToken:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;->monitoredTckn:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;->monitoredBirthDate:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;->transactionToken:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;->monitoredTckn:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;->monitoredBirthDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;->transactionToken:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;->monitoredTckn:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;->monitoredTckn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;->monitoredBirthDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;->monitoredBirthDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;->transactionToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;->transactionToken:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMonitoredBirthDate()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;->monitoredBirthDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getMonitoredTckn()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;->monitoredTckn:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionToken()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;->transactionToken:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;->monitoredTckn:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;->monitoredBirthDate:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;->transactionToken:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setMonitoredBirthDate(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;->monitoredBirthDate:Ljava/lang/String;

    return-void
.end method

.method public final setMonitoredTckn(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;->monitoredTckn:Ljava/lang/String;

    return-void
.end method

.method public final setTransactionToken(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;->transactionToken:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;->monitoredTckn:Ljava/lang/String;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;->monitoredBirthDate:Ljava/lang/String;

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;->transactionToken:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AssociateAccountValidateRequest(monitoredTckn="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", monitoredBirthDate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transactionToken="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;->monitoredTckn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;->monitoredBirthDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;->transactionToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
