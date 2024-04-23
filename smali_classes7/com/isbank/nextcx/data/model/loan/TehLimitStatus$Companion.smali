.class public final Lcom/isbank/nextcx/data/model/loan/TehLimitStatus$Companion;
.super Ljava/lang/Object;
.source "GetLoanModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetLoanModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetLoanModel.kt\ncom/isbank/nextcx/data/model/loan/TehLimitStatus$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n1#2:48\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/loan/TehLimitStatus$Companion;",
        "",
        "()V",
        "getStatus",
        "Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;",
        "status",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/isbank/nextcx/data/model/loan/TehLimitStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStatus(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;
    .locals 3

    .line 44
    invoke-static {}, Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;

    if-nez v1, :cond_2

    sget-object v1, Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;->OK:Lcom/isbank/nextcx/data/model/loan/TehLimitStatus;

    :cond_2
    return-object v1
.end method
