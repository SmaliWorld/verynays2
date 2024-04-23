.class public final Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;
.super Ljava/lang/Object;
.source "BillPaymentSummaryResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008&\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B}\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u0014J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0008H\u00c6\u0003J\u000f\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003J\t\u00100\u001a\u00020\u0008H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u00102\u001a\u00020\u000fH\u00c6\u0003J\u009b\u0001\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\t\u00104\u001a\u00020\u000fH\u00d6\u0001J\u0013\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u000108H\u00d6\u0003J\t\u00109\u001a\u00020\u000fH\u00d6\u0001J\t\u0010:\u001a\u00020\u0008H\u00d6\u0001J\u0019\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u0011\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018R\u0011\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0018R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0016R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0018\u00a8\u0006@"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;",
        "Landroid/os/Parcelable;",
        "totalAmount",
        "Lcom/isbank/nextcx/data/model/common/Amount;",
        "feeAmount",
        "billAmount",
        "afterTransactionNaysBalance",
        "token",
        "",
        "items",
        "",
        "Lcom/isbank/nextcx/data/model/common/KeyValueItem;",
        "idempotencyKey",
        "feeToken",
        "institutionCode",
        "",
        "id",
        "alias",
        "institutionName",
        "transactionToken",
        "(Lcom/isbank/nextcx/data/model/common/Amount;Lcom/isbank/nextcx/data/model/common/Amount;Lcom/isbank/nextcx/data/model/common/Amount;Lcom/isbank/nextcx/data/model/common/Amount;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAfterTransactionNaysBalance",
        "()Lcom/isbank/nextcx/data/model/common/Amount;",
        "getAlias",
        "()Ljava/lang/String;",
        "getBillAmount",
        "getFeeAmount",
        "getFeeToken",
        "getId",
        "getIdempotencyKey",
        "getInstitutionCode",
        "()I",
        "getInstitutionName",
        "getItems",
        "()Ljava/util/List;",
        "getToken",
        "getTotalAmount",
        "getTransactionToken",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "describeContents",
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
            "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final afterTransactionNaysBalance:Lcom/isbank/nextcx/data/model/common/Amount;

.field private final alias:Ljava/lang/String;

.field private final billAmount:Lcom/isbank/nextcx/data/model/common/Amount;

.field private final feeAmount:Lcom/isbank/nextcx/data/model/common/Amount;

.field private final feeToken:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final idempotencyKey:Ljava/lang/String;

.field private final institutionCode:I

.field private final institutionName:Ljava/lang/String;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/common/KeyValueItem;",
            ">;"
        }
    .end annotation
.end field

.field private final token:Ljava/lang/String;

.field private final totalAmount:Lcom/isbank/nextcx/data/model/common/Amount;

