.class public final Lcom/isbank/nextcx/data/model/mobilecode/CodeStatus$Companion;
.super Ljava/lang/Object;
.source "MobileCodePaymentResultResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/data/model/mobilecode/CodeStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMobileCodePaymentResultResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MobileCodePaymentResultResponse.kt\ncom/isbank/nextcx/data/model/mobilecode/CodeStatus$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,16:1\n37#2,2:17\n1#3:19\n*S KotlinDebug\n*F\n+ 1 MobileCodePaymentResultResponse.kt\ncom/isbank/nextcx/data/model/mobilecode/CodeStatus$Companion\n*L\n13#1:17,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/mobilecode/CodeStatus$Companion;",
        "",
        "()V",
        "getCodeStatus",
        "Lcom/isbank/nextcx/data/model/mobilecode/CodeStatus;",
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/isbank/nextcx/data/model/mobilecode/CodeStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCodeStatus(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/mobilecode/CodeStatus;
    .locals 5

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/isbank/nextcx/data/model/mobilecode/CodeStatus;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 18
    new-array v2, v1, [Lcom/isbank/nextcx/data/model/mobilecode/CodeStatus;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 13
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    move-object v4, v3

    check-cast v4, Lcom/isbank/nextcx/data/model/mobilecode/CodeStatus;

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/mobilecode/CodeStatus;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lcom/isbank/nextcx/data/model/mobilecode/CodeStatus;

    if-nez v3, :cond_2

    sget-object v3, Lcom/isbank/nextcx/data/model/mobilecode/CodeStatus;->Fail:Lcom/isbank/nextcx/data/model/mobilecode/CodeStatus;

    :cond_2
    return-object v3
.end method
