.class public final Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;
.super Lcom/isbank/nextcx/compose/base/ComposeActivity;
.source "BillPaymentLandingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$Companion;,
        Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBillPaymentLandingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillPaymentLandingActivity.kt\ncom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 10 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 11 ModifierExt.kt\ncom/softtech/umay/extensions/ModifierExtKt\n+ 12 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,471:1\n40#2,5:472\n41#3,6:477\n74#4,6:483\n80#4:517\n84#4:524\n79#5,11:489\n92#5:523\n456#6,8:500\n464#6,3:514\n467#6,3:520\n25#6:530\n25#6:561\n3737#7,6:508\n154#8:518\n154#8:519\n154#8:525\n154#8:588\n154#8:589\n154#8:590\n73#9,4:526\n77#9,20:537\n73#9,4:557\n77#9,20:568\n955#10,6:531\n955#10,6:562\n23#11,18:591\n1282#12,2:609\n*S KotlinDebug\n*F\n+ 1 BillPaymentLandingActivity.kt\ncom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity\n*L\n72#1:472,5\n73#1:477,6\n134#1:483,6\n134#1:517\n134#1:524\n134#1:489,11\n134#1:523\n134#1:500,8\n134#1:514,3\n134#1:520,3\n211#1:530\n295#1:561\n134#1:508,6\n138#1:518\n153#1:519\n174#1:525\n348#1:588\n370#1:589\n371#1:590\n211#1:526,4\n211#1:537,20\n295#1:557,4\n295#1:568,20\n211#1:531,6\n295#1:562,6\n372#1:591,18\n402#1:609,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 E2\u00020\u0001:\u0001EB\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0013\u001a\u00020\u0014H\u0003\u00a2\u0006\u0002\u0010\u0015J0\u0010\u0016\u001a\u00020\u00142!\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u00140\u0018H\u0003\u00a2\u0006\u0002\u0010\u001dJ-\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u000bH\u0003\u00a2\u0006\u0002\u0010$J\r\u0010%\u001a\u00020\u0014H\u0003\u00a2\u0006\u0002\u0010\u0015J\r\u0010&\u001a\u00020\u0014H\u0003\u00a2\u0006\u0002\u0010\u0015J\r\u0010\'\u001a\u00020\u0014H\u0003\u00a2\u0006\u0002\u0010\u0015J\r\u0010(\u001a\u00020\u0014H\u0003\u00a2\u0006\u0002\u0010\u0015J\u001b\u0010)\u001a\u00020\u00142\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00140+H\u0003\u00a2\u0006\u0002\u0010,J\u0010\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\"H\u0002J\u001d\u00100\u001a\u0002012\u0006\u0010/\u001a\u00020\"H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00082\u00103J\u0008\u00104\u001a\u000205H\u0002J\u0008\u00106\u001a\u00020\u0014H\u0002J&\u00107\u001a\u00020\u00142\u0006\u00108\u001a\u0002092\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020<0;2\u0006\u0010=\u001a\u00020\rH\u0002J\u0012\u0010>\u001a\u00020\u00142\u0008\u0010?\u001a\u0004\u0018\u00010@H\u0014J\u0008\u0010A\u001a\u00020\u0014H\u0014J\u0008\u0010B\u001a\u00020\u0014H\u0002J\u0010\u0010C\u001a\u00020\u00142\u0006\u0010D\u001a\u00020\rH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006F"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;",
        "Lcom/isbank/nextcx/compose/base/ComposeActivity;",
        "()V",
        "navigator",
        "Lcom/isbank/nextcx/util/navigator/Navigator;",
        "getNavigator",
        "()Lcom/isbank/nextcx/util/navigator/Navigator;",
        "navigator$delegate",
        "Lkotlin/Lazy;",
        "refreshSavedBillsObserver",
        "Landroidx/lifecycle/Observer;",
        "",
        "snackBarMessageObserver",
        "",
        "viewModel",
        "Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;",
        "getViewModel",
        "()Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;",
        "viewModel$delegate",
        "BillPayment",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "CategoryList",
        "navigate",
        "Lkotlin/Function1;",
        "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCategory;",
        "Lkotlin/ParameterName;",
        "name",
        "category",
        "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "Empty",
        "text",
        "buttonText",
        "img",
        "",
        "isRefresh",
        "(Ljava/lang/String;Ljava/lang/String;IZLandroidx/compose/runtime/Composer;I)V",
        "ObserveEvents",
        "PredefinedBillList",
        "PredefinedBills",
        "Screen",
        "SearchCard",
        "onClick",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "getCategory",
        "Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;",
        "code",
        "getCategoryBgColor",
        "Landroidx/compose/ui/graphics/Color;",
        "getCategoryBgColor-vNxB06k",
        "(I)J",
        "getToolbarData",
        "Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "navigateToCreatePredefined",
        "navigateToSearcher",
        "starter",
        "Lcom/isbank/nextcx/compose/ui/bills/landing/search/SearcherStarter;",
        "institutions",
        "",
        "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;",
        "header",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "removeObserves",
        "showDeleteDialog",
        "id",
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

