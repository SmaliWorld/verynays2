.class public final Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;
.super Ljava/lang/Object;
.source "FilteredTransactionListRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BS\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\u0019\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J[\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0018\u0008\u0002\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010)\u001a\u00020\u0003H\u00d6\u0001J\t\u0010*\u001a\u00020\u0007H\u00d6\u0001R*\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001a\"\u0004\u0008\u001e\u0010\u001c\u00a8\u0006+"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;",
        "",
        "page",
        "",
        "size",
        "activityName",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "minimumAmount",
        "maximumAmount",
        "connectedAccountId",
        "(IILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getActivityName",
        "()Ljava/util/ArrayList;",
        "setActivityName",
        "(Ljava/util/ArrayList;)V",
        "getConnectedAccountId",
        "()Ljava/lang/String;",
        "setConnectedAccountId",
        "(Ljava/lang/String;)V",
        "getMaximumAmount",
        "setMaximumAmount",
        "getMinimumAmount",
        "setMinimumAmount",
        "getPage",
        "()I",
        "setPage",
        "(I)V",
        "getSize",
        "setSize",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private activityName:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private connectedAccountId:Ljava/lang/String;

.field private maximumAmount:Ljava/lang/String;

.field private minimumAmount:Ljava/lang/String;

.field private page:I

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "activityName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;->page:I

    .line 5
    iput p2, p0, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;->size:I

    .line 6
    iput-object p3, p0, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;->activityName:Ljava/util/ArrayList;

    .line 7
    iput-object p4, p0, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;->minimumAmount:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;->maximumAmount:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;->connectedAccountId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v1, p1

    and-int/lit8 p1, p7, 0x8

    const/4 p8, 0x0

    if-eqz p1, :cond_1

    move-object v4, p8

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_2

    move-object v5, p8

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_3

    move-object v6, p8

    goto :goto_2

    :cond_3
    move-object v6, p6

    :goto_2
    move-object v0, p0

    move v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;-><init>(IILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;IILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;->page:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;->size:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;->activityName:Ljava/util/ArrayList;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;->minimumAmount:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;->maximumAmount:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;->connectedAccountId:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;->copy(IILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;->page:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;->size:I

    return v0
.end method

.method public final component3()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;->activityName:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;->minimumAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;->maximumAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;->connectedAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;"
        }
    .end annotation

    const-string v0, "activityName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;-><init>(IILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;

    iget v1, p0, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;->page:I

    iget v3, p1, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;->page:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;->size:I

    iget v3, p1, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;->size:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;->activityName:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;->activityName:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;->minimumAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;->minimumAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;->maximumAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;->maximumAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;->connectedAccountId:Ljava/lang/String;

    iget-object p1, p1, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;->connectedAccountId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getActivityName()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;->activityName:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getConnectedAccountId()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;->connectedAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaximumAmount()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;->maximumAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinimumAmount()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;->minimumAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getPage()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;->page:I

    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;->size:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;->page:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;->size:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;->activityName:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;->minimumAmount:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;->maximumAmount:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;->connectedAccountId:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final setActivityName(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;->activityName:Ljava/util/ArrayList;

    return-void
.end method

.method public final setConnectedAccountId(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;->connectedAccountId:Ljava/lang/String;

    return-void
.end method

.method public final setMaximumAmount(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;->maximumAmount:Ljava/lang/String;

    return-void
.end method

.method public final setMinimumAmount(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;->minimumAmount:Ljava/lang/String;

    return-void
.end method

.method public final setPage(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;->page:I

    return-void
.end method

.method public final setSize(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;->size:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;->page:I

    iget v1, p0, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;->size:I

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;->activityName:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;->minimumAmount:Ljava/lang/String;

    iget-object v4, p0, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;->maximumAmount:Ljava/lang/String;

    iget-object v5, p0, Lcom/isbank/nextcx/data/model/transaction/FilteredTransactionListRequest;->connectedAccountId:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "FilteredTransactionListRequest(page="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", activityName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minimumAmount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maximumAmount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", connectedAccountId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
