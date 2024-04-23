.class public final Lcom/isbank/nextcx/compose/components/TextFieldKt;
.super Ljava/lang/Object;
.source "TextField.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextField.kt\ncom/isbank/nextcx/compose/components/TextFieldKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,214:1\n1116#2,6:215\n74#3,6:221\n80#3:255\n84#3:262\n79#4,11:227\n92#4:261\n456#5,8:238\n464#5,3:252\n467#5,3:258\n3737#6,6:246\n154#7:256\n154#7:257\n*S KotlinDebug\n*F\n+ 1 TextField.kt\ncom/isbank/nextcx/compose/components/TextFieldKt\n*L\n55#1:215,6\n57#1:221,6\n57#1:255\n57#1:262\n57#1:227,11\n57#1:261\n57#1:238,8\n57#1:252,3\n57#1:258,3\n57#1:246,6\n65#1:256\n106#1:257\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u00f1\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c2\u0016\u0008\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001eH\u0007\u00a2\u0006\u0002\u0010\u001f\u001a\r\u0010 \u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010!\u001a\'\u0010\"\u001a\u00020#2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\t2\u0006\u0010$\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001eH\u0002\u00a2\u0006\u0002\u0010%\u001a4\u0010&\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f\u00a2\u0006\u0002\u0008\'2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000fH\u0003\u00a2\u0006\u0002\u0010(\u001a,\u0010)\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f\u00a2\u0006\u0002\u0008\'2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001d\u001a\u00020\u001eH\u0003\u00a2\u0006\u0002\u0010*\u001a\'\u0010+\u001a\u00020#2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002\u00a2\u0006\u0002\u0010,\u001a4\u0010-\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f\u00a2\u0006\u0002\u0008\'2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000fH\u0003\u00a2\u0006\u0002\u0010(\u001a\u001a\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020#H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00063"
    }
    d2 = {
        "TextField",
        "",
        "text",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "onTextChange",
        "Lkotlin/Function1;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "hintText",
        "",
        "titleText",
        "leftIconResId",
        "",
        "rightIconResId",
        "onClickLeftIcon",
        "Lkotlin/Function0;",
        "onClickRightIcon",
        "enabled",
        "",
        "error",
        "maxLines",
        "onFocusChange",
        "keyboardOptions",
        "Landroidx/compose/foundation/text/KeyboardOptions;",
        "keyboardActions",
        "Landroidx/compose/foundation/text/KeyboardActions;",
        "visualTransformation",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "alwaysShowTitle",
        "naysTextFieldColors",
        "Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;",
        "(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/text/input/VisualTransformation;ZLcom/isbank/nextcx/compose/components/NaysTextFieldColors;Landroidx/compose/runtime/Composer;III)V",
        "TextFieldPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "getBorderColor",
        "Landroidx/compose/ui/graphics/Color;",
        "isFocused",
        "(Ljava/lang/String;ZLcom/isbank/nextcx/compose/components/NaysTextFieldColors;)J",
        "getLeadingIcon",
        "Landroidx/compose/runtime/Composable;",
        "(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;",
        "getPlaceHolder",
        "(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;",
        "getTextFieldColor",
        "(ZLjava/lang/String;Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;)J",
        "getTrailingIcon",
        "textFieldColors",
        "Landroidx/compose/material3/TextFieldColors;",
        "cursorColor",
        "textFieldColors-ek8zF_U",
        "(JLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final TextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/text/input/VisualTransformation;ZLcom/isbank/nextcx/compose/components/NaysTextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 83
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Z",
            "Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v15, p19

    move/from16 v14, p20

    move/from16 v13, p21

    const-string v0, "text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTextChange"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6a3f0ce2

    move-object/from16 v3, p18

    .line 54
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v13, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move v4, v15

    :goto_1
    and-int/lit8 v7, v13, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x70

    if-nez v7, :cond_5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v15, 0x380

    if-nez v12, :cond_8

    move-object/from16 v12, p2

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v4, v4, v16

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v12, p2

    :goto_6
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v15, 0x1c00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    move/from16 v19, v17

    goto :goto_7

    :cond_a
    move/from16 v19, v18

    :goto_7
    or-int v4, v4, v19

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v8, p3

    :goto_9
    const v19, 0xe000

    and-int v19, v15, v19

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-nez v19, :cond_d

    and-int/lit8 v19, v13, 0x10

    move-object/from16 v9, p4

    if-nez v19, :cond_c

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_c

    move/from16 v22, v20

    goto :goto_a

    :cond_c
    move/from16 v22, v21

    :goto_a
    or-int v4, v4, v22

    goto :goto_b

    :cond_d
    move-object/from16 v9, p4

    :goto_b
    and-int/lit8 v22, v13, 0x20

    const/high16 v23, 0x20000

    const/high16 v24, 0x10000

    if-eqz v22, :cond_e

    const/high16 v25, 0x30000

    or-int v4, v4, v25

    move-object/from16 v10, p5

    goto :goto_d

    :cond_e
    const/high16 v25, 0x70000

    and-int v25, v15, v25

    move-object/from16 v10, p5

    if-nez v25, :cond_10

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_f

    move/from16 v26, v23

    goto :goto_c

    :cond_f
    move/from16 v26, v24

    :goto_c
    or-int v4, v4, v26

    :cond_10
    :goto_d
    and-int/lit8 v26, v13, 0x40

    if-eqz v26, :cond_11

    const/high16 v27, 0x180000

    or-int v4, v4, v27

    move-object/from16 v11, p6

    goto :goto_f

    :cond_11
    const/high16 v27, 0x380000

    and-int v27, v15, v27

    move-object/from16 v11, p6

    if-nez v27, :cond_13

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v28, 0x80000

    :goto_e
    or-int v4, v4, v28

    :cond_13
    :goto_f
    and-int/lit16 v6, v13, 0x80

    if-eqz v6, :cond_14

    const/high16 v28, 0xc00000

    or-int v4, v4, v28

    move-object/from16 v5, p7

    goto :goto_11

    :cond_14
    const/high16 v28, 0x1c00000

    and-int v28, v15, v28

    move-object/from16 v5, p7

    if-nez v28, :cond_16

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_15

    const/high16 v29, 0x800000

    goto :goto_10

    :cond_15
    const/high16 v29, 0x400000

    :goto_10
    or-int v4, v4, v29

    :cond_16
    :goto_11
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_17

    const/high16 v30, 0x6000000

    or-int v4, v4, v30

    move-object/from16 v1, p8

    goto :goto_13

    :cond_17
    const/high16 v30, 0xe000000

    and-int v30, v15, v30

    move-object/from16 v1, p8

    if-nez v30, :cond_19

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_18

    const/high16 v30, 0x4000000

    goto :goto_12

    :cond_18
    const/high16 v30, 0x2000000

    :goto_12
    or-int v4, v4, v30

    :cond_19
    :goto_13
    and-int/lit16 v1, v13, 0x200

    if-eqz v1, :cond_1a

    const/high16 v30, 0x30000000

    or-int v4, v4, v30

    move/from16 v2, p9

    goto :goto_15

    :cond_1a
    const/high16 v30, 0x70000000

    and-int v30, v15, v30

    move/from16 v2, p9

    if-nez v30, :cond_1c

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_1b

    const/high16 v30, 0x20000000

    goto :goto_14

    :cond_1b
    const/high16 v30, 0x10000000

    :goto_14
    or-int v4, v4, v30

    :cond_1c
    :goto_15
    and-int/lit16 v2, v13, 0x400

    if-eqz v2, :cond_1d

    or-int/lit8 v30, v14, 0x6

    move-object/from16 v5, p10

    goto :goto_17

    :cond_1d
    and-int/lit8 v30, v14, 0xe

    move-object/from16 v5, p10

    if-nez v30, :cond_1f

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1e

    const/16 v30, 0x4

    goto :goto_16

    :cond_1e
    const/16 v30, 0x2

    :goto_16
    or-int v30, v14, v30

    goto :goto_17

    :cond_1f
    move/from16 v30, v14

    :goto_17
    and-int/lit16 v5, v13, 0x800

    if-eqz v5, :cond_20

    or-int/lit8 v30, v30, 0x30

    goto :goto_19

    :cond_20
    and-int/lit8 v31, v14, 0x70

    move/from16 v8, p11

    if-nez v31, :cond_22

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v31

    if-eqz v31, :cond_21

    const/16 v19, 0x20

    goto :goto_18

    :cond_21
    const/16 v19, 0x10

    :goto_18
    or-int v30, v30, v19

    :cond_22
    :goto_19
    move/from16 v8, v30

    and-int/lit16 v9, v13, 0x1000

    if-eqz v9, :cond_23

    or-int/lit16 v8, v8, 0x180

    goto :goto_1b

    :cond_23
    and-int/lit16 v10, v14, 0x380

    if-nez v10, :cond_25

    move-object/from16 v10, p12

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_24

    const/16 v27, 0x100

    goto :goto_1a

    :cond_24
    const/16 v27, 0x80

    :goto_1a
    or-int v8, v8, v27

    goto :goto_1c

    :cond_25
    :goto_1b
    move-object/from16 v10, p12

    :goto_1c
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_26

    or-int/lit16 v8, v8, 0xc00

    goto :goto_1e

    :cond_26
    and-int/lit16 v11, v14, 0x1c00

    if-nez v11, :cond_28

    move-object/from16 v11, p13

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_27

    goto :goto_1d

    :cond_27
    move/from16 v17, v18

    :goto_1d
    or-int v8, v8, v17

    goto :goto_1f

    :cond_28
    :goto_1e
    move-object/from16 v11, p13

    :goto_1f
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_29

    or-int/lit16 v8, v8, 0x6000

    move-object/from16 v12, p14

    goto :goto_21

    :cond_29
    const v17, 0xe000

    and-int v17, v14, v17

    move-object/from16 v12, p14

    if-nez v17, :cond_2b

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2a

    goto :goto_20

    :cond_2a
    move/from16 v20, v21

    :goto_20
    or-int v8, v8, v20

    :cond_2b
    :goto_21
    const v17, 0x8000

    and-int v17, v13, v17

    if-eqz v17, :cond_2c

    const/high16 v18, 0x30000

    or-int v8, v8, v18

    move-object/from16 v12, p15

    goto :goto_23

    :cond_2c
    const/high16 v18, 0x70000

    and-int v18, v14, v18

    move-object/from16 v12, p15

    if-nez v18, :cond_2e

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2d

    move/from16 v18, v23

    goto :goto_22

    :cond_2d
    move/from16 v18, v24

    :goto_22
    or-int v8, v8, v18

    :cond_2e
    :goto_23
    and-int v18, v13, v24

    if-eqz v18, :cond_2f

    const/high16 v19, 0x180000

    or-int v8, v8, v19

    move/from16 v12, p16

    goto :goto_25

    :cond_2f
    const/high16 v19, 0x380000

    and-int v19, v14, v19

    move/from16 v12, p16

    if-nez v19, :cond_31

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_30

    const/high16 v19, 0x100000

    goto :goto_24

    :cond_30
    const/high16 v19, 0x80000

    :goto_24
    or-int v8, v8, v19

    :cond_31
    :goto_25
    and-int v19, v13, v23

    if-eqz v19, :cond_32

    const/high16 v20, 0xc00000

    or-int v8, v8, v20

    move-object/from16 v12, p17

    goto :goto_27

    :cond_32
    const/high16 v20, 0x1c00000

    and-int v20, v14, v20

    move-object/from16 v12, p17

    if-nez v20, :cond_34

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_33

    const/high16 v20, 0x800000

    goto :goto_26

    :cond_33
    const/high16 v20, 0x400000

    :goto_26
    or-int v8, v8, v20

    :cond_34
    :goto_27
    const v20, 0x5b6db6db

    and-int v12, v4, v20

    const v14, 0x12492492

    if-ne v12, v14, :cond_36

    const v12, 0x16db6db

    and-int/2addr v12, v8

    const v14, 0x492492

    if-ne v12, v14, :cond_36

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_35

    goto :goto_28

    .line 110
    :cond_35
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v49, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    goto/16 :goto_41

    .line 54
    :cond_36
    :goto_28
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v15, 0x1

    if-eqz v12, :cond_39

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_37

    goto :goto_29

    .line 53
    :cond_37
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_38

    const v0, -0xe001

    and-int/2addr v4, v0

    :cond_38
    move-object/from16 v7, p2

    move-object/from16 v12, p3

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v6, p7

    move-object/from16 v2, p8

    move/from16 v5, p9

    move-object/from16 v9, p10

    move/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v41, p13

    move-object/from16 v42, p14

    move-object/from16 v43, p15

    move/from16 v44, p16

    move-object/from16 v45, p17

    move v14, v4

    move-object/from16 v4, p4

    goto/16 :goto_3a

    :cond_39
    :goto_29
    if-eqz v7, :cond_3a

    .line 38
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    goto :goto_2a

    :cond_3a
    move-object/from16 v7, p2

    :goto_2a
    if-eqz v16, :cond_3b

    const/4 v12, 0x0

    goto :goto_2b

    :cond_3b
    move-object/from16 v12, p3

    :goto_2b
    and-int/lit8 v16, v13, 0x10

    if-eqz v16, :cond_3c

    const v16, -0xe001

    and-int v4, v4, v16

    move/from16 v16, v4

    move-object v4, v12

    goto :goto_2c

    :cond_3c
    move/from16 v16, v4

    move-object/from16 v4, p4

    :goto_2c
    if-eqz v22, :cond_3d

    const/16 v20, 0x0

    goto :goto_2d

    :cond_3d
    move-object/from16 v20, p5

    :goto_2d
    if-eqz v26, :cond_3e

    const/16 v21, 0x0

    goto :goto_2e

    :cond_3e
    move-object/from16 v21, p6

    :goto_2e
    if-eqz v6, :cond_3f

    const/4 v6, 0x0

    goto :goto_2f

    :cond_3f
    move-object/from16 v6, p7

    :goto_2f
    if-eqz v0, :cond_40

    const/4 v0, 0x0

    goto :goto_30

    :cond_40
    move-object/from16 v0, p8

    :goto_30
    if-eqz v1, :cond_41

    const/4 v1, 0x1

    goto :goto_31

    :cond_41
    move/from16 v1, p9

    :goto_31
    if-eqz v2, :cond_42

    const/4 v2, 0x0

    goto :goto_32

    :cond_42
    move-object/from16 v2, p10

    :goto_32
    if-eqz v5, :cond_43

    const v5, 0x7fffffff

    goto :goto_33

    :cond_43
    move/from16 v5, p11

    :goto_33
    if-eqz v9, :cond_44

    const/4 v9, 0x0

    goto :goto_34

    :cond_44
    move-object/from16 v9, p12

    :goto_34
    if-eqz v10, :cond_45

    .line 49
    sget-object v10, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v10}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v10

    goto :goto_35

    :cond_45
    move-object/from16 v10, p13

    :goto_35
    if-eqz v11, :cond_46

    .line 50
    sget-object v11, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v11}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v11

    goto :goto_36

    :cond_46
    move-object/from16 v11, p14

    :goto_36
    if-eqz v17, :cond_47

    .line 51
    sget-object v17, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v17

    goto :goto_37

    :cond_47
    move-object/from16 v17, p15

    :goto_37
    if-eqz v18, :cond_48

    const/16 v18, 0x0

    goto :goto_38

    :cond_48
    move/from16 v18, p16

    :goto_38
    if-eqz v19, :cond_49

    .line 53
    new-instance v19, Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;

    move-object/from16 v41, v19

    const/16 v64, 0x7ff

    const/16 v65, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    invoke-direct/range {v41 .. v65}, Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;-><init>(JJJJJJJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v41, v10

    move-object/from16 v42, v11

    move/from16 v14, v16

    move-object/from16 v43, v17

    move/from16 v44, v18

    move-object/from16 v45, v19

    goto :goto_39

    :cond_49
    move-object/from16 v45, p17

    move-object/from16 v41, v10

    move-object/from16 v42, v11

    move/from16 v14, v16

    move-object/from16 v43, v17

    move/from16 v44, v18

    :goto_39
    move v10, v5

    move-object v11, v9

    move v5, v1

    move-object v9, v2

    move-object/from16 v1, v21

    move-object v2, v0

    move-object/from16 v0, v20

    :goto_3a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_4a

    const-string v13, "com.isbank.nextcx.compose.components.TextField (TextField.kt:53)"

    const v15, 0x6a3f0ce2

    .line 54
    invoke-static {v15, v14, v8, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4a
    const v8, 0x3719e648

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 215
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 216
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v8, v13, :cond_4b

    const/4 v13, 0x0

    .line 55
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v8, v14, v13, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 218
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_4b
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v13, -0x1cd0f17e

    .line 57
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v13, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v3, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 221
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v13

    .line 222
    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v14

    const/4 v15, 0x0

    .line 225
    invoke-static {v13, v14, v3, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    const v14, -0x4ee9b9da

    .line 226
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v14, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v3, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 227
    invoke-static {v3, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v14

    .line 228
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 230
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v47, v10

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    move-object/from16 v48, v2

    .line 237
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    move-object/from16 v49, v7

    .line 238
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_4c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 239
    :cond_4c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 240
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_4d

    .line 241
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3b

    .line 243
    :cond_4d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 245
    :goto_3b
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 232
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v7, v13, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v7, v15, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 247
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-nez v13, :cond_4e

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4f

    .line 248
    :cond_4e
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 249
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    :cond_4f
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v7, v3, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 253
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, 0x107e0298

    .line 254
    const-string v7, "C79@3979L9:Column.kt#2w3rfo"

    .line 255
    invoke-static {v3, v2, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v2, Landroidx/compose/foundation/layout/ColumnScope;

    const v2, -0x7604dd3e

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v2, 0x0

    if-nez v4, :cond_50

    goto/16 :goto_3d

    :cond_50
    const v7, -0x7604dd2c

    .line 58
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v44, :cond_51

    .line 59
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_51

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_53

    .line 62
    :cond_51
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v7

    invoke-static {v7}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getFootnote(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v50

    if-nez v9, :cond_52

    invoke-virtual/range {v45 .. v45}, Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;->getTitleColor-0d7_KjU()J

    move-result-wide v13

    goto :goto_3c

    :cond_52
    invoke-virtual/range {v45 .. v45}, Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;->getErrorColor-0d7_KjU()J

    move-result-wide v13

    :goto_3c
    move-wide/from16 v51, v13

    const v80, 0xfffffe

    const/16 v81, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const-wide/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const-wide/16 v72, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    invoke-static/range {v50 .. v81}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v36

    .line 63
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    const/4 v13, 0x1

    .line 64
    invoke-static {v7, v2, v13, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v10, 0x4

    int-to-float v13, v10

    .line 256
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p2, v7

    move/from16 p3, v15

    move/from16 p4, v16

    move/from16 p5, v17

    move/from16 p6, v10

    move/from16 p7, v13

    move-object/from16 p8, v14

    .line 65
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/16 v39, 0x0

    const v40, 0xfffc

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x30

    move-object/from16 v16, v4

    move-object/from16 v37, v3

    .line 60
    invoke-static/range {v16 .. v40}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :cond_53
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 68
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 71
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    const/4 v13, 0x1

    invoke-static {v7, v2, v13, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    if-nez v5, :cond_54

    .line 72
    invoke-virtual/range {v45 .. v45}, Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;->getDisabledBackgroundColor-0d7_KjU()J

    move-result-wide v13

    goto :goto_3e

    :cond_54
    invoke-virtual/range {v45 .. v45}, Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;->getBackgroundColor-0d7_KjU()J

    move-result-wide v13

    .line 73
    :goto_3e
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object/from16 v15, v45

    invoke-static {v9, v10, v15}, Lcom/isbank/nextcx/compose/components/TextFieldKt;->getBorderColor(Ljava/lang/String;ZLcom/isbank/nextcx/compose/components/NaysTextFieldColors;)J

    move-result-wide v16

    .line 74
    new-instance v10, Lcom/isbank/nextcx/compose/components/TextFieldKt$TextField$1$2;

    move-object/from16 p2, v10

    move-object/from16 p3, v11

    move-object/from16 p4, v12

    move-object/from16 p5, v15

    move-object/from16 p6, v0

    move-object/from16 p7, v6

    move-object/from16 p8, v1

    move-object/from16 p9, v48

    move/from16 p10, v5

    move-object/from16 p11, v9

    move-object/from16 p12, p0

    move-object/from16 p13, p1

    move-object/from16 p14, v43

    move-object/from16 p15, v41

    move-object/from16 p16, v42

    move/from16 p17, v47

    move-object/from16 p18, v8

    invoke-direct/range {p2 .. p18}, Lcom/isbank/nextcx/compose/components/TextFieldKt$TextField$1$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ILandroidx/compose/runtime/MutableState;)V

    const v8, 0x359ac672

    const/4 v2, 0x1

    invoke-static {v3, v8, v2, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const v8, 0x30000006

    const/16 v10, 0x1ba

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 p2, v7

    move-object/from16 p3, v18

    move-wide/from16 p4, v13

    move/from16 p6, v19

    move/from16 p7, v20

    move/from16 p8, v21

    move-wide/from16 p9, v16

    move-object/from16 p11, v22

    move-object/from16 p12, v23

    move-object/from16 p13, v2

    move-object/from16 p14, v3

    move/from16 p15, v8

    move/from16 p16, v10

    .line 70
    invoke-static/range {p2 .. p16}, Lcom/isbank/nextcx/compose/components/NeumorphicCardKt;->NeumorphicCard-l4JKkWM(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;JFFFJLcom/gandiva/neumorphic/LightSource;Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    const v2, 0x3719eeab

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 100
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_57

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_55

    goto/16 :goto_40

    :cond_55
    if-nez v9, :cond_56

    .line 102
    const-string v2, ""

    move-object/from16 v16, v2

    goto :goto_3f

    :cond_56
    move-object/from16 v16, v9

    .line 103
    :goto_3f
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-static {v2}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getFootnote(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v50

    invoke-virtual {v15}, Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;->getErrorColor-0d7_KjU()J

    move-result-wide v51

    const v80, 0xfffffe

    const/16 v81, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const-wide/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const-wide/16 v72, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    invoke-static/range {v50 .. v81}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v36

    .line 104
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    .line 105
    invoke-static {v2, v7, v10, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v7, 0x4

    int-to-float v7, v7

    .line 257
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/16 v8, 0xd

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 p2, v2

    move/from16 p3, v13

    move/from16 p4, v7

    move/from16 p5, v14

    move/from16 p6, v17

    move/from16 p7, v8

    move-object/from16 p8, v10

    .line 106
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/16 v39, 0x0

    const v40, 0xfffc

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x30

    move-object/from16 v37, v3

    .line 101
    invoke-static/range {v16 .. v40}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :cond_57
    :goto_40
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 255
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 258
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 259
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 260
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 261
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_58
    move-object v7, v1

    move v10, v5

    move-object v8, v6

    move-object v13, v11

    move-object/from16 v18, v15

    move-object/from16 v14, v41

    move-object/from16 v15, v42

    move-object/from16 v16, v43

    move/from16 v17, v44

    move-object v6, v0

    move-object v5, v4

    move-object v11, v9

    move-object v4, v12

    move/from16 v12, v47

    move-object/from16 v9, v48

    .line 110
    :goto_41
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_59

    new-instance v22, Lcom/isbank/nextcx/compose/components/TextFieldKt$TextField$2;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v82, v3

    move-object/from16 v3, v49

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Lcom/isbank/nextcx/compose/components/TextFieldKt$TextField$2;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/text/input/VisualTransformation;ZLcom/isbank/nextcx/compose/components/NaysTextFieldColors;III)V

    move-object/from16 v0, v22

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v82

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_59
    return-void
.end method

.method private static final TextFieldPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 25

    move/from16 v0, p1

    const v1, 0x649adc2b

    move-object/from16 v2, p0

    .line 211
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v24

    if-nez v0, :cond_1

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 211
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.isbank.nextcx.compose.components.TextFieldPreview (TextField.kt:210)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 212
    :cond_2
    new-instance v4, Landroidx/compose/ui/text/input/TextFieldValue;

    move-object v2, v4

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/isbank/nextcx/compose/components/TextFieldKt$TextFieldPreview$1;->INSTANCE:Lcom/isbank/nextcx/compose/components/TextFieldKt$TextFieldPreview$1;

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v22, 0x0

    const v23, 0x3ffe4

    const/4 v4, 0x0

    const-string v5, "Hint"

    const-string v6, "Title"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x6c36

    move-object/from16 v20, v24

    invoke-static/range {v2 .. v23}, Lcom/isbank/nextcx/compose/components/TextFieldKt;->TextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/text/input/VisualTransformation;ZLcom/isbank/nextcx/compose/components/NaysTextFieldColors;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 213
    :cond_3
    :goto_1
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/isbank/nextcx/compose/components/TextFieldKt$TextFieldPreview$2;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/components/TextFieldKt$TextFieldPreview$2;-><init>(I)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final synthetic access$TextFieldPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/isbank/nextcx/compose/components/TextFieldKt;->TextFieldPreview(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getLeadingIcon(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/components/TextFieldKt;->getLeadingIcon(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPlaceHolder(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/components/TextFieldKt;->getPlaceHolder(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTextFieldColor(ZLjava/lang/String;Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/isbank/nextcx/compose/components/TextFieldKt;->getTextFieldColor(ZLjava/lang/String;Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getTrailingIcon(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/components/TextFieldKt;->getTrailingIcon(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    return-object p0
.end method

.method private static final getBorderColor(Ljava/lang/String;ZLcom/isbank/nextcx/compose/components/NaysTextFieldColors;)J
    .locals 0

    if-eqz p0, :cond_0

    .line 171
    invoke-virtual {p2}, Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;->getErrorColor-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 173
    invoke-virtual {p2}, Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;->getBorderFocusedColor-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {p2}, Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;->getBorderColor-0d7_KjU()J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method private static final getLeadingIcon(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const v0, -0x420a99c0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.components.getLeadingIcon (TextField.kt:121)"

    .line 122
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-nez p0, :cond_2

    .line 123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 p0, 0x0

    return-object p0

    .line 125
    :cond_2
    new-instance p3, Lcom/isbank/nextcx/compose/components/TextFieldKt$getLeadingIcon$1;

    invoke-direct {p3, p0, p1}, Lcom/isbank/nextcx/compose/components/TextFieldKt$getLeadingIcon$1;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    const p0, 0x5fcefb83

    const/4 p1, 0x1

    invoke-static {p2, p0, p1, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method private static final getPlaceHolder(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const v0, 0x5134d058

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.components.getPlaceHolder (TextField.kt:112)"

    .line 113
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-nez p0, :cond_2

    .line 114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 p0, 0x0

    return-object p0

    .line 116
    :cond_2
    new-instance p3, Lcom/isbank/nextcx/compose/components/TextFieldKt$getPlaceHolder$1;

    invoke-direct {p3, p0, p1}, Lcom/isbank/nextcx/compose/components/TextFieldKt$getPlaceHolder$1;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;)V

    const p0, 0x6b611ff5

    const/4 p1, 0x1

    invoke-static {p2, p0, p1, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method private static final getTextFieldColor(ZLjava/lang/String;Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;)J
    .locals 0

    if-nez p0, :cond_0

    .line 161
    invoke-virtual {p2}, Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;->getDisabledTextColor-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 163
    invoke-virtual {p2}, Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;->getInputTextErrorColor-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {p2}, Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;->getInputTextColor-0d7_KjU()J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method private static final getTrailingIcon(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const v0, 0x3c7e7d1a

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.components.getTrailingIcon (TextField.kt:140)"

    .line 141
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-nez p0, :cond_2

    .line 142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 p0, 0x0

    return-object p0

    .line 144
    :cond_2
    new-instance p3, Lcom/isbank/nextcx/compose/components/TextFieldKt$getTrailingIcon$1;

    invoke-direct {p3, p0, p1}, Lcom/isbank/nextcx/compose/components/TextFieldKt$getTrailingIcon$1;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    const p0, -0x2a286fc9

    const/4 p1, 0x1

    invoke-static {p2, p0, p1, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final textFieldColors-ek8zF_U(JLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;
    .locals 96

    move/from16 v0, p3

    const v1, -0xaadb4e5

    move-object/from16 v9, p2

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.isbank.nextcx.compose.components.textFieldColors (TextField.kt:179)"

    .line 180
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 181
    :cond_0
    sget-object v2, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 182
    sget-object v1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/theme/Colors;->getTransparent-0d7_KjU()J

    move-result-wide v11

    .line 183
    sget-object v1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/theme/Colors;->getTransparent-0d7_KjU()J

    move-result-wide v13

    .line 184
    sget-object v1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/theme/Colors;->getTransparent-0d7_KjU()J

    move-result-wide v15

    .line 187
    sget-object v1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/theme/Colors;->getTransparent-0d7_KjU()J

    move-result-wide v24

    .line 188
    sget-object v1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/theme/Colors;->getTransparent-0d7_KjU()J

    move-result-wide v26

    .line 189
    sget-object v1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/theme/Colors;->getTransparent-0d7_KjU()J

    move-result-wide v28

    .line 190
    sget-object v1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/theme/Colors;->getTransparent-0d7_KjU()J

    move-result-wide v30

    shl-int/lit8 v1, v0, 0x18

    const/high16 v3, 0xe000000

    and-int/2addr v1, v3

    shl-int/lit8 v0, v0, 0x1b

    const/high16 v3, 0x70000000

    and-int/2addr v0, v3

    or-int v89, v1, v0

    const v94, 0x7fff848f

    const/16 v95, 0xfff

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v0, 0x0

    move-wide v9, v0

    const-wide/16 v17, 0x0

    const/16 v23, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const-wide/16 v72, 0x0

    const-wide/16 v74, 0x0

    const-wide/16 v76, 0x0

    const-wide/16 v78, 0x0

    const-wide/16 v80, 0x0

    const-wide/16 v82, 0x0

    const-wide/16 v84, 0x0

    const-wide/16 v86, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0xc00

    move-wide/from16 v19, p0

    move-wide/from16 v21, p0

    move-object/from16 v88, p2

    .line 181
    invoke-virtual/range {v2 .. v95}, Landroidx/compose/material3/TextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method
