.class public final Lcom/softtech/umay/components/UmayCheckBox;
.super Ljava/lang/Object;
.source "UmayCheckBox.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUmayCheckBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UmayCheckBox.kt\ncom/softtech/umay/components/UmayCheckBox\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 ModifierExt.kt\ncom/softtech/umay/extensions/ModifierExtKt\n*L\n1#1,116:1\n154#2:117\n154#2:188\n1116#3,6:118\n1116#3,6:159\n1116#3,6:189\n1116#3,6:230\n87#4,6:124\n93#4:158\n97#4:187\n87#4,6:195\n93#4:229\n97#4:258\n79#5,11:130\n92#5:186\n79#5,11:201\n92#5:257\n456#6,8:141\n464#6,3:155\n467#6,3:183\n456#6,8:212\n464#6,3:226\n467#6,3:254\n3737#7,6:149\n3737#7,6:220\n23#8,18:165\n23#8,18:236\n*S KotlinDebug\n*F\n+ 1 UmayCheckBox.kt\ncom/softtech/umay/components/UmayCheckBox\n*L\n32#1:117\n76#1:188\n35#1:118,6\n40#1:159,6\n78#1:189,6\n83#1:230,6\n37#1:124,6\n37#1:158\n37#1:187\n80#1:195,6\n80#1:229\n80#1:258\n37#1:130,11\n37#1:186\n80#1:201,11\n80#1:257\n37#1:141,8\n37#1:155,3\n37#1:183,3\n80#1:212,8\n80#1:226,3\n80#1:254,3\n37#1:149,6\n80#1:220,6\n57#1:165,18\n99#1:236,18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0096\u0001\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u001c\u0010\u000b\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u000cj\u0008\u0012\u0004\u0012\u00020\n`\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u009a\u0001\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u001c\u0010\u000b\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u000cj\u0008\u0012\u0004\u0012\u00020\n`\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006!"
    }
    d2 = {
        "Lcom/softtech/umay/components/UmayCheckBox;",
        "",
        "()V",
        "AnnotatedText",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "text",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "state",
        "Lcom/softtech/umay/components/CheckBoxState;",
        "onStateChange",
        "Lkotlin/Function1;",
        "Lcom/softtech/umay/common/callbacks/AnyCallback;",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "checkedColor",
        "Landroidx/compose/ui/graphics/Color;",
        "borderColor",
        "errorColor",
        "checkmarkColor",
        "distance",
        "Landroidx/compose/ui/unit/Dp;",
        "enabled",
        "",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "AnnotatedText-jF_9VMk",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lcom/softtech/umay/components/CheckBoxState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;JJJJFZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V",
        "Text",
        "",
        "Text-euoiQ6E",
        "(Landroidx/compose/ui/Modifier;Lcom/softtech/umay/components/CheckBoxState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;JJJJFLjava/lang/String;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V",
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

.field public static final INSTANCE:Lcom/softtech/umay/components/UmayCheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/softtech/umay/components/UmayCheckBox;

    invoke-direct {v0}, Lcom/softtech/umay/components/UmayCheckBox;-><init>()V

    sput-object v0, Lcom/softtech/umay/components/UmayCheckBox;->INSTANCE:Lcom/softtech/umay/components/UmayCheckBox;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AnnotatedText-jF_9VMk(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lcom/softtech/umay/components/CheckBoxState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;JJJJFZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Lcom/softtech/umay/components/CheckBoxState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/softtech/umay/components/CheckBoxState;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "JJJJFZ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    move-object/from16 v15, p5

    move/from16 v14, p18

    move/from16 v12, p20

    const-string v4, "modifier"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "text"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "state"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onStateChange"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "textStyle"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x141ff630    # 8.0760005E-27f

    move-object/from16 v5, p17

    .line 79
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v5, v12, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v14, 0xe

    if-nez v5, :cond_2

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_2
    move v5, v14

    :goto_1
    and-int/lit8 v8, v12, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v14, 0x70

    if-nez v8, :cond_5

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, v12, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v14, 0x380

    if-nez v8, :cond_8

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, v12, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v14, 0x1c00

    if-nez v8, :cond_b

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v5, v8

    :cond_b
    :goto_7
    and-int/lit8 v8, v12, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_9

    :cond_c
    const v8, 0xe000

    and-int/2addr v8, v14

    if-nez v8, :cond_e

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v5, v8

    :cond_e
    :goto_9
    const/high16 v8, 0x70000

    and-int v16, v14, v8

    if-nez v16, :cond_10

    and-int/lit8 v16, v12, 0x20

    move-wide/from16 v6, p6

    if-nez v16, :cond_f

    invoke-interface {v13, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v17, 0x10000

    :goto_a
    or-int v5, v5, v17

    goto :goto_b

    :cond_10
    move-wide/from16 v6, p6

    :goto_b
    const/high16 v17, 0x380000

    and-int v17, v14, v17

    if-nez v17, :cond_12

    and-int/lit8 v17, v12, 0x40

    move-wide/from16 v9, p8

    if-nez v17, :cond_11

    invoke-interface {v13, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v19

    if-eqz v19, :cond_11

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v19, 0x80000

    :goto_c
    or-int v5, v5, v19

    goto :goto_d

    :cond_12
    move-wide/from16 v9, p8

    :goto_d
    const/high16 v19, 0x1c00000

    and-int v19, v14, v19

    if-nez v19, :cond_14

    and-int/lit16 v8, v12, 0x80

    move-wide/from16 v11, p10

    if-nez v8, :cond_13

    invoke-interface {v13, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_13
    const/high16 v19, 0x400000

    :goto_e
    or-int v5, v5, v19

    goto :goto_f

    :cond_14
    move-wide/from16 v11, p10

    :goto_f
    const/high16 v19, 0xe000000

    and-int v19, v14, v19

    if-nez v19, :cond_16

    move/from16 v12, p20

    and-int/lit16 v11, v12, 0x100

    move-wide/from16 v8, p12

    if-nez v11, :cond_15

    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_15

    const/high16 v11, 0x4000000

    goto :goto_10

    :cond_15
    const/high16 v11, 0x2000000

    :goto_10
    or-int/2addr v5, v11

    goto :goto_11

    :cond_16
    move-wide/from16 v8, p12

    move/from16 v12, p20

    :goto_11
    and-int/lit16 v11, v12, 0x200

    if-eqz v11, :cond_17

    const/high16 v19, 0x30000000

    or-int v5, v5, v19

    move/from16 v10, p14

    goto :goto_13

    :cond_17
    const/high16 v19, 0x70000000

    and-int v19, v14, v19

    move/from16 v10, p14

    if-nez v19, :cond_19

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_18

    const/high16 v20, 0x20000000

    goto :goto_12

    :cond_18
    const/high16 v20, 0x10000000

    :goto_12
    or-int v5, v5, v20

    :cond_19
    :goto_13
    and-int/lit16 v4, v12, 0x400

    if-eqz v4, :cond_1a

    or-int/lit8 v16, p19, 0x6

    move/from16 v1, p15

    goto :goto_15

    :cond_1a
    and-int/lit8 v21, p19, 0xe

    move/from16 v1, p15

    if-nez v21, :cond_1c

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_1b

    const/16 v16, 0x4

    goto :goto_14

    :cond_1b
    const/16 v16, 0x2

    :goto_14
    or-int v16, p19, v16

    goto :goto_15

    :cond_1c
    move/from16 v16, p19

    :goto_15
    and-int/lit16 v1, v12, 0x800

    if-eqz v1, :cond_1d

    or-int/lit8 v16, v16, 0x30

    goto :goto_17

    :cond_1d
    and-int/lit8 v21, p19, 0x70

    move-object/from16 v2, p16

    if-nez v21, :cond_1f

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1e

    const/16 v17, 0x20

    goto :goto_16

    :cond_1e
    const/16 v17, 0x10

    :goto_16
    or-int v16, v16, v17

    :cond_1f
    :goto_17
    move/from16 v2, v16

    const v16, 0x5b6db6db

    and-int v6, v5, v16

    const v7, 0x12492492

    const/16 v8, 0x12

    if-ne v6, v7, :cond_21

    and-int/lit8 v6, v2, 0x5b

    if-ne v6, v8, :cond_21

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_20

    goto :goto_18

    .line 104
    :cond_20
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v7, p6

    move-wide/from16 v11, p10

    move/from16 v16, p15

    move-object/from16 v17, p16

    move v15, v10

    move-object v2, v13

    move-wide/from16 v9, p8

    move-wide/from16 v13, p12

    goto/16 :goto_24

    .line 79
    :cond_21
    :goto_18
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v14, 0x1

    const/4 v7, 0x0

    if-eqz v6, :cond_27

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_22

    goto :goto_19

    .line 78
    :cond_22
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_23

    const v1, -0x70001

    and-int/2addr v5, v1

    :cond_23
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_24

    const v1, -0x380001

    and-int/2addr v5, v1

    :cond_24
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_25

    const v1, -0x1c00001

    and-int/2addr v5, v1

    :cond_25
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_26

    const v1, -0xe000001

    and-int/2addr v5, v1

    :cond_26
    move-wide/from16 v32, p6

    move-wide/from16 v34, p8

    move-wide/from16 v36, p10

    move-wide/from16 v38, p12

    move/from16 v40, p15

    move-object/from16 v41, p16

    move v1, v10

    goto/16 :goto_21

    :cond_27
    :goto_19
    and-int/lit8 v6, v12, 0x20

    if-eqz v6, :cond_28

    .line 72
    invoke-static {v13, v7}, Lcom/softtech/umay/theme/UmayThemeKt;->umayColors(Landroidx/compose/runtime/Composer;I)Lcom/softtech/umay/theme/UmayColors;

    move-result-object v6

    invoke-virtual {v6}, Lcom/softtech/umay/theme/UmayColors;->getUmayCbChecked-0d7_KjU()J

    move-result-wide v16

    const v6, -0x70001

    and-int/2addr v5, v6

    goto :goto_1a

    :cond_28
    move-wide/from16 v16, p6

    :goto_1a
    and-int/lit8 v6, v12, 0x40

    if-eqz v6, :cond_29

    .line 73
    invoke-static {v13, v7}, Lcom/softtech/umay/theme/UmayThemeKt;->umayColors(Landroidx/compose/runtime/Composer;I)Lcom/softtech/umay/theme/UmayColors;

    move-result-object v6

    invoke-virtual {v6}, Lcom/softtech/umay/theme/UmayColors;->getUmayCbBorder-0d7_KjU()J

    move-result-wide v21

    const v6, -0x380001

    and-int/2addr v5, v6

    goto :goto_1b

    :cond_29
    move-wide/from16 v21, p8

    :goto_1b
    and-int/lit16 v6, v12, 0x80

    if-eqz v6, :cond_2a

    .line 74
    invoke-static {v13, v7}, Lcom/softtech/umay/theme/UmayThemeKt;->umayColors(Landroidx/compose/runtime/Composer;I)Lcom/softtech/umay/theme/UmayColors;

    move-result-object v6

    invoke-virtual {v6}, Lcom/softtech/umay/theme/UmayColors;->getUmayCbError-0d7_KjU()J

    move-result-wide v23

    const v6, -0x1c00001

    and-int/2addr v5, v6

    goto :goto_1c

    :cond_2a
    move-wide/from16 v23, p10

    :goto_1c
    and-int/lit16 v6, v12, 0x100

    if-eqz v6, :cond_2b

    .line 75
    invoke-static {v13, v7}, Lcom/softtech/umay/theme/UmayThemeKt;->umayColors(Landroidx/compose/runtime/Composer;I)Lcom/softtech/umay/theme/UmayColors;

    move-result-object v6

    invoke-virtual {v6}, Lcom/softtech/umay/theme/UmayColors;->getUmayCbCheckmark-0d7_KjU()J

    move-result-wide v25

    const v6, -0xe000001

    and-int/2addr v5, v6

    goto :goto_1d

    :cond_2b
    move-wide/from16 v25, p12

    :goto_1d
    if-eqz v11, :cond_2c

    const/16 v6, 0x8

    int-to-float v6, v6

    .line 188
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    goto :goto_1e

    :cond_2c
    move v6, v10

    :goto_1e
    if-eqz v4, :cond_2d

    const/4 v4, 0x1

    goto :goto_1f

    :cond_2d
    move/from16 v4, p15

    :goto_1f
    if-eqz v1, :cond_2f

    const v1, -0x263c7b72

    .line 78
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 189
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 190
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v1, v10, :cond_2e

    .line 78
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 192
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_2e
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v41, v1

    goto :goto_20

    :cond_2f
    move-object/from16 v41, p16

    :goto_20
    move/from16 v40, v4

    move v1, v6

    move-wide/from16 v32, v16

    move-wide/from16 v34, v21

    move-wide/from16 v36, v23

    move-wide/from16 v38, v25

    :goto_21
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_30

    const-string v4, "com.softtech.umay.components.UmayCheckBox.AnnotatedText (UmayCheckBox.kt:78)"

    const v6, 0x141ff630    # 8.0760005E-27f

    .line 79
    invoke-static {v6, v5, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 80
    :cond_30
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v4

    const v6, 0x2952b718

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo"

    invoke-static {v13, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 195
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v6

    const/16 v10, 0x30

    .line 199
    invoke-static {v6, v4, v13, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 200
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v13, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 201
    invoke-static {v13, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 202
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 204
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 211
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v9

    .line 212
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 213
    :cond_31
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 214
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_32

    .line 215
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    .line 217
    :cond_32
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 219
    :goto_22
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 206
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v8, v4, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v10, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 221
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_33

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_34

    .line 222
    :cond_33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 223
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    :cond_34
    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v4, v13, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 227
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v4, -0x1378c42b

    .line 228
    const-string v6, "C92@4661L9:Row.kt#2w3rfo"

    .line 229
    invoke-static {v13, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v4, Landroidx/compose/foundation/layout/RowScope;

    .line 82
    invoke-static/range {p3 .. p3}, Lcom/softtech/umay/components/UmayCheckBoxKt;->isChecked(Lcom/softtech/umay/components/CheckBoxState;)Z

    move-result v4

    const v6, -0x256488e9

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit16 v6, v5, 0x1c00

    const/16 v8, 0x800

    if-ne v6, v8, :cond_35

    const/4 v7, 0x1

    .line 230
    :cond_35
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_36

    .line 231
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_37

    .line 83
    :cond_36
    new-instance v6, Lcom/softtech/umay/components/UmayCheckBox$AnnotatedText$2$1$1;

    invoke-direct {v6, v3}, Lcom/softtech/umay/components/UmayCheckBox$AnnotatedText$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 233
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_37
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 87
    sget-object v8, Landroidx/compose/material3/CheckboxDefaults;->INSTANCE:Landroidx/compose/material3/CheckboxDefaults;

    .line 89
    sget-object v9, Lcom/softtech/umay/components/CheckBoxState;->ERROR:Lcom/softtech/umay/components/CheckBoxState;

    if-ne v0, v9, :cond_38

    move-wide/from16 v19, v36

    goto :goto_23

    :cond_38
    move-wide/from16 v19, v34

    :goto_23
    shr-int/lit8 v9, v5, 0xf

    and-int/lit8 v9, v9, 0xe

    shr-int/lit8 v10, v5, 0x12

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v9, v10

    .line 90
    sget v10, Landroidx/compose/material3/CheckboxDefaults;->$stable:I

    const/16 v11, 0x12

    shl-int/2addr v10, v11

    or-int v30, v9, v10

    const/16 v31, 0x38

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v16, v8

    move-wide/from16 v17, v32

    move-wide/from16 v21, v38

    move-object/from16 v29, v13

    .line 87
    invoke-virtual/range {v16 .. v31}, Landroidx/compose/material3/CheckboxDefaults;->colors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CheckboxColors;

    move-result-object v8

    shl-int/lit8 v9, v2, 0x9

    and-int/lit16 v9, v9, 0x1c00

    or-int/lit16 v9, v9, 0x180

    shl-int/lit8 v2, v2, 0xc

    const/high16 v10, 0x70000

    and-int/2addr v2, v10

    or-int/2addr v2, v9

    const/4 v9, 0x0

    move/from16 p6, v4

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move/from16 p9, v40

    move-object/from16 p10, v8

    move-object/from16 p11, v41

    move-object/from16 p12, v13

    move/from16 p13, v2

    move/from16 p14, v9

    .line 81
    invoke-static/range {p6 .. p14}, Landroidx/compose/material3/CheckboxKt;->Checkbox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    shr-int/lit8 v2, v5, 0x1b

    and-int/lit8 v2, v2, 0xe

    .line 94
    invoke-static {v1, v13, v2}, Lcom/softtech/umay/components/SpaceKt;->HorizontalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 99
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 240
    sget-object v4, Lcom/softtech/umay/utils/SingleClick;->Companion:Lcom/softtech/umay/utils/SingleClick$Companion;

    invoke-virtual {v4}, Lcom/softtech/umay/utils/SingleClick$Companion;->getDefaultDelay()J

    move-result-wide v6

    .line 243
    new-instance v4, Lcom/softtech/umay/components/UmayCheckBox$AnnotatedText_jF_9VMk$lambda$8$$inlined$noRippleClickable-oSLSa3U$default$1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p6, v4

    move/from16 p7, v40

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-wide/from16 p10, v6

    move-object/from16 p12, p4

    move-object/from16 p13, p3

    invoke-direct/range {p6 .. p13}, Lcom/softtech/umay/components/UmayCheckBox$AnnotatedText_jF_9VMk$lambda$8$$inlined$noRippleClickable-oSLSa3U$default$1;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;JLkotlin/jvm/functions/Function1;Lcom/softtech/umay/components/CheckBoxState;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v2, v7, v4, v8, v6}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    shr-int/lit8 v2, v5, 0x3

    and-int/lit8 v26, v2, 0xe

    shl-int/lit8 v2, v5, 0x9

    const/high16 v5, 0x1c00000

    and-int v27, v2, v5

    const v28, 0x1fffc

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-object v2, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v3, p2

    move-object/from16 v24, p5

    move-object/from16 v25, v2

    .line 95
    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 229
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 254
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 255
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 256
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 257
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 258
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_39
    move v15, v1

    move-wide/from16 v7, v32

    move-wide/from16 v9, v34

    move-wide/from16 v11, v36

    move-wide/from16 v13, v38

    move/from16 v16, v40

    move-object/from16 v17, v41

    .line 104
    :goto_24
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_3a

    new-instance v21, Lcom/softtech/umay/components/UmayCheckBox$AnnotatedText$3;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v42, v6

    move-object/from16 v6, p5

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lcom/softtech/umay/components/UmayCheckBox$AnnotatedText$3;-><init>(Lcom/softtech/umay/components/UmayCheckBox;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lcom/softtech/umay/components/CheckBoxState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;JJJJFZLandroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v0, v21

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v42

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3a
    return-void
.end method

.method public final Text-euoiQ6E(Landroidx/compose/ui/Modifier;Lcom/softtech/umay/components/CheckBoxState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;JJJJFLjava/lang/String;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/softtech/umay/components/CheckBoxState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/softtech/umay/components/CheckBoxState;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "JJJJF",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v1, p4

    move/from16 v0, p18

    move/from16 v5, p20

    const-string v6, "modifier"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "state"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onStateChange"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "textStyle"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x5c4b58d4

    move-object/from16 v7, p17

    .line 36
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v7, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v0, 0xe

    if-nez v7, :cond_2

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_2
    move v7, v0

    :goto_1
    and-int/lit8 v10, v5, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v0, 0x70

    if-nez v10, :cond_5

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, v5, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v0, 0x380

    if-nez v10, :cond_8

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v7, v10

    :cond_8
    :goto_5
    and-int/lit8 v10, v5, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v0, 0x1c00

    if-nez v10, :cond_b

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v7, v10

    :cond_b
    :goto_7
    const v10, 0xe000

    and-int/2addr v10, v0

    if-nez v10, :cond_d

    and-int/lit8 v10, v5, 0x10

    move-wide/from16 v8, p5

    if-nez v10, :cond_c

    invoke-interface {v14, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v15

    if-eqz v15, :cond_c

    const/16 v15, 0x4000

    goto :goto_8

    :cond_c
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v7, v15

    goto :goto_9

    :cond_d
    move-wide/from16 v8, p5

    :goto_9
    const/high16 v23, 0x70000

    and-int v15, v0, v23

    if-nez v15, :cond_f

    and-int/lit8 v15, v5, 0x20

    move-wide/from16 v10, p7

    if-nez v15, :cond_e

    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v17, 0x10000

    :goto_a
    or-int v7, v7, v17

    goto :goto_b

    :cond_f
    move-wide/from16 v10, p7

    :goto_b
    const/high16 v17, 0x380000

    and-int v17, v0, v17

    if-nez v17, :cond_11

    and-int/lit8 v17, v5, 0x40

    move-wide/from16 v12, p9

    if-nez v17, :cond_10

    invoke-interface {v14, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_10
    const/high16 v19, 0x80000

    :goto_c
    or-int v7, v7, v19

    goto :goto_d

    :cond_11
    move-wide/from16 v12, p9

    :goto_d
    const/high16 v19, 0x1c00000

    and-int v19, v0, v19

    if-nez v19, :cond_13

    and-int/lit16 v15, v5, 0x80

    move/from16 v20, v7

    move-wide/from16 v6, p11

    if-nez v15, :cond_12

    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_12
    const/high16 v21, 0x400000

    :goto_e
    or-int v20, v20, v21

    goto :goto_f

    :cond_13
    move/from16 v20, v7

    move-wide/from16 v6, p11

    :goto_f
    and-int/lit16 v15, v5, 0x100

    if-eqz v15, :cond_14

    const/high16 v22, 0x6000000

    or-int v20, v20, v22

    move/from16 v1, p13

    goto :goto_11

    :cond_14
    const/high16 v22, 0xe000000

    and-int v22, v0, v22

    move/from16 v1, p13

    if-nez v22, :cond_16

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v22

    if-eqz v22, :cond_15

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_15
    const/high16 v22, 0x2000000

    :goto_10
    or-int v20, v20, v22

    :cond_16
    :goto_11
    and-int/lit16 v1, v5, 0x200

    if-eqz v1, :cond_17

    const/high16 v22, 0x30000000

    or-int v20, v20, v22

    move-object/from16 v2, p14

    goto :goto_13

    :cond_17
    const/high16 v22, 0x70000000

    and-int v22, v0, v22

    move-object/from16 v2, p14

    if-nez v22, :cond_19

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_18

    const/high16 v22, 0x20000000

    goto :goto_12

    :cond_18
    const/high16 v22, 0x10000000

    :goto_12
    or-int v20, v20, v22

    :cond_19
    :goto_13
    and-int/lit16 v2, v5, 0x400

    if-eqz v2, :cond_1a

    or-int/lit8 v16, p19, 0x6

    move/from16 v6, p15

    goto :goto_15

    :cond_1a
    and-int/lit8 v22, p19, 0xe

    move/from16 v6, p15

    if-nez v22, :cond_1c

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_1b

    const/16 v16, 0x4

    goto :goto_14

    :cond_1b
    const/16 v16, 0x2

    :goto_14
    or-int v16, p19, v16

    goto :goto_15

    :cond_1c
    move/from16 v16, p19

    :goto_15
    and-int/lit16 v7, v5, 0x800

    if-eqz v7, :cond_1d

    or-int/lit8 v16, v16, 0x30

    goto :goto_17

    :cond_1d
    and-int/lit8 v22, p19, 0x70

    move-object/from16 v6, p16

    if-nez v22, :cond_1f

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1e

    const/16 v17, 0x20

    goto :goto_16

    :cond_1e
    const/16 v17, 0x10

    :goto_16
    or-int v16, v16, v17

    :cond_1f
    :goto_17
    move/from16 v6, v16

    const v16, 0x5b6db6db

    and-int v8, v20, v16

    const v9, 0x12492492

    if-ne v8, v9, :cond_21

    and-int/lit8 v8, v6, 0x5b

    const/16 v9, 0x12

    if-ne v8, v9, :cond_21

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_20

    goto :goto_18

    .line 63
    :cond_20
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v6, p5

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-wide v8, v10

    move-wide v10, v12

    move-object/from16 v39, v14

    move-wide/from16 v12, p11

    move/from16 v14, p13

    goto/16 :goto_25

    .line 36
    :cond_21
    :goto_18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, v0, 0x1

    if-eqz v8, :cond_27

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_22

    goto :goto_19

    .line 35
    :cond_22
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v5, 0x10

    if-eqz v1, :cond_23

    const v1, -0xe001

    and-int v20, v20, v1

    :cond_23
    and-int/lit8 v1, v5, 0x20

    if-eqz v1, :cond_24

    const v1, -0x70001

    and-int v20, v20, v1

    :cond_24
    and-int/lit8 v1, v5, 0x40

    if-eqz v1, :cond_25

    const v1, -0x380001

    and-int v20, v20, v1

    :cond_25
    and-int/lit16 v1, v5, 0x80

    if-eqz v1, :cond_26

    const v1, -0x1c00001

    and-int v20, v20, v1

    :cond_26
    move-wide/from16 v0, p5

    move-wide/from16 v34, p11

    move/from16 v2, p13

    move-object/from16 v36, p14

    move/from16 v37, p15

    move-object/from16 v38, p16

    move-wide/from16 v30, v10

    move-wide/from16 v32, v12

    move/from16 v15, v20

    goto/16 :goto_20

    :cond_27
    :goto_19
    and-int/lit8 v8, v5, 0x10

    if-eqz v8, :cond_28

    const/4 v8, 0x0

    .line 28
    invoke-static {v14, v8}, Lcom/softtech/umay/theme/UmayThemeKt;->umayColors(Landroidx/compose/runtime/Composer;I)Lcom/softtech/umay/theme/UmayColors;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/softtech/umay/theme/UmayColors;->getUmayCbChecked-0d7_KjU()J

    move-result-wide v16

    const v19, -0xe001

    and-int v20, v20, v19

    move-wide/from16 v41, v16

    move/from16 v16, v20

    move-wide/from16 v19, v41

    goto :goto_1a

    :cond_28
    const/4 v8, 0x0

    move/from16 v16, v20

    move-wide/from16 v19, p5

    :goto_1a
    and-int/lit8 v17, v5, 0x20

    if-eqz v17, :cond_29

    .line 29
    invoke-static {v14, v8}, Lcom/softtech/umay/theme/UmayThemeKt;->umayColors(Landroidx/compose/runtime/Composer;I)Lcom/softtech/umay/theme/UmayColors;

    move-result-object v10

    invoke-virtual {v10}, Lcom/softtech/umay/theme/UmayColors;->getUmayCbBorder-0d7_KjU()J

    move-result-wide v10

    const v17, -0x70001

    and-int v16, v16, v17

    :cond_29
    and-int/lit8 v17, v5, 0x40

    if-eqz v17, :cond_2a

    .line 30
    invoke-static {v14, v8}, Lcom/softtech/umay/theme/UmayThemeKt;->umayColors(Landroidx/compose/runtime/Composer;I)Lcom/softtech/umay/theme/UmayColors;

    move-result-object v12

    invoke-virtual {v12}, Lcom/softtech/umay/theme/UmayColors;->getUmayCbError-0d7_KjU()J

    move-result-wide v12

    const v17, -0x380001

    and-int v16, v16, v17

    :cond_2a
    move/from16 v17, v16

    and-int/lit16 v9, v5, 0x80

    if-eqz v9, :cond_2b

    .line 31
    invoke-static {v14, v8}, Lcom/softtech/umay/theme/UmayThemeKt;->umayColors(Landroidx/compose/runtime/Composer;I)Lcom/softtech/umay/theme/UmayColors;

    move-result-object v9

    invoke-virtual {v9}, Lcom/softtech/umay/theme/UmayColors;->getUmayCbCheckmark-0d7_KjU()J

    move-result-wide v8

    const v24, -0x1c00001

    and-int v17, v17, v24

    goto :goto_1b

    :cond_2b
    move-wide/from16 v8, p11

    :goto_1b
    if-eqz v15, :cond_2c

    const/16 v15, 0x8

    int-to-float v15, v15

    .line 117
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    goto :goto_1c

    :cond_2c
    move/from16 v15, p13

    :goto_1c
    if-eqz v1, :cond_2d

    const/4 v1, 0x0

    goto :goto_1d

    :cond_2d
    move-object/from16 v1, p14

    :goto_1d
    if-eqz v2, :cond_2e

    const/4 v2, 0x1

    goto :goto_1e

    :cond_2e
    move/from16 v2, p15

    :goto_1e
    if-eqz v7, :cond_30

    const v7, -0x3ecd817

    .line 35
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 118
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 119
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_2f

    .line 35
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v7

    .line 121
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    :cond_2f
    move-object v0, v7

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v38, v0

    goto :goto_1f

    :cond_30
    move-object/from16 v38, p16

    :goto_1f
    move-object/from16 v36, v1

    move/from16 v37, v2

    move-wide/from16 v34, v8

    move-wide/from16 v30, v10

    move-wide/from16 v32, v12

    move v2, v15

    move/from16 v15, v17

    move-wide/from16 v0, v19

    :goto_20
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_31

    const-string v7, "com.softtech.umay.components.UmayCheckBox.Text (UmayCheckBox.kt:35)"

    const v8, 0x5c4b58d4

    .line 36
    invoke-static {v8, v15, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    :cond_31
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v7

    const v8, 0x2952b718

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v8, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo"

    invoke-static {v14, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 124
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v8

    const/16 v9, 0x30

    .line 128
    invoke-static {v8, v7, v14, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 129
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v8, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v14, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 130
    invoke-static {v14, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 131
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 133
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 140
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v11

    .line 141
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 142
    :cond_32
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 143
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_33

    .line 144
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    .line 146
    :cond_33
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 148
    :goto_21
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 135
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v10, v7, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v10, v8, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 150
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_34

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_35

    .line 151
    :cond_34
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    :cond_35
    invoke-static {v14}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v7, v14, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 156
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v7, -0x1378c42b

    .line 157
    const-string v9, "C92@4661L9:Row.kt#2w3rfo"

    .line 158
    invoke-static {v14, v7, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v7, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v7, Landroidx/compose/foundation/layout/RowScope;

    .line 39
    invoke-static/range {p2 .. p2}, Lcom/softtech/umay/components/UmayCheckBoxKt;->isChecked(Lcom/softtech/umay/components/CheckBoxState;)Z

    move-result v24

    const v7, -0x735c198e

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit16 v7, v15, 0x380

    const/16 v9, 0x100

    if-ne v7, v9, :cond_36

    const/4 v9, 0x1

    goto :goto_22

    :cond_36
    move v9, v8

    .line 159
    :goto_22
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_37

    .line 160
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_38

    .line 40
    :cond_37
    new-instance v7, Lcom/softtech/umay/components/UmayCheckBox$Text$2$1$1;

    invoke-direct {v7, v4}, Lcom/softtech/umay/components/UmayCheckBox$Text$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 162
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    :cond_38
    move-object/from16 v25, v7

    check-cast v25, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 41
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v26, v7

    check-cast v26, Landroidx/compose/ui/Modifier;

    .line 44
    sget-object v7, Landroidx/compose/material3/CheckboxDefaults;->INSTANCE:Landroidx/compose/material3/CheckboxDefaults;

    .line 46
    sget-object v8, Lcom/softtech/umay/components/CheckBoxState;->ERROR:Lcom/softtech/umay/components/CheckBoxState;

    if-ne v3, v8, :cond_39

    move-wide/from16 v10, v32

    goto :goto_23

    :cond_39
    move-wide/from16 v10, v30

    :goto_23
    shr-int/lit8 v8, v15, 0xc

    and-int/lit8 v8, v8, 0xe

    shr-int/lit8 v9, v15, 0xf

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v8, v9

    .line 47
    sget v9, Landroidx/compose/material3/CheckboxDefaults;->$stable:I

    shl-int/lit8 v9, v9, 0x12

    or-int v21, v8, v9

    const/16 v27, 0x38

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v28, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-wide v8, v0

    move-wide/from16 p14, v0

    move-object v0, v12

    move v1, v13

    move-wide/from16 v12, v34

    move-object/from16 p16, v14

    move/from16 v39, v15

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v28

    move-object/from16 v20, p16

    move/from16 v22, v27

    .line 44
    invoke-virtual/range {v7 .. v22}, Landroidx/compose/material3/CheckboxDefaults;->colors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CheckboxColors;

    move-result-object v7

    shl-int/lit8 v8, v6, 0x9

    and-int/lit16 v8, v8, 0x1c00

    or-int/lit16 v8, v8, 0x180

    shl-int/lit8 v6, v6, 0xc

    and-int v6, v6, v23

    or-int/2addr v6, v8

    const/4 v8, 0x0

    move/from16 p5, v24

    move-object/from16 p6, v25

    move-object/from16 p7, v26

    move/from16 p8, v37

    move-object/from16 p9, v7

    move-object/from16 p10, v38

    move-object/from16 p11, p16

    move/from16 p12, v6

    move/from16 p13, v8

    .line 38
    invoke-static/range {p5 .. p13}, Landroidx/compose/material3/CheckboxKt;->Checkbox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    const v6, -0x3ecd510

    move-object/from16 v14, p16

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v36, :cond_3a

    move-object/from16 v39, v14

    goto :goto_24

    :cond_3a
    shr-int/lit8 v6, v39, 0x18

    and-int/lit8 v6, v6, 0xe

    .line 52
    invoke-static {v2, v14, v6}, Lcom/softtech/umay/components/SpaceKt;->HorizontalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 57
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 169
    sget-object v7, Lcom/softtech/umay/utils/SingleClick;->Companion:Lcom/softtech/umay/utils/SingleClick$Companion;

    invoke-virtual {v7}, Lcom/softtech/umay/utils/SingleClick$Companion;->getDefaultDelay()J

    move-result-wide v7

    .line 172
    new-instance v9, Lcom/softtech/umay/components/UmayCheckBox$Text_euoiQ6E$lambda$4$lambda$3$$inlined$noRippleClickable-oSLSa3U$default$1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 p5, v9

    move/from16 p6, v37

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-wide/from16 p9, v7

    move-object/from16 p11, p3

    move-object/from16 p12, p2

    invoke-direct/range {p5 .. p12}, Lcom/softtech/umay/components/UmayCheckBox$Text_euoiQ6E$lambda$4$lambda$3$$inlined$noRippleClickable-oSLSa3U$default$1;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;JLkotlin/jvm/functions/Function1;Lcom/softtech/umay/components/CheckBoxState;)V

    check-cast v9, Lkotlin/jvm/functions/Function3;

    invoke-static {v6, v0, v9, v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    shl-int/lit8 v0, v39, 0x9

    const/high16 v1, 0x380000

    and-int v28, v0, v1

    const v29, 0xfffc

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v0, 0x0

    move-object/from16 v39, v14

    move-wide v14, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v5, v36

    move-object/from16 v25, p4

    move-object/from16 v26, v39

    .line 53
    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_24
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 158
    invoke-static/range {v39 .. v39}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 183
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 184
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 186
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3b
    move-wide/from16 v6, p14

    move v14, v2

    move-wide/from16 v8, v30

    move-wide/from16 v10, v32

    move-wide/from16 v12, v34

    move-object/from16 v15, v36

    move/from16 v16, v37

    move-object/from16 v17, v38

    .line 63
    :goto_25
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v5

    if-eqz v5, :cond_3c

    new-instance v21, Lcom/softtech/umay/components/UmayCheckBox$Text$3;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v40, v5

    move-object/from16 v5, p4

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lcom/softtech/umay/components/UmayCheckBox$Text$3;-><init>(Lcom/softtech/umay/components/UmayCheckBox;Landroidx/compose/ui/Modifier;Lcom/softtech/umay/components/CheckBoxState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;JJJJFLjava/lang/String;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v0, v21

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v40

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3c
    return-void
.end method
