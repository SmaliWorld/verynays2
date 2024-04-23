.class public final Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;
.super Lcom/isbank/nextcx/compose/base/ComposeActivity;
.source "NaysCardActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNaysCardActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NaysCardActivity.kt\ncom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 ModifierExt.kt\ncom/softtech/umay/extensions/ModifierExtKt\n*L\n1#1,424:1\n41#2,6:425\n40#3,5:431\n74#4,6:436\n80#4:470\n74#4,6:472\n80#4:506\n84#4:514\n84#4:519\n79#5,11:442\n79#5,11:478\n92#5:513\n92#5:518\n456#6,8:453\n464#6,3:467\n456#6,8:489\n464#6,3:503\n467#6,3:510\n467#6,3:515\n3737#7,6:461\n3737#7,6:497\n154#8:471\n154#8:507\n154#8:508\n154#8:509\n154#8:520\n154#8:521\n154#8:522\n154#8:523\n154#8:524\n154#8:525\n154#8:526\n154#8:527\n154#8:546\n23#9,18:528\n*S KotlinDebug\n*F\n+ 1 NaysCardActivity.kt\ncom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity\n*L\n73#1:425,6\n74#1:431,5\n97#1:436,6\n97#1:470\n99#1:472,6\n99#1:506\n99#1:514\n97#1:519\n97#1:442,11\n99#1:478,11\n99#1:513\n97#1:518\n97#1:453,8\n97#1:467,3\n99#1:489,8\n99#1:503,3\n99#1:510,3\n97#1:515,3\n97#1:461,6\n99#1:497,6\n102#1:471\n107#1:507\n120#1:508\n124#1:509\n249#1:520\n261#1:521\n275#1:522\n279#1:523\n306#1:524\n307#1:525\n315#1:526\n316#1:527\n369#1:546\n366#1:528,18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u000e\u001a\u00020\u000fH\u0003\u00a2\u0006\u0002\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000fH\u0003\u00a2\u0006\u0002\u0010\u0010J\r\u0010\u0012\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0010\u0010J\r\u0010\u0013\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0010\u0010J\r\u0010\u0014\u001a\u00020\u000fH\u0003\u00a2\u0006\u0002\u0010\u0010J3\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001cH\u0003\u00a2\u0006\u0002\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0010\u0010J\u0012\u0010\u001f\u001a\u00020\u000f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0014J\u0008\u0010\"\u001a\u00020\u000fH\u0002J\u0008\u0010#\u001a\u00020\u000fH\u0002J\u0008\u0010$\u001a\u00020\u000fH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006%"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;",
        "Lcom/isbank/nextcx/compose/base/ComposeActivity;",
        "()V",
        "navigator",
        "Lcom/isbank/nextcx/util/navigator/Navigator;",
        "getNavigator",
        "()Lcom/isbank/nextcx/util/navigator/Navigator;",
        "navigator$delegate",
        "Lkotlin/Lazy;",
        "viewModel",
        "Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;",
        "getViewModel",
        "()Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;",
        "viewModel$delegate",
        "Bottom",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "NaysCard",
        "NaysCardScreen",
        "ObserveEvents",
        "PhysicalCardApplication",
        "PhysicalCardApply",
        "buttonImageId",
        "",
        "buttonTitle",
        "",
        "buttonDescription",
        "onClick",
        "Lkotlin/Function0;",
        "(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "Screen",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showTimerInfoDialog",
        "thirdPersonDialog",
        "thirdPersonLiveChatDialog",
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
.field private final navigator$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 71
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeActivity;-><init>()V

    .line 73
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$viewModel$2;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$viewModel$2;-><init>(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 430
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$special$$inlined$viewModel$default$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v4, v1}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 74
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 433
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 435
    new-instance v2, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$special$$inlined$inject$default$1;

    invoke-direct {v2, v0, v4, v4}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;->navigator$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final Bottom(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x23c20b69    # -2.138708E17f

    move-object/from16 v3, p1

    .line 238
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.isbank.nextcx.compose.ui.nayscard.NaysCardActivity.Bottom (NaysCardActivity.kt:237)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 240
    :cond_0
    const-string v2, "805.accountDetail.button.cardActivities"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 241
    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_clock_24:I

    .line 242
    sget v5, Lcom/isbank/nextcx/R$drawable;->ic_caret_line_right:I

    .line 243
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v9, 0x0

    .line 244
    invoke-static {v4, v13, v12, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 242
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 239
    new-instance v2, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$Bottom$1;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$Bottom$1;-><init>(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;)V

    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x0

    const/16 v19, 0x73c

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v9, v2

    move-object v12, v2

    move-object v13, v2

    move-object/from16 p1, v14

    move-object v14, v2

    const/16 v17, 0x30

    move-object/from16 v16, p1

    invoke-static/range {v3 .. v19}, Lcom/isbank/nextcx/compose/components/NavigationButtonKt;->NavigationButton-5eJcIvo(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/TextStyle;FLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 520
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v14, 0x6

    move-object/from16 v13, p1

    .line 249
    invoke-static {v3, v13, v14}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 252
    const-string v3, "800.profileMain.button.limits"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 253
    sget v5, Lcom/isbank/nextcx/R$drawable;->ic_limit:I

    .line 254
    sget v6, Lcom/isbank/nextcx/R$drawable;->ic_caret_line_right:I

    .line 255
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 256
    invoke-static {v4, v8, v9, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 253
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 254
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 251
    new-instance v5, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$Bottom$2;

    invoke-direct {v5, v0}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$Bottom$2;-><init>(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;)V

    move-object v15, v5

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const-wide/16 v5, 0x0

    const/16 v16, 0x0

    move/from16 v8, v16

    const/16 v16, 0x0

    move-object/from16 v9, v16

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    move-object/from16 v16, p1

    invoke-static/range {v3 .. v19}, Lcom/isbank/nextcx/compose/components/NavigationButtonKt;->NavigationButton-5eJcIvo(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/TextStyle;FLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 521
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    move-object/from16 v14, p1

    const/4 v13, 0x6

    .line 261
    invoke-static {v2, v14, v13}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    const v2, -0x42f54cba

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 263
    sget-object v2, Lcom/isbank/mergen/utils/DeviceUtils;->INSTANCE:Lcom/isbank/mergen/utils/DeviceUtils;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/isbank/mergen/utils/DeviceUtils;->getNfcStatus(Landroid/content/Context;)Lcom/isbank/mergen/common/enums/NfcStatus;

    move-result-object v2

    sget-object v3, Lcom/isbank/mergen/common/enums/NfcStatus;->NOT_SUPPORTED:Lcom/isbank/mergen/common/enums/NfcStatus;

    if-eq v2, v3, :cond_1

    .line 265
    const-string v2, "809.settings.cardSetting.button.hce.text"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 266
    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_card:I

    .line 267
    sget v5, Lcom/isbank/nextcx/R$drawable;->ic_caret_line_right:I

    .line 268
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 269
    invoke-static {v4, v8, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 267
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 264
    new-instance v2, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$Bottom$3;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$Bottom$3;-><init>(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;)V

    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x0

    const/16 v19, 0x73c

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    move-object v13, v2

    move-object/from16 p1, v14

    move-object v14, v2

    const/16 v17, 0x30

    move-object/from16 v16, p1

    invoke-static/range {v3 .. v19}, Lcom/isbank/nextcx/compose/components/NavigationButtonKt;->NavigationButton-5eJcIvo(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/TextStyle;FLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    goto :goto_0

    :cond_1
    move-object/from16 p1, v14

    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 522
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move-object/from16 v4, p1

    const/4 v5, 0x6

    .line 275
    invoke-static {v3, v4, v5}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    const/16 v3, 0x8

    .line 277
    invoke-direct {v0, v4, v3}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;->PhysicalCardApplication(Landroidx/compose/runtime/Composer;I)V

    .line 523
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 279
    invoke-static {v2, v4, v5}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$Bottom$4;

    invoke-direct {v3, v0, v1}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$Bottom$4;-><init>(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void
.end method

.method private final NaysCard(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x30a04ba9

    move-object/from16 v3, p1

    .line 130
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.isbank.nextcx.compose.ui.nayscard.NaysCardActivity.NaysCard (NaysCardActivity.kt:129)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 132
    :cond_0
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 133
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 134
    sget-object v4, Lcom/isbank/nextcx/compose/components/NeumorphicCardType;->ELEVATED:Lcom/isbank/nextcx/compose/components/NeumorphicCardType;

    .line 135
    new-instance v2, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$NaysCard$1;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$NaysCard$1;-><init>(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;)V

    const v6, -0x47f4f3b1

    invoke-static {v15, v6, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function3;

    const v16, 0x30000036

    const/16 v17, 0x1fc

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, v15

    .line 131
    invoke-static/range {v3 .. v17}, Lcom/isbank/nextcx/compose/components/NeumorphicCardKt;->NeumorphicCard-l4JKkWM(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;JFFFJLcom/gandiva/neumorphic/LightSource;Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$NaysCard$2;

    invoke-direct {v3, v0, v1}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$NaysCard$2;-><init>(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method private final PhysicalCardApplication(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const v0, -0xf7d1de7

    .line 297
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.nayscard.NaysCardActivity.PhysicalCardApplication (NaysCardActivity.kt:296)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 298
    :cond_0
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$PhysicalCardApplication$physicalLauncher$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$PhysicalCardApplication$physicalLauncher$1;-><init>(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x8

    invoke-static {v0, v1, p1, v2}, Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-result-object v0

    .line 303
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->isPhysicalCardVisible()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 304
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->isAppliedPhysicalCard()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x6

    const/16 v10, 0x18

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    const v0, -0x1e68cf5c

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 305
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->getPhysicalCardPhysicalStatusResponse()Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardPhysicalStatusResponse;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v1, v2

    .line 524
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v7, 0x180

    const/16 v8, 0xb

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v6, p1

    .line 306
    invoke-static/range {v1 .. v8}, Lcom/isbank/nextcx/compose/components/DividerKt;->HorizontalDivider-Zi-j2fk(Landroidx/compose/ui/Modifier;FFJLandroidx/compose/runtime/Composer;II)V

    int-to-float v1, v10

    .line 525
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 307
    invoke-static {v1, p1, v9}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 308
    new-instance v1, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$PhysicalCardApplication$1$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$PhysicalCardApplication$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$PhysicalCardApplication$1$2;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$PhysicalCardApplication$1$2;-><init>(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v6, 0x40

    const/4 v7, 0x1

    const/4 v1, 0x0

    move-object v2, v0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/compose/ui/physicalCard/status/PhysicalCardStatusScreenKt;->PhysicalStepperCard(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardPhysicalStatusResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 304
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    .line 314
    :cond_2
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->isAppliedPhysicalCard()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, -0x1e68cd91

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    int-to-float v1, v2

    .line 526
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v7, 0x180

    const/16 v8, 0xb

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v6, p1

    .line 315
    invoke-static/range {v1 .. v8}, Lcom/isbank/nextcx/compose/components/DividerKt;->HorizontalDivider-Zi-j2fk(Landroidx/compose/ui/Modifier;FFJLandroidx/compose/runtime/Composer;II)V

    int-to-float v1, v10

    .line 527
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 316
    invoke-static {v1, p1, v9}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 318
    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_physical_applied_white:I

    .line 319
    const-string v1, "3801.physicalCard.button.npr.text"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 320
    const-string v1, "3801.physicalCard.button.npr.body"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 317
    new-instance v1, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$PhysicalCardApplication$2;

    invoke-direct {v1, p0, v0}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$PhysicalCardApplication$2;-><init>(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;Landroidx/activity/compose/ManagedActivityResultLauncher;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const v7, 0x8000

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;->PhysicalCardApply(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 314
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_3
    const v0, -0x1e68ca9a

    .line 329
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :cond_4
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$PhysicalCardApplication$3;

    invoke-direct {v0, p0, p2}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$PhysicalCardApplication$3;-><init>(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private final PhysicalCardApply(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    const v0, 0x33d0ef9a

    move-object/from16 v1, p5

    .line 362
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v5, v6, 0xe

    if-nez v5, :cond_1

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    and-int/lit8 v7, v6, 0x70

    if-nez v7, :cond_3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v6, 0x380

    if-nez v7, :cond_5

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v6, 0x1c00

    move-object/from16 v15, p4

    if-nez v7, :cond_7

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v5, v7

    :cond_7
    and-int/lit16 v7, v5, 0x16db

    const/16 v8, 0x492

    if-ne v7, v8, :cond_9

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    .line 412
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_6

    .line 362
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, -0x1

    const-string v8, "com.isbank.nextcx.compose.ui.nayscard.NaysCardActivity.PhysicalCardApply (NaysCardActivity.kt:361)"

    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 364
    :cond_a
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v14, 0x0

    .line 365
    invoke-static {v0, v5, v7, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 532
    sget-object v5, Lcom/softtech/umay/utils/SingleClick;->Companion:Lcom/softtech/umay/utils/SingleClick$Companion;

    invoke-virtual {v5}, Lcom/softtech/umay/utils/SingleClick$Companion;->getDefaultDelay()J

    move-result-wide v12

    .line 535
    new-instance v5, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$PhysicalCardApply$$inlined$noRippleClickable-oSLSa3U$default$1;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v5

    move-object v6, v14

    move-object/from16 v14, p4

    invoke-direct/range {v8 .. v14}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$PhysicalCardApply$$inlined$noRippleClickable-oSLSa3U$default$1;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;JLkotlin/jvm/functions/Function0;)V

    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v6, v5, v7, v6}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v5, 0x48

    int-to-float v5, v5

    .line 546
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 369
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 370
    sget-object v8, Lcom/isbank/nextcx/compose/components/NeumorphicCardType;->ELEVATED:Lcom/isbank/nextcx/compose/components/NeumorphicCardType;

    .line 371
    sget-object v5, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v5}, Lcom/isbank/nextcx/compose/theme/Colors;->getFiji5-0d7_KjU()J

    move-result-wide v9

    .line 372
    new-instance v5, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$PhysicalCardApply$2;

    invoke-direct {v5, v2, v3, v4}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$PhysicalCardApply$2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const v6, 0x6baed540

    invoke-static {v1, v6, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lkotlin/jvm/functions/Function3;

    const v20, 0x30000030

    const/16 v21, 0x1f8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v7, v0

    move-wide v14, v5

    move-object/from16 v19, v1

    .line 363
    invoke-static/range {v7 .. v21}, Lcom/isbank/nextcx/compose/components/NeumorphicCardKt;->NeumorphicCard-l4JKkWM(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;JFFFJLcom/gandiva/neumorphic/LightSource;Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 412
    :cond_b
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v8, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$PhysicalCardApply$3;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$PhysicalCardApply$3;-><init>(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method public static final synthetic access$Bottom(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;->Bottom(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$NaysCard(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;->NaysCard(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$PhysicalCardApplication(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;->PhysicalCardApplication(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$PhysicalCardApply(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 71
    invoke-direct/range {p0 .. p6}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;->PhysicalCardApply(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getNavigator(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;)Lcom/isbank/nextcx/util/navigator/Navigator;
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;->getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;)Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showTimerInfoDialog(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;->showTimerInfoDialog()V

    return-void
.end method

.method public static final synthetic access$thirdPersonDialog(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;->thirdPersonDialog()V

    return-void
.end method

.method public static final synthetic access$thirdPersonLiveChatDialog(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;->thirdPersonLiveChatDialog()V

    return-void
.end method

.method private final getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;->navigator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/util/navigator/Navigator;

    return-object v0
.end method

.method private final getViewModel()Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;

    return-object v0
.end method

.method private final showTimerInfoDialog()V
    .locals 16

    .line 416
    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_info:I

    .line 417
    const-string v1, "805.accountDetail.popUp.cvvInfo.header"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 418
    const-string v1, "805.accountDetail.popUp.cvvInfo.body"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 419
    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_check_rounded_24:I

    .line 420
    const-string v2, "805.accountDetail.popUp.cvvInfo.button.ok"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 415
    move-object/from16 v2, p0

    check-cast v2, Landroid/content/Context;

    .line 416
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 419
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v14, 0x7e0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 415
    invoke-static/range {v2 .. v15}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt;->showDialog$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final thirdPersonDialog()V
    .locals 14

    .line 334
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 335
    const-string v1, "805.accountDetail.physicalCardStatus.cdc.activateCard.header"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 336
    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_info_24:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 337
    const-string v3, "805.accountDetail.physicalCardStatus.cdc.activateCard.body"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 338
    const-string v4, "805.accountDetail.physicalCardStatus.cdc.activateCard.button.ok"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 339
    sget v5, Lcom/isbank/nextcx/R$drawable;->ic_check_rounded_24:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 340
    const-string v6, "805.accountDetail.physicalCardStatus.cdc.activateCard.button.cancel"

    invoke-static {v6}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 334
    new-instance v7, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$thirdPersonDialog$1;

    invoke-direct {v7, p0}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$thirdPersonDialog$1;-><init>(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;)V

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

.method private final thirdPersonLiveChatDialog()V
    .locals 14

    .line 348
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 349
    const-string v1, "805.accountDetail.physicalCardStatus.cdc.deactivateCard.header"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 350
    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_info_24:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 351
    const-string v3, "805.accountDetail.physicalCardStatus.cdc.deactivateCard.body"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 352
    const-string v4, "805.accountDetail.physicalCardStatus.cdc.deactivateCard.button.agent"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 353
    sget v5, Lcom/isbank/nextcx/R$drawable;->ic_customer_support:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 354
    const-string v6, "805.accountDetail.physicalCardStatus.cdc.deactivateCard.button.cancel"

    invoke-static {v6}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 348
    new-instance v7, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$thirdPersonLiveChatDialog$1;

    invoke-direct {v7, p0}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$thirdPersonLiveChatDialog$1;-><init>(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;)V

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


# virtual methods
.method public final NaysCardScreen(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, 0x32ad6bf5

    .line 84
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.nayscard.NaysCardActivity.NaysCardScreen (NaysCardActivity.kt:83)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 85
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$NaysCardScreen$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$NaysCardScreen$1;-><init>(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 90
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->getStd()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, p1, v1}, Lcom/isbank/nextcx/compose/components/ScreenTrackerKt;->ScreenTracker(Lcom/isbank/nextcx/compose/components/ScreenTrackerData;Landroidx/compose/runtime/Composer;I)V

    .line 91
    invoke-virtual {p0, p1, v1}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;->ObserveEvents(Landroidx/compose/runtime/Composer;I)V

    .line 92
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->getCardDetails()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;->Screen(Landroidx/compose/runtime/Composer;I)V

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$NaysCardScreen$2;

    invoke-direct {v0, p0, p2}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$NaysCardScreen$2;-><init>(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void
.end method

.method public final ObserveEvents(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, -0x61fdbc5b

    .line 283
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.nayscard.NaysCardActivity.ObserveEvents (NaysCardActivity.kt:282)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 284
    :cond_0
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->getShowSnackBar()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$ObserveEvents$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$ObserveEvents$1;-><init>(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v3, 0x40

    invoke-static {v0, v1, p1, v3}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 287
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->getOnBack()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$ObserveEvents$2;

    invoke-direct {v1, p0, v2}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$ObserveEvents$2;-><init>(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1, v3}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 291
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->getOnSettings()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$ObserveEvents$3;

    invoke-direct {v1, p0, v2}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$ObserveEvents$3;-><init>(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1, v3}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$ObserveEvents$4;

    invoke-direct {v0, p0, p2}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$ObserveEvents$4;-><init>(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public final Screen(Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x27d24ed8

    move-object/from16 v3, p1

    .line 96
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.isbank.nextcx.compose.ui.nayscard.NaysCardActivity.Screen (NaysCardActivity.kt:95)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 97
    :cond_0
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v6, -0x1cd0f17e

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v15, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 436
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v8

    .line 437
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v9

    const/4 v10, 0x0

    .line 440
    invoke-static {v8, v9, v15, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 441
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v15, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 442
    invoke-static {v15, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 443
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 445
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 452
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 453
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 454
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 455
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 456
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 458
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 460
    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 447
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v9, v8, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 448
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v9, v13, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 450
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 462
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-nez v13, :cond_3

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 463
    :cond_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 464
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 467
    :cond_4
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v8, v15, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 468
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v8, 0x107e0298

    .line 470
    const-string v9, "C79@3979L9:Column.kt#2w3rfo"

    invoke-static {v15, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v12, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v12, Landroidx/compose/foundation/layout/ColumnScope;

    .line 98
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;

    move-result-object v12

    invoke-virtual {v12}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->getToolbarData()Lcom/isbank/nextcx/compose/components/ToolbarData;

    move-result-object v12

    const/4 v13, 0x2

    invoke-static {v12, v5, v15, v10, v13}, Lcom/isbank/nextcx/compose/components/ToolbarKt;->Toolbar(Lcom/isbank/nextcx/compose/components/ToolbarData;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 100
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v12, Landroidx/compose/ui/Modifier;

    .line 101
    invoke-static {v12, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v5, 0x10

    int-to-float v14, v5

    .line 471
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 102
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 103
    invoke-static {v10, v15, v10, v4}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v17

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 99
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 472
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    .line 473
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    .line 476
    invoke-static {v4, v5, v15, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 477
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 478
    invoke-static {v15, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 479
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 481
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 488
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    .line 489
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 490
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 491
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 492
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 494
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 496
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 483
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v7, v4, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 486
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 498
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 499
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 500
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 503
    :cond_8
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v15, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 506
    invoke-static {v15, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v2, Landroidx/compose/foundation/layout/ColumnScope;

    const/16 v2, 0x8

    .line 105
    invoke-direct {v0, v15, v2}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;->NaysCard(Landroidx/compose/runtime/Composer;I)V

    const/16 v3, 0x18

    int-to-float v13, v3

    .line 507
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v12, 0x6

    .line 107
    invoke-static {v3, v15, v12}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 110
    const-string v3, "805.accountDetail.naysBalance.text"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->getBalance()Ljava/lang/String;

    move-result-object v5

    .line 112
    const-string v3, "805.accountDetail.button.loadMoney"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 113
    sget-object v3, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/theme/Colors;->getFiji1-0d7_KjU()J

    move-result-wide v8

    .line 109
    new-instance v3, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$Screen$1$1$1;

    invoke-direct {v3, v0}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$Screen$1$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;)V

    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x0

    const/16 v17, 0x51

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move v2, v12

    move-object v12, v15

    move/from16 v18, v13

    move/from16 v13, v16

    move/from16 v16, v14

    move/from16 v14, v17

    invoke-static/range {v3 .. v14}, Lcom/isbank/nextcx/compose/components/BalanceCardWithActionKt;->BalanceCardWithAction-1YH7lEI(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/isbank/nextcx/compose/components/NeumorphicCardType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 508
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 120
    invoke-static {v3, v15, v2}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    const/16 v3, 0x8

    .line 122
    invoke-direct {v0, v15, v3}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;->Bottom(Landroidx/compose/runtime/Composer;I)V

    .line 509
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 124
    invoke-static {v3, v15, v2}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 506
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 510
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 511
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 512
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 513
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 470
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 515
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 516
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 517
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 518
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 519
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$Screen$2;

    invoke-direct {v3, v0, v1}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$Screen$2;-><init>(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 76
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 77
    invoke-super {p0, p1}, Lcom/isbank/nextcx/compose/base/ComposeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    move-object v1, p0

    check-cast v1, Lcom/isbank/nextcx/compose/base/ComposeActivity;

    new-instance p1, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$onCreate$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$onCreate$1;-><init>(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;)V

    const v0, -0x7278f745

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
