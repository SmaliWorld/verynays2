.class public final Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;
.super Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;
.source "BiometricLoginBS.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBiometricLoginBS.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BiometricLoginBS.kt\ncom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 10 Inject.kt\norg/koin/compose/InjectKt\n+ 11 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 12 Scope.kt\norg/koin/core/scope/Scope\n+ 13 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,200:1\n40#2,5:201\n73#3,4:206\n77#3,20:217\n25#4:210\n456#4,8:254\n464#4,3:268\n467#4,3:278\n50#4:290\n49#4:291\n955#5,6:211\n1098#5,3:292\n1101#5,3:297\n1116#5,6:301\n74#6,6:237\n80#6:271\n84#6:282\n79#7,11:243\n92#7:281\n3737#8,6:262\n154#9:272\n154#9:273\n154#9:274\n154#9:275\n154#9:276\n154#9:277\n36#10,5:283\n41#10:289\n42#10:295\n1#11:288\n136#12:296\n74#13:300\n*S KotlinDebug\n*F\n+ 1 BiometricLoginBS.kt\ncom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS\n*L\n48#1:201,5\n55#1:206,4\n55#1:217,20\n55#1:210\n89#1:254,8\n89#1:268,3\n89#1:278,3\n141#1:290\n141#1:291\n55#1:211,6\n141#1:292,3\n141#1:297,3\n144#1:301,6\n89#1:237,6\n89#1:271\n89#1:282\n89#1:243,11\n89#1:281\n89#1:262,6\n91#1:272\n95#1:273\n100#1:274\n112#1:275\n123#1:276\n134#1:277\n141#1:283,5\n141#1:289\n141#1:295\n141#1:288\n141#1:296\n142#1:300\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011H\u0003\u00a2\u0006\u0002\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0003\u00a2\u0006\u0002\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0019H\u0017\u00a2\u0006\u0002\u0010\u001aJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0014J)\u0010\u001d\u001a\u00020\u00062\u001c\u0010\u0003\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004\u00a2\u0006\u0002\u0010\u001eR(\u0010\u0003\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;",
        "Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;",
        "()V",
        "completeListener",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/jvm/functions/Function1;",
        "viewModel",
        "Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;",
        "getViewModel",
        "()Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "Content",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "ObserveEvents",
        "sessionHelper",
        "Lcom/isbank/nextcx/util/helper/SessionHelper;",
        "(Lcom/isbank/nextcx/util/helper/SessionHelper;Landroidx/compose/runtime/Composer;II)V",
        "SheetContent",
        "columnScope",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V",
        "getHeightType",
        "Lcom/softtech/umay/base/UmayBottomSheet$HeightType$FillHeight;",
        "onCompleteListener",
        "(Lkotlin/jvm/functions/Function1;)V",
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

.field public static final Companion:Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$Companion;


