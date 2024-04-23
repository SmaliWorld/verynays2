.class public final Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity;
.super Lcom/isbank/nextcx/compose/base/ComposeActivity;
.source "CampaignSearchActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCampaignSearchActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CampaignSearchActivity.kt\ncom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,156:1\n41#2,6:157\n81#3:163\n107#3,2:164\n*S KotlinDebug\n*F\n+ 1 CampaignSearchActivity.kt\ncom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity\n*L\n49#1:157,6\n48#1:163\n48#1:164,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity;",
        "Lcom/isbank/nextcx/compose/base/ComposeActivity;",
        "()V",
        "onBackPress",
        "Lkotlin/Function0;",
        "",
        "<set-?>",
        "Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "toolbar",
        "getToolbar",
        "()Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "setToolbar",
        "(Lcom/isbank/nextcx/compose/components/ToolbarData;)V",
        "toolbar$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "viewModel",
        "Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;",
        "getViewModel",
        "()Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
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

.field public static final CLICKED_ITEM_ID:Ljava/lang/String; = "CLICKED_ITEM_ID"

.field public static final Companion:Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity$Companion;

.field public static final SEARCH_KEY:Ljava/lang/String; = "SEARCH_KEY"


# instance fields
.field private final onBackPress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final toolbar$delegate:Landroidx/compose/runtime/MutableState;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity;->Companion:Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 47
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeActivity;-><init>()V

    .line 48
    new-instance v10, Lcom/isbank/nextcx/compose/components/ToolbarData;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/isbank/nextcx/compose/components/ToolbarData;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/StepperData;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x2

    invoke-static {v10, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity;->toolbar$delegate:Landroidx/compose/runtime/MutableState;

    .line 49
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity$viewModel$2;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity$viewModel$2;-><init>(Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 162
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity$special$$inlined$viewModel$default$1;

    invoke-direct {v4, v0, v1, v1, v2}, Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 51
    new-instance v0, Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity$onBackPress$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity$onBackPress$1;-><init>(Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity;->onBackPress:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getOnBackPress$p(Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity;->onBackPress:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getToolbar(Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity;)Lcom/isbank/nextcx/compose/components/ToolbarData;
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity;->getToolbar()Lcom/isbank/nextcx/compose/components/ToolbarData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity;)Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getToolbar()Lcom/isbank/nextcx/compose/components/ToolbarData;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity;->toolbar$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 163
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/components/ToolbarData;

    return-object v0
.end method

.method private final getViewModel()Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;

    return-object v0
.end method

.method private final setToolbar(Lcom/isbank/nextcx/compose/components/ToolbarData;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity;->toolbar$delegate:Landroidx/compose/runtime/MutableState;

    .line 164
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 56
    invoke-super {p0, p1}, Lcom/isbank/nextcx/compose/base/ComposeActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, -0x1

    .line 57
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity;->setResult(I)V

    .line 58
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity;->onBackPress:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity;->addOnBackPressedDispatcher(Lkotlin/jvm/functions/Function0;)V

    .line 59
    new-instance p1, Lcom/isbank/nextcx/compose/components/ToolbarData;

    .line 60
    const-string v0, "2301.cashback.topText.header"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    new-instance v8, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_close:I

    .line 59
    new-instance v0, Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity$onCreate$1;-><init>(Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, v8

    .line 61
    invoke-direct/range {v2 .. v7}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    sget-object v0, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/theme/Colors;->getBegonvil1-0d7_KjU()J

    move-result-wide v6

    const/16 v9, 0x16

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v4, v8

    move v8, v9

    move-object v9, v10

    .line 59
    invoke-direct/range {v0 .. v9}, Lcom/isbank/nextcx/compose/components/ToolbarData;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/StepperData;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity;->setToolbar(Lcom/isbank/nextcx/compose/components/ToolbarData;)V

    .line 67
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;->getCampaigns()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;->initSearchData(Ljava/util/List;)V

    .line 69
    move-object v1, p0

    check-cast v1, Lcom/isbank/nextcx/compose/base/ComposeActivity;

    new-instance p1, Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity$onCreate$2;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity$onCreate$2;-><init>(Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity;)V

    const v0, 0x5c9b2a94

    const/4 v2, 0x1

    invoke-static {v0, v2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/isbank/nextcx/compose/extensions/ComposeActivityExtKt;->content$default(Lcom/isbank/nextcx/compose/base/ComposeActivity;ZZZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
