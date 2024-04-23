.class public final Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;
.super Lcom/isbank/nextcx/ui/base/BaseActivity;
.source "MoiContactInformationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/BaseActivity<",
        "Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;",
        "Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoiContactInformationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoiContactInformationActivity.kt\ncom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,425:1\n40#2,5:426\n40#2,5:442\n41#3,6:431\n1549#4:437\n1620#4,3:438\n1855#4,2:447\n350#4,7:449\n1#5:441\n*S KotlinDebug\n*F\n+ 1 MoiContactInformationActivity.kt\ncom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity\n*L\n50#1:426,5\n293#1:442,5\n54#1:431,6\n117#1:437\n117#1:438,3\n328#1:447,2\n341#1:449,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 32\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u00013B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0016\u0010\u001a\u001a\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0002J\u0016\u0010\u001f\u001a\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0002J\u0008\u0010 \u001a\u00020\u001bH\u0002J\u0010\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u0019H\u0002J\u0008\u0010#\u001a\u00020\u001bH\u0014J\u0008\u0010$\u001a\u00020\u001bH\u0014J\u0008\u0010%\u001a\u00020\u001bH\u0002J\u0008\u0010&\u001a\u00020\u001bH\u0002J\u0010\u0010\'\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020)H\u0014J\u0008\u0010*\u001a\u00020\u001bH\u0002J\u0008\u0010+\u001a\u00020\u001bH\u0002J\u0008\u0010,\u001a\u00020\u001bH\u0014J\u0016\u0010-\u001a\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0002J\u0016\u0010.\u001a\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0002J\u0010\u0010/\u001a\u00020\u001b2\u0006\u00100\u001a\u000201H\u0002J\u0008\u00102\u001a\u00020\u001bH\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u00064\u00b2\u0006\n\u00105\u001a\u000206X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;",
        "Lcom/isbank/nextcx/ui/base/BaseActivity;",
        "Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;",
        "Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;",
        "()V",
        "addressAdapter",
        "Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;",
        "layoutRes",
        "",
        "getLayoutRes",
        "()I",
        "navigationHelper",
        "Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;",
        "getNavigationHelper",
        "()Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;",
        "navigationHelper$delegate",
        "Lkotlin/Lazy;",
        "otherCountriesAdapter",
        "Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter;",
        "usaAdapter",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;",
        "viewModel$delegate",
        "callAnalyticEvents",
        "",
        "handleRvCountryVisibility",
        "",
        "items",
        "",
        "Lcom/isbank/nextcx/data/model/moi/MoiVknItem;",
        "handleRvUsaVisibility",
        "hasAccount",
        "initAddressAdapter",
        "address",
        "initListener",
        "initUI",
        "initValues",
        "noAccount",
        "onChangedScreenState",
        "state",
        "Lcom/isbank/nextcx/ui/base/VMState;",
        "onClickedAddOtherCountry",
        "onClickedAddUSA",
        "onDestroy",
        "setCountryAdapter",
        "setUsaAdapter",
        "updateAddress",
        "mam",
        "Lcom/isbank/nextcx/data/model/moi/MoiAddressModel;",
        "validate",
        "Companion",
        "app_release",
        "verificationNavigationHelper",
        "Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper;"
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

.field public static final Companion:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$Companion;

.field private static contractsToken:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private addressAdapter:Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;

.field private final layoutRes:I

.field private final navigationHelper$delegate:Lkotlin/Lazy;

.field private otherCountriesAdapter:Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter;

