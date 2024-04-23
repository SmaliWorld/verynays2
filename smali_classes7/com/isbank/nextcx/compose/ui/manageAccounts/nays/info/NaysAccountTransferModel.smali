.class public final Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransferModel;
.super Ljava/lang/Object;
.source "NaysAccountClosureInfoViewModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\t\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\t\u0010\n\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u0019\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000bH\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransferModel;",
        "Landroid/os/Parcelable;",
        "transactions",
        "",
        "Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransfer;",
        "(Ljava/util/List;)V",
        "getTransactions",
        "()Ljava/util/List;",
        "component1",
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
            "Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransferModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransfer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransferModel$Creator;

    invoke-direct {v0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransferModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransferModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransfer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transactions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransferModel;->transactions:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransferModel;Ljava/util/List;ILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransferModel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransferModel;->transactions:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransferModel;->copy(Ljava/util/List;)Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransferModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransfer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransferModel;->transactions:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransferModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransfer;",
            ">;)",
            "Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransferModel;"
        }
    .end annotation

    const-string v0, "transactions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransferModel;

    invoke-direct {v0, p1}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransferModel;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransferModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransferModel;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransferModel;->transactions:Ljava/util/List;

    iget-object p1, p1, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransferModel;->transactions:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getTransactions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransfer;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransferModel;->transactions:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransferModel;->transactions:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransferModel;->transactions:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NaysAccountTransferModel(transactions="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransferModel;->transactions:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransfer;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransfer;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
