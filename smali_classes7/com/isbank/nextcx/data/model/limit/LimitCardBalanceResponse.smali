.class public final Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;
.super Ljava/lang/Object;
.source "LimitCardBalanceResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\tj\u0008\u0012\u0004\u0012\u00020\u000f`\u000b\u00a2\u0006\u0002\u0010\u0010J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\u0019\u0010+\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bH\u00c6\u0003J\t\u0010,\u001a\u00020\rH\u00c6\u0003J\u0019\u0010-\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\tj\u0008\u0012\u0004\u0012\u00020\u000f`\u000bH\u00c6\u0003Jy\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0018\u0008\u0002\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0018\u0008\u0002\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\tj\u0008\u0012\u0004\u0012\u00020\u000f`\u000bH\u00c6\u0001J\u0013\u0010/\u001a\u00020\r2\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00101\u001a\u000202H\u00d6\u0001J\t\u00103\u001a\u00020\u0003H\u00d6\u0001R*\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\tj\u0008\u0012\u0004\u0012\u00020\u000f`\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016\"\u0004\u0008\u001a\u0010\u0018R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016\"\u0004\u0008\u001c\u0010\u0018R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR*\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0012\"\u0004\u0008!\u0010\u0014R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0016\"\u0004\u0008#\u0010\u0018R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0016\"\u0004\u0008%\u0010\u0018\u00a8\u00064"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;",
        "",
        "monthlyLoadAmt",
        "",
        "maxGeneralMonthlyAmt",
        "availableMonthlyLoadAmt",
        "formattedMaxGeneralMonthlyAmt",
        "formattedAvailableMonthlyLoadAmt",
        "limitOptions",
        "Ljava/util/ArrayList;",
        "Lcom/isbank/nextcx/data/model/limit/LimitOptionsData;",
        "Lkotlin/collections/ArrayList;",
        "isLimitFull",
        "",
        "approvedAccountLimit",
        "Lcom/isbank/nextcx/data/model/limit/LimitInfoData;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;)V",
        "getApprovedAccountLimit",
        "()Ljava/util/ArrayList;",
        "setApprovedAccountLimit",
        "(Ljava/util/ArrayList;)V",
        "getAvailableMonthlyLoadAmt",
        "()Ljava/lang/String;",
        "setAvailableMonthlyLoadAmt",
        "(Ljava/lang/String;)V",
        "getFormattedAvailableMonthlyLoadAmt",
        "setFormattedAvailableMonthlyLoadAmt",
        "getFormattedMaxGeneralMonthlyAmt",
        "setFormattedMaxGeneralMonthlyAmt",
        "()Z",
        "setLimitFull",
        "(Z)V",
        "getLimitOptions",
        "setLimitOptions",
        "getMaxGeneralMonthlyAmt",
        "setMaxGeneralMonthlyAmt",
        "getMonthlyLoadAmt",
        "setMonthlyLoadAmt",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private approvedAccountLimit:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/limit/LimitInfoData;",
            ">;"
        }
    .end annotation
.end field

.field private availableMonthlyLoadAmt:Ljava/lang/String;

.field private formattedAvailableMonthlyLoadAmt:Ljava/lang/String;

.field private formattedMaxGeneralMonthlyAmt:Ljava/lang/String;

.field private isLimitFull:Z

.field private limitOptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/limit/LimitOptionsData;",
            ">;"
        }
    .end annotation
.end field

.field private maxGeneralMonthlyAmt:Ljava/lang/String;

.field private monthlyLoadAmt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/limit/LimitOptionsData;",
            ">;Z",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/limit/LimitInfoData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "monthlyLoadAmt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxGeneralMonthlyAmt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableMonthlyLoadAmt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedMaxGeneralMonthlyAmt"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedAvailableMonthlyLoadAmt"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "limitOptions"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "approvedAccountLimit"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->monthlyLoadAmt:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->maxGeneralMonthlyAmt:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->availableMonthlyLoadAmt:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->formattedMaxGeneralMonthlyAmt:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->formattedAvailableMonthlyLoadAmt:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->limitOptions:Ljava/util/ArrayList;

    .line 10
    iput-boolean p7, p0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->isLimitFull:Z

    .line 11
    iput-object p8, p0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->approvedAccountLimit:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->monthlyLoadAmt:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->maxGeneralMonthlyAmt:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->availableMonthlyLoadAmt:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->formattedMaxGeneralMonthlyAmt:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->formattedAvailableMonthlyLoadAmt:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->limitOptions:Ljava/util/ArrayList;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->isLimitFull:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->approvedAccountLimit:Ljava/util/ArrayList;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;)Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->monthlyLoadAmt:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->maxGeneralMonthlyAmt:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->availableMonthlyLoadAmt:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->formattedMaxGeneralMonthlyAmt:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->formattedAvailableMonthlyLoadAmt:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/limit/LimitOptionsData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->limitOptions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->isLimitFull:Z

    return v0
