.class public final Lcom/isbank/nextcx/data/model/loan/GetLoanModel;
.super Ljava/lang/Object;
.source "GetLoanModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008E\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00b9\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0007\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0019\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010K\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\t\u0010L\u001a\u00020\u000fH\u00c6\u0003J\u0010\u0010M\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u000b\u0010N\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000f\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0019H\u00c6\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\t\u0010T\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010V\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010W\u001a\u00020\nH\u00c6\u0003J\t\u0010X\u001a\u00020\nH\u00c6\u0003J\t\u0010Y\u001a\u00020\nH\u00c6\u0003J\u0010\u0010Z\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\t\u0010[\u001a\u00020\u000fH\u00c6\u0003J\u00d2\u0001\u0010\\\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00c6\u0001\u00a2\u0006\u0002\u0010]J\t\u0010^\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010_\u001a\u00020\u000f2\u0008\u0010`\u001a\u0004\u0018\u00010aH\u00d6\u0003J\t\u0010b\u001a\u00020\u0005H\u00d6\u0001J\t\u0010c\u001a\u00020\u0007H\u00d6\u0001J\u0019\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008!\u0010\"R\u001e\u0010\u000c\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u001a\u0010\u0010\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u001e\"\u0004\u0008+\u0010 R\"\u0010\r\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u00100\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010%R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u00100\u001a\u0004\u0008B\u0010-\"\u0004\u0008C\u0010/R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u00102\"\u0004\u0008E\u00104R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010GR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u00102R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u00102R\u0016\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010%\u00a8\u0006i"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/loan/GetLoanModel;",
        "Landroid/os/Parcelable;",
        "applicationId",
        "",
        "tehCount",
        "",
        "tehLimitStatus",
        "",
        "tehCountInfoMessage",
        "lowerLimit",
        "",
        "upperLimit",
        "availableLimit",
        "entryAmount",
        "achOpened",
        "",
        "ehOpened",
        "requestedAmount",
        "paymentMethod",
        "Lcom/isbank/nextcx/data/model/loan/LoanInstallmentList;",
        "paymentPlan",
        "Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;",
        "startDate",
        "guid",
        "chips",
        "",
        "paymentDateType",
        "Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;",
        "(Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;DDDLjava/lang/Double;ZZLjava/lang/Double;Lcom/isbank/nextcx/data/model/loan/LoanInstallmentList;Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;)V",
        "getAchOpened",
        "()Z",
        "setAchOpened",
        "(Z)V",
        "getApplicationId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getAvailableLimit",
        "()D",
        "setAvailableLimit",
        "(D)V",
        "getChips",
        "()Ljava/util/List;",
        "getEhOpened",
        "setEhOpened",
        "getEntryAmount",
        "()Ljava/lang/Double;",
        "setEntryAmount",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "getGuid",
        "()Ljava/lang/String;",
        "setGuid",
        "(Ljava/lang/String;)V",
        "getLowerLimit",
        "getPaymentDateType",
        "()Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;",
        "setPaymentDateType",
        "(Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;)V",
        "getPaymentMethod",
        "()Lcom/isbank/nextcx/data/model/loan/LoanInstallmentList;",
        "setPaymentMethod",
        "(Lcom/isbank/nextcx/data/model/loan/LoanInstallmentList;)V",
        "getPaymentPlan",
        "()Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;",
        "setPaymentPlan",
        "(Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;)V",
        "getRequestedAmount",
        "setRequestedAmount",
        "getStartDate",
        "setStartDate",
        "getTehCount",
        "()I",
        "getTehCountInfoMessage",
        "getTehLimitStatus",
        "getUpperLimit",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;DDDLjava/lang/Double;ZZLjava/lang/Double;Lcom/isbank/nextcx/data/model/loan/LoanInstallmentList;Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;)Lcom/isbank/nextcx/data/model/loan/GetLoanModel;",
        "describeContents",
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
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/isbank/nextcx/data/model/loan/GetLoanModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private achOpened:Z

.field private final applicationId:Ljava/lang/Long;

.field private availableLimit:D
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/isbank/nextcx/service/util/IgnoreFractionalPartOfDoubleJsonAdapter;
    .end annotation
.end field

.field private final chips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private ehOpened:Z

.field private entryAmount:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/isbank/nextcx/service/util/IgnoreFractionalPartOfDoubleJsonAdapter;
    .end annotation
.end field

.field private guid:Ljava/lang/String;

