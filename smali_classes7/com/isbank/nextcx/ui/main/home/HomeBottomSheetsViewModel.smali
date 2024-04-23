.class public final Lcom/isbank/nextcx/ui/main/home/HomeBottomSheetsViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "HomeBottomSheetsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/main/home/HomeBottomSheetsViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u0007J\u000e\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0008\u0010\u001e\u001a\u00020\u001aH\u0002J\u0008\u0010\u001f\u001a\u00020\u001aH\u0002R(\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR(\u0010\r\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR(\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000cR\u001d\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/main/home/HomeBottomSheetsViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "transferRepo",
        "Lcom/isbank/nextcx/data/repo/TransferRepo;",
        "(Lcom/isbank/nextcx/data/repo/TransferRepo;)V",
        "body",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "getBody",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setBody",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "cardLimit",
        "getCardLimit",
        "setCardLimit",
        "header",
        "getHeader",
        "setHeader",
        "howToWinLiveData",
        "",
        "Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;",
        "getHowToWinLiveData",
        "getTransferRepo",
        "()Lcom/isbank/nextcx/data/repo/TransferRepo;",
        "initializeVariables",
        "",
        "setData",
        "contentType",
        "Lcom/isbank/nextcx/core/Constants$Dashboard$ContentType;",
        "setNaysData",
        "setWinData",
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
.field private body:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cardLimit:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private header:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final howToWinLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final transferRepo:Lcom/isbank/nextcx/data/repo/TransferRepo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/TransferRepo;)V
    .locals 1

    const-string v0, "transferRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/isbank/nextcx/ui/main/home/HomeBottomSheetsViewModel;->transferRepo:Lcom/isbank/nextcx/data/repo/TransferRepo;

    .line 16
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/main/home/HomeBottomSheetsViewModel;->cardLimit:Landroidx/lifecycle/MutableLiveData;

    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/main/home/HomeBottomSheetsViewModel;->header:Landroidx/lifecycle/MutableLiveData;

    .line 19
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/main/home/HomeBottomSheetsViewModel;->body:Landroidx/lifecycle/MutableLiveData;

    .line 21
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/main/home/HomeBottomSheetsViewModel;->howToWinLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private final setNaysData()V
    .locals 7

    .line 40
    iget-object v0, p0, Lcom/isbank/nextcx/ui/main/home/HomeBottomSheetsViewModel;->header:Landroidx/lifecycle/MutableLiveData;

    const-string v1, "305.nays.topText.header"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/isbank/nextcx/ui/main/home/HomeBottomSheetsViewModel;->body:Landroidx/lifecycle/MutableLiveData;

    const-string v1, "305.nays.text.header"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/isbank/nextcx/ui/main/home/HomeBottomSheetsViewModel;->howToWinLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 44
    new-instance v1, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;

    .line 45
    const-string v2, "305.nays.sendMoney.header"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    const-string v3, "305.nays.sendMoney.body"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-direct {v1, v2, v3}, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v2, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;

    .line 49
    const-string v3, "305.nays.earnMoney.header"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    const-string v4, "305.nays.earnMoney.body"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-direct {v2, v3, v4}, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v3, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;

    .line 53
    const-string v4, "305.nays.opportunities.header"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    const-string v5, "305.nays.opportunities.body"

    invoke-static {v5}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-direct {v3, v4, v5}, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v4, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;

    .line 57
    const-string v5, "305.nays.debt.header"

    invoke-static {v5}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 58
    const-string v6, "305.nays.debt.body"

    invoke-static {v6}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 56
    invoke-direct {v4, v5, v6}, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    .line 43
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setWinData()V
    .locals 7

    .line 64
    iget-object v0, p0, Lcom/isbank/nextcx/ui/main/home/HomeBottomSheetsViewModel;->header:Landroidx/lifecycle/MutableLiveData;

    const-string v1, "305.howCanIEarnMoney.header"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/isbank/nextcx/ui/main/home/HomeBottomSheetsViewModel;->body:Landroidx/lifecycle/MutableLiveData;

    const-string v1, "305.howCanIEarnMoney.body"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/isbank/nextcx/ui/main/home/HomeBottomSheetsViewModel;->howToWinLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 68
    new-instance v1, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;

    .line 69
    const-string v2, "305.howCanIEarnMoney.invitation.header"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    sget-object v3, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->INSTANCE:Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;

    const-string v4, "invitationCampaignRewardAmount"

    invoke-virtual {v3, v4}, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    .line 70
    const-string v4, "305.howCanIEarnMoney.invitation.body"

    invoke-static {v4, v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-direct {v1, v2, v3}, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v2, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;

    .line 75
    const-string v3, "305.howCanIEarnMoney.wallet.header"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    const-string v4, "305.howCanIEarnMoney.wallet.body"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-direct {v2, v3, v4}, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v3, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;

    .line 79
    const-string v4, "305.howCanIEarnMoney.BulKazan.header"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 80
    const-string v5, "305.howCanIEarnMoney.BulKazan.body"

    invoke-static {v5}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-direct {v3, v4, v5}, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v4, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;

    .line 83
    const-string v5, "305.howCanIEarnMoney.free.header"

    invoke-static {v5}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 84
    const-string v6, "305.howCanIEarnMoney.free.body"

    invoke-static {v6}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 82
    invoke-direct {v4, v5, v6}, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    .line 67
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getBody()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/isbank/nextcx/ui/main/home/HomeBottomSheetsViewModel;->body:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCardLimit()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/isbank/nextcx/ui/main/home/HomeBottomSheetsViewModel;->cardLimit:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getHeader()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/isbank/nextcx/ui/main/home/HomeBottomSheetsViewModel;->header:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getHowToWinLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;",
            ">;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/isbank/nextcx/ui/main/home/HomeBottomSheetsViewModel;->howToWinLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTransferRepo()Lcom/isbank/nextcx/data/repo/TransferRepo;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/isbank/nextcx/ui/main/home/HomeBottomSheetsViewModel;->transferRepo:Lcom/isbank/nextcx/data/repo/TransferRepo;

    return-object v0
.end method

.method public final initializeVariables(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardLimit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/isbank/nextcx/ui/main/home/HomeBottomSheetsViewModel;->cardLimit:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setBody(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/isbank/nextcx/ui/main/home/HomeBottomSheetsViewModel;->body:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setCardLimit(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/isbank/nextcx/ui/main/home/HomeBottomSheetsViewModel;->cardLimit:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setData(Lcom/isbank/nextcx/core/Constants$Dashboard$ContentType;)V
    .locals 1

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/isbank/nextcx/ui/main/home/HomeBottomSheetsViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/isbank/nextcx/core/Constants$Dashboard$ContentType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/main/home/HomeBottomSheetsViewModel;->setNaysData()V

    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/main/home/HomeBottomSheetsViewModel;->setWinData()V

    :goto_0
    return-void
.end method

.method public final setHeader(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/isbank/nextcx/ui/main/home/HomeBottomSheetsViewModel;->header:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