.end method

.method public final component8()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/limit/LimitInfoData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->approvedAccountLimit:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;)Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/limit/LimitOptionsData;",
            ">;Z",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/limit/LimitInfoData;",
            ">;)",
            "Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;"
        }
    .end annotation

    const-string v0, "monthlyLoadAmt"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxGeneralMonthlyAmt"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableMonthlyLoadAmt"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedMaxGeneralMonthlyAmt"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedAvailableMonthlyLoadAmt"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "limitOptions"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "approvedAccountLimit"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;

    move-object v1, v0

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->monthlyLoadAmt:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->monthlyLoadAmt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->maxGeneralMonthlyAmt:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->maxGeneralMonthlyAmt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->availableMonthlyLoadAmt:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->availableMonthlyLoadAmt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->formattedMaxGeneralMonthlyAmt:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->formattedMaxGeneralMonthlyAmt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->formattedAvailableMonthlyLoadAmt:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->formattedAvailableMonthlyLoadAmt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->limitOptions:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->limitOptions:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->isLimitFull:Z

    iget-boolean v3, p1, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->isLimitFull:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->approvedAccountLimit:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->approvedAccountLimit:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getApprovedAccountLimit()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/limit/LimitInfoData;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->approvedAccountLimit:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getAvailableMonthlyLoadAmt()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->availableMonthlyLoadAmt:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedAvailableMonthlyLoadAmt()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->formattedAvailableMonthlyLoadAmt:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedMaxGeneralMonthlyAmt()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->formattedMaxGeneralMonthlyAmt:Ljava/lang/String;

    return-object v0
.end method

.method public final getLimitOptions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/limit/LimitOptionsData;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->limitOptions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMaxGeneralMonthlyAmt()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->maxGeneralMonthlyAmt:Ljava/lang/String;

    return-object v0
.end method

.method public final getMonthlyLoadAmt()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->monthlyLoadAmt:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->monthlyLoadAmt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->maxGeneralMonthlyAmt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->availableMonthlyLoadAmt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->formattedMaxGeneralMonthlyAmt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->formattedAvailableMonthlyLoadAmt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->limitOptions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->isLimitFull:Z

    invoke-static {v1}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->approvedAccountLimit:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isLimitFull()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->isLimitFull:Z

    return v0
.end method

.method public final setApprovedAccountLimit(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/limit/LimitInfoData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->approvedAccountLimit:Ljava/util/ArrayList;

    return-void
.end method

.method public final setAvailableMonthlyLoadAmt(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->availableMonthlyLoadAmt:Ljava/lang/String;

    return-void
.end method

.method public final setFormattedAvailableMonthlyLoadAmt(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->formattedAvailableMonthlyLoadAmt:Ljava/lang/String;

    return-void
.end method

.method public final setFormattedMaxGeneralMonthlyAmt(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->formattedMaxGeneralMonthlyAmt:Ljava/lang/String;

    return-void
.end method

.method public final setLimitFull(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->isLimitFull:Z

    return-void
.end method

.method public final setLimitOptions(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/limit/LimitOptionsData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->limitOptions:Ljava/util/ArrayList;

    return-void
.end method

.method public final setMaxGeneralMonthlyAmt(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->maxGeneralMonthlyAmt:Ljava/lang/String;

    return-void
.end method

.method public final setMonthlyLoadAmt(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->monthlyLoadAmt:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->monthlyLoadAmt:Ljava/lang/String;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->maxGeneralMonthlyAmt:Ljava/lang/String;

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->availableMonthlyLoadAmt:Ljava/lang/String;

    iget-object v3, p0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->formattedMaxGeneralMonthlyAmt:Ljava/lang/String;

    iget-object v4, p0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->formattedAvailableMonthlyLoadAmt:Ljava/lang/String;

    iget-object v5, p0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->limitOptions:Ljava/util/ArrayList;

    iget-boolean v6, p0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->isLimitFull:Z

    iget-object v7, p0, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->approvedAccountLimit:Ljava/util/ArrayList;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "LimitCardBalanceResponse(monthlyLoadAmt="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxGeneralMonthlyAmt="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", availableMonthlyLoadAmt="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", formattedMaxGeneralMonthlyAmt="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", formattedAvailableMonthlyLoadAmt="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", limitOptions="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLimitFull="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", approvedAccountLimit="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