.field private final lowerLimit:D
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/isbank/nextcx/service/util/IgnoreFractionalPartOfDoubleJsonAdapter;
    .end annotation
.end field

.field private paymentDateType:Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;

.field private paymentMethod:Lcom/isbank/nextcx/data/model/loan/LoanInstallmentList;

.field private paymentPlan:Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;

.field private requestedAmount:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/isbank/nextcx/service/util/IgnoreFractionalPartOfDoubleJsonAdapter;
    .end annotation
.end field

.field private startDate:Ljava/lang/String;

.field private final tehCount:I

.field private final tehCountInfoMessage:Ljava/lang/String;

.field private final tehLimitStatus:Ljava/lang/String;

.field private final upperLimit:D
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/isbank/nextcx/service/util/IgnoreFractionalPartOfDoubleJsonAdapter;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel$Creator;

    invoke-direct {v0}, Lcom/isbank/nextcx/data/model/loan/GetLoanModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;DDDLjava/lang/Double;ZZLjava/lang/Double;Lcom/isbank/nextcx/data/model/loan/LoanInstallmentList;Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DDD",
            "Ljava/lang/Double;",
            "ZZ",
            "Ljava/lang/Double;",
            "Lcom/isbank/nextcx/data/model/loan/LoanInstallmentList;",
            "Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p19

    const-string v2, "chips"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 10
    iput-object v2, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->applicationId:Ljava/lang/Long;

    move v2, p2

    .line 11
    iput v2, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->tehCount:I

    move-object v2, p3

    .line 12
    iput-object v2, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->tehLimitStatus:Ljava/lang/String;

    move-object v2, p4

    .line 13
    iput-object v2, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->tehCountInfoMessage:Ljava/lang/String;

    move-wide v2, p5

    .line 14
    iput-wide v2, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->lowerLimit:D

    move-wide v2, p7

    .line 17
    iput-wide v2, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->upperLimit:D

    move-wide v2, p9

    .line 20
    iput-wide v2, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->availableLimit:D

    move-object v2, p11

    .line 22
    iput-object v2, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->entryAmount:Ljava/lang/Double;

    move/from16 v2, p12

    .line 24
    iput-boolean v2, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->achOpened:Z

    move/from16 v2, p13

    .line 25
    iput-boolean v2, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->ehOpened:Z

    move-object/from16 v2, p14

    .line 27
    iput-object v2, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->requestedAmount:Ljava/lang/Double;

    move-object/from16 v2, p15

    .line 30
    iput-object v2, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->paymentMethod:Lcom/isbank/nextcx/data/model/loan/LoanInstallmentList;

    move-object/from16 v2, p16

    .line 31
    iput-object v2, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->paymentPlan:Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;

    move-object/from16 v2, p17

    .line 32
    iput-object v2, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->startDate:Ljava/lang/String;

    move-object/from16 v2, p18

    .line 33
    iput-object v2, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->guid:Ljava/lang/String;

    .line 34
    iput-object v1, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->chips:Ljava/util/List;

    move-object/from16 v1, p20

    .line 35
    iput-object v1, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->paymentDateType:Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;DDDLjava/lang/Double;ZZLjava/lang/Double;Lcom/isbank/nextcx/data/model/loan/LoanInstallmentList;Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v15, v3

    goto :goto_1

    :cond_1
    move/from16 v15, p12

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    move/from16 v16, v3

    goto :goto_2

    :cond_2
    move/from16 v16, p13

    :goto_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    move-object/from16 v17, v2

    goto :goto_3

    :cond_3
    move-object/from16 v17, p14

    :goto_3
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    move-object/from16 v18, v2

    goto :goto_4

    :cond_4
    move-object/from16 v18, p15

    :goto_4
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_5

    move-object/from16 v19, v2

    goto :goto_5

    :cond_5
    move-object/from16 v19, p16

    :goto_5
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_6

    move-object/from16 v20, v2

    goto :goto_6

    :cond_6
    move-object/from16 v20, p17

    :goto_6
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_7

    move-object/from16 v21, v2

    goto :goto_7

    :cond_7
    move-object/from16 v21, p18

    :goto_7
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    move-object/from16 v23, v2

    goto :goto_8

    :cond_8
    move-object/from16 v23, p20

    :goto_8
    move-object/from16 v3, p0

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-object/from16 v14, p11

    move-object/from16 v22, p19

    .line 9
    invoke-direct/range {v3 .. v23}, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;-><init>(Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;DDDLjava/lang/Double;ZZLjava/lang/Double;Lcom/isbank/nextcx/data/model/loan/LoanInstallmentList;Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/loan/GetLoanModel;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;DDDLjava/lang/Double;ZZLjava/lang/Double;Lcom/isbank/nextcx/data/model/loan/LoanInstallmentList;Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/loan/GetLoanModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->applicationId:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->tehCount:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->tehLimitStatus:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->tehCountInfoMessage:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->lowerLimit:D

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->upperLimit:D

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->availableLimit:D

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-object v12, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->entryAmount:Ljava/lang/Double;

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-boolean v13, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->achOpened:Z

    goto :goto_8

    :cond_8
    move/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-boolean v14, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->ehOpened:Z

    goto :goto_9

    :cond_9
    move/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->requestedAmount:Ljava/lang/Double;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->paymentMethod:Lcom/isbank/nextcx/data/model/loan/LoanInstallmentList;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p15

    :goto_b
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->paymentPlan:Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p16

    :goto_c
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->startDate:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p17

    :goto_d
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->guid:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p18

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->chips:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p19

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->paymentDateType:Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p20

    :goto_10
    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p19, v15

    move-object/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->copy(Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;DDDLjava/lang/Double;ZZLjava/lang/Double;Lcom/isbank/nextcx/data/model/loan/LoanInstallmentList;Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;)Lcom/isbank/nextcx/data/model/loan/GetLoanModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->applicationId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->ehOpened:Z

    return v0
.end method

.method public final component11()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->requestedAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final component12()Lcom/isbank/nextcx/data/model/loan/LoanInstallmentList;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->paymentMethod:Lcom/isbank/nextcx/data/model/loan/LoanInstallmentList;

    return-object v0
.end method

.method public final component13()Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->paymentPlan:Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->chips:Ljava/util/List;

    return-object v0
.end method

.method public final component17()Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->paymentDateType:Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->tehCount:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->tehLimitStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->tehCountInfoMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->lowerLimit:D

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->upperLimit:D

    return-wide v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->availableLimit:D

    return-wide v0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->entryAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->achOpened:Z

    return v0
.end method

.method public final copy(Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;DDDLjava/lang/Double;ZZLjava/lang/Double;Lcom/isbank/nextcx/data/model/loan/LoanInstallmentList;Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;)Lcom/isbank/nextcx/data/model/loan/GetLoanModel;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DDD",
            "Ljava/lang/Double;",
            "ZZ",
            "Ljava/lang/Double;",
            "Lcom/isbank/nextcx/data/model/loan/LoanInstallmentList;",
            "Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;",
            ")",
            "Lcom/isbank/nextcx/data/model/loan/GetLoanModel;"
        }
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    const-string v0, "chips"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v20}, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;-><init>(Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;DDDLjava/lang/Double;ZZLjava/lang/Double;Lcom/isbank/nextcx/data/model/loan/LoanInstallmentList;Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;)V

    return-object v21
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
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->applicationId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->applicationId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->tehCount:I

    iget v3, p1, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->tehCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->tehLimitStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->tehLimitStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->tehCountInfoMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->tehCountInfoMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->lowerLimit:D

    iget-wide v5, p1, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->lowerLimit:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->upperLimit:D

    iget-wide v5, p1, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->upperLimit:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->availableLimit:D

    iget-wide v5, p1, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->availableLimit:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->entryAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->entryAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->achOpened:Z

    iget-boolean v3, p1, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->achOpened:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->ehOpened:Z

    iget-boolean v3, p1, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->ehOpened:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->requestedAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->requestedAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->paymentMethod:Lcom/isbank/nextcx/data/model/loan/LoanInstallmentList;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->paymentMethod:Lcom/isbank/nextcx/data/model/loan/LoanInstallmentList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->paymentPlan:Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->paymentPlan:Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->startDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->startDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->guid:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->guid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->chips:Ljava/util/List;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->chips:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->paymentDateType:Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;

    iget-object p1, p1, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->paymentDateType:Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getAchOpened()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->achOpened:Z

    return v0
