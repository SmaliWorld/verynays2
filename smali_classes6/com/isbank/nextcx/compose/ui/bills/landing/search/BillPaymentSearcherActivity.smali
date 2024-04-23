.class public final Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;
.super Lcom/isbank/nextcx/compose/base/ComposeActivity;
.source "BillPaymentSearcherActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBillPaymentSearcherActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillPaymentSearcherActivity.kt\ncom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,226:1\n40#2,5:227\n41#3,6:232\n74#4,6:238\n80#4:272\n84#4:279\n74#4,6:281\n80#4:315\n84#4:323\n79#5,11:244\n92#5:278\n79#5,11:287\n92#5:322\n456#6,8:255\n464#6,3:269\n467#6,3:275\n456#6,8:298\n464#6,3:312\n467#6,3:319\n3737#7,6:263\n3737#7,6:306\n74#8:273\n154#9:274\n154#9:280\n154#9:316\n154#9:317\n154#9:318\n*S KotlinDebug\n*F\n+ 1 BillPaymentSearcherActivity.kt\ncom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity\n*L\n53#1:227,5\n55#1:232,6\n73#1:238,6\n73#1:272\n73#1:279\n184#1:281,6\n184#1:315\n184#1:323\n73#1:244,11\n73#1:278\n184#1:287,11\n184#1:322\n73#1:255,8\n73#1:269,3\n73#1:275,3\n184#1:298,8\n184#1:312,3\n184#1:319,3\n73#1:263,6\n184#1:306,6\n74#1:273\n81#1:274\n144#1:280\n190#1:316\n192#1:317\n195#1:318\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0001-B\u0005\u00a2\u0006\u0002\u0010\u0002J1\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00192\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00160\u001bH\u0003\u00a2\u0006\u0002\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0016H\u0003\u00a2\u0006\u0002\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020!H\u0003\u00a2\u0006\u0002\u0010\"J\u0015\u0010#\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\u0004H\u0003\u00a2\u0006\u0002\u0010%J\u0008\u0010&\u001a\u00020\'H\u0002J\u0010\u0010(\u001a\u00020\u00162\u0006\u0010)\u001a\u00020\u0007H\u0002J\u0012\u0010*\u001a\u00020\u00162\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0014R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006."
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;",
        "Lcom/isbank/nextcx/compose/base/ComposeActivity;",
        "()V",
        "categoryName",
        "",
        "institutions",
        "",
        "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;",
        "navigator",
        "Lcom/isbank/nextcx/util/navigator/Navigator;",
        "getNavigator",
        "()Lcom/isbank/nextcx/util/navigator/Navigator;",
        "navigator$delegate",
        "Lkotlin/Lazy;",
        "starter",
        "Lcom/isbank/nextcx/compose/ui/bills/landing/search/SearcherStarter;",
        "viewModel",
        "Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;",
        "getViewModel",
        "()Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;",
        "viewModel$delegate",
        "Institution",
        "",
        "institution",
        "index",
        "",
        "onClickedItem",
        "Lkotlin/Function1;",
        "(Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "Screen",
        "(Landroidx/compose/runtime/Composer;I)V",
        "SearchField",
        "fm",
        "Landroidx/compose/ui/focus/FocusManager;",
        "(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/Composer;I)V",
        "SearchHint",
        "searchHint",
        "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "getToolbarData",
        "Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "navigateToFormScreen",
        "selectedInstitution",
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

.field private static final CATEGORY_NAME_KEY:Ljava/lang/String; = "CATEGORY_NAME_KEY"

.field public static final Companion:Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$Companion;

.field private static final INSTITUTIONS_KEY:Ljava/lang/String; = "INSTITUTIONS_KEY"

.field private static final STARTER_KEY:Ljava/lang/String; = "STARTER_KEY"


# instance fields
.field private categoryName:Ljava/lang/String;

.field private institutions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;",
            ">;"
        }
    .end annotation
