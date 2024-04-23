.class public final Lcom/isbank/nextcx/compose/components/SearchTextFieldKt;
.super Ljava/lang/Object;
.source "SearchTextField.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u008d\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u0007\u00a2\u0006\u0002\u0010\u0014\u001a\r\u0010\u0015\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "SearchTextField",
        "",
        "text",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "isFocused",
        "",
        "hintText",
        "rightIcon",
        "",
        "leftIcon",
        "onClickRightIcon",
        "Lkotlin/Function0;",
        "onTextChange",
        "Lkotlin/Function1;",
        "onFocusChange",
        "Landroidx/compose/ui/focus/FocusState;",
        "naysTextFieldColors",
        "Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLjava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;Landroidx/compose/runtime/Composer;II)V",
        "SearchTextFieldPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.method public static final SearchTextField(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLjava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;Landroidx/compose/runtime/Composer;II)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusState;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v13, p11

    move/from16 v14, p12

    const-string v0, "text"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTextChange"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFocusChange"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7c8768a4

    move-object/from16 v1, p10

    .line 39
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_2

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v2, v14, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v1, v6

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v5, p2

    :goto_7
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_8

    :cond_a
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v1, v8

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v7, p3

    :goto_a
    const v8, 0xe000

    and-int/2addr v8, v13

    if-nez v8, :cond_e

    and-int/lit8 v8, v14, 0x10

    if-nez v8, :cond_c

    move/from16 v8, p4

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_b

    :cond_c
    move/from16 v8, p4

    :cond_d
    const/16 v9, 0x2000

    :goto_b
    or-int/2addr v1, v9

    goto :goto_c

    :cond_e
    move/from16 v8, p4

    :goto_c
    const/high16 v9, 0x70000

    and-int/2addr v9, v13

    if-nez v9, :cond_11

    and-int/lit8 v9, v14, 0x20

    if-nez v9, :cond_f

    move/from16 v9, p5

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_f
    move/from16 v9, p5

    :cond_10
    const/high16 v16, 0x10000

    :goto_d
    or-int v1, v1, v16

    goto :goto_e

    :cond_11
    move/from16 v9, p5

    :goto_e
    and-int/lit8 v16, v14, 0x40

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v1, v1, v17

    move-object/from16 v0, p6

    goto :goto_10

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v13, v17

    move-object/from16 v0, p6

    if-nez v17, :cond_14

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v18, 0x80000

    :goto_f
    or-int v1, v1, v18

    :cond_14
    :goto_10
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_15

    const/high16 v0, 0xc00000

    :goto_11
    or-int/2addr v1, v0

    goto :goto_12

    :cond_15
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v13

    if-nez v0, :cond_17

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v0, 0x400000

    goto :goto_11

    :cond_17
    :goto_12
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_18

    const/high16 v0, 0x6000000

    :goto_13
    or-int/2addr v1, v0

    goto :goto_14

    :cond_18
    const/high16 v0, 0xe000000

    and-int/2addr v0, v13

    if-nez v0, :cond_1a

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v0, 0x2000000

    goto :goto_13

    :cond_1a
    :goto_14
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_1b

    const/high16 v18, 0x30000000

    or-int v1, v1, v18

    move-object/from16 v3, p9

    goto :goto_16

    :cond_1b
    const/high16 v18, 0x70000000

    and-int v18, v13, v18

    move-object/from16 v3, p9

    if-nez v18, :cond_1d

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1c

    const/high16 v18, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v18, 0x10000000

    :goto_15
    or-int v1, v1, v18

    :cond_1d
    :goto_16
    const v18, 0x5b6db6db

    and-int v3, v1, v18

    const v5, 0x12492492

    if-ne v3, v5, :cond_1f

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_17

    .line 105
    :cond_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v10, p9

    move-object v4, v7

    move v5, v8

    move v6, v9

    move-object v1, v15

    move-object/from16 v7, p6

    goto/16 :goto_21

    .line 39
    :cond_1f
    :goto_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v13, 0x1

    const v18, -0xe001

    const/4 v5, 0x0

    if-eqz v3, :cond_23

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_18

    .line 38
    :cond_20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_21

    and-int v1, v1, v18

    :cond_21
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_22

    const v0, -0x70001

    and-int/2addr v1, v0

    :cond_22
    move/from16 v30, p2

    move-object/from16 v34, p6

    move-object/from16 v35, p9

    move-object/from16 v31, v7

    move/from16 v32, v8

    move/from16 v33, v9

    move-object/from16 v9, p1

    goto/16 :goto_1f

    :cond_23
    :goto_18
    if-eqz v2, :cond_24

    .line 30
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_19

    :cond_24
    move-object/from16 v2, p1

    :goto_19
    if-eqz v4, :cond_25

    const/4 v3, 0x0

    goto :goto_1a

    :cond_25
    move/from16 v3, p2

    :goto_1a
    if-eqz v6, :cond_26

    move-object v7, v5

    :cond_26
    and-int/lit8 v4, v14, 0x10

    if-eqz v4, :cond_27

    .line 33
    sget v4, Lcom/isbank/nextcx/R$drawable;->ic_close:I

    and-int v1, v1, v18

    goto :goto_1b

    :cond_27
    move v4, v8

    :goto_1b
    and-int/lit8 v6, v14, 0x20

    if-eqz v6, :cond_28

    .line 34
    sget v6, Lcom/isbank/nextcx/R$drawable;->ic_search:I

    const v8, -0x70001

    and-int/2addr v1, v8

    goto :goto_1c

    :cond_28
    move v6, v9

    :goto_1c
    if-eqz v16, :cond_29

    move-object v8, v5

    goto :goto_1d

    :cond_29
    move-object/from16 v8, p6

    :goto_1d
    if-eqz v0, :cond_2a

    .line 38
    new-instance v0, Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;

    move-object/from16 v18, v0

    const/16 v41, 0x7ff

    const/16 v42, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    invoke-direct/range {v18 .. v42}, Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;-><init>(JJJJJJJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v35, v0

    goto :goto_1e

    :cond_2a
    move-object/from16 v35, p9

    :goto_1e
    move-object v9, v2

    move/from16 v30, v3

    move/from16 v32, v4

    move/from16 v33, v6

    move-object/from16 v31, v7

    move-object/from16 v34, v8

    :goto_1f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, -0x1

    const-string v2, "com.isbank.nextcx.compose.components.SearchTextField (SearchTextField.kt:38)"

    const v3, 0x7c8768a4

    .line 39
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2b
    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 41
    invoke-static {v9, v0, v8, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 42
    invoke-virtual/range {v35 .. v35}, Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;->getBackgroundColor-0d7_KjU()J

    move-result-wide v17

    if-eqz v30, :cond_2c

    .line 43
    invoke-virtual/range {v35 .. v35}, Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;->getBorderFocusedColor-0d7_KjU()J

    move-result-wide v0

    goto :goto_20

    :cond_2c
    invoke-virtual/range {v35 .. v35}, Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;->getBorderColor-0d7_KjU()J

    move-result-wide v0

    :goto_20
    move-wide/from16 v22, v0

    .line 44
    new-instance v7, Lcom/isbank/nextcx/compose/components/SearchTextFieldKt$SearchTextField$1;

    move-object v0, v7

    move-object/from16 v1, p8

    move-object/from16 v2, v35

    move-object/from16 v3, p0

    move-object/from16 v4, p7

    move/from16 v5, v33

    move/from16 v6, v30

    move-object v10, v7

    move/from16 v7, v32

    move v11, v8

    move-object/from16 v8, v31

    move-object/from16 v36, v9

    move-object/from16 v9, v34

    invoke-direct/range {v0 .. v9}, Lcom/isbank/nextcx/compose/components/SearchTextFieldKt$SearchTextField$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x113864ca

    invoke-static {v15, v0, v11, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lkotlin/jvm/functions/Function3;

    const/high16 v28, 0x30000000

    const/16 v29, 0x1ba

    const/4 v0, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-object/from16 v27, v1

    .line 40
    invoke-static/range {v15 .. v29}, Lcom/isbank/nextcx/compose/components/NeumorphicCardKt;->NeumorphicCard-l4JKkWM(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;JFFFJLcom/gandiva/neumorphic/LightSource;Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2d
    move/from16 v3, v30

    move-object/from16 v4, v31

    move/from16 v5, v32

    move/from16 v6, v33

    move-object/from16 v7, v34

    move-object/from16 v10, v35

    move-object/from16 v2, v36

    .line 105
    :goto_21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_2e

    new-instance v16, Lcom/isbank/nextcx/compose/components/SearchTextFieldKt$SearchTextField$2;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/isbank/nextcx/compose/components/SearchTextFieldKt$SearchTextField$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLjava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2e
    return-void
.end method

.method private static final SearchTextFieldPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    const v0, -0x26964b15

    .line 109
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 109
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.components.SearchTextFieldPreview (SearchTextField.kt:108)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 111
    :cond_2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 110
    sget-object v0, Lcom/isbank/nextcx/compose/components/SearchTextFieldKt$SearchTextFieldPreview$1;->INSTANCE:Lcom/isbank/nextcx/compose/components/SearchTextFieldKt$SearchTextFieldPreview$1;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/isbank/nextcx/compose/components/SearchTextFieldKt$SearchTextFieldPreview$2;->INSTANCE:Lcom/isbank/nextcx/compose/components/SearchTextFieldKt$SearchTextFieldPreview$2;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const v12, 0x6c00db6

    const/16 v13, 0x270

    const-string v1, ""

    const/4 v3, 0x0

    const-string v4, "Hint"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v11, p0

    invoke-static/range {v1 .. v13}, Lcom/isbank/nextcx/compose/components/SearchTextFieldKt;->SearchTextField(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLjava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/isbank/nextcx/compose/components/SearchTextFieldKt$SearchTextFieldPreview$3;

    invoke-direct {v0, p1}, Lcom/isbank/nextcx/compose/components/SearchTextFieldKt$SearchTextFieldPreview$3;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final synthetic access$SearchTextFieldPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/isbank/nextcx/compose/components/SearchTextFieldKt;->SearchTextFieldPreview(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
