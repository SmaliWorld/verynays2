.class public final Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;
.super Lcom/isbank/nextcx/compose/base/ComposeActivity;
.source "FindAtmActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFindAtmActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FindAtmActivity.kt\ncom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 10 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 11 CameraPositionState.kt\ncom/google/maps/android/compose/CameraPositionStateKt\n+ 12 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 13 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,363:1\n41#2,6:364\n40#3,5:370\n154#4:375\n68#5,6:376\n74#5:410\n78#5:446\n79#6,11:382\n92#6:445\n456#7,8:393\n464#7,3:407\n25#7:415\n467#7,3:442\n25#7:451\n3737#8,6:401\n73#9,4:411\n77#9,20:422\n73#9,4:447\n77#9,20:458\n955#10,6:416\n955#10,6:452\n1116#10,6:478\n1116#10,6:484\n1116#10,6:496\n49#11,3:490\n49#11,3:493\n1#12:502\n81#13:503\n107#13,2:504\n81#13:506\n107#13,2:507\n*S KotlinDebug\n*F\n+ 1 FindAtmActivity.kt\ncom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity\n*L\n86#1:364,6\n87#1:370,5\n131#1:375\n128#1:376,6\n128#1:410\n128#1:446\n128#1:382,11\n128#1:445\n128#1:393,8\n128#1:407,3\n133#1:415\n128#1:442,3\n247#1:451\n128#1:401,6\n133#1:411,4\n133#1:422,20\n247#1:447,4\n247#1:458,20\n133#1:416,6\n247#1:452,6\n304#1:478,6\n305#1:484,6\n314#1:496,6\n308#1:490,3\n311#1:493,3\n304#1:503\n304#1:504,2\n305#1:506\n305#1:507,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0003\u00a2\u0006\u0002\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0015H\u0003\u00a2\u0006\u0002\u0010\u001aJ\u001d\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001dH\u0003\u00a2\u0006\u0002\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"H\u0002J\u0008\u0010#\u001a\u00020\u0015H\u0002J\u0012\u0010$\u001a\u00020\u00152\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0014J\u0008\u0010\'\u001a\u00020\u0015H\u0014J\u0008\u0010(\u001a\u00020\u0015H\u0002R\u001c\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006)\u00b2\u0006\n\u0010*\u001a\u00020+X\u008a\u0084\u0002\u00b2\u0006\n\u0010,\u001a\u00020\"X\u008a\u008e\u0002\u00b2\u0006\n\u0010*\u001a\u00020\"X\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;",
        "Lcom/isbank/nextcx/compose/base/ComposeActivity;",
        "()V",
        "addressSearchLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "navigator",
        "Lcom/isbank/nextcx/util/navigator/Navigator;",
        "getNavigator",
        "()Lcom/isbank/nextcx/util/navigator/Navigator;",
        "navigator$delegate",
        "Lkotlin/Lazy;",
        "toolbarData",
        "Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "viewModel",
        "Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;",
        "getViewModel",
        "()Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;",
        "viewModel$delegate",
        "Map",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "Screen",
        "(Landroidx/compose/runtime/Composer;I)V",
        "SheetContent",
        "model",
        "Lcom/isbank/nextcx/data/model/findatm/MarkerModel;",
        "(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/data/model/findatm/MarkerModel;Landroidx/compose/runtime/Composer;I)V",
        "bitmapDescriptor",
        "Lcom/google/android/gms/maps/model/BitmapDescriptor;",
        "vectorResId",
        "",
        "checkPermission",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "showPermissionDialog",
        "app_release",
        "height",
        "Landroidx/compose/ui/unit/Dp;",
        "width"
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
.field private final addressSearchLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final navigator$delegate:Lkotlin/Lazy;

