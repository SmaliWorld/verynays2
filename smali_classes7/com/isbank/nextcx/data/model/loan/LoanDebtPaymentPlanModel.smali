.class public final Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;
.super Ljava/lang/Object;
.source "LoanDebtPaymentPlanModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0002\u0010\u0011J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0007H\u00c6\u0003J\t\u0010)\u001a\u00020\u0007H\u00c6\u0003J\u0010\u0010*\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\t\u0010+\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010-\u001a\u00020\u0007H\u00c6\u0003J|\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u00c6\u0001\u00a2\u0006\u0002\u0010/J\t\u00100\u001a\u000201H\u00d6\u0001J\u0013\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u000105H\u00d6\u0003J\t\u00106\u001a\u000201H\u00d6\u0001J\t\u00107\u001a\u00020\u0003H\u00d6\u0001J\u0019\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u000201H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\r\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018R\u001a\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0018R\u0016\u0010\n\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0013\u00a8\u0006="
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;",
        "Landroid/os/Parcelable;",
        "type",
        "",
        "dateText",
        "date",
        "principal",
        "",
        "interest",
        "paidAmount",
        "remainingAmount",
        "loanPaymentStatus",
        "Lcom/isbank/nextcx/data/model/loan/PaymentStatus;",
        "overdueInterestRate",
        "debtDetailItemDTOList",
        "",
        "Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/Double;DLcom/isbank/nextcx/data/model/loan/PaymentStatus;DLjava/util/List;)V",
        "getDate",
        "()Ljava/lang/String;",
        "getDateText",
        "getDebtDetailItemDTOList",
        "()Ljava/util/List;",
        "getInterest",
        "()D",
        "getLoanPaymentStatus",
        "()Lcom/isbank/nextcx/data/model/loan/PaymentStatus;",
        "setLoanPaymentStatus",
        "(Lcom/isbank/nextcx/data/model/loan/PaymentStatus;)V",
        "getOverdueInterestRate",
        "getPaidAmount",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getPrincipal",
        "getRemainingAmount",
        "getType",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/Double;DLcom/isbank/nextcx/data/model/loan/PaymentStatus;DLjava/util/List;)Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;",
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
            "Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final date:Ljava/lang/String;

.field private final dateText:Ljava/lang/String;

.field private final debtDetailItemDTOList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;",
            ">;"
        }
    .end annotation
.end field

.field private final interest:D
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/isbank/nextcx/service/util/IgnoreFractionalPartOfDoubleJsonAdapter;
    .end annotation
.end field

.field private loanPaymentStatus:Lcom/isbank/nextcx/data/model/loan/PaymentStatus;

.field private final overdueInterestRate:D
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/isbank/nextcx/service/util/IgnoreFractionalPartOfDoubleJsonAdapter;
    .end annotation
.end field

.field private final paidAmount:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/isbank/nextcx/service/util/IgnoreFractionalPartOfDoubleJsonAdapter;
    .end annotation
.end field

.field private final principal:D
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/isbank/nextcx/service/util/IgnoreFractionalPartOfDoubleJsonAdapter;
    .end annotation
.end field

.field private final remainingAmount:D
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/isbank/nextcx/service/util/IgnoreFractionalPartOfDoubleJsonAdapter;
    .end annotation
.end field

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel$Creator;

    invoke-direct {v0}, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/Double;DLcom/isbank/nextcx/data/model/loan/PaymentStatus;DLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/Double;",
            "D",
            "Lcom/isbank/nextcx/data/model/loan/PaymentStatus;",
            "D",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debtDetailItemDTOList"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->type:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->dateText:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->date:Ljava/lang/String;

    .line 16
    iput-wide p4, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->principal:D

    .line 19
    iput-wide p6, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->interest:D

    .line 22
    iput-object p8, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->paidAmount:Ljava/lang/Double;

    .line 25
    iput-wide p9, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->remainingAmount:D

    .line 28
    iput-object p11, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->loanPaymentStatus:Lcom/isbank/nextcx/data/model/loan/PaymentStatus;

    .line 30
    iput-wide p12, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->overdueInterestRate:D

    .line 33
    iput-object p14, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->debtDetailItemDTOList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/Double;DLcom/isbank/nextcx/data/model/loan/PaymentStatus;DLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p15

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v13, p12

    move-object/from16 v15, p14

    .line 11
    invoke-direct/range {v1 .. v15}, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/Double;DLcom/isbank/nextcx/data/model/loan/PaymentStatus;DLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/Double;DLcom/isbank/nextcx/data/model/loan/PaymentStatus;DLjava/util/List;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->dateText:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->date:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->principal:D

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->interest:D

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->paidAmount:Ljava/lang/Double;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->remainingAmount:D

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-object v12, v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->loanPaymentStatus:Lcom/isbank/nextcx/data/model/loan/PaymentStatus;

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-wide v13, v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->overdueInterestRate:D

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p12

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->debtDetailItemDTOList:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p14

    :goto_9
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move-object/from16 p11, v12

    move-wide/from16 p12, v13

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/Double;DLcom/isbank/nextcx/data/model/loan/PaymentStatus;DLjava/util/List;)Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->debtDetailItemDTOList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->dateText:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->principal:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->interest:D

    return-wide v0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->paidAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->remainingAmount:D

    return-wide v0
