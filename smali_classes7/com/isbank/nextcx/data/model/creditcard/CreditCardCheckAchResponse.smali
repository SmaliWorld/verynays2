.class public final Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse;
.super Ljava/lang/Object;
.source "CreditCardCheckAchResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0006H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\u0019\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0010H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse;",
        "Landroid/os/Parcelable;",
        "accounts",
        "",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;",
        "savedInformation",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;",
        "(Ljava/util/List;Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;)V",
        "getAccounts",
        "()Ljava/util/List;",
        "getSavedInformation",
        "()Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;",
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
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;",
            ">;"
        }
    .end annotation
.end field

.field private final savedInformation:Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse$Creator;

    invoke-direct {v0}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;",
            ">;",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;",
            ")V"
        }
    .end annotation

    const-string v0, "accounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedInformation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse;->accounts:Ljava/util/List;

    .line 10
    iput-object p2, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse;->savedInformation:Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse;Ljava/util/List;Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse;->accounts:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse;->savedInformation:Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse;->copy(Ljava/util/List;Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;)Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse;

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
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse;->accounts:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse;->savedInformation:Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;)Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;",
            ">;",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;",
            ")",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse;"
        }
    .end annotation

    const-string v0, "accounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedInformation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse;

    invoke-direct {v0, p1, p2}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse;-><init>(Ljava/util/List;Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;)V

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
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse;->accounts:Ljava/util/List;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse;->accounts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse;->savedInformation:Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;

    iget-object p1, p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse;->savedInformation:Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAccounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse;->accounts:Ljava/util/List;

    return-object v0
.end method

.method public final getSavedInformation()Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse;->savedInformation:Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse;->accounts:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse;->savedInformation:Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse;->accounts:Ljava/util/List;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse;->savedInformation:Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CreditCardCheckAchResponse(accounts="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", savedInformation="

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

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse;->accounts:Ljava/util/List;

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

    check-cast v1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;

    invoke-virtual {v1, p1, p2}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse;->savedInformation:Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardPaymentSavedInformationModel;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
