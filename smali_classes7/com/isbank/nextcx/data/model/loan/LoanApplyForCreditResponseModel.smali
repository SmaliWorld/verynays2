.class public final Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;
.super Ljava/lang/Object;
.source "LoanApplyForCreditResponseModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\nH\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\rH\u00c6\u0003JY\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001J\t\u0010$\u001a\u00020%H\u00d6\u0001J\u0013\u0010&\u001a\u00020\u00032\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u00d6\u0003J\t\u0010)\u001a\u00020%H\u00d6\u0001J\t\u0010*\u001a\u00020\rH\u00d6\u0001J\u0019\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020%H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0016\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012\u00a8\u00060"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;",
        "Landroid/os/Parcelable;",
        "candidateCustomer",
        "",
        "debtAmount",
        "",
        "availableLimitAmount",
        "upperLimit",
        "lowerLimit",
        "applicationId",
        "",
        "kvkPermission",
        "email",
        "",
        "(ZDDDDJZLjava/lang/String;)V",
        "getApplicationId",
        "()J",
        "getAvailableLimitAmount",
        "()D",
        "getCandidateCustomer",
        "()Z",
        "getDebtAmount",
        "getEmail",
        "()Ljava/lang/String;",
        "getKvkPermission",
        "getLowerLimit",
        "getUpperLimit",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
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
            "Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final applicationId:J

.field private final availableLimitAmount:D
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/isbank/nextcx/service/util/IgnoreFractionalPartOfDoubleJsonAdapter;
    .end annotation
.end field

.field private final candidateCustomer:Z

.field private final debtAmount:D
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/isbank/nextcx/service/util/IgnoreFractionalPartOfDoubleJsonAdapter;
    .end annotation
.end field

.field private final email:Ljava/lang/String;

.field private final kvkPermission:Z

.field private final lowerLimit:D
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/isbank/nextcx/service/util/IgnoreFractionalPartOfDoubleJsonAdapter;
    .end annotation
.end field

.field private final upperLimit:D
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/isbank/nextcx/service/util/IgnoreFractionalPartOfDoubleJsonAdapter;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel$Creator;

    invoke-direct {v0}, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZDDDDJZLjava/lang/String;)V
    .locals 1

    const-string v0, "email"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->candidateCustomer:Z

    .line 12
    iput-wide p2, p0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->debtAmount:D

    .line 15
    iput-wide p4, p0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->availableLimitAmount:D

    .line 18
    iput-wide p6, p0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->upperLimit:D

    .line 21
    iput-wide p8, p0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->lowerLimit:D

    .line 24
    iput-wide p10, p0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->applicationId:J

    .line 25
    iput-boolean p12, p0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->kvkPermission:Z

    .line 26
    iput-object p13, p0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->email:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;ZDDDDJZLjava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->candidateCustomer:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->debtAmount:D

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->availableLimitAmount:D

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->upperLimit:D

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->lowerLimit:D

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget-wide v11, v0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->applicationId:J

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v1, 0x40

    if-eqz v13, :cond_6

    iget-boolean v13, v0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->kvkPermission:Z

    goto :goto_6

    :cond_6
    move/from16 v13, p12

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->email:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p13

    :goto_7
    move p1, v2

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->copy(ZDDDDJZLjava/lang/String;)Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->candidateCustomer:Z

    return v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->debtAmount:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->availableLimitAmount:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->upperLimit:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->lowerLimit:D

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->applicationId:J

    return-wide v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->kvkPermission:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZDDDDJZLjava/lang/String;)Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;
    .locals 15

    const-string v0, "email"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;

    move-object v1, v0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    invoke-direct/range {v1 .. v14}, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;-><init>(ZDDDDJZLjava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;

    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->candidateCustomer:Z

    iget-boolean v3, p1, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->candidateCustomer:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->debtAmount:D

    iget-wide v5, p1, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->debtAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->availableLimitAmount:D

    iget-wide v5, p1, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->availableLimitAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->upperLimit:D

    iget-wide v5, p1, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->upperLimit:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->lowerLimit:D

    iget-wide v5, p1, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->lowerLimit:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->applicationId:J

    iget-wide v5, p1, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->applicationId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->kvkPermission:Z

    iget-boolean v3, p1, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->kvkPermission:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->email:Ljava/lang/String;

    iget-object p1, p1, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->email:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getApplicationId()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->applicationId:J

    return-wide v0
.end method

.method public final getAvailableLimitAmount()D
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->availableLimitAmount:D

    return-wide v0
.end method

.method public final getCandidateCustomer()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->candidateCustomer:Z

    return v0
.end method

.method public final getDebtAmount()D
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->debtAmount:D

    return-wide v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getKvkPermission()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->kvkPermission:Z

    return v0
.end method

.method public final getLowerLimit()D
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->lowerLimit:D

    return-wide v0
.end method

.method public final getUpperLimit()D
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->upperLimit:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->candidateCustomer:Z

    invoke-static {v0}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->debtAmount:D

    invoke-static {v1, v2}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->availableLimitAmount:D

    invoke-static {v1, v2}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->upperLimit:D

    invoke-static {v1, v2}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->lowerLimit:D

    invoke-static {v1, v2}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->applicationId:J

    invoke-static {v1, v2}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->kvkPermission:Z

    invoke-static {v1}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->email:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->candidateCustomer:Z

    iget-wide v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->debtAmount:D

    iget-wide v3, p0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->availableLimitAmount:D

    iget-wide v5, p0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->upperLimit:D

    iget-wide v7, p0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->lowerLimit:D

    iget-wide v9, p0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->applicationId:J

    iget-boolean v11, p0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->kvkPermission:Z

    iget-object v12, p0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->email:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "LoanApplyForCreditResponseModel(candidateCustomer="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", debtAmount="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", availableLimitAmount="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", upperLimit="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", lowerLimit="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", applicationId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", kvkPermission="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", email="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->candidateCustomer:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->debtAmount:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->availableLimitAmount:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->upperLimit:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->lowerLimit:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->applicationId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->kvkPermission:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/loan/LoanApplyForCreditResponseModel;->email:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
