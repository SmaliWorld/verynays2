.class public final Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivityViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "MoiAuthenticationActivityViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013R+\u0010\u0005\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0008 \t*\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivityViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "moiRepo",
        "Lcom/isbank/nextcx/data/repo/MoiRepo;",
        "(Lcom/isbank/nextcx/data/repo/MoiRepo;)V",
        "infoContainerData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/isbank/nextcx/ui/components/infocontainerwithouttitle/InfoContainerWithoutTitleData;",
        "kotlin.jvm.PlatformType",
        "getInfoContainerData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "onClickedStart",
        "Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "getOnClickedStart",
        "()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "updateMBYWithNfc",
        "",
        "request",
        "Lcom/isbank/nextcx/data/model/moi/UpdateMBYWithNfcRequestModel;",
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
    .locals 8

    const-string v0, "moiRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivityViewModel;->moiRepo:Lcom/isbank/nextcx/data/repo/MoiRepo;

    .line 18
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivityViewModel$onClickedStart$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivityViewModel$onClickedStart$1;-><init>(Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivityViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivityViewModel;->onClickedStart:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 22
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 24
    new-instance v0, Lcom/isbank/nextcx/ui/components/infocontainerwithouttitle/InfoContainerWithoutTitleData;

    .line 25
    sget-object v4, Lcom/isbank/nextcx/util/localization/LocalizationUtils;->INSTANCE:Lcom/isbank/nextcx/util/localization/LocalizationUtils;

    const-string v5, "1405.moiNFCVerify.information.textbox.1"

    invoke-static {v5}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/isbank/nextcx/util/localization/LocalizationUtils;->makeBold(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    .line 24
    invoke-direct {v0, v3, v4, v2, v3}, Lcom/isbank/nextcx/ui/components/infocontainerwithouttitle/InfoContainerWithoutTitleData;-><init>(Ljava/lang/String;Landroid/text/SpannableString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    new-instance v4, Lcom/isbank/nextcx/ui/components/infocontainerwithouttitle/InfoContainerWithoutTitleData;

    .line 28
    sget-object v5, Lcom/isbank/nextcx/util/localization/LocalizationUtils;->INSTANCE:Lcom/isbank/nextcx/util/localization/LocalizationUtils;

    const-string v6, "1405.moiNFCVerify.information.textbox.2"

    invoke-static {v6}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/isbank/nextcx/util/localization/LocalizationUtils;->makeBold(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v5

    .line 27
    invoke-direct {v4, v3, v5, v2, v3}, Lcom/isbank/nextcx/ui/components/infocontainerwithouttitle/InfoContainerWithoutTitleData;-><init>(Ljava/lang/String;Landroid/text/SpannableString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    new-instance v5, Lcom/isbank/nextcx/ui/components/infocontainerwithouttitle/InfoContainerWithoutTitleData;

    .line 31
    sget-object v6, Lcom/isbank/nextcx/util/localization/LocalizationUtils;->INSTANCE:Lcom/isbank/nextcx/util/localization/LocalizationUtils;

    const-string v7, "1405.moiNFCVerify.information.textbox.3"

    invoke-static {v7}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/isbank/nextcx/util/localization/LocalizationUtils;->makeBold(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v6

    .line 30
    invoke-direct {v5, v3, v6, v2, v3}, Lcom/isbank/nextcx/ui/components/infocontainerwithouttitle/InfoContainerWithoutTitleData;-><init>(Ljava/lang/String;Landroid/text/SpannableString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/isbank/nextcx/ui/components/infocontainerwithouttitle/InfoContainerWithoutTitleData;

    aput-object v0, v3, v1

    aput-object v4, v3, v2

    const/4 v0, 0x2

    aput-object v5, v3, v0

    .line 23
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivityViewModel;->infoContainerData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$getMoiRepo$p(Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivityViewModel;)Lcom/isbank/nextcx/data/repo/MoiRepo;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivityViewModel;->moiRepo:Lcom/isbank/nextcx/data/repo/MoiRepo;

    return-object p0
.end method


# virtual methods
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

    .line 22
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivityViewModel;->infoContainerData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getOnClickedStart()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivityViewModel;->onClickedStart:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final updateMBYWithNfc(Lcom/isbank/nextcx/data/model/moi/UpdateMBYWithNfcRequestModel;)V
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivityViewModel$updateMBYWithNfc$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivityViewModel$updateMBYWithNfc$1;-><init>(Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivityViewModel;Lcom/isbank/nextcx/data/model/moi/UpdateMBYWithNfcRequestModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