.end method

.method public final getApplicationId()Ljava/lang/Long;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->applicationId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getAvailableLimit()D
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->availableLimit:D

    return-wide v0
.end method

.method public final getChips()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->chips:Ljava/util/List;

    return-object v0
.end method

.method public final getEhOpened()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->ehOpened:Z

    return v0
.end method

.method public final getEntryAmount()Ljava/lang/Double;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->entryAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public final getLowerLimit()D
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->lowerLimit:D

    return-wide v0
.end method

.method public final getPaymentDateType()Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->paymentDateType:Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;

    return-object v0
.end method

.method public final getPaymentMethod()Lcom/isbank/nextcx/data/model/loan/LoanInstallmentList;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->paymentMethod:Lcom/isbank/nextcx/data/model/loan/LoanInstallmentList;

    return-object v0
.end method

.method public final getPaymentPlan()Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->paymentPlan:Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;

    return-object v0
.end method

.method public final getRequestedAmount()Ljava/lang/Double;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->requestedAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final getStartDate()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getTehCount()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->tehCount:I

    return v0
.end method

.method public final getTehCountInfoMessage()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->tehCountInfoMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getTehLimitStatus()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->tehLimitStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpperLimit()D
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->upperLimit:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->applicationId:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->tehCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->tehLimitStatus:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->tehCountInfoMessage:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->lowerLimit:D

    invoke-static {v2, v3}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->upperLimit:D

    invoke-static {v2, v3}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->availableLimit:D

    invoke-static {v2, v3}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->entryAmount:Ljava/lang/Double;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->achOpened:Z

    invoke-static {v2}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->ehOpened:Z

    invoke-static {v2}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->requestedAmount:Ljava/lang/Double;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->paymentMethod:Lcom/isbank/nextcx/data/model/loan/LoanInstallmentList;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/loan/LoanInstallmentList;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->paymentPlan:Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->startDate:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->guid:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->chips:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->paymentDateType:Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAchOpened(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->achOpened:Z

    return-void
.end method

.method public final setAvailableLimit(D)V
    .locals 0

    .line 21
    iput-wide p1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->availableLimit:D

    return-void
.end method

.method public final setEhOpened(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->ehOpened:Z

    return-void
.end method

.method public final setEntryAmount(Ljava/lang/Double;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->entryAmount:Ljava/lang/Double;

    return-void
.end method

.method public final setGuid(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->guid:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentDateType(Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->paymentDateType:Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;

    return-void
.end method

.method public final setPaymentMethod(Lcom/isbank/nextcx/data/model/loan/LoanInstallmentList;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->paymentMethod:Lcom/isbank/nextcx/data/model/loan/LoanInstallmentList;

    return-void
.end method

.method public final setPaymentPlan(Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->paymentPlan:Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;

    return-void
.end method

.method public final setRequestedAmount(Ljava/lang/Double;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->requestedAmount:Ljava/lang/Double;

    return-void
.end method

.method public final setStartDate(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->startDate:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->applicationId:Ljava/lang/Long;

    iget v2, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->tehCount:I

    iget-object v3, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->tehLimitStatus:Ljava/lang/String;

    iget-object v4, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->tehCountInfoMessage:Ljava/lang/String;

    iget-wide v5, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->lowerLimit:D

    iget-wide v7, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->upperLimit:D

    iget-wide v9, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->availableLimit:D

    iget-object v11, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->entryAmount:Ljava/lang/Double;

    iget-boolean v12, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->achOpened:Z

    iget-boolean v13, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->ehOpened:Z

    iget-object v14, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->requestedAmount:Ljava/lang/Double;

    iget-object v15, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->paymentMethod:Lcom/isbank/nextcx/data/model/loan/LoanInstallmentList;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->paymentPlan:Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->startDate:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->guid:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->chips:Ljava/util/List;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->paymentDateType:Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v21, v15

    const-string v15, "GetLoanModel(applicationId="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tehCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tehLimitStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tehCountInfoMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lowerLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", upperLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", availableLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", entryAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", achOpened="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ehOpened="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requestedAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentPlan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", guid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentDateType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->applicationId:Ljava/lang/Long;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->tehCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->tehLimitStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->tehCountInfoMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->lowerLimit:D

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v3, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->upperLimit:D

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v3, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->availableLimit:D

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->entryAmount:Ljava/lang/Double;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_1
    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->achOpened:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->ehOpened:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->requestedAmount:Ljava/lang/Double;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_2
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->paymentMethod:Lcom/isbank/nextcx/data/model/loan/LoanInstallmentList;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/data/model/loan/LoanInstallmentList;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->paymentPlan:Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    iget-object p2, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->startDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->guid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->chips:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_5

    :cond_5
    iget-object p2, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->paymentDateType:Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;

    if-nez p2, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_6
    return-void
.end method
