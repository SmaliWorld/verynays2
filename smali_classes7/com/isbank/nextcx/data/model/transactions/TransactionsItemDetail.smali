.class public final Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;
.super Ljava/lang/Object;
.source "TransactionsItemDetail.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J[\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\u0013\u0010$\u001a\u00020\t2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u00d6\u0003J\t\u0010\'\u001a\u00020#H\u00d6\u0001J\t\u0010(\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020#H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010\u00a8\u0006."
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;",
        "Landroid/os/Parcelable;",
        "transactionID",
        "",
        "date",
        "details",
        "",
        "Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue;",
        "hasReceipt",
        "",
        "params",
        "Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetailParam;",
        "transactionType",
        "queryNo",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/isbank/nextcx/data/model/transactions/TransactionsItemDetailParam;Ljava/lang/String;Ljava/lang/String;)V",
        "getDate",
        "()Ljava/lang/String;",
        "getDetails",
        "()Ljava/util/List;",
        "getHasReceipt",
        "()Z",
        "getParams",
        "()Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetailParam;",
        "getQueryNo",
        "getTransactionID",
        "getTransactionType",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
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
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final date:Ljava/lang/String;

.field private final details:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue;",
            ">;"
        }
    .end annotation
.end field

.field private final hasReceipt:Z

.field private final params:Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetailParam;

.field private final queryNo:Ljava/lang/String;

.field private final transactionID:Ljava/lang/String;

.field private final transactionType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail$Creator;

    invoke-direct {v0}, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/isbank/nextcx/data/model/transactions/TransactionsItemDetailParam;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue;",
            ">;Z",
            "Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetailParam;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "transactionID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "details"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->transactionID:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->date:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->details:Ljava/util/List;

    .line 16
    iput-boolean p4, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->hasReceipt:Z

    .line 17
    iput-object p5, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->params:Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetailParam;

    .line 18
    iput-object p6, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->transactionType:Ljava/lang/String;

    .line 19
    iput-object p7, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->queryNo:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/isbank/nextcx/data/model/transactions/TransactionsItemDetailParam;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 12
    invoke-direct/range {v1 .. v8}, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/isbank/nextcx/data/model/transactions/TransactionsItemDetailParam;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/isbank/nextcx/data/model/transactions/TransactionsItemDetailParam;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->transactionID:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->date:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->details:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->hasReceipt:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->params:Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetailParam;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->transactionType:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->queryNo:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/isbank/nextcx/data/model/transactions/TransactionsItemDetailParam;Ljava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->transactionID:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->details:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->hasReceipt:Z

    return v0
.end method

.method public final component5()Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetailParam;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->params:Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetailParam;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->transactionType:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->queryNo:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/isbank/nextcx/data/model/transactions/TransactionsItemDetailParam;Ljava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue;",
            ">;Z",
            "Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetailParam;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;"
        }
    .end annotation

    const-string v0, "transactionID"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "details"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;

    move-object v1, v0

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/isbank/nextcx/data/model/transactions/TransactionsItemDetailParam;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->transactionID:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->transactionID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->details:Ljava/util/List;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->details:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->hasReceipt:Z

    iget-boolean v3, p1, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->hasReceipt:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->params:Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetailParam;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->params:Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetailParam;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->transactionType:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->transactionType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->queryNo:Ljava/lang/String;

    iget-object p1, p1, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->queryNo:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->details:Ljava/util/List;

    return-object v0
.end method

.method public final getHasReceipt()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->hasReceipt:Z

    return v0
.end method

.method public final getParams()Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetailParam;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->params:Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetailParam;

    return-object v0
.end method

.method public final getQueryNo()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->queryNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionID()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->transactionID:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionType()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->transactionType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->transactionID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->date:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->details:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->hasReceipt:Z

    invoke-static {v1}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->params:Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetailParam;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetailParam;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->transactionType:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->queryNo:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->transactionID:Ljava/lang/String;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->date:Ljava/lang/String;

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->details:Ljava/util/List;

    iget-boolean v3, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->hasReceipt:Z

    iget-object v4, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->params:Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetailParam;

    iget-object v5, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->transactionType:Ljava/lang/String;

    iget-object v6, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->queryNo:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "TransactionsItemDetail(transactionID="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", details="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasReceipt="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", params="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transactionType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", queryNo="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->transactionID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->date:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->details:Ljava/util/List;

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

    check-cast v1, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue;

    invoke-virtual {v1, p1, p2}, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->hasReceipt:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->params:Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetailParam;

    if-nez v0, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetailParam;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object p2, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->transactionType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;->queryNo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
