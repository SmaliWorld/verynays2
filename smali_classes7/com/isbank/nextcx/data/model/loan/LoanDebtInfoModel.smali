.class public final Lcom/isbank/nextcx/data/model/loan/LoanDebtInfoModel;
.super Ljava/lang/Object;
.source "LoanDebtInfoModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\u0019\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/loan/LoanDebtInfoModel;",
        "Landroid/os/Parcelable;",
        "loanPaymentDateType",
        "Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;",
        "loanAllListDetailResponse",
        "Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;",
        "(Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;)V",
        "getLoanAllListDetailResponse",
        "()Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;",
        "getLoanPaymentDateType",
        "()Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;",
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
            "Lcom/isbank/nextcx/data/model/loan/LoanDebtInfoModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final loanAllListDetailResponse:Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;

.field private final loanPaymentDateType:Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtInfoModel$Creator;

    invoke-direct {v0}, Lcom/isbank/nextcx/data/model/loan/LoanDebtInfoModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtInfoModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;)V
    .locals 1

    const-string v0, "loanPaymentDateType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loanAllListDetailResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtInfoModel;->loanPaymentDateType:Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;

    .line 9
    iput-object p2, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtInfoModel;->loanAllListDetailResponse:Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/loan/LoanDebtInfoModel;Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/loan/LoanDebtInfoModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtInfoModel;->loanPaymentDateType:Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtInfoModel;->loanAllListDetailResponse:Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/data/model/loan/LoanDebtInfoModel;->copy(Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;)Lcom/isbank/nextcx/data/model/loan/LoanDebtInfoModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtInfoModel;->loanPaymentDateType:Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;

    return-object v0
.end method

.method public final component2()Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtInfoModel;->loanAllListDetailResponse:Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;

    return-object v0
.end method

.method public final copy(Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;)Lcom/isbank/nextcx/data/model/loan/LoanDebtInfoModel;
    .locals 1

    const-string v0, "loanPaymentDateType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loanAllListDetailResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtInfoModel;

    invoke-direct {v0, p1, p2}, Lcom/isbank/nextcx/data/model/loan/LoanDebtInfoModel;-><init>(Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;)V

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
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/loan/LoanDebtInfoModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/loan/LoanDebtInfoModel;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtInfoModel;->loanPaymentDateType:Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/LoanDebtInfoModel;->loanPaymentDateType:Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtInfoModel;->loanAllListDetailResponse:Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;

    iget-object p1, p1, Lcom/isbank/nextcx/data/model/loan/LoanDebtInfoModel;->loanAllListDetailResponse:Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLoanAllListDetailResponse()Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtInfoModel;->loanAllListDetailResponse:Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;

    return-object v0
.end method

.method public final getLoanPaymentDateType()Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtInfoModel;->loanPaymentDateType:Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtInfoModel;->loanPaymentDateType:Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtInfoModel;->loanAllListDetailResponse:Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtInfoModel;->loanPaymentDateType:Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtInfoModel;->loanAllListDetailResponse:Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LoanDebtInfoModel(loanPaymentDateType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loanAllListDetailResponse="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtInfoModel;->loanPaymentDateType:Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtInfoModel;->loanAllListDetailResponse:Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/data/model/loan/LoanAllListDetailResponse;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
