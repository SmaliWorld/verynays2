.class public final Lcom/softtech/umay/components/UmayComboBoxKt;
.super Ljava/lang/Object;
.source "UmayComboBox.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a3\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0003\u00a2\u0006\u0002\u0010\u0008\u001a)\u0010\t\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0003\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Title",
        "",
        "stickyTitle",
        "",
        "title",
        "",
        "text",
        "error",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "getBorderColor",
        "Landroidx/compose/ui/graphics/Color;",
        "enabled",
        "(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)J",
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
.method private static final Title(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 56

    move/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move/from16 v15, p5

    const v4, 0x3c920c5f

    move-object/from16 v5, p4

    .line 130
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v5, v15, 0xe

    if-nez v5, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_1
    move v5, v15

    :goto_1
    and-int/lit8 v6, v15, 0x70

    if-nez v6, :cond_3

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v15, 0x380

    if-nez v6, :cond_5

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v15, 0x1c00

    if-nez v6, :cond_7

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v6, v5, 0x16db

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    .line 158
    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v14

    goto/16 :goto_b

    .line 130
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, -0x1

    const-string v7, "com.softtech.umay.components.Title (UmayComboBox.kt:129)"

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    const/16 v13, 0x30

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v1, :cond_d

    const v5, -0x49b21e7d

    .line 131
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v0, :cond_b

    move-object v15, v14

    goto/16 :goto_7

    .line 136
    :cond_b
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 137
    invoke-static {v5, v7, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 138
    sget-object v4, Lcom/softtech/umay/base/UmayDefaults$Component$ComboBox;->INSTANCE:Lcom/softtech/umay/base/UmayDefaults$Component$ComboBox;

    invoke-virtual {v4}, Lcom/softtech/umay/base/UmayDefaults$Component$ComboBox;->getTitleStartPadding-D9Ej5fM()F

    move-result v17

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    .line 139
    invoke-static {v14, v8}, Lcom/softtech/umay/theme/UmayThemeKt;->umayTextStyles(Landroidx/compose/runtime/Composer;I)Lcom/softtech/umay/theme/UmayTextStyles;

    move-result-object v4

    invoke-virtual {v4}, Lcom/softtech/umay/theme/UmayTextStyles;->getComboBoxTitle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v24

    if-eqz v2, :cond_c

    const v4, -0x2600c790

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v14, v8}, Lcom/softtech/umay/theme/UmayThemeKt;->umayColors(Landroidx/compose/runtime/Composer;I)Lcom/softtech/umay/theme/UmayColors;

    move-result-object v4

    invoke-virtual {v4}, Lcom/softtech/umay/theme/UmayColors;->getUmayComboBoxError-0d7_KjU()J

    move-result-wide v4

    goto :goto_6

    :cond_c
    const v4, -0x2600c76c

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v14, v8}, Lcom/softtech/umay/theme/UmayThemeKt;->umayColors(Landroidx/compose/runtime/Composer;I)Lcom/softtech/umay/theme/UmayColors;

    move-result-object v4

    invoke-virtual {v4}, Lcom/softtech/umay/theme/UmayColors;->getUmayComboBoxTitle-0d7_KjU()J

    move-result-wide v4

    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-wide/from16 v25, v4

    const v54, 0xfffffe

    const/16 v55, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    invoke-static/range {v24 .. v55}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfffc

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 p4, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, v23

    move-object/from16 v23, p4

    .line 133
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 142
    sget-object v2, Lcom/softtech/umay/components/Space;->INSTANCE:Lcom/softtech/umay/components/Space;

    sget-object v3, Lcom/softtech/umay/base/UmayDefaults$Component$ComboBox;->INSTANCE:Lcom/softtech/umay/base/UmayDefaults$Component$ComboBox;

    invoke-virtual {v3}, Lcom/softtech/umay/base/UmayDefaults$Component$ComboBox;->getTitleBottomPadding-D9Ej5fM()F

    move-result v3

    move-object/from16 v15, p4

    const/16 v14, 0x30

    invoke-virtual {v2, v3, v15, v14}, Lcom/softtech/umay/components/Space;->Vertical-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 131
    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v4, v15

    goto/16 :goto_a

    :cond_d
    move-object v15, v14

    move v14, v13

    const v2, -0x49b21c7d

    .line 144
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v0, :cond_f

    if-eqz p2, :cond_f

    .line 149
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 150
    invoke-static {v2, v7, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 151
    sget-object v2, Lcom/softtech/umay/base/UmayDefaults$Component$ComboBox;->INSTANCE:Lcom/softtech/umay/base/UmayDefaults$Component$ComboBox;

    invoke-virtual {v2}, Lcom/softtech/umay/base/UmayDefaults$Component$ComboBox;->getTitleStartPadding-D9Ej5fM()F

    move-result v17

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 152
    invoke-static {v15, v8}, Lcom/softtech/umay/theme/UmayThemeKt;->umayTextStyles(Landroidx/compose/runtime/Composer;I)Lcom/softtech/umay/theme/UmayTextStyles;

    move-result-object v2

    invoke-virtual {v2}, Lcom/softtech/umay/theme/UmayTextStyles;->getComboBoxTitle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    if-eqz p3, :cond_e

    const v2, -0x49b21b0f

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v8}, Lcom/softtech/umay/theme/UmayThemeKt;->umayColors(Landroidx/compose/runtime/Composer;I)Lcom/softtech/umay/theme/UmayColors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/softtech/umay/theme/UmayColors;->getUmayComboBoxError-0d7_KjU()J

    move-result-wide v6

    goto :goto_8

    :cond_e
    const v2, -0x49b21aeb

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v8}, Lcom/softtech/umay/theme/UmayThemeKt;->umayColors(Landroidx/compose/runtime/Composer;I)Lcom/softtech/umay/theme/UmayColors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/softtech/umay/theme/UmayColors;->getUmayComboBoxTitle-0d7_KjU()J

    move-result-wide v6

    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-wide/from16 v17, v6

    const v46, 0xfffffe

    const/16 v47, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-static/range {v16 .. v47}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    shr-int/lit8 v2, v5, 0x3

    and-int/lit8 v24, v2, 0xe

    const/16 v25, 0x0

    const v26, 0xfffc

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-object v14, v2

    const-wide/16 v16, 0x0

    move-object v2, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 p4, v2

    move-object/from16 v2, p1

    move-object/from16 v23, p4

    .line 146
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 155
    sget-object v2, Lcom/softtech/umay/components/Space;->INSTANCE:Lcom/softtech/umay/components/Space;

    sget-object v3, Lcom/softtech/umay/base/UmayDefaults$Component$ComboBox;->INSTANCE:Lcom/softtech/umay/base/UmayDefaults$Component$ComboBox;

    invoke-virtual {v3}, Lcom/softtech/umay/base/UmayDefaults$Component$ComboBox;->getTitleBottomPadding-D9Ej5fM()F

    move-result v3

    move-object/from16 v4, p4

    const/16 v5, 0x30

    invoke-virtual {v2, v3, v4, v5}, Lcom/softtech/umay/components/Space;->Vertical-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    goto :goto_9

    :cond_f
    move-object v4, v15

    .line 144
    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 158
    :cond_10
    :goto_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v7, Lcom/softtech/umay/components/UmayComboBoxKt$Title$2;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/softtech/umay/components/UmayComboBoxKt$Title$2;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method public static final synthetic access$Title(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/softtech/umay/components/UmayComboBoxKt;->Title(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getBorderColor(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/softtech/umay/components/UmayComboBoxKt;->getBorderColor(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final getBorderColor(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)J
    .locals 3

    const v0, 0x57658e96

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.softtech.umay.components.getBorderColor (UmayComboBox.kt:164)"

    .line 165
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 166
    :cond_0
    invoke-static {p0}, Lcom/softtech/umay/extensions/AnyExtKt;->isNotNull(Ljava/lang/Object;)Z

    move-result p0

    const/4 p4, 0x0

    if-eqz p0, :cond_1

    const p0, 0x18c322

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 167
    invoke-static {p3, p4}, Lcom/softtech/umay/theme/UmayThemeKt;->umayColors(Landroidx/compose/runtime/Composer;I)Lcom/softtech/umay/theme/UmayColors;

    move-result-object p0

    invoke-virtual {p0}, Lcom/softtech/umay/theme/UmayColors;->getUmayComboBoxError-0d7_KjU()J

    move-result-wide p0

    .line 166
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_3

    const p0, 0x18c356

    .line 168
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 169
    invoke-static {p2}, Lcom/softtech/umay/extensions/AnyExtKt;->isNull(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x18c376

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p3, p4}, Lcom/softtech/umay/theme/UmayThemeKt;->umayColors(Landroidx/compose/runtime/Composer;I)Lcom/softtech/umay/theme/UmayColors;

    move-result-object p0

    invoke-virtual {p0}, Lcom/softtech/umay/theme/UmayColors;->getUmayComboBoxEnabledBorder-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    :cond_2
    const p0, 0x18c3a2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p3, p4}, Lcom/softtech/umay/theme/UmayThemeKt;->umayColors(Landroidx/compose/runtime/Composer;I)Lcom/softtech/umay/theme/UmayColors;

    move-result-object p0

    invoke-virtual {p0}, Lcom/softtech/umay/theme/UmayColors;->getUmayComboBoxSelectedEnableBorder-0d7_KjU()J

    move-result-wide p0

    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 168
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_3
    const p0, 0x18c3d8

    .line 170
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 171
    invoke-static {p2}, Lcom/softtech/umay/extensions/AnyExtKt;->isNull(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x18c3f8

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p3, p4}, Lcom/softtech/umay/theme/UmayThemeKt;->umayColors(Landroidx/compose/runtime/Composer;I)Lcom/softtech/umay/theme/UmayColors;

    move-result-object p0

    invoke-virtual {p0}, Lcom/softtech/umay/theme/UmayColors;->getUmayComboBoxDisabledBorder-0d7_KjU()J

    move-result-wide p0

    goto :goto_1

    :cond_4
    const p0, 0x18c425

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p3, p4}, Lcom/softtech/umay/theme/UmayThemeKt;->umayColors(Landroidx/compose/runtime/Composer;I)Lcom/softtech/umay/theme/UmayColors;

    move-result-object p0

    invoke-virtual {p0}, Lcom/softtech/umay/theme/UmayColors;->getUmayComboBoxSelectedDisabledBorder-0d7_KjU()J

    move-result-wide p0

    :goto_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 170
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 166
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-wide p0
.end method