.field private usaAdapter:Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$N5bjkuTjAh3A7A3o5r_i5yU5qqA(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->initValues$lambda$5(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WkWBhioUOaVYL_MxTNC0Rhb7xp4(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->initValues$lambda$6(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cvs73bS-hgyTdZvI8jy35GxNEaw(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->initValues$lambda$4(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yxBWFB4sUF1nrBVP76MITRok_FU(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->initValues$lambda$3(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->Companion:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 45
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseActivity;-><init>()V

    .line 50
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 428
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 430
    new-instance v2, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$special$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->navigationHelper$delegate:Lkotlin/Lazy;

    .line 52
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_moi_contact_information:I

    iput v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->layoutRes:I

    .line 54
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 436
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$special$$inlined$viewModel$default$1;

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAddressAdapter$p(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;)Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->addressAdapter:Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;

    return-object p0
.end method

.method public static final synthetic access$getContractsToken$cp()Ljava/util/Map;
    .locals 1

    .line 45
    sget-object v0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->contractsToken:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$hasAccount(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->hasAccount()V

    return-void
.end method

.method public static final synthetic access$noAccount(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->noAccount()V

    return-void
.end method

.method public static final synthetic access$setContractsToken$cp(Ljava/util/Map;)V
    .locals 0

    .line 45
    sput-object p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->contractsToken:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setCountryAdapter(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;Ljava/util/List;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->setCountryAdapter(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setUsaAdapter(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;Ljava/util/List;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->setUsaAdapter(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$updateAddress(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;Lcom/isbank/nextcx/data/model/moi/MoiAddressModel;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->updateAddress(Lcom/isbank/nextcx/data/model/moi/MoiAddressModel;)V

    return-void
.end method

.method private final handleRvCountryVisibility(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/moi/MoiVknItem;",
            ">;)V"
        }
    .end annotation

    .line 222
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 223
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->tvCountryTitle:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/isbank/mergen/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->rvCountry:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/isbank/mergen/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 225
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->btnAddOtherCountry:Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_8

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    goto/16 :goto_0

    .line 226
    :cond_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->getCountries()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 227
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->btnAddOtherCountry:Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/isbank/mergen/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 228
    :cond_3
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->tvCountryTitle:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 229
    :cond_4
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->rvCountry:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_8

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    goto :goto_0

    .line 231
    :cond_5
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->tvCountryTitle:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 232
    :cond_6
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->rvCountry:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_7

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 233
    :cond_7
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->btnAddOtherCountry:Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_8

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 236
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->getCountries()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_9

    .line 237
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->infoHasAccount:Lcom/isbank/nextcx/ui/components/InfoView;

    if-eqz p1, :cond_a

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    goto :goto_1

    .line 239
    :cond_9
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->infoHasAccount:Lcom/isbank/nextcx/ui/components/InfoView;

    if-eqz p1, :cond_a

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/isbank/mergen/extension/ViewExtKt;->gone(Landroid/view/View;)V

    :cond_a
    :goto_1
    return-void
.end method

.method private final handleRvUsaVisibility(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/moi/MoiVknItem;",
            ">;)V"
        }
    .end annotation

    .line 210
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 211
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->tvUsaTitle:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/isbank/mergen/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 212
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->rvUsa:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/isbank/mergen/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 213
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->btnAddUSA:Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    goto :goto_0

    .line 215
    :cond_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->btnAddUSA:Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/isbank/mergen/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 216
    :cond_3
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->tvUsaTitle:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 217
    :cond_4
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->rvUsa:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private final hasAccount()V
    .locals 3

    .line 104
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->initValues()V

    .line 105
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->clNoAccount:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->llHasAccount:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->isNoAccountCbChecked()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->isNoAccountCbError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final initAddressAdapter(Ljava/lang/String;)V
    .locals 12

    .line 301
    new-instance v0, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;-><init>()V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->addressAdapter:Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;

    .line 302
    new-instance v1, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$initAddressAdapter$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$initAddressAdapter$1;-><init>(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;->setOnClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 315
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->getAddresses()Ljava/util/List;

    move-result-object v0

    .line 316
    new-instance v10, Lcom/isbank/nextcx/data/model/moi/MoiAddressModel;

    .line 317
    new-instance v2, Lcom/isbank/nextcx/data/model/moi/CodeValueData;

    const-string v1, "1404.moiContactInformation.text.field.address"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-direct {v2, v11, v1}, Lcom/isbank/nextcx/data/model/moi/CodeValueData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v10

    move-object v9, p1

    .line 316
    invoke-direct/range {v1 .. v9}, Lcom/isbank/nextcx/data/model/moi/MoiAddressModel;-><init>(Lcom/isbank/nextcx/data/model/moi/CodeValueData;Lcom/isbank/nextcx/data/model/moi/CodeValueData;Lcom/isbank/nextcx/data/model/moi/CodeValueData;Lcom/isbank/nextcx/data/model/moi/CodeValueData;Lcom/isbank/nextcx/data/model/moi/CodeValueData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    sget-object p1, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity;->Companion:Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity$Companion;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity$Companion;->getSaveInfoData()Lcom/isbank/nextcx/data/model/moi/SaveInfoData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/moi/SaveInfoData;->getContactInfo()Lcom/isbank/nextcx/data/model/moi/ContactInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/moi/ContactInfo;->getAddresses()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 328
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 447
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/moi/MoiAddressModel;

    .line 328
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/moi/MoiAddressModel;->setFullAddress()V

    goto :goto_0

    .line 329
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->getAddresses()Ljava/util/List;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 331
    :cond_1
    iget-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->addressAdapter:Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->getAddresses()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;->submitList(Ljava/util/List;)V

    .line 332
    :cond_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->rvAddress:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressItemDecoration;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressItemDecoration;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 333
    :cond_3
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    if-eqz p1, :cond_4

    iget-object v11, p1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->rvAddress:Landroidx/recyclerview/widget/RecyclerView;

    :cond_4
    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->addressAdapter:Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v11, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 334
    :goto_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->info:Lcom/isbank/nextcx/ui/components/InfoView;

    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 335
    :cond_6
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->getAddresses()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_7

    .line 336
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->btnChangeAddress:Lcom/isbank/neumorphism/NeumorphButton;

    if-eqz p1, :cond_7

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method private final initValues()V
    .locals 9

    .line 112
    sget-object v0, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity;->Companion:Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity$Companion;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity$Companion;->getSaveInfoData()Lcom/isbank/nextcx/data/model/moi/SaveInfoData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/moi/SaveInfoData;->getContactInfo()Lcom/isbank/nextcx/data/model/moi/ContactInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/moi/ContactInfo;->getUsaAccounts()Lcom/isbank/nextcx/data/model/moi/ForeignAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    new-instance v2, Lcom/isbank/nextcx/data/model/moi/MoiVknItem;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/moi/ForeignAccount;->getVkn()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/isbank/nextcx/data/model/moi/CountryOption;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/moi/ForeignAccount;->getCountryCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/moi/ForeignAccount;->getCountryName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/isbank/nextcx/data/model/moi/CountryOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lcom/isbank/nextcx/data/model/moi/MoiVknItem;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/data/model/moi/CountryOption;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 117
    :goto_0
    sget-object v0, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity;->Companion:Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity$Companion;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity$Companion;->getSaveInfoData()Lcom/isbank/nextcx/data/model/moi/SaveInfoData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/moi/SaveInfoData;->getContactInfo()Lcom/isbank/nextcx/data/model/moi/ContactInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/moi/ContactInfo;->getOtherCountriesAccounts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 437
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 438
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 439
    check-cast v4, Lcom/isbank/nextcx/data/model/moi/ForeignAccount;

    .line 118
    new-instance v5, Lcom/isbank/nextcx/data/model/moi/MoiVknItem;

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/moi/ForeignAccount;->getVkn()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/isbank/nextcx/data/model/moi/CountryOption;

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/moi/ForeignAccount;->getCountryCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/moi/ForeignAccount;->getCountryName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v8, v4}, Lcom/isbank/nextcx/data/model/moi/CountryOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v6, v7}, Lcom/isbank/nextcx/data/model/moi/MoiVknItem;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/data/model/moi/CountryOption;)V

    .line 439
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 440
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 117
    check-cast v3, Ljava/util/Collection;

    .line 119
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 121
    :goto_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    goto :goto_3

    :cond_3
    new-array v5, v4, [Lcom/isbank/nextcx/data/model/moi/MoiVknItem;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_3
    invoke-virtual {v3, v2}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->setUsaItems(Ljava/util/List;)V

    .line 122
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    move-result-object v2

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :cond_4
    invoke-virtual {v2, v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->setCountries(Ljava/util/List;)V

    .line 123
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->getAddressText()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->setAddress(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->btnAddUSA:Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;->tvAdd:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    const-string v2, "1404.moiContactInformation.button.add.USA"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :goto_5
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->btnAddUSA:Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_7

    new-instance v2, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;)V

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    :cond_7
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->btnAddUSA:Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;->ivIcon:Lcom/isbank/neumorphism/NeumorphImageButton;

    if-eqz v0, :cond_8

    new-instance v2, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$$ExternalSyntheticLambda1;-><init>(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;)V

    invoke-virtual {v0, v2}, Lcom/isbank/neumorphism/NeumorphImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    :cond_8
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->btnAddOtherCountry:Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;->tvAdd:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_9
    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "1404.moiContactInformation.button.add.country"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :goto_6
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->btnAddOtherCountry:Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_b

    new-instance v1, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$$ExternalSyntheticLambda2;-><init>(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    :cond_b
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->btnAddOtherCountry:Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;->ivIcon:Lcom/isbank/neumorphism/NeumorphImageButton;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$$ExternalSyntheticLambda3;-><init>(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;)V

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    :cond_c
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->getUsaItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_d

    .line 141
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->getUsaItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->setUsaAdapter(Ljava/util/List;)V

    .line 143
    :cond_d
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->getCountries()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_e

    .line 144
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->getCountries()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->setCountryAdapter(Ljava/util/List;)V

    :cond_e
    return-void
.end method

.method private static final initValues$lambda$3(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->onClickedAddUSA()V

    return-void
.end method

.method private static final initValues$lambda$4(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->onClickedAddUSA()V

    return-void
.end method

.method private static final initValues$lambda$5(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->onClickedAddOtherCountry()V

    return-void
.end method

.method private static final initValues$lambda$6(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->onClickedAddOtherCountry()V

    return-void
.end method

.method private final noAccount()V
    .locals 3

    .line 96
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->llHasAccount:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->clNoAccount:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->isHasAccountCbChecked()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->isHasAccountCbError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onChangedScreenState$lambda$9(Lkotlin/Lazy;)Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper;",
            ">;)",
            "Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper;"
        }
    .end annotation

    .line 293
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper;

    return-object p0
.end method

.method private final onClickedAddOtherCountry()V
    .locals 4

    .line 160
    sget-object v0, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheet;->Companion:Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheet$Companion;

    .line 161
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    sget-object v2, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheet$Type;->OTHER:Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheet$Type;

    .line 160
    new-instance v3, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$onClickedAddOtherCountry$1;

    invoke-direct {v3, p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$onClickedAddOtherCountry$1;-><init>(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1, v2, v3}, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheet$Type;Lkotlin/jvm/functions/Function2;)Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheet;

    return-void
.end method

.method private final onClickedAddUSA()V
    .locals 4

    .line 149
    sget-object v0, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheet;->Companion:Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheet$Companion;

    .line 150
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v2, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheet$Type;->USA:Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheet$Type;

    .line 149
    new-instance v3, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$onClickedAddUSA$1;

    invoke-direct {v3, p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$onClickedAddUSA$1;-><init>(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1, v2, v3}, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheet$Type;Lkotlin/jvm/functions/Function2;)Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheet;

    return-void
.end method

.method private final setCountryAdapter(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/moi/MoiVknItem;",
            ">;)V"
        }
    .end annotation

    .line 189
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->isHasAccountCbChecked()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 190
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->isHasAccountCbError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->otherCountriesAdapter:Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter;

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter;-><init>()V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->otherCountriesAdapter:Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter;

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->otherCountriesAdapter:Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->getCountries()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter;->submitList(Ljava/util/List;)V

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->otherCountriesAdapter:Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$setCountryAdapter$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$setCountryAdapter$1;-><init>(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter;->setRemoveListener(Lkotlin/jvm/functions/Function1;)V

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->otherCountriesAdapter:Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->rvCountry:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 206
    :cond_5
    :goto_1
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->handleRvCountryVisibility(Ljava/util/List;)V

    return-void
.end method

.method private final setUsaAdapter(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/moi/MoiVknItem;",
            ">;)V"
        }
    .end annotation

    .line 173
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->isHasAccountCbChecked()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 174
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->isHasAccountCbError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 175
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->setUsaItems(Ljava/util/List;)V

    .line 176
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->usaAdapter:Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter;-><init>()V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->usaAdapter:Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter;

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->usaAdapter:Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter;->submitList(Ljava/util/List;)V

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->usaAdapter:Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$setUsaAdapter$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$setUsaAdapter$1;-><init>(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter;->setRemoveListener(Lkotlin/jvm/functions/Function1;)V

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->usaAdapter:Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->rvUsa:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 185
    :cond_5
    :goto_1
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->handleRvUsaVisibility(Ljava/util/List;)V

    return-void
.end method

.method private final updateAddress(Lcom/isbank/nextcx/data/model/moi/MoiAddressModel;)V
    .locals 6

    .line 341
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->getAddresses()Ljava/util/List;

    move-result-object v0

    .line 450
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 451
    check-cast v2, Lcom/isbank/nextcx/data/model/moi/MoiAddressModel;

    .line 341
    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/moi/MoiAddressModel;->getAddressType()Lcom/isbank/nextcx/data/model/moi/CodeValueData;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/moi/CodeValueData;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v4

    :goto_1
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/moi/MoiAddressModel;->getAddressType()Lcom/isbank/nextcx/data/model/moi/CodeValueData;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/isbank/nextcx/data/model/moi/CodeValueData;->getValue()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_2
    if-ne v1, v3, :cond_4

    .line 343
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->getAddresses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 345
    :cond_4
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->getAddresses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 346
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->getAddresses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 348
    :goto_3
    iget-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->addressAdapter:Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->getAddresses()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;->submitList(Ljava/util/List;)V

    .line 349
    :cond_5
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->btnChangeAddress:Lcom/isbank/neumorphism/NeumorphButton;

    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$updateAddress$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$updateAddress$1;-><init>(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lcom/isbank/mergen/extension/ViewExtKt;->goneIf(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 350
    :cond_6
    sget-object p1, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$updateAddress$2;->INSTANCE:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$updateAddress$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;

    return-void
.end method

.method private final validate()V
    .locals 6

    .line 356
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->getEmailText()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 359
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 356
    const-string v2, "getSupportFragmentManager(...)"

    const/4 v3, 0x1

    .line 357
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 356
    invoke-static {v0}, Lcom/isbank/mergen/extension/StringExtKt;->isValidEmail(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 357
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->getEtError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 359
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->rg:Lcom/isbank/nextcx/ui/components/RadioGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/components/RadioGroup;->getSelected()Lcom/isbank/nextcx/ui/components/RadioButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/components/RadioButton;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->rbNo:Lcom/isbank/nextcx/ui/components/RadioButton;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/isbank/nextcx/ui/components/RadioButton;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->isNoAccountCbChecked()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 360
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->isNoAccountCbError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 361
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$validate$1;->INSTANCE:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$validate$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v3}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;

    .line 368
    :cond_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->rg:Lcom/isbank/nextcx/ui/components/RadioGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/components/RadioGroup;->getSelected()Lcom/isbank/nextcx/ui/components/RadioButton;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/components/RadioButton;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v4

    :goto_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->rbYes:Lcom/isbank/nextcx/ui/components/RadioButton;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/components/RadioButton;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_4
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->getUsaItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->getCountries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 370
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$validate$2;->INSTANCE:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$validate$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;

    :cond_5
    return-void

    .line 380
    :cond_6
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->rg:Lcom/isbank/nextcx/ui/components/RadioGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/components/RadioGroup;->getSelected()Lcom/isbank/nextcx/ui/components/RadioButton;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/components/RadioButton;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v4

    :goto_3
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->rbYes:Lcom/isbank/nextcx/ui/components/RadioButton;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/isbank/nextcx/ui/components/RadioButton;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_8
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 381
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->getUsaItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->getCountries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 382
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$validate$3;->INSTANCE:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$validate$3;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;

    goto :goto_4

    .line 387
    :cond_9
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->isHasAccountCbChecked()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 388
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->isHasAccountCbError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 389
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$validate$4;->INSTANCE:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$validate$4;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;

    goto :goto_4

    .line 395
    :cond_a
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->startMBYApplication()V

    goto :goto_4

    .line 398
    :cond_b
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->isNoAccountCbChecked()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 399
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->startMBYApplication()V

    goto :goto_4

    .line 401
    :cond_c
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->isNoAccountCbError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 402
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$validate$5;->INSTANCE:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$validate$5;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;

    :goto_4
    return-void
.end method


# virtual methods
.method public callAnalyticEvents()Ljava/lang/String;
    .locals 2

    .line 412
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;

    const-string v1, "u3dzcu"

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->trackEvent(Ljava/lang/String;)V

    .line 413
    const-string v0, "1404.MoiContactInformation.insiderDataroid.tracker"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->layoutRes:I

    return v0
.end method

.method public final getNavigationHelper()Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->navigationHelper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method public getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    return-object v0
.end method

.method protected initListener()V
    .locals 0

    return-void
.end method

.method protected initUI()V
    .locals 3

    .line 57
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;

    const-string v1, "moi"

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;->detail(Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity;->Companion:Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity$Companion;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity$Companion;->getSaveInfoData()Lcom/isbank/nextcx/data/model/moi/SaveInfoData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/moi/SaveInfoData;->getContactInfo()Lcom/isbank/nextcx/data/model/moi/ContactInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/moi/ContactInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->getEmailText()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 62
    :cond_0
    const-string v0, "1404.moiContactInformation.checkbox.declaration"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    sget-object v1, Lcom/isbank/nextcx/util/localization/LocalizationUtils;->INSTANCE:Lcom/isbank/nextcx/util/localization/LocalizationUtils;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/isbank/nextcx/util/localization/LocalizationUtils;->makeMarsilya(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->hasAccountCb:Lcom/isbank/nextcx/ui/components/CheckBox;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/isbank/nextcx/ui/components/CheckBox;->setText(Landroid/text/SpannableString;)V

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->noAccountCb:Lcom/isbank/nextcx/ui/components/CheckBox;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/isbank/nextcx/ui/components/CheckBox;->setText(Landroid/text/SpannableString;)V

    .line 67
    :cond_2
    sget-object v0, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity;->Companion:Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity$Companion;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity$Companion;->getSaveInfoData()Lcom/isbank/nextcx/data/model/moi/SaveInfoData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/moi/SaveInfoData;->getContactInfo()Lcom/isbank/nextcx/data/model/moi/ContactInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/moi/ContactInfo;->getHasOtherAccounts()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->rg:Lcom/isbank/nextcx/ui/components/RadioGroup;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->rbYes:Lcom/isbank/nextcx/ui/components/RadioButton;

    const-string v2, "rbYes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/RadioGroup;->setSelected(Lcom/isbank/nextcx/ui/components/RadioButton;)V

    .line 69
    :cond_3
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->hasAccount()V

    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->rg:Lcom/isbank/nextcx/ui/components/RadioGroup;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->rbNo:Lcom/isbank/nextcx/ui/components/RadioButton;

    const-string v2, "rbNo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/RadioGroup;->setSelected(Lcom/isbank/nextcx/ui/components/RadioButton;)V

    .line 72
    :cond_5
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->noAccount()V

    .line 75
    :goto_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->getAddress()V

    .line 76
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->rg:Lcom/isbank/nextcx/ui/components/RadioGroup;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$initUI$2;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$initUI$2;-><init>(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;)V

    check-cast v1, Lcom/isbank/nextcx/ui/components/RadioGroup$CheckChangedListener;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/RadioGroup;->setCheckChangedListener(Lcom/isbank/nextcx/ui/components/RadioGroup$CheckChangedListener;)V

    .line 90
    :cond_6
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$initUI$3;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$initUI$3;-><init>(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphToolbar;->onClickLeftIcon(Lkotlin/jvm/functions/Function0;)V

    .line 91
    :cond_7
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$initUI$4;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$initUI$4;-><init>(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphToolbar;->onClickRightIcon(Lkotlin/jvm/functions/Function0;)V

    .line 92
    :cond_8
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    if-eqz v0, :cond_9

    new-instance v1, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$initUI$5;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$initUI$5;-><init>(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphToolbar;->onClickAnotherRightIcon(Lkotlin/jvm/functions/Function0;)V

    :cond_9
    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 10

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    instance-of v0, p1, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityVMstate$ChangeAddress;

    const-string v1, "getSupportFragmentManager(...)"

    if-eqz v0, :cond_0

    .line 249
    sget-object p1, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheet;->Companion:Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheet$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$onChangedScreenState$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$onChangedScreenState$1;-><init>(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheet$Companion;->open(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheet;

    goto/16 :goto_0

    .line 254
    :cond_0
    instance-of v0, p1, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityVMstate$OnClickedOtherCountriesInfo;

    if-eqz v0, :cond_1

    .line 255
    sget-object p1, Lcom/isbank/nextcx/ui/moi/contactinformation/othercountriesinfo/MoiOtherCountriesInfoBottomSheet;->Companion:Lcom/isbank/nextcx/ui/moi/contactinformation/othercountriesinfo/MoiOtherCountriesInfoBottomSheet$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/othercountriesinfo/MoiOtherCountriesInfoBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;)Lcom/isbank/nextcx/ui/moi/contactinformation/othercountriesinfo/MoiOtherCountriesInfoBottomSheet;

    goto/16 :goto_0

    .line 258
    :cond_1
    instance-of v0, p1, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityVMstate$OnValidate;

    if-eqz v0, :cond_2

    .line 259
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->validate()V

    goto/16 :goto_0

    .line 262
    :cond_2
    instance-of v0, p1, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityVMstate$OnReceivedAddress;

    if-eqz v0, :cond_3

    .line 263
    check-cast p1, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityVMstate$OnReceivedAddress;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityVMstate$OnReceivedAddress;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->initAddressAdapter(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 266
    :cond_3
    instance-of v0, p1, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityVMstate$OnClickedNoAccountCb;

    if-eqz v0, :cond_4

    .line 267
    new-instance p1, Lcom/isbank/nextcx/data/model/contract/CreateContractRequest;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "MUS-BILG-FORM-GERC"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/isbank/nextcx/data/model/contract/CreateContractRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268
    new-instance v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSData;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSData;-><init>(Lcom/isbank/nextcx/data/model/contract/CreateContractRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 269
    sget-object p1, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS;->Companion:Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSData;)Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS;

    move-result-object p1

    .line 270
    new-instance v0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$onChangedScreenState$2;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$onChangedScreenState$2;-><init>(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS;->setApproveListener(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 279
    :cond_4
    instance-of v0, p1, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityVMstate$OnClickedHasAccountCb;

    if-eqz v0, :cond_5

    .line 280
    new-instance p1, Lcom/isbank/nextcx/data/model/contract/CreateContractRequest;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "MUS-BILG-FORM-GERC"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/isbank/nextcx/data/model/contract/CreateContractRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 281
    new-instance v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSData;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSData;-><init>(Lcom/isbank/nextcx/data/model/contract/CreateContractRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    sget-object p1, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS;->Companion:Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSData;)Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS;

    move-result-object p1

    .line 283
    new-instance v0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$onChangedScreenState$3;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$onChangedScreenState$3;-><init>(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS;->setApproveListener(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 292
    :cond_5
    instance-of v0, p1, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityVMstate$OpenVerification;

    if-eqz v0, :cond_6

    .line 293
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 444
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 446
    new-instance v2, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$onChangedScreenState$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$onChangedScreenState$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 294
    sget-object v1, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->Companion:Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$Companion;

    check-cast p1, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityVMstate$OpenVerification;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityVMstate$OpenVerification;->getInfoForNFC()Lcom/isbank/nextcx/data/model/moi/NfcInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$Companion;->setNfcInfo(Lcom/isbank/nextcx/data/model/moi/NfcInfo;)V

    .line 295
    invoke-static {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->onChangedScreenState$lambda$9(Lkotlin/Lazy;)Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    sget-object v1, Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;->MOI:Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;

    invoke-virtual {p1, v0, v1}, Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper;->openVerification(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;)V

    :cond_6
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 417
    invoke-super {p0}, Lcom/isbank/nextcx/ui/base/BaseActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 418
    sput-object v0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->contractsToken:Ljava/util/Map;

    return-void
.end method
