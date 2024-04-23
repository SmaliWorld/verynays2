.class public final Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;
.super Ljava/lang/Object;
.source "LoanCustomerQueryResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J3\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\u0013\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0007H\u00d6\u0001J\u0019\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0017H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;",
        "Landroid/os/Parcelable;",
        "needAdditionalInfo",
        "",
        "additionalInfoList",
        "Lcom/isbank/nextcx/data/model/loan/AdditionalInfoModel;",
        "loanCustomerQueryToken",
        "",
        "underAgeLimit",
        "(ZLcom/isbank/nextcx/data/model/loan/AdditionalInfoModel;Ljava/lang/String;Z)V",
        "getAdditionalInfoList",
        "()Lcom/isbank/nextcx/data/model/loan/AdditionalInfoModel;",
        "getLoanCustomerQueryToken",
        "()Ljava/lang/String;",
        "getNeedAdditionalInfo",
        "()Z",
        "getUnderAgeLimit",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "",
        "equals",
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
            "Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final additionalInfoList:Lcom/isbank/nextcx/data/model/loan/AdditionalInfoModel;

.field private final loanCustomerQueryToken:Ljava/lang/String;

.field private final needAdditionalInfo:Z

.field private final underAgeLimit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse$Creator;

    invoke-direct {v0}, Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLcom/isbank/nextcx/data/model/loan/AdditionalInfoModel;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "loanCustomerQueryToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;->needAdditionalInfo:Z

    .line 9
    iput-object p2, p0, Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;->additionalInfoList:Lcom/isbank/nextcx/data/model/loan/AdditionalInfoModel;

    .line 10
    iput-object p3, p0, Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;->loanCustomerQueryToken:Ljava/lang/String;

    .line 11
    iput-boolean p4, p0, Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;->underAgeLimit:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;ZLcom/isbank/nextcx/data/model/loan/AdditionalInfoModel;Ljava/lang/String;ZILjava/lang/Object;)Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;->needAdditionalInfo:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;->additionalInfoList:Lcom/isbank/nextcx/data/model/loan/AdditionalInfoModel;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;->loanCustomerQueryToken:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;->underAgeLimit:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;->copy(ZLcom/isbank/nextcx/data/model/loan/AdditionalInfoModel;Ljava/lang/String;Z)Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;->needAdditionalInfo:Z

    return v0
.end method

.method public final component2()Lcom/isbank/nextcx/data/model/loan/AdditionalInfoModel;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;->additionalInfoList:Lcom/isbank/nextcx/data/model/loan/AdditionalInfoModel;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;->loanCustomerQueryToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;->underAgeLimit:Z

    return v0
.end method

.method public final copy(ZLcom/isbank/nextcx/data/model/loan/AdditionalInfoModel;Ljava/lang/String;Z)Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;
    .locals 1

    const-string v0, "loanCustomerQueryToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;-><init>(ZLcom/isbank/nextcx/data/model/loan/AdditionalInfoModel;Ljava/lang/String;Z)V

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
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;

    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;->needAdditionalInfo:Z

    iget-boolean v3, p1, Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;->needAdditionalInfo:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;->additionalInfoList:Lcom/isbank/nextcx/data/model/loan/AdditionalInfoModel;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;->additionalInfoList:Lcom/isbank/nextcx/data/model/loan/AdditionalInfoModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;->loanCustomerQueryToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;->loanCustomerQueryToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;->underAgeLimit:Z

    iget-boolean p1, p1, Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;->underAgeLimit:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAdditionalInfoList()Lcom/isbank/nextcx/data/model/loan/AdditionalInfoModel;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;->additionalInfoList:Lcom/isbank/nextcx/data/model/loan/AdditionalInfoModel;

    return-object v0
.end method

.method public final getLoanCustomerQueryToken()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;->loanCustomerQueryToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedAdditionalInfo()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;->needAdditionalInfo:Z

    return v0
.end method

.method public final getUnderAgeLimit()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;->underAgeLimit:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;->needAdditionalInfo:Z

    invoke-static {v0}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;->additionalInfoList:Lcom/isbank/nextcx/data/model/loan/AdditionalInfoModel;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/loan/AdditionalInfoModel;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;->loanCustomerQueryToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;->underAgeLimit:Z

    invoke-static {v1}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;->needAdditionalInfo:Z

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;->additionalInfoList:Lcom/isbank/nextcx/data/model/loan/AdditionalInfoModel;

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;->loanCustomerQueryToken:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;->underAgeLimit:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LoanCustomerQueryResponse(needAdditionalInfo="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", additionalInfoList="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loanCustomerQueryToken="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", underAgeLimit="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;->needAdditionalInfo:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;->additionalInfoList:Lcom/isbank/nextcx/data/model/loan/AdditionalInfoModel;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/data/model/loan/AdditionalInfoModel;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;->loanCustomerQueryToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/isbank/nextcx/data/model/loan/LoanCustomerQueryResponse;->underAgeLimit:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