.end method

.method public final component8()Lcom/isbank/nextcx/data/model/loan/PaymentStatus;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->loanPaymentStatus:Lcom/isbank/nextcx/data/model/loan/PaymentStatus;

    return-object v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->overdueInterestRate:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/Double;DLcom/isbank/nextcx/data/model/loan/PaymentStatus;DLjava/util/List;)Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/Double;",
            "D",
            "Lcom/isbank/nextcx/data/model/loan/PaymentStatus;",
            "D",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;",
            ">;)",
            "Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;"
        }
    .end annotation

    const-string v0, "type"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateText"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debtDetailItemDTOList"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;

    move-object v1, v0

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-wide/from16 v13, p12

    invoke-direct/range {v1 .. v15}, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/Double;DLcom/isbank/nextcx/data/model/loan/PaymentStatus;DLjava/util/List;)V

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
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->dateText:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->dateText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->principal:D

    iget-wide v5, p1, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->principal:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->interest:D

    iget-wide v5, p1, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->interest:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->paidAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->paidAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->remainingAmount:D

    iget-wide v5, p1, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->remainingAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->loanPaymentStatus:Lcom/isbank/nextcx/data/model/loan/PaymentStatus;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->loanPaymentStatus:Lcom/isbank/nextcx/data/model/loan/PaymentStatus;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->overdueInterestRate:D

    iget-wide v5, p1, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->overdueInterestRate:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->debtDetailItemDTOList:Ljava/util/List;

    iget-object p1, p1, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->debtDetailItemDTOList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getDateText()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->dateText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDebtDetailItemDTOList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->debtDetailItemDTOList:Ljava/util/List;

    return-object v0
.end method

.method public final getInterest()D
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->interest:D

    return-wide v0
.end method

.method public final getLoanPaymentStatus()Lcom/isbank/nextcx/data/model/loan/PaymentStatus;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->loanPaymentStatus:Lcom/isbank/nextcx/data/model/loan/PaymentStatus;

    return-object v0
.end method

.method public final getOverdueInterestRate()D
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->overdueInterestRate:D

    return-wide v0
.end method

.method public final getPaidAmount()Ljava/lang/Double;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->paidAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPrincipal()D
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->principal:D

    return-wide v0
.end method

.method public final getRemainingAmount()D
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->remainingAmount:D

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->dateText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->date:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->principal:D

    invoke-static {v1, v2}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->interest:D

    invoke-static {v1, v2}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->paidAmount:Ljava/lang/Double;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->remainingAmount:D

    invoke-static {v3, v4}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->loanPaymentStatus:Lcom/isbank/nextcx/data/model/loan/PaymentStatus;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/loan/PaymentStatus;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->overdueInterestRate:D

    invoke-static {v1, v2}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->debtDetailItemDTOList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setLoanPaymentStatus(Lcom/isbank/nextcx/data/model/loan/PaymentStatus;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->loanPaymentStatus:Lcom/isbank/nextcx/data/model/loan/PaymentStatus;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->type:Ljava/lang/String;

    iget-object v2, v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->dateText:Ljava/lang/String;

    iget-object v3, v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->date:Ljava/lang/String;

    iget-wide v4, v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->principal:D

    iget-wide v6, v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->interest:D

    iget-object v8, v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->paidAmount:Ljava/lang/Double;

    iget-wide v9, v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->remainingAmount:D

    iget-object v11, v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->loanPaymentStatus:Lcom/isbank/nextcx/data/model/loan/PaymentStatus;

    iget-wide v12, v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->overdueInterestRate:D

    iget-object v14, v0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->debtDetailItemDTOList:Ljava/util/List;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "LoanDebtPaymentPlanModel(type="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dateText="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", principal="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", interest="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", paidAmount="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", remainingAmount="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", loanPaymentStatus="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overdueInterestRate="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", debtDetailItemDTOList="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->dateText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->date:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->principal:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->interest:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->paidAmount:Ljava/lang/Double;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_0
    iget-wide v3, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->remainingAmount:D

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->loanPaymentStatus:Lcom/isbank/nextcx/data/model/loan/PaymentStatus;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/PaymentStatus;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->overdueInterestRate:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->debtDetailItemDTOList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;

    invoke-virtual {v1, p1, p2}, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailItem;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    return-void
.end method
