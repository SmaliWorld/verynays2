.class public final Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;
.super Ljava/lang/Object;
.source "CreditCardCheckAchResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ2\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0015J\t\u0010\u0016\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\u0019\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0007H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;",
        "Landroid/os/Parcelable;",
        "autoPayment",
        "",
        "account",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;",
        "selectedAmountIndex",
        "",
        "(Ljava/lang/Boolean;Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;Ljava/lang/Integer;)V",
        "getAccount",
        "()Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;",
        "getAutoPayment",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getSelectedAmountIndex",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Boolean;Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;Ljava/lang/Integer;)Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;",
        "describeContents",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final account:Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;

.field private final autoPayment:Ljava/lang/Boolean;

.field private final selectedAmountIndex:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel$Creator;

    invoke-direct {v0}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;Ljava/lang/Integer;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;->autoPayment:Ljava/lang/Boolean;

    .line 25
    iput-object p2, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;->account:Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;

    .line 26
    iput-object p3, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;->selectedAmountIndex:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;Ljava/lang/Boolean;Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;->autoPayment:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;->account:Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;->selectedAmountIndex:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;->copy(Ljava/lang/Boolean;Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;Ljava/lang/Integer;)Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;->autoPayment:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;->account:Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;->selectedAmountIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;Ljava/lang/Integer;)Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;-><init>(Ljava/lang/Boolean;Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;Ljava/lang/Integer;)V

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
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;->autoPayment:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;->autoPayment:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;->account:Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;->account:Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;->selectedAmountIndex:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;->selectedAmountIndex:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAccount()Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;->account:Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;

    return-object v0
.end method

.method public final getAutoPayment()Ljava/lang/Boolean;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;->autoPayment:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSelectedAmountIndex()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;->selectedAmountIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;->autoPayment:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;->account:Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;->selectedAmountIndex:Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;->autoPayment:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;->account:Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;->selectedAmountIndex:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CreditCardPaymentSavedInformationModel(autoPayment="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", account="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedAmountIndex="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;->autoPayment:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;->account:Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object p2, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;->selectedAmountIndex:Ljava/lang/Integer;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return-void
.end method
