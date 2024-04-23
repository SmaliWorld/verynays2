.class public final Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;
.super Ljava/lang/Object;
.source "LoadMoneyBankCardBaseViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u001e\u0008\u0002\u0010\u0006\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n0\u0007\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u001f\u0010\u0015\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n0\u0007H\u00c6\u0003JG\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u001e\u0008\u0002\u0010\u0006\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n0\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\'\u0010\u0006\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;",
        "",
        "onBackPressed",
        "Lcom/softtech/umay/common/event/StateEvent;",
        "onConnectLiveChat",
        "navigateToInfoScreen",
        "navigateToListScreen",
        "Lcom/softtech/umay/common/event/StateEventWithContent;",
        "Ljava/util/ArrayList;",
        "Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;",
        "Lkotlin/collections/ArrayList;",
        "(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;)V",
        "getNavigateToInfoScreen",
        "()Lcom/softtech/umay/common/event/StateEvent;",
        "getNavigateToListScreen",
        "()Lcom/softtech/umay/common/event/StateEventWithContent;",
        "getOnBackPressed",
        "getOnConnectLiveChat",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final navigateToInfoScreen:Lcom/softtech/umay/common/event/StateEvent;

.field private final navigateToListScreen:Lcom/softtech/umay/common/event/StateEventWithContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onBackPressed:Lcom/softtech/umay/common/event/StateEvent;

.field private final onConnectLiveChat:Lcom/softtech/umay/common/event/StateEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "onBackPressed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConnectLiveChat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToInfoScreen"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToListScreen"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;->onBackPressed:Lcom/softtech/umay/common/event/StateEvent;

    .line 77
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;->onConnectLiveChat:Lcom/softtech/umay/common/event/StateEvent;

    .line 78
    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;->navigateToInfoScreen:Lcom/softtech/umay/common/event/StateEvent;

    .line 79
    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;->navigateToListScreen:Lcom/softtech/umay/common/event/StateEventWithContent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 76
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object p1

    check-cast p1, Lcom/softtech/umay/common/event/StateEvent;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 77
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object p2

    check-cast p2, Lcom/softtech/umay/common/event/StateEvent;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 78
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object p3

    check-cast p3, Lcom/softtech/umay/common/event/StateEvent;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 79
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->consumed()Lcom/softtech/umay/common/event/StateEventWithContentConsumed;

    move-result-object p4

    check-cast p4, Lcom/softtech/umay/common/event/StateEventWithContent;

    .line 75
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;ILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;->onBackPressed:Lcom/softtech/umay/common/event/StateEvent;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;->onConnectLiveChat:Lcom/softtech/umay/common/event/StateEvent;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;->navigateToInfoScreen:Lcom/softtech/umay/common/event/StateEvent;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;->navigateToListScreen:Lcom/softtech/umay/common/event/StateEventWithContent;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;->copy(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;)Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;->onBackPressed:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final component2()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;->onConnectLiveChat:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final component3()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;->navigateToInfoScreen:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final component4()Lcom/softtech/umay/common/event/StateEventWithContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;->navigateToListScreen:Lcom/softtech/umay/common/event/StateEventWithContent;

    return-object v0
.end method

.method public final copy(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;)Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;",
            ">;>;)",
            "Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;"
        }
    .end annotation

    const-string v0, "onBackPressed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConnectLiveChat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToInfoScreen"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToListScreen"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;->onBackPressed:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;->onBackPressed:Lcom/softtech/umay/common/event/StateEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;->onConnectLiveChat:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;->onConnectLiveChat:Lcom/softtech/umay/common/event/StateEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;->navigateToInfoScreen:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;->navigateToInfoScreen:Lcom/softtech/umay/common/event/StateEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;->navigateToListScreen:Lcom/softtech/umay/common/event/StateEventWithContent;

    iget-object p1, p1, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;->navigateToListScreen:Lcom/softtech/umay/common/event/StateEventWithContent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getNavigateToInfoScreen()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;->navigateToInfoScreen:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final getNavigateToListScreen()Lcom/softtech/umay/common/event/StateEventWithContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;",
            ">;>;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;->navigateToListScreen:Lcom/softtech/umay/common/event/StateEventWithContent;

    return-object v0
.end method

.method public final getOnBackPressed()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;->onBackPressed:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final getOnConnectLiveChat()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;->onConnectLiveChat:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;->onBackPressed:Lcom/softtech/umay/common/event/StateEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;->onConnectLiveChat:Lcom/softtech/umay/common/event/StateEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;->navigateToInfoScreen:Lcom/softtech/umay/common/event/StateEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;->navigateToListScreen:Lcom/softtech/umay/common/event/StateEventWithContent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;->onBackPressed:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;->onConnectLiveChat:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;->navigateToInfoScreen:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;->navigateToListScreen:Lcom/softtech/umay/common/event/StateEventWithContent;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LoadMoneyBankCardListingEvent(onBackPressed="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onConnectLiveChat="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", navigateToInfoScreen="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", navigateToListScreen="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