.field private final transactionToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel$Creator;

    invoke-direct {v0}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/model/common/Amount;Lcom/isbank/nextcx/data/model/common/Amount;Lcom/isbank/nextcx/data/model/common/Amount;Lcom/isbank/nextcx/data/model/common/Amount;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/common/Amount;",
            "Lcom/isbank/nextcx/data/model/common/Amount;",
            "Lcom/isbank/nextcx/data/model/common/Amount;",
            "Lcom/isbank/nextcx/data/model/common/Amount;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/common/KeyValueItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "totalAmount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billAmount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afterTransactionNaysBalance"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idempotencyKey"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->totalAmount:Lcom/isbank/nextcx/data/model/common/Amount;

    .line 30
    iput-object p2, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->feeAmount:Lcom/isbank/nextcx/data/model/common/Amount;

    .line 31
    iput-object p3, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->billAmount:Lcom/isbank/nextcx/data/model/common/Amount;

    .line 32
    iput-object p4, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->afterTransactionNaysBalance:Lcom/isbank/nextcx/data/model/common/Amount;

    .line 33
    iput-object p5, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->token:Ljava/lang/String;

    .line 34
    iput-object p6, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->items:Ljava/util/List;

    .line 35
    iput-object p7, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->idempotencyKey:Ljava/lang/String;

    .line 36
    iput-object p8, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->feeToken:Ljava/lang/String;

    .line 37
    iput p9, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->institutionCode:I

    .line 38
    iput-object p10, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->id:Ljava/lang/String;

    .line 39
    iput-object p11, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->alias:Ljava/lang/String;

    .line 40
    iput-object p12, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->institutionName:Ljava/lang/String;

    .line 41
    iput-object p13, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->transactionToken:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;Lcom/isbank/nextcx/data/model/common/Amount;Lcom/isbank/nextcx/data/model/common/Amount;Lcom/isbank/nextcx/data/model/common/Amount;Lcom/isbank/nextcx/data/model/common/Amount;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->totalAmount:Lcom/isbank/nextcx/data/model/common/Amount;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->feeAmount:Lcom/isbank/nextcx/data/model/common/Amount;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->billAmount:Lcom/isbank/nextcx/data/model/common/Amount;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->afterTransactionNaysBalance:Lcom/isbank/nextcx/data/model/common/Amount;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->token:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->items:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->idempotencyKey:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->feeToken:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->institutionCode:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->id:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->alias:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->institutionName:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->transactionToken:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->copy(Lcom/isbank/nextcx/data/model/common/Amount;Lcom/isbank/nextcx/data/model/common/Amount;Lcom/isbank/nextcx/data/model/common/Amount;Lcom/isbank/nextcx/data/model/common/Amount;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/isbank/nextcx/data/model/common/Amount;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->totalAmount:Lcom/isbank/nextcx/data/model/common/Amount;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->institutionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->transactionToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/isbank/nextcx/data/model/common/Amount;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->feeAmount:Lcom/isbank/nextcx/data/model/common/Amount;

    return-object v0
.end method

.method public final component3()Lcom/isbank/nextcx/data/model/common/Amount;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->billAmount:Lcom/isbank/nextcx/data/model/common/Amount;

    return-object v0
.end method

.method public final component4()Lcom/isbank/nextcx/data/model/common/Amount;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->afterTransactionNaysBalance:Lcom/isbank/nextcx/data/model/common/Amount;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/common/KeyValueItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->idempotencyKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->feeToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->institutionCode:I

    return v0
.end method

.method public final copy(Lcom/isbank/nextcx/data/model/common/Amount;Lcom/isbank/nextcx/data/model/common/Amount;Lcom/isbank/nextcx/data/model/common/Amount;Lcom/isbank/nextcx/data/model/common/Amount;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/common/Amount;",
            "Lcom/isbank/nextcx/data/model/common/Amount;",
            "Lcom/isbank/nextcx/data/model/common/Amount;",
            "Lcom/isbank/nextcx/data/model/common/Amount;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/common/KeyValueItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;"
        }
    .end annotation

    const-string v0, "totalAmount"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billAmount"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afterTransactionNaysBalance"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idempotencyKey"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;

    move-object v1, v0

    move-object/from16 v3, p2

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;-><init>(Lcom/isbank/nextcx/data/model/common/Amount;Lcom/isbank/nextcx/data/model/common/Amount;Lcom/isbank/nextcx/data/model/common/Amount;Lcom/isbank/nextcx/data/model/common/Amount;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->totalAmount:Lcom/isbank/nextcx/data/model/common/Amount;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->totalAmount:Lcom/isbank/nextcx/data/model/common/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->feeAmount:Lcom/isbank/nextcx/data/model/common/Amount;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->feeAmount:Lcom/isbank/nextcx/data/model/common/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->billAmount:Lcom/isbank/nextcx/data/model/common/Amount;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->billAmount:Lcom/isbank/nextcx/data/model/common/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->afterTransactionNaysBalance:Lcom/isbank/nextcx/data/model/common/Amount;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->afterTransactionNaysBalance:Lcom/isbank/nextcx/data/model/common/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->idempotencyKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->idempotencyKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->feeToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->feeToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->institutionCode:I

    iget v3, p1, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->institutionCode:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->alias:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->alias:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->institutionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->institutionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->transactionToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->transactionToken:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAfterTransactionNaysBalance()Lcom/isbank/nextcx/data/model/common/Amount;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->afterTransactionNaysBalance:Lcom/isbank/nextcx/data/model/common/Amount;

    return-object v0
.end method

.method public final getAlias()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillAmount()Lcom/isbank/nextcx/data/model/common/Amount;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->billAmount:Lcom/isbank/nextcx/data/model/common/Amount;

    return-object v0
.end method

.method public final getFeeAmount()Lcom/isbank/nextcx/data/model/common/Amount;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->feeAmount:Lcom/isbank/nextcx/data/model/common/Amount;

    return-object v0
.end method

.method public final getFeeToken()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->feeToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdempotencyKey()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->idempotencyKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstitutionCode()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->institutionCode:I

    return v0
.end method

.method public final getInstitutionName()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->institutionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/common/KeyValueItem;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalAmount()Lcom/isbank/nextcx/data/model/common/Amount;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->totalAmount:Lcom/isbank/nextcx/data/model/common/Amount;

    return-object v0
.end method

.method public final getTransactionToken()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->transactionToken:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->totalAmount:Lcom/isbank/nextcx/data/model/common/Amount;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/Amount;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->feeAmount:Lcom/isbank/nextcx/data/model/common/Amount;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/common/Amount;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->billAmount:Lcom/isbank/nextcx/data/model/common/Amount;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/common/Amount;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->afterTransactionNaysBalance:Lcom/isbank/nextcx/data/model/common/Amount;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/common/Amount;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->token:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->items:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->idempotencyKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->feeToken:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->institutionCode:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->alias:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->institutionName:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->transactionToken:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->totalAmount:Lcom/isbank/nextcx/data/model/common/Amount;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->feeAmount:Lcom/isbank/nextcx/data/model/common/Amount;

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->billAmount:Lcom/isbank/nextcx/data/model/common/Amount;

    iget-object v3, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->afterTransactionNaysBalance:Lcom/isbank/nextcx/data/model/common/Amount;

    iget-object v4, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->token:Ljava/lang/String;

    iget-object v5, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->items:Ljava/util/List;

    iget-object v6, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->idempotencyKey:Ljava/lang/String;

    iget-object v7, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->feeToken:Ljava/lang/String;

    iget v8, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->institutionCode:I

    iget-object v9, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->id:Ljava/lang/String;

    iget-object v10, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->alias:Ljava/lang/String;

    iget-object v11, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->institutionName:Ljava/lang/String;

    iget-object v12, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->transactionToken:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "BillPaymentSummaryModel(totalAmount="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feeAmount="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", billAmount="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", afterTransactionNaysBalance="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", token="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", idempotencyKey="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", feeToken="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", institutionCode="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", alias="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", institutionName="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transactionToken="

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

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->totalAmount:Lcom/isbank/nextcx/data/model/common/Amount;

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/data/model/common/Amount;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->feeAmount:Lcom/isbank/nextcx/data/model/common/Amount;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/data/model/common/Amount;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->billAmount:Lcom/isbank/nextcx/data/model/common/Amount;

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/data/model/common/Amount;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->afterTransactionNaysBalance:Lcom/isbank/nextcx/data/model/common/Amount;

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/data/model/common/Amount;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->token:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/common/KeyValueItem;

    invoke-virtual {v1, p1, p2}, Lcom/isbank/nextcx/data/model/common/KeyValueItem;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->idempotencyKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->feeToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->institutionCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->alias:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->institutionName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->transactionToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