.end field

.field private final navigator$delegate:Lkotlin/Lazy;

.field private starter:Lcom/isbank/nextcx/compose/ui/bills/landing/search/SearcherStarter;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;->Companion:Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 48
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeActivity;-><init>()V

    .line 53
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 229
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 231
    new-instance v2, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$special$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;->navigator$delegate:Lkotlin/Lazy;

    .line 55
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$viewModel$2;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$viewModel$2;-><init>(Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 237
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$special$$inlined$viewModel$default$1;

    invoke-direct {v4, v0, v3, v3, v1}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final Institution(Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v3, p2

    const v0, -0x5d3abbc1

    move-object/from16 v1, p4

    .line 171
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "com.isbank.nextcx.compose.ui.bills.landing.search.BillPaymentSearcherActivity.Institution (BillPaymentSearcherActivity.kt:170)"

    move/from16 v15, p5

    invoke-static {v0, v15, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v15, p5

    :goto_0
    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v9, v1

    .line 172
    invoke-static/range {v4 .. v11}, Lcom/isbank/nextcx/compose/components/DividerKt;->HorizontalDivider-Zi-j2fk(Landroidx/compose/ui/Modifier;FFJLandroidx/compose/runtime/Composer;II)V

    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;->getInstitutionName()Ljava/lang/String;

    move-result-object v4

    .line 175
    rem-int/lit8 v0, v3, 0x2

    if-nez v0, :cond_1

    sget-object v0, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/theme/Colors;->getDolomitBg-0d7_KjU()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/theme/Colors;->getDolomit1-0d7_KjU()J

    move-result-wide v5

    .line 173
    :goto_1
    new-instance v0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$Institution$1;

    move-object/from16 v2, p1

    move-object/from16 v13, p3

    invoke-direct {v0, v13, v2}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$Institution$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;)V

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x0

    const/16 v21, 0x7fc

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v18, 0x0

    move-wide/from16 v13, v18

    const/4 v0, 0x0

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v4 .. v21}, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt;->NavigationItem-4BcclIQ(Ljava/lang/String;JLandroidx/compose/ui/Modifier;FLandroidx/compose/ui/text/TextStyle;FFLjava/lang/Integer;JLjava/lang/Integer;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 179
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;->getSearchedInstitutions()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v9, v1

    invoke-static/range {v4 .. v11}, Lcom/isbank/nextcx/compose/components/DividerKt;->HorizontalDivider-Zi-j2fk(Landroidx/compose/ui/Modifier;FFJLandroidx/compose/runtime/Composer;II)V

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v7, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$Institution$2;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$Institution$2;-><init>(Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;ILkotlin/jvm/functions/Function1;I)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private final Screen(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    const v0, -0x4d839408

    .line 72
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.bills.landing.search.BillPaymentSearcherActivity.Screen (BillPaymentSearcherActivity.kt:71)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 73
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v4, -0x1cd0f17e

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {p1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 238
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    .line 239
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    const/4 v6, 0x0

    .line 242
    invoke-static {v4, v5, p1, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 243
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {p1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 244
    invoke-static {p1, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 245
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 247
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 254
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 255
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 256
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 257
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 258
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 260
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 262
    :goto_0
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 249
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 264
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 265
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 266
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    :cond_4
    invoke-static {p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, p1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 270
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, 0x107e0298

    .line 271
    const-string v4, "C79@3979L9:Column.kt#2w3rfo"

    .line 272
    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .line 74
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    .line 273
    invoke-static {p1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 74
    check-cast v0, Landroidx/compose/ui/focus/FocusManager;

    .line 77
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;->getToolbarData()Lcom/isbank/nextcx/compose/components/ToolbarData;

    move-result-object v4

    .line 78
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v7, 0x30

    .line 76
    invoke-static {v4, v5, p1, v7, v6}, Lcom/isbank/nextcx/compose/components/ToolbarKt;->Toolbar(Lcom/isbank/nextcx/compose/components/ToolbarData;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 274
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v5, 0x6

    .line 81
    invoke-static {v4, p1, v5}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 83
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v2, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$Screen$1$1;

    invoke-direct {v2, p0, v0}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$Screen$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;Landroidx/compose/ui/focus/FocusManager;)V

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x6

    const/16 v12, 0xfe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p1

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 272
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 275
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 276
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 277
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 278
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$Screen$2;

    invoke-direct {v0, p0, p2}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$Screen$2;-><init>(Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private final SearchField(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x76857193

    move-object/from16 v4, p2

    .line 140
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.isbank.nextcx.compose.ui.bills.landing.search.BillPaymentSearcherActivity.SearchField (BillPaymentSearcherActivity.kt:139)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 142
    :cond_0
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 143
    invoke-static {v3, v5, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 280
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v7, 0x2

    .line 144
    invoke-static {v3, v4, v5, v7, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 145
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;->getFocusRequester()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 146
    new-instance v3, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$SearchField$1;

    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$SearchField$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/reflect/KFunction;

    .line 147
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;->getSearchText()Ljava/lang/String;

    move-result-object v4

    .line 148
    const-string v6, "2702.BillPaymentsCategory.textbox.field.search"

    invoke-static {v6}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 158
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;->isFocused()Z

    move-result v6

    .line 141
    new-instance v8, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$SearchField$2;

    invoke-direct {v8, v0, v1}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$SearchField$2;-><init>(Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;Landroidx/compose/ui/focus/FocusManager;)V

    move-object v10, v8

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 146
    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 141
    new-instance v3, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$SearchField$3;

    invoke-direct {v3, v0}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$SearchField$3;-><init>(Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;)V

    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x0

    const/16 v16, 0x230

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object/from16 v14, v17

    invoke-static/range {v4 .. v16}, Lcom/isbank/nextcx/compose/components/SearchTextFieldKt;->SearchTextField(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLjava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$SearchField$4;

    invoke-direct {v4, v0, v1, v2}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$SearchField$4;-><init>(Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;Landroidx/compose/ui/focus/FocusManager;I)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method private final SearchHint(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p1

    move/from16 v15, p3

    const v1, 0x4d9b924a    # 3.2625696E8f

    move-object/from16 v2, p2

    .line 183
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v2, v15, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v15

    move v9, v2

    goto :goto_1

    :cond_1
    move v9, v15

    :goto_1
    and-int/lit8 v2, v9, 0xb

    if-ne v2, v3, :cond_3

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 201
    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v25, v13

    goto/16 :goto_4

    .line 183
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.isbank.nextcx.compose.ui.bills.landing.search.BillPaymentSearcherActivity.SearchHint (BillPaymentSearcherActivity.kt:182)"

    invoke-static {v1, v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185
    :cond_4
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 186
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    const v3, -0x1cd0f17e

    .line 184
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 281
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    const/16 v4, 0x30

    .line 285
    invoke-static {v3, v2, v13, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 286
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 287
    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 288
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 290
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 297
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 298
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 299
    :cond_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 300
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 301
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 303
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 305
    :goto_3
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 292
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 307
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 308
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 309
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    :cond_8
    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v13, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 313
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, 0x107e0298

    .line 314
    const-string v2, "C79@3979L9:Column.kt#2w3rfo"

    .line 315
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    .line 189
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x68

    int-to-float v2, v2

    .line 316
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 190
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 191
    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_empty_list:I

    const/16 v2, 0x9

    int-to-float v2, v2

    .line 317
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v7, 0xd80

    const/4 v8, 0x2

    const/4 v3, 0x0

    move-object v6, v13

    .line 188
    invoke-static/range {v2 .. v8}, Lcom/isbank/nextcx/compose/components/BoxIconKt;->BoxIcon--jt2gSs(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 195
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v2, 0x28

    int-to-float v2, v2

    .line 318
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v19

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    .line 195
    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/ui/Modifier;

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 197
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-static {v2}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getHeadline(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v20

    .line 198
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v12

    and-int/lit8 v22, v9, 0xe

    const/16 v23, 0x0

    const v24, 0xfdfc

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v25, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p1

    move-object/from16 v21, v25

    .line 194
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 315
    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 319
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 320
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 321
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 322
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 323
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201
    :cond_9
    :goto_4
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$SearchHint$2;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$SearchHint$2;-><init>(Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_5

    :cond_a
    move-object/from16 v2, p0

    :goto_5
    return-void
.end method

.method public static final synthetic access$Institution(Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 48
    invoke-direct/range {p0 .. p5}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;->Institution(Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Screen(Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;->Screen(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$SearchField(Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;->SearchField(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$SearchHint(Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;->SearchHint(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getCategoryName$p(Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;->categoryName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getInstitutions$p(Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;)Ljava/util/List;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;->institutions:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getStarter$p(Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;)Lcom/isbank/nextcx/compose/ui/bills/landing/search/SearcherStarter;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;->starter:Lcom/isbank/nextcx/compose/ui/bills/landing/search/SearcherStarter;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;)Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$navigateToFormScreen(Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;->navigateToFormScreen(Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;)V

    return-void
.end method

.method private final getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;->navigator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/util/navigator/Navigator;

    return-object v0
.end method

.method private final getToolbarData()Lcom/isbank/nextcx/compose/components/ToolbarData;
    .locals 18

    move-object/from16 v0, p0

    .line 132
    new-instance v11, Lcom/isbank/nextcx/compose/components/ToolbarData;

    .line 133
    const-string v1, "2703.BillPaymentsCategory.company.page.title"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 134
    new-instance v9, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v4, Lcom/isbank/nextcx/R$drawable;->ic_arrow_left:I

    new-instance v1, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$getToolbarData$1;

    invoke-direct {v1, v0}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$getToolbarData$1;-><init>(Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    new-instance v4, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v13, Lcom/isbank/nextcx/R$drawable;->ic_customer_support:I

    new-instance v1, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$getToolbarData$2;

    invoke-direct {v1, v0}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$getToolbarData$2;-><init>(Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;)V

    move-object v15, v1

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v17}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v10, 0x38

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v1, v11

    move v9, v10

    move-object v10, v12

    .line 132
    invoke-direct/range {v1 .. v10}, Lcom/isbank/nextcx/compose/components/ToolbarData;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/StepperData;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method private final getViewModel()Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;

    return-object v0
.end method

.method private final navigateToFormScreen(Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;)V
    .locals 7

    .line 125
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 126
    const-string v0, "INSTITUTION_BUNDLE_KEY"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 128
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;->getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    sget-object p1, Lcom/isbank/nextcx/util/navigator/Screen$BillPayment;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$BillPayment;

    move-object v2, p1

    check-cast v2, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 60
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "STARTER_KEY"

    const-class v2, Lcom/isbank/nextcx/compose/ui/bills/landing/search/SearcherStarter;

    invoke-static {v0, v1, v2}, Lcom/isbank/mergen/extension/IntentExtKt;->serializable(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/SearcherStarter;

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;->starter:Lcom/isbank/nextcx/compose/ui/bills/landing/search/SearcherStarter;

    .line 61
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INSTITUTIONS_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;->institutions:Ljava/util/List;

    .line 62
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CATEGORY_NAME_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;->categoryName:Ljava/lang/String;

    .line 63
    invoke-super {p0, p1}, Lcom/isbank/nextcx/compose/base/ComposeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    move-object v1, p0

    check-cast v1, Lcom/isbank/nextcx/compose/base/ComposeActivity;

    new-instance p1, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$onCreate$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$onCreate$1;-><init>(Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;)V

    const v0, 0x7ff4ed1b

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
