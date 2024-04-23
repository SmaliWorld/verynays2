.class public final Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;
.super Ljava/lang/Object;
.source "CreditCardListResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000cJ\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003JT\u0010\u001e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001fJ\t\u0010 \u001a\u00020\nH\u00d6\u0001J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u00d6\u0003J\t\u0010%\u001a\u00020\nH\u00d6\u0001J\t\u0010&\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\nH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000e\u00a8\u0006,"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;",
        "Landroid/os/Parcelable;",
        "applicationStatus",
        "",
        "card",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;",
        "availableLimit",
        "Lcom/isbank/nextcx/data/model/common/Amount;",
        "currentDebt",
        "debtStatus",
        "",
        "dueDate",
        "(Ljava/lang/String;Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;Lcom/isbank/nextcx/data/model/common/Amount;Lcom/isbank/nextcx/data/model/common/Amount;Ljava/lang/Integer;Ljava/lang/String;)V",
        "getApplicationStatus",
        "()Ljava/lang/String;",
        "getAvailableLimit",
        "()Lcom/isbank/nextcx/data/model/common/Amount;",
        "getCard",
        "()Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;",
        "getCurrentDebt",
        "getDebtStatus",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getDueDate",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;Lcom/isbank/nextcx/data/model/common/Amount;Lcom/isbank/nextcx/data/model/common/Amount;Ljava/lang/Integer;Ljava/lang/String;)Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final applicationStatus:Ljava/lang/String;

.field private final availableLimit:Lcom/isbank/nextcx/data/model/common/Amount;

.field private final card:Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;

.field private final currentDebt:Lcom/isbank/nextcx/data/model/common/Amount;

.field private final debtStatus:Ljava/lang/Integer;

.field private final dueDate:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem$Creator;

    invoke-direct {v0}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;Lcom/isbank/nextcx/data/model/common/Amount;Lcom/isbank/nextcx/data/model/common/Amount;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "card"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->applicationStatus:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->card:Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;

    .line 16
    iput-object p3, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->availableLimit:Lcom/isbank/nextcx/data/model/common/Amount;

    .line 17
    iput-object p4, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->currentDebt:Lcom/isbank/nextcx/data/model/common/Amount;

    .line 18
    iput-object p5, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->debtStatus:Ljava/lang/Integer;

    .line 19
    iput-object p6, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->dueDate:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;Ljava/lang/String;Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;Lcom/isbank/nextcx/data/model/common/Amount;Lcom/isbank/nextcx/data/model/common/Amount;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->applicationStatus:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->card:Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->availableLimit:Lcom/isbank/nextcx/data/model/common/Amount;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->currentDebt:Lcom/isbank/nextcx/data/model/common/Amount;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->debtStatus:Ljava/lang/Integer;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->dueDate:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->copy(Ljava/lang/String;Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;Lcom/isbank/nextcx/data/model/common/Amount;Lcom/isbank/nextcx/data/model/common/Amount;Ljava/lang/Integer;Ljava/lang/String;)Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->applicationStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->card:Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;

    return-object v0
.end method

.method public final component3()Lcom/isbank/nextcx/data/model/common/Amount;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->availableLimit:Lcom/isbank/nextcx/data/model/common/Amount;

    return-object v0
.end method

.method public final component4()Lcom/isbank/nextcx/data/model/common/Amount;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->currentDebt:Lcom/isbank/nextcx/data/model/common/Amount;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->debtStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->dueDate:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;Lcom/isbank/nextcx/data/model/common/Amount;Lcom/isbank/nextcx/data/model/common/Amount;Ljava/lang/Integer;Ljava/lang/String;)Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;
    .locals 8

    const-string v0, "card"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;Lcom/isbank/nextcx/data/model/common/Amount;Lcom/isbank/nextcx/data/model/common/Amount;Ljava/lang/Integer;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->applicationStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->applicationStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->card:Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->card:Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->availableLimit:Lcom/isbank/nextcx/data/model/common/Amount;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->availableLimit:Lcom/isbank/nextcx/data/model/common/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->currentDebt:Lcom/isbank/nextcx/data/model/common/Amount;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->currentDebt:Lcom/isbank/nextcx/data/model/common/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->debtStatus:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->debtStatus:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->dueDate:Ljava/lang/String;

    iget-object p1, p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->dueDate:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getApplicationStatus()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->applicationStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvailableLimit()Lcom/isbank/nextcx/data/model/common/Amount;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->availableLimit:Lcom/isbank/nextcx/data/model/common/Amount;

    return-object v0
.end method

.method public final getCard()Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->card:Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;

    return-object v0
.end method

.method public final getCurrentDebt()Lcom/isbank/nextcx/data/model/common/Amount;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->currentDebt:Lcom/isbank/nextcx/data/model/common/Amount;

    return-object v0
.end method

.method public final getDebtStatus()Ljava/lang/Integer;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->debtStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDueDate()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->dueDate:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->applicationStatus:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->card:Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->availableLimit:Lcom/isbank/nextcx/data/model/common/Amount;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/common/Amount;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->currentDebt:Lcom/isbank/nextcx/data/model/common/Amount;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/common/Amount;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->debtStatus:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->dueDate:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->applicationStatus:Ljava/lang/String;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->card:Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->availableLimit:Lcom/isbank/nextcx/data/model/common/Amount;

    iget-object v3, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->currentDebt:Lcom/isbank/nextcx/data/model/common/Amount;

    iget-object v4, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->debtStatus:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->dueDate:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CreditCardListItem(applicationStatus="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", card="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", availableLimit="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentDebt="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", debtStatus="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dueDate="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->applicationStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->card:Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->availableLimit:Lcom/isbank/nextcx/data/model/common/Amount;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/data/model/common/Amount;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->currentDebt:Lcom/isbank/nextcx/data/model/common/Amount;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/data/model/common/Amount;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object p2, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->debtStatus:Ljava/lang/Integer;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->dueDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
