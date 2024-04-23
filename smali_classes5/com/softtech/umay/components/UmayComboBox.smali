.class public final Lcom/softtech/umay/components/UmayComboBox;
.super Ljava/lang/Object;
.source "UmayComboBox.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUmayComboBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UmayComboBox.kt\ncom/softtech/umay/components/UmayComboBox\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n*L\n1#1,174:1\n74#2,6:175\n80#2:209\n84#2:251\n79#3,11:181\n92#3:250\n456#4,8:192\n464#4,3:206\n25#4:220\n467#4,3:247\n3737#5,6:200\n1116#6,6:210\n955#6,6:221\n73#7,4:216\n77#7,20:227\n*S KotlinDebug\n*F\n+ 1 UmayComboBox.kt\ncom/softtech/umay/components/UmayComboBox\n*L\n54#1:175,6\n54#1:209\n54#1:251\n54#1:181,11\n54#1:250\n54#1:192,8\n54#1:206,3\n57#1:220\n54#1:247,3\n54#1:200,6\n71#1:210,6\n57#1:221,6\n57#1:216,4\n57#1:227,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0088\u0001\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0013j\u0004\u0018\u0001`\u0014H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/softtech/umay/components/UmayComboBox;",
        "",
        "()V",
        "Default",
        "",
        "hint",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "title",
        "error",
        "text",
        "enabled",
        "",
        "isOpen",
        "height",
        "Landroidx/compose/ui/unit/Dp;",
        "stickyTitle",
        "onClicked",
        "Lkotlin/Function0;",
        "Lcom/softtech/umay/common/callbacks/VoidCallback;",
        "Default-DQFIw2A",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZFZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V",
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