# instance fields
.field private completeListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;->Companion:Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 46
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;-><init>()V

    .line 48
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$viewModel$2;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$viewModel$2;-><init>(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 203
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 205
    new-instance v3, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$special$$inlined$inject$default$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final Content(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move/from16 v0, p3

    const v1, 0x45c71fe3

    move-object/from16 v2, p2

    .line 88
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.isbank.nextcx.compose.ui.biometricAuth.BiometricLoginBS.Content (BiometricLoginBS.kt:87)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 89
    :cond_0
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    const v2, -0x1cd0f17e

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 237
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    const/16 v3, 0x30

    .line 241
    invoke-static {v2, v1, v15, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 242
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 243
    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 244
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 246
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 253
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    .line 254
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 255
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 256
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 257
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 259
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 261
    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 248
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 263
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 264
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 265
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    :cond_4
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v1, v15, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 269
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, 0x107e0298

    .line 270
    const-string v2, "C79@3979L9:Column.kt#2w3rfo"

    .line 271
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    const v1, -0x3cdebc79

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 90
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;->getViewModel()Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->getCaptchaByteArray()[B

    move-result-object v1

    const/16 v13, 0x20

    const/4 v14, 0x6

    if-nez v1, :cond_5

    int-to-float v1, v13

    .line 272
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 91
    invoke-static {v1, v15, v14}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 94
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;->getViewModel()Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->getAvatar()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v15

    invoke-static/range {v2 .. v10}, Lcoil/compose/SingletonAsyncImagePainterKt;->rememberAsyncImagePainter-EHKIwbg(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILcoil/compose/EqualityDelegate;Landroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/graphics/painter/Painter;

    .line 95
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v3, 0x58

    int-to-float v3, v3

    .line 273
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 95
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 96
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v6

    const/16 v10, 0x6030

    const/16 v11, 0x6c

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v15

    .line 93
    invoke-static/range {v2 .. v11}, Lcom/isbank/nextcx/compose/components/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 100
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;->getViewModel()Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->getCaptchaByteArray()[B

    move-result-object v1

    const/16 v11, 0x10

    if-nez v1, :cond_6

    int-to-float v1, v11

    goto :goto_1

    :cond_6
    int-to-float v1, v13

    .line 274
    :goto_1
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 100
    invoke-static {v1, v15, v12}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 103
    const-string v1, "100.loginDefinedUser.text"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-static {v1}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getBody2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    move v1, v11

    move-wide v11, v12

    const/4 v13, 0x0

    const/16 v16, 0x0

    move v1, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v27, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v27

    .line 102
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 108
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;->getViewModel()Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->getName()Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v3

    invoke-static {v3}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTitle2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    const/4 v3, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    .line 107
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/16 v2, 0x18

    int-to-float v13, v2

    .line 275
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    move-object/from16 v14, v27

    .line 112
    invoke-static {v2, v14, v1}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 115
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;->getViewModel()Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->getPin()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    .line 116
    new-instance v3, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$Content$1$1;

    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;->getViewModel()Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$Content$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 117
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v15, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    invoke-static {v4, v15, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 118
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;->getViewModel()Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->getPinError()Z

    move-result v5

    .line 119
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;->getViewModel()Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->getFocusRequester()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v6

    const/16 v16, 0x180

    const/16 v17, 0xe0

    const/4 v7, 0x0

    move-object v10, v14

    move/from16 v11, v16

    move/from16 v12, v17

    .line 114
    invoke-static/range {v2 .. v12}, Lcom/isbank/nextcx/compose/components/PinTextFieldKt;->PinTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/focus/FocusRequester;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/runtime/Composer;II)V

    .line 122
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;->getViewModel()Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->getCaptchaByteArray()[B

    move-result-object v5

    const v2, -0x4810cf65

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v5, :cond_7

    goto :goto_2

    .line 276
    :cond_7
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 123
    invoke-static {v2, v14, v1}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 126
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;->getViewModel()Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->getCaptcha()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    .line 127
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;->getViewModel()Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->getCaptchaError()Ljava/lang/String;

    move-result-object v7

    .line 128
    const-string v1, "101.loginWithCaptcha.validation.box.text"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    new-instance v1, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$Content$1$2$1;

    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;->getViewModel()Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$Content$1$2$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/KFunction;

    .line 130
    new-instance v4, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$Content$1$2$2;

    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;->getViewModel()Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$Content$1$2$2;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/reflect/KFunction;

    .line 132
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 133
    invoke-static {v6, v15, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v8, 0x10

    int-to-float v8, v8

    .line 277
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    const/4 v10, 0x2

    .line 134
    invoke-static {v6, v8, v15, v10, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 129
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 130
    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v10, 0x7000

    const/4 v11, 0x0

    move-object v4, v1

    move-object v9, v14

    .line 125
    invoke-static/range {v2 .. v11}, Lcom/isbank/nextcx/compose/components/CaptchaKt;->Captcha(Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;Lkotlin/jvm/functions/Function1;[BLandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 122
    :goto_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 271
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 278
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 279
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 280
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 281
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 282
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$Content$2;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct {v2, v3, v4, v0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$Content$2;-><init>(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;Landroidx/compose/ui/Modifier;I)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_3

    :cond_9
    move-object/from16 v3, p0

    :goto_3
    return-void
.end method

.method private final ObserveEvents(Lcom/isbank/nextcx/util/helper/SessionHelper;Landroidx/compose/runtime/Composer;II)V
    .locals 5

    const v0, -0x4218bd4e

    .line 141
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p4, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const p1, 0x18b4f386

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 p1, 0x0

    .line 284
    invoke-static {p2, p1}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object p1

    const v1, 0x4bf7bd66    # 3.2471756E7f

    .line 287
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, 0x1e7b2b64

    .line 289
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 290
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 292
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_0

    .line 293
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_1

    .line 296
    :cond_0
    const-class v1, Lcom/isbank/nextcx/util/helper/SessionHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    .line 297
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 291
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 289
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object p1, v3

    check-cast p1, Lcom/isbank/nextcx/util/helper/SessionHelper;

    and-int/lit8 v1, p3, -0xf

    goto :goto_0

    :cond_2
    move v1, p3

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v4, "com.isbank.nextcx.compose.ui.biometricAuth.BiometricLoginBS.ObserveEvents (BiometricLoginBS.kt:140)"

    .line 141
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 142
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalSoftwareKeyboardController()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v3, "CC:CompositionLocal.kt#9igjgp"

    .line 300
    invoke-static {p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 142
    check-cast v0, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 144
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;->getViewModel()Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->getShowKeyboard()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    const v3, -0x5ef701d3

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 301
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    .line 302
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_5

    .line 144
    :cond_4
    new-instance v3, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$ObserveEvents$1$1;

    invoke-direct {v3, v0, v2}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$ObserveEvents$1$1;-><init>(Landroidx/compose/ui/platform/SoftwareKeyboardController;Lkotlin/coroutines/Continuation;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 304
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 144
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v0, 0x40

    invoke-static {v1, v4, p2, v0}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 148
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;->getViewModel()Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->getShowCaptchaPopUp()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    new-instance v3, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$ObserveEvents$2;

    invoke-direct {v3, p0, v2}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$ObserveEvents$2;-><init>(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, p2, v0}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 162
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;->getViewModel()Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->getShowSnackbar()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    new-instance v3, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$ObserveEvents$3;

    invoke-direct {v3, p0, v2}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$ObserveEvents$3;-><init>(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3, p2, v0}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 166
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;->getViewModel()Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->getShowErrorAndClose()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    new-instance v3, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$ObserveEvents$4;

    invoke-direct {v3, p0, v2}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$ObserveEvents$4;-><init>(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, p2, v0}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 170
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;->getViewModel()Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->getOnLoginCompleted()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    new-instance v3, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$ObserveEvents$5;

    invoke-direct {v3, p0, v2}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$ObserveEvents$5;-><init>(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, p2, v0}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 175
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;->getViewModel()Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->getShowDefaultError()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    new-instance v3, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$ObserveEvents$6;

    invoke-direct {v3, p0, v2}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$ObserveEvents$6;-><init>(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, p2, v0}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 179
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;->getViewModel()Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->getShowError()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    new-instance v3, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$ObserveEvents$7;

    invoke-direct {v3, p0, v2}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$ObserveEvents$7;-><init>(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3, p2, v0}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 183
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;->getViewModel()Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->getShowSnackbar()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    new-instance v3, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$ObserveEvents$8;

    invoke-direct {v3, p0, v2}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$ObserveEvents$8;-><init>(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3, p2, v0}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 187
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;->getViewModel()Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->getTerminate()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    new-instance v3, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$ObserveEvents$9;

    invoke-direct {v3, p0, p1, v2}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$ObserveEvents$9;-><init>(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;Lcom/isbank/nextcx/util/helper/SessionHelper;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, p2, v0}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$ObserveEvents$10;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$ObserveEvents$10;-><init>(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;Lcom/isbank/nextcx/util/helper/SessionHelper;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void
.end method

.method public static final synthetic access$Content(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;->Content(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$ObserveEvents(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;Lcom/isbank/nextcx/util/helper/SessionHelper;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;->ObserveEvents(Lcom/isbank/nextcx/util/helper/SessionHelper;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$getAppCompatActivity(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;->getAppCompatActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCompleteListener$p(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;->completeListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;)Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;->getViewModel()Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getViewModel()Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;

    return-object v0
.end method


# virtual methods
.method public SheetContent(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const-string v0, "columnScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x191f708d

    .line 53
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.biometricAuth.BiometricLoginBS.SheetContent (BiometricLoginBS.kt:52)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/16 v0, 0x40

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 54
    invoke-direct {p0, v7, p2, v0, v8}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;->ObserveEvents(Lcom/isbank/nextcx/util/helper/SessionHelper;Landroidx/compose/runtime/Composer;II)V

    .line 55
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    invoke-static {v0, v1, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x101bf4c3

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(ConstraintLayout)P(1,2)"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v1, -0x384349

    .line 209
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(remember):Composables.kt#9igjgp"

    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 211
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 212
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1

    .line 209
    new-instance v3, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 214
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 210
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 209
    move-object v9, v3

    check-cast v9, Landroidx/constraintlayout/compose/Measurer;

    .line 217
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 211
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 212
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 217
    new-instance v3, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 214
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 210
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 217
    move-object v10, v3

    check-cast v10, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 218
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 211
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 212
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x0

    if-ne v1, v2, :cond_3

    .line 218
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 214
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 210
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 218
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/16 v6, 0x11c0

    const/16 v1, 0x101

    move-object v2, v10

    move-object v4, v9

    move-object v5, p2

    .line 219
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 227
    new-instance v2, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$SheetContent$$inlined$ConstraintLayout$1;

    invoke-direct {v2, v9}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$SheetContent$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v11, v2, v8, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 229
    new-instance v2, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$SheetContent$$inlined$ConstraintLayout$2;

    const/4 v4, 0x6

    invoke-direct {v2, v10, v4, v1, p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$SheetContent$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;)V

    const v1, -0x30de97a6

    invoke-static {p2, v1, v8, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p2

    .line 226
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$SheetContent$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$SheetContent$2;-><init>(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;Landroidx/compose/foundation/layout/ColumnScope;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method protected getHeightType()Lcom/softtech/umay/base/UmayBottomSheet$HeightType$FillHeight;
    .locals 1

    .line 50
    sget-object v0, Lcom/softtech/umay/base/UmayBottomSheet$HeightType$FillHeight;->INSTANCE:Lcom/softtech/umay/base/UmayBottomSheet$HeightType$FillHeight;

    return-object v0
.end method

.method public bridge synthetic getHeightType()Lcom/softtech/umay/base/UmayBottomSheet$HeightType;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;->getHeightType()Lcom/softtech/umay/base/UmayBottomSheet$HeightType$FillHeight;

    move-result-object v0

    check-cast v0, Lcom/softtech/umay/base/UmayBottomSheet$HeightType;

    return-object v0
.end method

.method public final onCompleteListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "completeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;->completeListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
