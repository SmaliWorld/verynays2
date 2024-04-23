.class public final Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "AuthenticationNFCViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0007J\u0006\u0010\u001a\u001a\u00020\u0018R\u001f\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001f\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u001f\u0010\r\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nR\u001d\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "moiRepo",
        "Lcom/isbank/nextcx/data/repo/MoiRepo;",
        "(Lcom/isbank/nextcx/data/repo/MoiRepo;)V",
        "body",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "getBody",
        "()Landroidx/lifecycle/MutableLiveData;",
        "button",
        "getButton",
        "header",
        "getHeader",
        "infoContainerData",
        "",
        "Lcom/isbank/nextcx/ui/components/infocontainerwithouttitle/InfoContainerWithoutTitleData;",
        "getInfoContainerData",
        "onClickedStart",
        "Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "getOnClickedStart",
        "()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "getTransactionDataStatus",
        "",
        "transactionId",
        "setInfoContainerData",
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
.field private final body:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final button:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final header:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final infoContainerData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/components/infocontainerwithouttitle/InfoContainerWithoutTitleData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final moiRepo:Lcom/isbank/nextcx/data/repo/MoiRepo;

.field private final onClickedStart:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/MoiRepo;)V
    .locals 4

    const-string v0, "moiRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCViewModel;->moiRepo:Lcom/isbank/nextcx/data/repo/MoiRepo;

    .line 17
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v0, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCViewModel$onClickedStart$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCViewModel$onClickedStart$1;-><init>(Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCViewModel;->onClickedStart:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 21
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCViewModel;->header:Landroidx/lifecycle/MutableLiveData;

    .line 22
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCViewModel;->body:Landroidx/lifecycle/MutableLiveData;

    .line 23
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCViewModel;->button:Landroidx/lifecycle/MutableLiveData;

    .line 24
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCViewModel;->infoContainerData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$getMoiRepo$p(Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCViewModel;)Lcom/isbank/nextcx/data/repo/MoiRepo;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCViewModel;->moiRepo:Lcom/isbank/nextcx/data/repo/MoiRepo;

    return-object p0
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

    .line 22
    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCViewModel;->body:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getButton()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCViewModel;->button:Landroidx/lifecycle/MutableLiveData;

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

    .line 21
    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCViewModel;->header:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getInfoContainerData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/components/infocontainerwithouttitle/InfoContainerWithoutTitleData;",
            ">;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCViewModel;->infoContainerData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getOnClickedStart()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCViewModel;->onClickedStart:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getTransactionDataStatus(Ljava/lang/String;)V
    .locals 7

    const-string v0, "transactionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCViewModel$getTransactionDataStatus$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCViewModel$getTransactionDataStatus$1;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setInfoContainerData()V
    .locals 7

    .line 27
    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCViewModel;->header:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity;->Companion:Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity$Companion;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity$Companion;->getStarterData()Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationStarterData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationStarterData;->getNfcTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCViewModel;->body:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity;->Companion:Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity$Companion;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity$Companion;->getStarterData()Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationStarterData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationStarterData;->getNfcBody()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCViewModel;->infoContainerData:Landroidx/lifecycle/MutableLiveData;

    .line 30
    new-instance v1, Lcom/isbank/nextcx/ui/components/infocontainerwithouttitle/InfoContainerWithoutTitleData;

    .line 31
    const-string v3, "162.stolenAccount.text.bullet1"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 30
    invoke-direct {v1, v3, v2, v4, v2}, Lcom/isbank/nextcx/ui/components/infocontainerwithouttitle/InfoContainerWithoutTitleData;-><init>(Ljava/lang/String;Landroid/text/SpannableString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    new-instance v3, Lcom/isbank/nextcx/ui/components/infocontainerwithouttitle/InfoContainerWithoutTitleData;

    .line 34
    const-string v5, "162.stolenAccount.text.bullet2"

    invoke-static {v5}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-direct {v3, v5, v2, v4, v2}, Lcom/isbank/nextcx/ui/components/infocontainerwithouttitle/InfoContainerWithoutTitleData;-><init>(Ljava/lang/String;Landroid/text/SpannableString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    new-instance v5, Lcom/isbank/nextcx/ui/components/infocontainerwithouttitle/InfoContainerWithoutTitleData;

    .line 37
    const-string v6, "162.stolenAccount.text.bullet3"

    invoke-static {v6}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-direct {v5, v6, v2, v4, v2}, Lcom/isbank/nextcx/ui/components/infocontainerwithouttitle/InfoContainerWithoutTitleData;-><init>(Ljava/lang/String;Landroid/text/SpannableString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/isbank/nextcx/ui/components/infocontainerwithouttitle/InfoContainerWithoutTitleData;

    const/4 v6, 0x0

    aput-object v1, v2, v6

    const/4 v1, 0x1

    aput-object v3, v2, v1

    aput-object v5, v2, v4

    .line 29
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCViewModel;->button:Landroidx/lifecycle/MutableLiveData;

    const-string v1, "162.stolenAccount.button.nfcRead"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
