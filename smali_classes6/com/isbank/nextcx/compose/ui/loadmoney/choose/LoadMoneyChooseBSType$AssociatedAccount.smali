.class public final Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType$AssociatedAccount;
.super Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType;
.source "LoadMoneyChooseBS.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AssociatedAccount"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J-\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0010H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType$AssociatedAccount;",
        "Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType;",
        "associateAccountTCKN",
        "",
        "connectedAccountId",
        "monitoredName",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAssociateAccountTCKN",
        "()Ljava/lang/String;",
        "getConnectedAccountId",
        "getMonitoredName",
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
            "Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType$AssociatedAccount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final associateAccountTCKN:Ljava/lang/String;

.field private final connectedAccountId:Ljava/lang/String;

.field private final monitoredName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType$AssociatedAccount$Creator;

    invoke-direct {v0}, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType$AssociatedAccount$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType$AssociatedAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 164
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType$AssociatedAccount;->associateAccountTCKN:Ljava/lang/String;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType$AssociatedAccount;->connectedAccountId:Ljava/lang/String;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType$AssociatedAccount;->monitoredName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 164
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType$AssociatedAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType$AssociatedAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType$AssociatedAccount;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType$AssociatedAccount;->associateAccountTCKN:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType$AssociatedAccount;->connectedAccountId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType$AssociatedAccount;->monitoredName:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType$AssociatedAccount;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType$AssociatedAccount;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType$AssociatedAccount;->associateAccountTCKN:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType$AssociatedAccount;->connectedAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType$AssociatedAccount;->monitoredName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType$AssociatedAccount;
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType$AssociatedAccount;

    invoke-direct {v0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType$AssociatedAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType$AssociatedAccount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType$AssociatedAccount;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType$AssociatedAccount;->associateAccountTCKN:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType$AssociatedAccount;->associateAccountTCKN:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType$AssociatedAccount;->connectedAccountId:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType$AssociatedAccount;->connectedAccountId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType$AssociatedAccount;->monitoredName:Ljava/lang/String;

    iget-object p1, p1, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType$AssociatedAccount;->monitoredName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAssociateAccountTCKN()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType$AssociatedAccount;->associateAccountTCKN:Ljava/lang/String;

    return-object v0
.end method

.method public final getConnectedAccountId()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType$AssociatedAccount;->connectedAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMonitoredName()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType$AssociatedAccount;->monitoredName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType$AssociatedAccount;->associateAccountTCKN:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType$AssociatedAccount;->connectedAccountId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType$AssociatedAccount;->monitoredName:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType$AssociatedAccount;->associateAccountTCKN:Ljava/lang/String;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType$AssociatedAccount;->connectedAccountId:Ljava/lang/String;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType$AssociatedAccount;->monitoredName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AssociatedAccount(associateAccountTCKN="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", connectedAccountId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", monitoredName="

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

    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType$AssociatedAccount;->associateAccountTCKN:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType$AssociatedAccount;->connectedAccountId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType$AssociatedAccount;->monitoredName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method