.field public static final Companion:Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$Companion;

.field private static refreshSavedBills:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static snackBarMessage:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final navigator$delegate:Lkotlin/Lazy;

.field private final refreshSavedBillsObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final snackBarMessageObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$hnUHVBu9AXlNhk9Vql0-M2dXe98(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->refreshSavedBillsObserver$lambda$0(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$m1_xAAIpBO9XZeY5VIf0WUXHq8s(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->snackBarMessageObserver$lambda$1(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->Companion:Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 70
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeActivity;-><init>()V

    .line 72
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 474
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 476
    new-instance v2, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$special$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->navigator$delegate:Lkotlin/Lazy;

    .line 73
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$viewModel$2;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$viewModel$2;-><init>(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 482
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$special$$inlined$viewModel$default$1;

    invoke-direct {v4, v0, v3, v3, v1}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 77
    new-instance v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;)V

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->refreshSavedBillsObserver:Landroidx/lifecycle/Observer;

    .line 82
    new-instance v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$$ExternalSyntheticLambda1;-><init>(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;)V

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->snackBarMessageObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private final BillPayment(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, -0x53bc768f

    .line 163
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.bills.landing.BillPaymentLandingActivity.BillPayment (BillPaymentLandingActivity.kt:162)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, 0x57fea9b1    # 5.60009545E14f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 164
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;->getCategoryList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v1, 0x40

    if-eqz v0, :cond_1

    .line 165
    new-instance v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$BillPayment$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$BillPayment$1;-><init>(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0, p1, v1}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->SearchCard(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 525
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/4 v2, 0x6

    .line 174
    invoke-static {v0, p1, v2}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 176
    new-instance v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$BillPayment$2;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$BillPayment$2;-><init>(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, p1, v1}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->CategoryList(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$BillPayment$3;

    invoke-direct {v0, p0, p2}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$BillPayment$3;-><init>(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void
.end method

.method private final CategoryList(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCategory;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x26a37b5

    move-object/from16 v4, p2

    .line 344
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.isbank.nextcx.compose.ui.bills.landing.BillPaymentLandingActivity.CategoryList (BillPaymentLandingActivity.kt:343)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 346
    :cond_0
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 347
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 588
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    const/16 v12, 0xa

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 348
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 345
    new-instance v3, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$CategoryList$1;

    invoke-direct {v3, v0, v1}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$CategoryList$1;-><init>(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;Lkotlin/jvm/functions/Function1;)V

    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x6

    const/16 v15, 0xfe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v13, v16

    invoke-static/range {v4 .. v15}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$CategoryList$2;

    invoke-direct {v4, v0, v1, v2}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$CategoryList$2;-><init>(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;Lkotlin/jvm/functions/Function1;I)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method private final Empty(Ljava/lang/String;Ljava/lang/String;IZLandroidx/compose/runtime/Composer;I)V
    .locals 18

    const v0, 0x136c8dbc

    move-object/from16 v1, p5

    .line 294
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.bills.landing.BillPaymentLandingActivity.Empty (BillPaymentLandingActivity.kt:293)"

    move/from16 v15, p6

    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v15, p6

    .line 295
    :goto_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v14, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v1, v14, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x101bf4c3

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(ConstraintLayout)P(1,2)"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v1, -0x384349

    .line 560
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(remember):Composables.kt#9igjgp"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 562
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 563
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1

    .line 560
    new-instance v3, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 565
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 561
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 560
    move-object v9, v3

    check-cast v9, Landroidx/constraintlayout/compose/Measurer;

    .line 568
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 562
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 563
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 568
    new-instance v3, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 565
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 561
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 568
    move-object v10, v3

    check-cast v10, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 569
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 562
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 563
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x0

    if-ne v1, v2, :cond_3

    .line 569
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v8, v2, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 565
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 561
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 569
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/16 v6, 0x11c0

    const/16 v1, 0x101

    move-object v2, v10

    move-object v4, v9

    move-object v5, v7

    .line 570
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 578
    new-instance v2, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$Empty$$inlined$ConstraintLayout$1;

    invoke-direct {v2, v9}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$Empty$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v11, v2, v14, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 580
    new-instance v2, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$Empty$$inlined$ConstraintLayout$2;

    const/4 v4, 0x6

    move-object v8, v2

    move-object v9, v10

    move v10, v4

    move-object v11, v1

    move/from16 v12, p3

    move/from16 v13, p6

    move v1, v14

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v16, p4

    move-object/from16 v17, p0

    invoke-direct/range {v8 .. v17}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$Empty$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;IILjava/lang/String;Ljava/lang/String;ZLcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;)V

    const v4, -0x30de97a6

    invoke-static {v7, v4, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, v7

    .line 577
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 587
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$Empty$2;

    move-object v8, v1

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p6

    invoke-direct/range {v8 .. v14}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$Empty$2;-><init>(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;Ljava/lang/String;Ljava/lang/String;IZI)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method private final ObserveEvents(Landroidx/compose/runtime/Composer;I)V
    .locals 5

    const v0, -0x19c90ea5

    .line 426
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.bills.landing.BillPaymentLandingActivity.ObserveEvents (BillPaymentLandingActivity.kt:425)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 428
    :cond_0
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;->getShowServerErrorDialog()Lcom/softtech/umay/common/event/StateEventWithContent2;

    move-result-object v0

    .line 429
    new-instance v1, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$ObserveEvents$1;

    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$ObserveEvents$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 427
    new-instance v2, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$ObserveEvents$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$ObserveEvents$2;-><init>(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const/16 v4, 0x200

    invoke-static {v0, v1, v2, p1, v4}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 437
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;->getShowBottomSheet()Lcom/softtech/umay/common/event/StateEventWithContent;

    move-result-object v0

    .line 438
    new-instance v1, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$ObserveEvents$3;

    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$ObserveEvents$3;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 436
    new-instance v2, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$ObserveEvents$4;

    invoke-direct {v2, p0, v3}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$ObserveEvents$4;-><init>(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, p1, v4}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 447
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;->getNavigateToPayment()Lcom/softtech/umay/common/event/StateEventWithContent2;

    move-result-object v0

    .line 448
    new-instance v1, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$ObserveEvents$5;

    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$ObserveEvents$5;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 446
    new-instance v2, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$ObserveEvents$6;

    invoke-direct {v2, p0, v3}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$ObserveEvents$6;-><init>(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v2, p1, v4}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 455
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;->getNavigateToEdit()Lcom/softtech/umay/common/event/StateEventWithContent2;

    move-result-object v0

    .line 456
    new-instance v1, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$ObserveEvents$7;

    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$ObserveEvents$7;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 454
    new-instance v2, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$ObserveEvents$8;

    invoke-direct {v2, p0, v3}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$ObserveEvents$8;-><init>(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v2, p1, v4}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 463
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;->getOnDeleteSuccess()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v0

    .line 464
    new-instance v1, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$ObserveEvents$9;

    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$ObserveEvents$9;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 462
    new-instance v2, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$ObserveEvents$10;

    invoke-direct {v2, v3}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$ObserveEvents$10;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p1, v4}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$ObserveEvents$11;

    invoke-direct {v0, p0, p2}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$ObserveEvents$11;-><init>(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method private final PredefinedBillList(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const v0, 0x7bd06269

    .line 210
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.bills.landing.BillPaymentLandingActivity.PredefinedBillList (BillPaymentLandingActivity.kt:209)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 211
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v1, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x101bf4c3

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(ConstraintLayout)P(1,2)"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v1, -0x384349

    .line 529
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(remember):Composables.kt#9igjgp"

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 531
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 532
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1

    .line 529
    new-instance v3, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 534
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 530
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 529
    move-object v9, v3

    check-cast v9, Landroidx/constraintlayout/compose/Measurer;

    .line 537
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 531
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 532
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 537
    new-instance v3, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 534
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 530
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 537
    move-object v10, v3

    check-cast v10, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 538
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 531
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 532
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x0

    if-ne v1, v2, :cond_3

    .line 538
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v8, v2, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 534
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 530
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 538
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/16 v6, 0x11c0

    const/16 v1, 0x101

    move-object v2, v10

    move-object v4, v9

    move-object v5, p1

    .line 539
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 547
    new-instance v2, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$PredefinedBillList$$inlined$ConstraintLayout$1;

    invoke-direct {v2, v9}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$PredefinedBillList$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v11, v2, v7, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 549
    new-instance v2, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$PredefinedBillList$$inlined$ConstraintLayout$2;

    const/4 v4, 0x6

    invoke-direct {v2, v10, v4, v1, p0}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$PredefinedBillList$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;)V

    const v1, -0x30de97a6

    invoke-static {p1, v1, v7, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p1

    .line 546
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 556
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$PredefinedBillList$2;

    invoke-direct {v0, p0, p2}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$PredefinedBillList$2;-><init>(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method private final PredefinedBills(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x646df56a

    .line 187
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.bills.landing.BillPaymentLandingActivity.PredefinedBills (BillPaymentLandingActivity.kt:186)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, 0x7779414e

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 188
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;->getShowRefreshLayout()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 190
    sget v4, Lcom/isbank/nextcx/R$drawable;->ic_illustration_error:I

    .line 191
    const-string v0, "2702.BillPayments.billsave.page.text.field.error.text"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 192
    const-string v0, "2702.BillPayments.billsave.page.try.again.button.text"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const v7, 0x8c00

    move-object v1, p0

    move-object v6, p1

    .line 189
    invoke-direct/range {v1 .. v7}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->Empty(Ljava/lang/String;Ljava/lang/String;IZLandroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$PredefinedBills$1;

    invoke-direct {v0, p0, p2}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$PredefinedBills$1;-><init>(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void

    .line 195
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 197
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;->getPredefinedBills()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x777942ec

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 199
    sget v4, Lcom/isbank/nextcx/R$drawable;->ic_empty_list:I

    .line 200
    const-string v0, "2702.BillPayments.billsave.page.text.field.info.text"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 201
    const-string v0, "2702.BillPayments.billsave.page.button.text"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const v7, 0x8c00

    move-object v1, p0

    move-object v6, p1

    .line 198
    invoke-direct/range {v1 .. v7}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->Empty(Ljava/lang/String;Ljava/lang/String;IZLandroidx/compose/runtime/Composer;I)V

    .line 197
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_4
    const v0, 0x77794420

    .line 204
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v0, 0x8

    .line 205
    invoke-direct {p0, p1, v0}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->PredefinedBillList(Landroidx/compose/runtime/Composer;I)V

    .line 204
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$PredefinedBills$2;

    invoke-direct {v0, p0, p2}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$PredefinedBills$2;-><init>(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private final Screen(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x44bb2a78

    move-object/from16 v3, p1

    .line 133
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.isbank.nextcx.compose.ui.bills.landing.BillPaymentLandingActivity.Screen (BillPaymentLandingActivity.kt:132)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 135
    :cond_0
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x1

    .line 136
    invoke-static {v2, v3, v14, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, -0x1cd0f17e

    .line 134
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 483
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    .line 484
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    const/4 v5, 0x0

    .line 487
    invoke-static {v3, v4, v15, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 488
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 489
    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 490
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 492
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 499
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 500
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 501
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 502
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 503
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 505
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 507
    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 494
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 495
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 497
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 509
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 510
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 511
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 514
    :cond_4
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v15, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 515
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, 0x107e0298

    .line 516
    const-string v3, "C79@3979L9:Column.kt#2w3rfo"

    .line 517
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v2, Landroidx/compose/foundation/layout/ColumnScope;

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 518
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v13, 0x6

    .line 138
    invoke-static {v3, v15, v13}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 140
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;->getSelectedTabIndex()Ljava/lang/Integer;

    move-result-object v3

    const v4, -0x506325c2

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v3, :cond_5

    move-object/from16 p1, v15

    goto :goto_1

    :cond_5
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 143
    const-string v3, "2702.BillPayments.billpay.tab.button.title"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 144
    const-string v5, "2702.BillPayments.billsave.tab.button.title"

    invoke-static {v5}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 147
    sget-object v5, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v5}, Lcom/isbank/nextcx/compose/theme/Colors;->getFiji1-0d7_KjU()J

    move-result-wide v8

    .line 141
    new-instance v5, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$Screen$1$1$1;

    invoke-direct {v5, v0}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$Screen$1$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;)V

    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x0

    const/16 v17, 0x2c

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v10, 0x0

    move-object v13, v15

    move/from16 v14, v16

    move-object/from16 p1, v15

    move/from16 v15, v17

    invoke-static/range {v3 .. v15}, Lcom/isbank/nextcx/compose/components/TabsKt;->Tabs-EMNEwkI(Ljava/util/List;ILandroidx/compose/ui/Modifier;JJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 140
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 519
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    move-object/from16 v3, p1

    const/4 v4, 0x6

    .line 153
    invoke-static {v2, v3, v4}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 155
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;->getSelectedTabIndex()Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x8

    if-nez v2, :cond_6

    goto :goto_2

    .line 156
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_7

    const v2, -0x5063239d

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-direct {v0, v3, v4}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->BillPayment(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_4

    :cond_7
    :goto_2
    if-nez v2, :cond_8

    goto :goto_3

    .line 157
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_9

    const v2, -0x5063237a

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-direct {v0, v3, v4}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->PredefinedBills(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_4

    :cond_9
    :goto_3
    const v2, -0x5063235b

    .line 158
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 517
    :goto_4
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 520
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 521
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 522
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 523
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 524
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$Screen$2;

    invoke-direct {v3, v0, v1}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$Screen$2;-><init>(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method private final SearchCard(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p1

    move/from16 v8, p3

    const v0, 0x1a86a150

    move-object/from16 v1, p2

    .line 366
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v8, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v3, v1, 0xb

    if-ne v3, v2, :cond_3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 399
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v15

    goto :goto_3

    .line 366
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.isbank.nextcx.compose.ui.bills.landing.BillPaymentLandingActivity.SearchCard (BillPaymentLandingActivity.kt:365)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 368
    :cond_4
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 369
    invoke-static {v0, v1, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v3, 0x20

    int-to-float v3, v3

    .line 589
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 370
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 590
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 371
    invoke-static {v0, v3, v1, v2, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 595
    sget-object v0, Lcom/softtech/umay/utils/SingleClick;->Companion:Lcom/softtech/umay/utils/SingleClick$Companion;

    invoke-virtual {v0}, Lcom/softtech/umay/utils/SingleClick$Companion;->getDefaultDelay()J

    move-result-wide v4

    .line 598
    new-instance v12, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$SearchCard$$inlined$noRippleClickable-oSLSa3U$default$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v12

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$SearchCard$$inlined$noRippleClickable-oSLSa3U$default$1;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;JLkotlin/jvm/functions/Function0;)V

    check-cast v12, Lkotlin/jvm/functions/Function3;

    invoke-static {v11, v10, v12, v9, v10}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 608
    sget-object v0, Lcom/isbank/nextcx/compose/ui/bills/landing/ComposableSingletons$BillPaymentLandingActivityKt;->INSTANCE:Lcom/isbank/nextcx/compose/ui/bills/landing/ComposableSingletons$BillPaymentLandingActivityKt;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/bills/landing/ComposableSingletons$BillPaymentLandingActivityKt;->getLambda-1$app_release()Lkotlin/jvm/functions/Function3;

    move-result-object v20

    const/high16 v22, 0x30000000

    const/16 v23, 0x1fe

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v1, v15

    move v15, v0

    move-object/from16 v21, v1

    .line 367
    invoke-static/range {v9 .. v23}, Lcom/isbank/nextcx/compose/components/NeumorphicCardKt;->NeumorphicCard-l4JKkWM(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;JFFFJLcom/gandiva/neumorphic/LightSource;Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 399
    :cond_5
    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$SearchCard$2;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v7, v8}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$SearchCard$2;-><init>(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;Lkotlin/jvm/functions/Function0;I)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_4

    :cond_6
    move-object/from16 v2, p0

    :goto_4
    return-void
.end method

.method public static final synthetic access$BillPayment(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->BillPayment(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$CategoryList(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->CategoryList(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Empty(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;Ljava/lang/String;Ljava/lang/String;IZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 70
    invoke-direct/range {p0 .. p6}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->Empty(Ljava/lang/String;Ljava/lang/String;IZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$ObserveEvents(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->ObserveEvents(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$PredefinedBillList(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->PredefinedBillList(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$PredefinedBills(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->PredefinedBills(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Screen(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->Screen(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$SearchCard(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->SearchCard(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getCategory(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;I)Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->getCategory(I)Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCategoryBgColor-vNxB06k(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;I)J
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->getCategoryBgColor-vNxB06k(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getNavigator(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;)Lcom/isbank/nextcx/util/navigator/Navigator;
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRefreshSavedBills$cp()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 70
    sget-object v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->refreshSavedBills:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public static final synthetic access$getSnackBarMessage$cp()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 70
    sget-object v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->snackBarMessage:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public static final synthetic access$getToolbarData(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;)Lcom/isbank/nextcx/compose/components/ToolbarData;
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->getToolbarData()Lcom/isbank/nextcx/compose/components/ToolbarData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;)Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$navigateToCreatePredefined(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->navigateToCreatePredefined()V

    return-void
.end method

.method public static final synthetic access$navigateToSearcher(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;Lcom/isbank/nextcx/compose/ui/bills/landing/search/SearcherStarter;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->navigateToSearcher(Lcom/isbank/nextcx/compose/ui/bills/landing/search/SearcherStarter;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showDeleteDialog(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->showDeleteDialog(Ljava/lang/String;)V

    return-void
.end method

.method private final getCategory(I)Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;
    .locals 5

    .line 402
    invoke-static {}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;->values()[Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;

    move-result-object v0

    .line 609
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 403
    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;->getCode()I

    move-result v4

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 404
    sget-object v3, Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;->Other:Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;

    :cond_2
    return-object v3
.end method

.method private final getCategoryBgColor-vNxB06k(I)J
    .locals 2

    .line 408
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->getCategory(I)Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;

    move-result-object p1

    sget-object v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 414
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/theme/Colors;->getCarrot5-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    .line 413
    :pswitch_1
    sget-object p1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/theme/Colors;->getFiji5-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    .line 412
    :pswitch_2
    sget-object p1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/theme/Colors;->getSun2-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    .line 411
    :pswitch_3
    sget-object p1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/theme/Colors;->getBegonvil5-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    .line 410
    :pswitch_4
    sget-object p1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/theme/Colors;->getMarsilya5-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    .line 409
    :pswitch_5
    sget-object p1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/theme/Colors;->getPozitif2-0d7_KjU()J

    move-result-wide v0

    :goto_0
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->navigator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/util/navigator/Navigator;

    return-object v0
.end method

.method private final getToolbarData()Lcom/isbank/nextcx/compose/components/ToolbarData;
    .locals 18

    move-object/from16 v0, p0

    .line 418
    new-instance v11, Lcom/isbank/nextcx/compose/components/ToolbarData;

    .line 419
    const-string v1, "2702.BillPayments.page.title"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 420
    new-instance v9, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v4, Lcom/isbank/nextcx/R$drawable;->ic_arrow_left:I

    new-instance v1, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$getToolbarData$1;

    invoke-direct {v1, v0}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$getToolbarData$1;-><init>(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 421
    new-instance v4, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v13, Lcom/isbank/nextcx/R$drawable;->ic_customer_support:I

    new-instance v1, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$getToolbarData$2;

    invoke-direct {v1, v0}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$getToolbarData$2;-><init>(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;)V

    move-object v15, v1

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v17}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 422
    sget-object v1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/theme/Colors;->getFiji1-0d7_KjU()J

    move-result-wide v7

    const/16 v10, 0x18

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v11

    move v9, v10

    move-object v10, v12

    .line 418
    invoke-direct/range {v1 .. v10}, Lcom/isbank/nextcx/compose/components/ToolbarData;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/StepperData;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method private final getViewModel()Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;

    return-object v0
.end method

.method private final navigateToCreatePredefined()V
    .locals 9

    .line 277
    sget-object v0, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;->Companion:Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Companion;

    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;->getCategoryList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Companion;->createBundle(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v5

    .line 278
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    sget-object v0, Lcom/isbank/nextcx/util/navigator/Screen$CreatePredefinedBill;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$CreatePredefinedBill;

    move-object v4, v0

    check-cast v4, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method private final navigateToSearcher(Lcom/isbank/nextcx/compose/ui/bills/landing/search/SearcherStarter;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/bills/landing/search/SearcherStarter;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 286
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object v0

    .line 287
    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 288
    sget-object v2, Lcom/isbank/nextcx/util/navigator/Screen$BillPaymentSearcher;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$BillPaymentSearcher;

    check-cast v2, Lcom/isbank/nextcx/util/navigator/Screen;

    .line 289
    sget-object v3, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;->Companion:Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$Companion;

    invoke-virtual {v3, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$Companion;->createBundle(Lcom/isbank/nextcx/compose/ui/bills/landing/search/SearcherStarter;Ljava/util/List;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 286
    invoke-static/range {v0 .. v6}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method private static final refreshSavedBillsObserver$lambda$0(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;->getPredefinedSubscription(Z)V

    return-void
.end method

.method private final removeObserves()V
    .locals 3

    .line 126
    sget-object v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->refreshSavedBills:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->refreshSavedBillsObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    const/4 v0, 0x0

    .line 127
    sput-object v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->refreshSavedBills:Landroidx/lifecycle/MutableLiveData;

    .line 128
    sget-object v1, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->snackBarMessage:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->snackBarMessageObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 129
    :cond_1
    sput-object v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->snackBarMessage:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private final showDeleteDialog(Ljava/lang/String;)V
    .locals 14

    .line 265
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 266
    sget-object v1, Lcom/isbank/nextcx/util/localization/LocalizationKeys$BillPayment$DeleteDialog;->INSTANCE:Lcom/isbank/nextcx/util/localization/LocalizationKeys$BillPayment$DeleteDialog;

    invoke-virtual {v1}, Lcom/isbank/nextcx/util/localization/LocalizationKeys$BillPayment$DeleteDialog;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 267
    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_info:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 268
    sget-object v3, Lcom/isbank/nextcx/util/localization/LocalizationKeys$BillPayment$DeleteDialog;->INSTANCE:Lcom/isbank/nextcx/util/localization/LocalizationKeys$BillPayment$DeleteDialog;

    invoke-virtual {v3}, Lcom/isbank/nextcx/util/localization/LocalizationKeys$BillPayment$DeleteDialog;->getHeader()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 269
    sget-object v4, Lcom/isbank/nextcx/util/localization/LocalizationKeys$BillPayment$DeleteDialog;->INSTANCE:Lcom/isbank/nextcx/util/localization/LocalizationKeys$BillPayment$DeleteDialog;

    invoke-virtual {v4}, Lcom/isbank/nextcx/util/localization/LocalizationKeys$BillPayment$DeleteDialog;->getDeleteButton()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 270
    sget v5, Lcom/isbank/nextcx/R$drawable;->ic_delete:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 271
    sget-object v6, Lcom/isbank/nextcx/util/localization/LocalizationKeys$BillPayment$DeleteDialog;->INSTANCE:Lcom/isbank/nextcx/util/localization/LocalizationKeys$BillPayment$DeleteDialog;

    invoke-virtual {v6}, Lcom/isbank/nextcx/util/localization/LocalizationKeys$BillPayment$DeleteDialog;->getCancel()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 265
    new-instance v7, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$showDeleteDialog$1;

    invoke-direct {v7, p0, p1}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$showDeleteDialog$1;-><init>(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;Ljava/lang/String;)V

    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v12, 0x740

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v13}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt;->showDialog$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static final snackBarMessageObserver$lambda$1(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;Ljava/lang/String;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt;->showSnackBar$default(Landroid/content/Context;Ljava/lang/String;IZIIIILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 98
    invoke-super {p0, p1}, Lcom/isbank/nextcx/compose/base/ComposeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 99
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object p1, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->refreshSavedBills:Landroidx/lifecycle/MutableLiveData;

    .line 100
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->refreshSavedBillsObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 101
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object p1, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->snackBarMessage:Landroidx/lifecycle/MutableLiveData;

    .line 102
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->snackBarMessageObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 104
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "DEEPLINK_EXTRAS_KEY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/util/DeeplinkManager;->INSTANCE:Lcom/isbank/nextcx/util/DeeplinkManager;

    invoke-virtual {v1, p1}, Lcom/isbank/nextcx/util/DeeplinkManager;->convertQueryToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "page"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;->setDeeplink(Ljava/lang/String;)V

    .line 107
    move-object v1, p0

    check-cast v1, Lcom/isbank/nextcx/compose/base/ComposeActivity;

    new-instance p1, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$onCreate$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$onCreate$1;-><init>(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;)V

    const v0, 0x18d6f105

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

.method protected onDestroy()V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->removeObserves()V

    .line 122
    invoke-super {p0}, Lcom/isbank/nextcx/compose/base/ComposeActivity;->onDestroy()V

    return-void
.end method