.field private final toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$TVFia4NIFCxPFARTntbsS5Nm0jY(Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;->addressSearchLauncher$lambda$1(Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    .line 84
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/base/ComposeActivity;-><init>()V

    .line 86
    move-object v1, v0

    check-cast v1, Landroidx/activity/ComponentActivity;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$viewModel$2;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$viewModel$2;-><init>(Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 369
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$special$$inlined$viewModel$default$1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v5, v2}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 86
    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 87
    move-object v1, v0

    check-cast v1, Landroid/content/ComponentCallbacks;

    .line 372
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 374
    new-instance v3, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$special$$inlined$inject$default$1;

    invoke-direct {v3, v1, v5, v5}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 87
    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;->navigator$delegate:Lkotlin/Lazy;

    .line 89
    new-instance v1, Lcom/isbank/nextcx/compose/components/ToolbarData;

    .line 90
    const-string v2, "330.NearestATM.page.title"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    new-instance v10, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v5, Lcom/isbank/nextcx/R$drawable;->ic_arrow_left:I

    new-instance v2, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$toolbarData$1;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$toolbarData$1;-><init>(Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    new-instance v5, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v12, Lcom/isbank/nextcx/R$drawable;->ic_search_atm:I

    new-instance v2, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$toolbarData$2;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$toolbarData$2;-><init>(Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;)V

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v2, v1

    move v10, v11

    move-object v11, v12

    .line 89
    invoke-direct/range {v2 .. v11}, Lcom/isbank/nextcx/compose/components/ToolbarData;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/StepperData;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;->toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    .line 98
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v1, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    const-string v2, "registerForActivityResult(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;->addressSearchLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private final Map(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x6d04d033

    move-object/from16 v4, p2

    .line 301
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.isbank.nextcx.compose.ui.findatm.map.FindAtmActivity.Map (FindAtmActivity.kt:300)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 302
    :cond_0
    new-instance v3, Lcom/google/maps/android/compose/MapProperties;

    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;->getUserKnownLocation()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    const/4 v12, 0x0

    if-eqz v4, :cond_1

    const/16 v19, 0x1

    goto :goto_0

    :cond_1
    move/from16 v19, v12

    :goto_0
    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    sget v5, Lcom/isbank/nextcx/R$raw;->map_style:I

    invoke-static {v4, v5}, Lcom/google/android/gms/maps/model/MapStyleOptions;->loadRawResourceStyle(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/MapStyleOptions;

    move-result-object v22

    const/16 v26, 0x1db

    const/16 v27, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v27}, Lcom/google/maps/android/compose/MapProperties;-><init>(ZZZZLcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/model/MapStyleOptions;Lcom/google/maps/android/compose/MapType;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v4, 0x629a857b

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 478
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 479
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v4, v5, :cond_2

    .line 304
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 481
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 304
    :cond_2
    move-object v14, v4

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v4, 0x629a85b0

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 484
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 485
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_3

    .line 305
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 487
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 305
    :cond_3
    move-object v13, v4

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 307
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;->getUserKnownLocation()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    const v5, 0x629a860a

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "CC(rememberCameraPositionState)P(1)"

    const v9, -0x71e929de

    if-nez v4, :cond_4

    move v11, v9

    move-object v12, v10

    goto :goto_1

    .line 308
    :cond_4
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 492
    sget-object v5, Lcom/google/maps/android/compose/CameraPositionState;->Companion:Lcom/google/maps/android/compose/CameraPositionState$Companion;

    invoke-virtual {v5}, Lcom/google/maps/android/compose/CameraPositionState$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Object;

    new-instance v7, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$lambda$17$$inlined$rememberCameraPositionState$1;

    invoke-direct {v7, v4}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$lambda$17$$inlined$rememberCameraPositionState$1;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x48

    const/16 v17, 0x0

    const/4 v8, 0x0

    move-object v4, v6

    move-object v6, v8

    move-object v8, v15

    move v11, v9

    move/from16 v9, v16

    move-object v12, v10

    move/from16 v10, v17

    invoke-static/range {v4 .. v10}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/google/maps/android/compose/CameraPositionState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 307
    :goto_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v4, 0x629a85ed

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v7, :cond_5

    .line 311
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 495
    sget-object v4, Lcom/google/maps/android/compose/CameraPositionState;->Companion:Lcom/google/maps/android/compose/CameraPositionState$Companion;

    invoke-virtual {v4}, Lcom/google/maps/android/compose/CameraPositionState$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v5

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v6, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$$inlined$rememberCameraPositionState$1;

    invoke-direct {v6}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$$inlined$rememberCameraPositionState$1;-><init>()V

    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x48

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v8, v15

    invoke-static/range {v4 .. v10}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/maps/android/compose/CameraPositionState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v6, v4

    goto :goto_2

    :cond_5
    move-object v6, v7

    .line 307
    :goto_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v4, 0x629a871d

    .line 314
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 496
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 497
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_6

    .line 314
    new-instance v4, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$1$1;

    invoke-direct {v4, v14, v13}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 499
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 314
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v1, v4}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 313
    new-instance v4, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$2;

    invoke-direct {v4, v0}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$2;-><init>(Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v7, v13

    move-object v13, v4

    .line 321
    new-instance v4, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$3;

    invoke-direct {v4, v0, v6, v14, v7}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$3;-><init>(Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;Lcom/google/maps/android/compose/CameraPositionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v7, 0x2498caf2

    const/4 v8, 0x1

    invoke-static {v15, v7, v8, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lkotlin/jvm/functions/Function2;

    sget v4, Lcom/google/maps/android/compose/CameraPositionState;->$stable:I

    shl-int/lit8 v4, v4, 0x6

    sget v7, Lcom/google/maps/android/compose/MapProperties;->$stable:I

    shl-int/lit8 v7, v7, 0xf

    or-int v22, v4, v7

    const/high16 v23, 0x180000

    const v24, 0xfdd9

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    move-object/from16 v25, v15

    move-object v15, v9

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v9, v3

    move-object/from16 v21, v25

    .line 313
    invoke-static/range {v4 .. v24}, Lcom/google/maps/android/compose/GoogleMapKt;->GoogleMap(ZLandroidx/compose/ui/Modifier;Lcom/google/maps/android/compose/CameraPositionState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/google/maps/android/compose/MapProperties;Lcom/google/android/gms/maps/LocationSource;Lcom/google/maps/android/compose/MapUiSettings;Lcom/google/maps/android/compose/IndoorStateChangeListener;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$4;

    invoke-direct {v4, v0, v1, v2}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$4;-><init>(Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;Landroidx/compose/ui/Modifier;I)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final Map$lambda$11(Landroidx/compose/runtime/MutableState;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 304
    check-cast p0, Landroidx/compose/runtime/State;

    .line 503
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final Map$lambda$12(Landroidx/compose/runtime/MutableState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 304
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 504
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final Map$lambda$14(Landroidx/compose/runtime/MutableState;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 305
    check-cast p0, Landroidx/compose/runtime/State;

    .line 506
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final Map$lambda$15(Landroidx/compose/runtime/MutableState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 305
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 507
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final Screen(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const v0, 0x6807aa

    .line 246
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.findatm.map.FindAtmActivity.Screen (FindAtmActivity.kt:245)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 248
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v1, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x101bf4c3

    .line 247
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(ConstraintLayout)P(1,2)"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v1, -0x384349

    .line 450
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(remember):Composables.kt#9igjgp"

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 452
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 453
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1

    .line 450
    new-instance v3, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 455
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 451
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 450
    move-object v9, v3

    check-cast v9, Landroidx/constraintlayout/compose/Measurer;

    .line 458
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 452
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 453
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 458
    new-instance v3, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 455
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 451
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 458
    move-object v10, v3

    check-cast v10, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 459
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 452
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 453
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x0

    if-ne v1, v2, :cond_3

    .line 459
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v8, v2, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 455
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 451
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 459
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/16 v6, 0x11c0

    const/16 v1, 0x101

    move-object v2, v10

    move-object v4, v9

    move-object v5, p1

    .line 460
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 468
    new-instance v2, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Screen$$inlined$ConstraintLayout$1;

    invoke-direct {v2, v9}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Screen$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v11, v2, v7, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 470
    new-instance v2, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Screen$$inlined$ConstraintLayout$2;

    const/4 v4, 0x6

    invoke-direct {v2, v10, v4, v1, p0}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Screen$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;)V

    const v1, -0x30de97a6

    invoke-static {p1, v1, v7, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p1

    .line 467
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 477
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Screen$2;

    invoke-direct {v0, p0, p2}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Screen$2;-><init>(Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method private final SheetContent(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/data/model/findatm/MarkerModel;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p1

    move/from16 v1, p4

    const v2, -0x6ebe220a

    move-object/from16 v3, p3

    .line 127
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.isbank.nextcx.compose.ui.findatm.map.FindAtmActivity.SheetContent (FindAtmActivity.kt:126)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 130
    invoke-static {v0, v2, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 131
    sget-object v4, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/theme/Colors;->getDolomit1-0d7_KjU()J

    move-result-wide v4

    const/16 v6, 0x28

    int-to-float v6, v6

    .line 375
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 131
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 128
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo"

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 376
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    const/4 v12, 0x0

    .line 380
    invoke-static {v4, v12, v9, v12}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 381
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 382
    invoke-static {v9, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 383
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 385
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 392
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    .line 393
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 394
    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 395
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 396
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 398
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 400
    :goto_0
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 387
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 388
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 402
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 403
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 404
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    :cond_4
    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v9, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 408
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v3, -0x4ab8dd4f

    .line 409
    const-string v4, "C73@3426L9:Box.kt#2w3rfo"

    .line 410
    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v3, Landroidx/compose/foundation/layout/BoxScope;

    .line 133
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-static {v3, v2, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, -0x101bf4c3

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C(ConstraintLayout)P(1,2)"

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v3, -0x384349

    .line 414
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "C(remember):Composables.kt#9igjgp"

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 416
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 417
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_5

    .line 414
    new-instance v5, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v5}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 419
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 415
    :cond_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 414
    move-object v13, v5

    check-cast v13, Landroidx/constraintlayout/compose/Measurer;

    .line 422
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 416
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 417
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_6

    .line 422
    new-instance v5, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 419
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 415
    :cond_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 422
    move-object v15, v5

    check-cast v15, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 423
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 416
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 417
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_7

    .line 423
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v11, v4, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 419
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 415
    :cond_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 423
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/MutableState;

    const/16 v8, 0x11c0

    const/16 v3, 0x101

    move-object v4, v15

    move-object v6, v13

    move-object v7, v9

    .line 424
    invoke-static/range {v3 .. v8}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 432
    new-instance v3, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$SheetContent$lambda$5$$inlined$ConstraintLayout$1;

    invoke-direct {v3, v13}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$SheetContent$lambda$5$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v12, v3, v10, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 434
    new-instance v2, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$SheetContent$lambda$5$$inlined$ConstraintLayout$2;

    const/16 v16, 0x6

    move-object v14, v2

    move-object/from16 v18, p2

    move-object/from16 v19, p0

    invoke-direct/range {v14 .. v19}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$SheetContent$lambda$5$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/data/model/findatm/MarkerModel;Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;)V

    const v4, -0x30de97a6

    invoke-static {v9, v4, v10, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v6, v9

    .line 431
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 410
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 442
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 443
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 444
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 445
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$SheetContent$2;

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    invoke-direct {v3, v4, v0, v5, v1}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$SheetContent$2;-><init>(Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/data/model/findatm/MarkerModel;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_9
    move-object/from16 v4, p0

    :goto_1
    return-void
.end method

.method public static final synthetic access$Map(Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;->Map(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Map$lambda$11(Landroidx/compose/runtime/MutableState;)I
    .locals 0

    .line 84
    invoke-static {p0}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;->Map$lambda$11(Landroidx/compose/runtime/MutableState;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$Map$lambda$12(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 84
    invoke-static {p0, p1}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;->Map$lambda$12(Landroidx/compose/runtime/MutableState;I)V

    return-void
.end method

.method public static final synthetic access$Map$lambda$14(Landroidx/compose/runtime/MutableState;)I
    .locals 0

    .line 84
    invoke-static {p0}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;->Map$lambda$14(Landroidx/compose/runtime/MutableState;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$Map$lambda$15(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 84
    invoke-static {p0, p1}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;->Map$lambda$15(Landroidx/compose/runtime/MutableState;I)V

    return-void
.end method

.method public static final synthetic access$Screen(Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;->Screen(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$SheetContent(Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/data/model/findatm/MarkerModel;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;->SheetContent(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/data/model/findatm/MarkerModel;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$bitmapDescriptor(Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;I)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;->bitmapDescriptor(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAddressSearchLauncher$p(Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;->addressSearchLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$getNavigator(Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;)Lcom/isbank/nextcx/util/navigator/Navigator;
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;->getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getToolbarData$p(Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;)Lcom/isbank/nextcx/compose/components/ToolbarData;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;->toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;)Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showPermissionDialog(Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;->showPermissionDialog()V

    return-void
.end method

.method private static final addressSearchLauncher$lambda$1(Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 100
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "ADDRESS_SELECTION_KEY"

    const-class v1, Lcom/isbank/nextcx/data/model/findatm/AtmDistrictRequest;

    invoke-static {p1, v0, v1}, Lcom/isbank/mergen/extension/IntentExtKt;->parcelable(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/findatm/AtmDistrictRequest;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;->getAtmByDistrict(Lcom/isbank/nextcx/data/model/findatm/AtmDistrictRequest;)V

    :cond_0
    return-void
.end method

.method private final bitmapDescriptor(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 3

    .line 350
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 351
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 353
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 354
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 355
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 352
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 359
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 360
    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p1

    return-object p1
.end method

.method private final checkPermission()V
    .locals 2

    .line 208
    new-instance v0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$checkPermission$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$checkPermission$1;-><init>(Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;)V

    check-cast v0, Lcom/softtech/umay/common/callbacks/PermissionCallback;

    .line 206
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v1, v0}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;->requestPermission(Ljava/lang/String;Lcom/softtech/umay/common/callbacks/PermissionCallback;)V

    return-void
.end method

.method private final getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;->navigator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/util/navigator/Navigator;

    return-object v0
.end method

.method private final getViewModel()Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;

    return-object v0
.end method

.method private final showPermissionDialog()V
    .locals 3

    .line 228
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$showPermissionDialog$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$showPermissionDialog$1;-><init>(Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;

    move-result-object v0

    .line 242
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 106
    invoke-super {p0, p1}, Lcom/isbank/nextcx/compose/base/ComposeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 107
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;->checkPermission()V

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/isbank/nextcx/compose/base/ComposeActivity;

    new-instance p1, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$onCreate$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$onCreate$1;-><init>(Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;)V

    const v1, 0x514a8a27

    const/4 v2, 0x1

    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/isbank/nextcx/compose/extensions/ComposeActivityExtKt;->content$default(Lcom/isbank/nextcx/compose/base/ComposeActivity;ZZZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 199
    invoke-super {p0}, Lcom/isbank/nextcx/compose/base/ComposeActivity;->onResume()V

    .line 200
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;->getUserKnownLocation()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    if-nez v0, :cond_1

    .line 201
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;->getDeviceLocation()V

    :cond_1
    return-void
.end method