.field public static final INSTANCE:Lcom/softtech/umay/components/UmayComboBox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/softtech/umay/components/UmayComboBox;

    invoke-direct {v0}, Lcom/softtech/umay/components/UmayComboBox;-><init>()V

    sput-object v0, Lcom/softtech/umay/components/UmayComboBox;->INSTANCE:Lcom/softtech/umay/components/UmayComboBox;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Default-DQFIw2A(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZFZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .locals 74
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZFZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    const-string v0, "hint"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x64fd680f

    move-object/from16 v1, p11

    .line 51
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0xe

    if-nez v3, :cond_2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move v3, v12

    :goto_1
    and-int/lit8 v5, v14, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v12, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p2

    :goto_4
    and-int/lit16 v7, v12, 0x380

    if-nez v7, :cond_8

    and-int/lit8 v7, v14, 0x4

    if-nez v7, :cond_6

    move-object/from16 v7, p3

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v7, p3

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    goto :goto_6

    :cond_8
    move-object/from16 v7, p3

    :goto_6
    and-int/lit8 v8, v14, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v12, 0x1c00

    if-nez v9, :cond_b

    move-object/from16 v9, p4

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v3, v10

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v9, p4

    :goto_9
    and-int/lit8 v10, v14, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_c
    const v11, 0xe000

    and-int/2addr v11, v12

    if-nez v11, :cond_e

    move-object/from16 v11, p5

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_a

    :cond_d
    const/16 v15, 0x2000

    :goto_a
    or-int/2addr v3, v15

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v11, p5

    :goto_c
    and-int/lit8 v15, v14, 0x20

    const/high16 v16, 0x70000

    if-eqz v15, :cond_f

    const/high16 v17, 0x30000

    or-int v3, v3, v17

    move/from16 v4, p6

    goto :goto_e

    :cond_f
    and-int v17, v12, v16

    move/from16 v4, p6

    if-nez v17, :cond_11

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v18, 0x10000

    :goto_d
    or-int v3, v3, v18

    :cond_11
    :goto_e
    and-int/lit8 v18, v14, 0x40

    if-eqz v18, :cond_12

    const/high16 v19, 0x180000

    or-int v3, v3, v19

    move/from16 v0, p7

    goto :goto_10

    :cond_12
    const/high16 v19, 0x380000

    and-int v19, v12, v19

    move/from16 v0, p7

    if-nez v19, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v20, 0x80000

    :goto_f
    or-int v3, v3, v20

    :cond_14
    :goto_10
    const/high16 v20, 0x1c00000

    and-int v20, v12, v20

    if-nez v20, :cond_17

    and-int/lit16 v0, v14, 0x80

    if-nez v0, :cond_15

    move/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_11

    :cond_15
    move/from16 v0, p8

    :cond_16
    const/high16 v20, 0x400000

    :goto_11
    or-int v3, v3, v20

    goto :goto_12

    :cond_17
    move/from16 v0, p8

    :goto_12
    const/high16 v20, 0xe000000

    and-int v20, v12, v20

    if-nez v20, :cond_1a

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_18

    move/from16 v0, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_13

    :cond_18
    move/from16 v0, p9

    :cond_19
    const/high16 v20, 0x2000000

    :goto_13
    or-int v3, v3, v20

    goto :goto_14

    :cond_1a
    move/from16 v0, p9

    :goto_14
    and-int/lit16 v0, v14, 0x200

    const/high16 v20, 0x70000000

    if-eqz v0, :cond_1b

    const/high16 v21, 0x30000000

    or-int v3, v3, v21

    move-object/from16 v2, p10

    goto :goto_16

    :cond_1b
    and-int v21, v12, v20

    move-object/from16 v2, p10

    if-nez v21, :cond_1d

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1c

    const/high16 v21, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v21, 0x10000000

    :goto_15
    or-int v3, v3, v21

    :cond_1d
    :goto_16
    const v21, 0x5b6db6db

    and-int v2, v3, v21

    const v4, 0x12492492

    if-ne v2, v4, :cond_1f

    and-int/lit8 v2, v13, 0x1

    if-nez v2, :cond_1f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_17

    .line 121
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v8, p7

    move/from16 v10, p9

    move-object v3, v6

    move-object v4, v7

    move-object v5, v9

    move-object v6, v11

    move/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v11, p10

    goto/16 :goto_25

    .line 51
    :cond_1f
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v12, 0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_24

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_18

    .line 50
    :cond_20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_21

    and-int/lit16 v3, v3, -0x381

    :cond_21
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_22

    const v0, -0x1c00001

    and-int/2addr v3, v0

    :cond_22
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_23

    const v0, -0xe000001

    and-int/2addr v3, v0

    :cond_23
    move/from16 v5, p6

    move/from16 v8, p8

    move/from16 v10, p9

    move-object/from16 v0, p10

    move-object v2, v6

    move/from16 v6, p7

    goto :goto_1e

    :cond_24
    :goto_18
    if-eqz v5, :cond_25

    .line 42
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v5, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_19

    :cond_25
    move-object v2, v6

    :goto_19
    and-int/lit8 v5, v14, 0x4

    if-eqz v5, :cond_26

    and-int/lit16 v3, v3, -0x381

    move-object/from16 v7, p1

    :cond_26
    if-eqz v8, :cond_27

    const/4 v9, 0x0

    :cond_27
    if-eqz v10, :cond_28

    const/4 v11, 0x0

    :cond_28
    if-eqz v15, :cond_29

    move v5, v4

    goto :goto_1a

    :cond_29
    move/from16 v5, p6

    :goto_1a
    if-eqz v18, :cond_2a

    const/4 v6, 0x0

    goto :goto_1b

    :cond_2a
    move/from16 v6, p7

    :goto_1b
    and-int/lit16 v8, v14, 0x80

    if-eqz v8, :cond_2b

    .line 48
    sget-object v8, Lcom/softtech/umay/base/UmayDefaults$Component$ComboBox;->INSTANCE:Lcom/softtech/umay/base/UmayDefaults$Component$ComboBox;

    invoke-virtual {v8}, Lcom/softtech/umay/base/UmayDefaults$Component$ComboBox;->getHeight-D9Ej5fM()F

    move-result v8

    const v10, -0x1c00001

    and-int/2addr v3, v10

    goto :goto_1c

    :cond_2b
    move/from16 v8, p8

    :goto_1c
    and-int/lit16 v10, v14, 0x100

    if-eqz v10, :cond_2c

    .line 49
    sget-object v10, Lcom/softtech/umay/base/UmayDefaults$Component$ComboBox;->INSTANCE:Lcom/softtech/umay/base/UmayDefaults$Component$ComboBox;

    invoke-virtual {v10}, Lcom/softtech/umay/base/UmayDefaults$Component$ComboBox;->getStickyTitle()Z

    move-result v10

    const v15, -0xe000001

    and-int/2addr v3, v15

    goto :goto_1d

    :cond_2c
    move/from16 v10, p9

    :goto_1d
    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    goto :goto_1e

    :cond_2d
    move-object/from16 v0, p10

    .line 50
    :goto_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_2e

    const-string v15, "com.softtech.umay.components.UmayComboBox.Default (UmayComboBox.kt:50)"

    const v4, -0x64fd680f

    .line 51
    invoke-static {v4, v3, v13, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2e
    if-eqz v6, :cond_2f

    const/high16 v4, 0x43340000    # 180.0f

    goto :goto_1f

    :cond_2f
    const/4 v4, 0x0

    :goto_1f
    const/16 v15, 0x12c

    move/from16 v40, v6

    const/4 v6, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 52
    invoke-static {v15, v13, v12, v6, v12}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/AnimationSpec;

    const/16 v12, 0xc30

    const/16 v13, 0x14

    const/4 v15, 0x0

    const-string v19, ""

    const/16 v24, 0x0

    move/from16 p2, v4

    move-object/from16 p3, v6

    move/from16 p4, v15

    move-object/from16 p5, v19

    move-object/from16 p6, v24

    move-object/from16 p7, v1

    move/from16 p8, v12

    move/from16 p9, v13

    invoke-static/range {p2 .. p9}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v4

    shr-int/lit8 v6, v3, 0x3

    const v12, -0x1cd0f17e

    .line 54
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 175
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v12

    .line 176
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v13

    const/4 v15, 0x0

    .line 179
    invoke-static {v12, v13, v1, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    const v13, -0x4ee9b9da

    .line 180
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v13, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 181
    invoke-static {v1, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    .line 182
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 184
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    move-object/from16 p10, v4

    .line 191
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    move-object/from16 v41, v2

    .line 192
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 193
    :cond_30
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 194
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 195
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    .line 197
    :cond_31
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 199
    :goto_20
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 186
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v2, v12, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v2, v15, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    .line 201
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-nez v14, :cond_32

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_33

    .line 202
    :cond_32
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 203
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v13, v12}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    :cond_33
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v2, v1, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 207
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, 0x107e0298

    .line 208
    const-string v4, "C79@3979L9:Column.kt#2w3rfo"

    .line 209
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v2, Landroidx/compose/foundation/layout/ColumnScope;

    shr-int/lit8 v2, v3, 0x18

    and-int/lit8 v2, v2, 0xe

    and-int/lit8 v4, v6, 0x70

    or-int/2addr v2, v4

    shr-int/lit8 v4, v3, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v6, v3, 0x1c00

    or-int/2addr v2, v6

    move/from16 p2, v10

    move-object/from16 p3, v7

    move-object/from16 p4, v11

    move-object/from16 p5, v9

    move-object/from16 p6, v1

    move/from16 p7, v2

    .line 55
    invoke-static/range {p2 .. p7}, Lcom/softtech/umay/components/UmayComboBoxKt;->access$Title(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 59
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 60
    invoke-static {v2, v6, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 61
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    if-eqz v5, :cond_34

    const v6, 0x19a57bbc

    .line 62
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/softtech/umay/theme/UmayThemeKt;->umayColors(Landroidx/compose/runtime/Composer;I)Lcom/softtech/umay/theme/UmayColors;

    move-result-object v12

    invoke-virtual {v12}, Lcom/softtech/umay/theme/UmayColors;->getUmayComboBoxEnabledBg-0d7_KjU()J

    move-result-wide v12

    goto :goto_21

    :cond_34
    const/4 v6, 0x0

    const v12, 0x19a57be4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1, v6}, Lcom/softtech/umay/theme/UmayThemeKt;->umayColors(Landroidx/compose/runtime/Composer;I)Lcom/softtech/umay/theme/UmayColors;

    move-result-object v12

    invoke-virtual {v12}, Lcom/softtech/umay/theme/UmayColors;->getUmayComboBoxDisabledBg-0d7_KjU()J

    move-result-wide v12

    :goto_21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v1, v6}, Lcom/softtech/umay/theme/UmayThemeKt;->umayShapes(Landroidx/compose/runtime/Composer;I)Lcom/softtech/umay/theme/UmayShapes;

    move-result-object v14

    invoke-virtual {v14}, Lcom/softtech/umay/theme/UmayShapes;->getComboBox()Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    invoke-static {v2, v12, v13, v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 65
    sget-object v6, Lcom/softtech/umay/base/UmayDefaults$Component$ComboBox;->INSTANCE:Lcom/softtech/umay/base/UmayDefaults$Component$ComboBox;

    invoke-virtual {v6}, Lcom/softtech/umay/base/UmayDefaults$Component$ComboBox;->getBorderWidth-D9Ej5fM()F

    move-result v6

    shr-int/lit8 v12, v3, 0x9

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v13, v3, 0xc

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v12, v13

    or-int/2addr v4, v12

    .line 66
    invoke-static {v9, v5, v11, v1, v4}, Lcom/softtech/umay/components/UmayComboBoxKt;->access$getBorderColor(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    .line 64
    invoke-static {v6, v12, v13}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v4

    const/4 v6, 0x0

    .line 68
    invoke-static {v1, v6}, Lcom/softtech/umay/theme/UmayThemeKt;->umayShapes(Landroidx/compose/runtime/Composer;I)Lcom/softtech/umay/theme/UmayShapes;

    move-result-object v12

    invoke-virtual {v12}, Lcom/softtech/umay/theme/UmayShapes;->getComboBox()Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    .line 63
    invoke-static {v2, v4, v6}, Landroidx/compose/foundation/BorderKt;->border(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 70
    sget-object v4, Lcom/softtech/umay/base/UmayDefaults$Component$ComboBox;->INSTANCE:Lcom/softtech/umay/base/UmayDefaults$Component$ComboBox;

    invoke-virtual {v4}, Lcom/softtech/umay/base/UmayDefaults$Component$ComboBox;->getContentPadding-D9Ej5fM()F

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v4, 0x19a57dfe

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int v4, v3, v16

    const/high16 v6, 0x20000

    if-ne v4, v6, :cond_35

    const/4 v4, 0x1

    goto :goto_22

    :cond_35
    const/4 v4, 0x0

    .line 210
    :goto_22
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_36

    .line 211
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_37

    .line 71
    :cond_36
    new-instance v4, Lcom/softtech/umay/components/UmayComboBox$Default$1$1$1;

    invoke-direct {v4, v5}, Lcom/softtech/umay/components/UmayComboBox$Default$1$1$1;-><init>(Z)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 213
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_37
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v4, 0x19a57e0b

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int v3, v3, v20

    const/high16 v4, 0x20000000

    if-ne v3, v4, :cond_38

    const/4 v3, 0x1

    goto :goto_23

    :cond_38
    const/4 v3, 0x0

    .line 210
    :goto_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_39

    .line 211
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_3a

    .line 71
    :cond_39
    new-instance v3, Lcom/softtech/umay/components/UmayComboBox$Default$1$2$1;

    invoke-direct {v3, v0}, Lcom/softtech/umay/components/UmayComboBox$Default$1$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 213
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_3a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v2, v6, v4}, Lcom/softtech/umay/extensions/ModifierExtKt;->applyIf(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, -0x101bf4c3

    .line 57
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C(ConstraintLayout)P(1,2)"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v3, -0x384349

    .line 219
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "C(remember):Composables.kt#9igjgp"

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 221
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 222
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v6, v12, :cond_3b

    .line 219
    new-instance v6, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v6}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 224
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    :cond_3b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 219
    check-cast v6, Landroidx/constraintlayout/compose/Measurer;

    .line 227
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 221
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 222
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_3c

    .line 227
    new-instance v12, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v12}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 224
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    :cond_3c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 227
    check-cast v12, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 228
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 221
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 222
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_3d

    const/4 v4, 0x0

    .line 228
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v13, 0x0

    invoke-static {v3, v13, v4, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 224
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    :cond_3d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 228
    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/16 v4, 0x11c0

    const/16 v13, 0x101

    move/from16 p2, v13

    move-object/from16 p3, v12

    move-object/from16 p4, v3

    move-object/from16 p5, v6

    move-object/from16 p6, v1

    move/from16 p7, v4

    .line 229
    invoke-static/range {p2 .. p7}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 237
    new-instance v13, Lcom/softtech/umay/components/UmayComboBox$Default_DQFIw2A$lambda$4$$inlined$ConstraintLayout$1;

    invoke-direct {v13, v6}, Lcom/softtech/umay/components/UmayComboBox$Default_DQFIw2A$lambda$4$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v2, v14, v13, v15, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 239
    new-instance v6, Lcom/softtech/umay/components/UmayComboBox$Default_DQFIw2A$lambda$4$$inlined$ConstraintLayout$2;

    const/4 v13, 0x0

    move-object/from16 p2, v6

    move/from16 p4, v13

    move-object/from16 p5, v3

    move-object/from16 p6, v11

    move-object/from16 p7, p1

    move-object/from16 p8, v9

    move/from16 p9, v5

    invoke-direct/range {p2 .. p10}, Lcom/softtech/umay/components/UmayComboBox$Default_DQFIw2A$lambda$4$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/State;)V

    const v3, -0x30de97a6

    const/4 v12, 0x1

    invoke-static {v1, v3, v12, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v6, 0x30

    const/4 v12, 0x0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v1

    move/from16 p6, v6

    move/from16 p7, v12

    .line 236
    invoke-static/range {p2 .. p7}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v2, 0x6b2c419a

    .line 246
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 108
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3f

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3e

    goto/16 :goto_24

    .line 109
    :cond_3e
    sget-object v2, Lcom/softtech/umay/components/Space;->INSTANCE:Lcom/softtech/umay/components/Space;

    sget-object v3, Lcom/softtech/umay/base/UmayDefaults$Component$ComboBox;->INSTANCE:Lcom/softtech/umay/base/UmayDefaults$Component$ComboBox;

    invoke-virtual {v3}, Lcom/softtech/umay/base/UmayDefaults$Component$ComboBox;->getErrorTopPadding-D9Ej5fM()F

    move-result v3

    const/16 v4, 0x30

    invoke-virtual {v2, v3, v1, v4}, Lcom/softtech/umay/components/Space;->Vertical-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 112
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 115
    invoke-static {v2, v3, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 116
    sget-object v3, Lcom/softtech/umay/base/UmayDefaults$Component$ComboBox;->INSTANCE:Lcom/softtech/umay/base/UmayDefaults$Component$ComboBox;

    invoke-virtual {v3}, Lcom/softtech/umay/base/UmayDefaults$Component$ComboBox;->getErrorStartPadding-D9Ej5fM()F

    move-result v3

    const/16 v4, 0xe

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v12

    move/from16 p5, v13

    move/from16 p6, v14

    move/from16 p7, v4

    move-object/from16 p8, v6

    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/4 v2, 0x0

    .line 117
    invoke-static {v1, v2}, Lcom/softtech/umay/theme/UmayThemeKt;->umayTextStyles(Landroidx/compose/runtime/Composer;I)Lcom/softtech/umay/theme/UmayTextStyles;

    move-result-object v3

    invoke-virtual {v3}, Lcom/softtech/umay/theme/UmayTextStyles;->getComboBoxError()Landroidx/compose/ui/text/TextStyle;

    move-result-object v42

    invoke-static {v1, v2}, Lcom/softtech/umay/theme/UmayThemeKt;->umayColors(Landroidx/compose/runtime/Composer;I)Lcom/softtech/umay/theme/UmayColors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/softtech/umay/theme/UmayColors;->getUmayComboBoxError-0d7_KjU()J

    move-result-wide v43

    const v72, 0xfffffe

    const/16 v73, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    invoke-static/range {v42 .. v73}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v35

    const/16 v38, 0x0

    const v39, 0xfffc

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object v15, v9

    move-object/from16 v36, v1

    .line 111
    invoke-static/range {v15 .. v39}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :cond_3f
    :goto_24
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 209
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 247
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 248
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 249
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 250
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 251
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_40
    move-object v4, v7

    move-object v6, v11

    move-object/from16 v3, v41

    move-object v11, v0

    move v7, v5

    move-object v5, v9

    move v9, v8

    move/from16 v8, v40

    .line 121
    :goto_25
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_41

    new-instance v16, Lcom/softtech/umay/components/UmayComboBox$Default$2;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/softtech/umay/components/UmayComboBox$Default$2;-><init>(Lcom/softtech/umay/components/UmayComboBox;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZFZLkotlin/jvm/functions/Function0;III)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_41
    return-void
.end method
