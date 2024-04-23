.class public final Lcom/isbank/nextcx/compose/components/AutoResizeTextKt;
.super Ljava/lang/Object;
.source "AutoResizeText.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoResizeText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoResizeText.kt\ncom/isbank/nextcx/compose/components/AutoResizeTextKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,151:1\n74#2:152\n74#2:177\n1116#3,6:153\n1116#3,6:159\n1116#3,6:165\n1116#3,6:171\n1116#3,6:178\n1116#3,6:184\n1116#3,6:190\n1116#3,6:196\n81#4:202\n107#4,2:203\n81#4:205\n107#4,2:206\n81#4:208\n107#4,2:209\n81#4:211\n107#4,2:212\n*S KotlinDebug\n*F\n+ 1 AutoResizeText.kt\ncom/isbank/nextcx/compose/components/AutoResizeTextKt\n*L\n43#1:152\n99#1:177\n45#1:153,6\n46#1:159,6\n78#1:165,6\n65#1:171,6\n101#1:178,6\n102#1:184,6\n133#1:190,6\n120#1:196,6\n45#1:202\n45#1:203,2\n46#1:205\n46#1:206,2\n101#1:208\n101#1:209,2\n102#1:211\n102#1:212,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\u001a\u00ce\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u0014\u0008\u0002\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f2\u0008\u0008\u0002\u0010\"\u001a\u00020#H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%\u001a\u00b8\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020 2\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\"\u001a\u00020#H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006(\u00b2\u0006\n\u0010)\u001a\u00020*X\u008a\u008e\u0002\u00b2\u0006\n\u0010+\u001a\u00020\u001aX\u008a\u008e\u0002\u00b2\u0006\n\u0010)\u001a\u00020*X\u008a\u008e\u0002\u00b2\u0006\n\u0010+\u001a\u00020\u001aX\u008a\u008e\u0002"
    }
    d2 = {
        "AutoResizeText",
        "",
        "text",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "fontSizeRange",
        "Lcom/isbank/nextcx/compose/components/FontSizeRange;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "fontStyle",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "fontWeight",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "fontFamily",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "letterSpacing",
        "Landroidx/compose/ui/unit/TextUnit;",
        "textDecoration",
        "Landroidx/compose/ui/text/style/TextDecoration;",
        "textAlign",
        "Landroidx/compose/ui/text/style/TextAlign;",
        "lineHeight",
        "overflow",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "softWrap",
        "",
        "maxLines",
        "",
        "minLines",
        "inlineContent",
        "",
        "",
        "Landroidx/compose/foundation/text/InlineTextContent;",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "AutoResizeText-AM5w_Og",
        "(Landroidx/compose/ui/text/AnnotatedString;Lcom/isbank/nextcx/compose/components/FontSizeRange;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V",
        "AutoResizeText-8gxf8Ok",
        "(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/FontSizeRange;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V",
        "app_release",
        "fontSizeValue",
        "",
        "readyToDraw"
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
.method public static final AutoResizeText-8gxf8Ok(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/FontSizeRange;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
    .locals 48

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move/from16 v14, p20

    move/from16 v12, p21

    move/from16 v11, p22

    const-string v0, "text"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontSizeRange"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x64da7d0b

    move-object/from16 v1, p19

    .line 100
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_2

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_2
    move v1, v14

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v14, 0x70

    if-nez v4, :cond_5

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v14, 0x380

    if-nez v10, :cond_8

    move-object/from16 v10, p2

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v1, v1, v16

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v10, p2

    :goto_6
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-wide/from16 v7, p3

    goto :goto_8

    :cond_9
    and-int/lit16 v5, v14, 0x1c00

    move-wide/from16 v7, p3

    if-nez v5, :cond_b

    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v17

    goto :goto_7

    :cond_a
    move/from16 v20, v18

    :goto_7
    or-int v1, v1, v20

    :cond_b
    :goto_8
    and-int/lit8 v20, v11, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    const v23, 0xe000

    if-eqz v20, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v5, p5

    goto :goto_a

    :cond_c
    and-int v24, v14, v23

    move-object/from16 v5, p5

    if-nez v24, :cond_e

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v25, v21

    goto :goto_9

    :cond_d
    move/from16 v25, v22

    :goto_9
    or-int v1, v1, v25

    :cond_e
    :goto_a
    and-int/lit8 v25, v11, 0x20

    const/high16 v26, 0x70000

    if-eqz v25, :cond_f

    const/high16 v27, 0x30000

    or-int v1, v1, v27

    move-object/from16 v6, p6

    goto :goto_c

    :cond_f
    and-int v27, v14, v26

    move-object/from16 v6, p6

    if-nez v27, :cond_11

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v28, 0x10000

    :goto_b
    or-int v1, v1, v28

    :cond_11
    :goto_c
    and-int/lit8 v28, v11, 0x40

    const/high16 v29, 0x380000

    if-eqz v28, :cond_12

    const/high16 v30, 0x180000

    or-int v1, v1, v30

    move-object/from16 v3, p7

    goto :goto_e

    :cond_12
    and-int v30, v14, v29

    move-object/from16 v3, p7

    if-nez v30, :cond_14

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_13

    const/high16 v31, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v31, 0x80000

    :goto_d
    or-int v1, v1, v31

    :cond_14
    :goto_e
    and-int/lit16 v2, v11, 0x80

    if-eqz v2, :cond_15

    const/high16 v32, 0xc00000

    or-int v1, v1, v32

    move/from16 v33, v1

    move-wide/from16 v0, p8

    goto :goto_10

    :cond_15
    const/high16 v32, 0x1c00000

    and-int v32, v14, v32

    move/from16 v33, v1

    move-wide/from16 v0, p8

    if-nez v32, :cond_17

    invoke-interface {v9, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v34

    if-eqz v34, :cond_16

    const/high16 v34, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v34, 0x400000

    :goto_f
    or-int v33, v33, v34

    :cond_17
    :goto_10
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_18

    const/high16 v1, 0x6000000

    or-int v33, v33, v1

    goto :goto_12

    :cond_18
    const/high16 v1, 0xe000000

    and-int/2addr v1, v14

    if-nez v1, :cond_1a

    move-object/from16 v1, p10

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_19

    const/high16 v34, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v34, 0x2000000

    :goto_11
    or-int v33, v33, v34

    goto :goto_13

    :cond_1a
    :goto_12
    move-object/from16 v1, p10

    :goto_13
    and-int/lit16 v1, v11, 0x200

    if-eqz v1, :cond_1b

    const/high16 v34, 0x30000000

    :goto_14
    or-int v33, v33, v34

    goto :goto_15

    :cond_1b
    const/high16 v34, 0x70000000

    and-int v34, v14, v34

    move-object/from16 v3, p11

    if-nez v34, :cond_1d

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1c

    const/high16 v34, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v34, 0x10000000

    goto :goto_14

    :cond_1d
    :goto_15
    move/from16 v3, v33

    and-int/lit16 v5, v11, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v33, v12, 0x6

    move-wide/from16 v6, p12

    goto :goto_17

    :cond_1e
    and-int/lit8 v33, v12, 0xe

    move-wide/from16 v6, p12

    if-nez v33, :cond_20

    invoke-interface {v9, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/4 v8, 0x4

    goto :goto_16

    :cond_1f
    const/4 v8, 0x2

    :goto_16
    or-int v33, v12, v8

    goto :goto_17

    :cond_20
    move/from16 v33, v12

    :goto_17
    and-int/lit16 v8, v11, 0x800

    if-eqz v8, :cond_21

    or-int/lit8 v33, v33, 0x30

    move/from16 v6, p14

    goto :goto_19

    :cond_21
    and-int/lit8 v34, v12, 0x70

    move/from16 v6, p14

    if-nez v34, :cond_23

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_22

    const/16 v7, 0x20

    goto :goto_18

    :cond_22
    const/16 v7, 0x10

    :goto_18
    or-int v33, v33, v7

    :cond_23
    :goto_19
    move/from16 v7, v33

    and-int/lit16 v6, v11, 0x1000

    if-eqz v6, :cond_24

    or-int/lit16 v7, v7, 0x180

    goto :goto_1b

    :cond_24
    and-int/lit16 v10, v12, 0x380

    if-nez v10, :cond_26

    move/from16 v10, p15

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v33

    if-eqz v33, :cond_25

    const/16 v19, 0x100

    goto :goto_1a

    :cond_25
    const/16 v19, 0x80

    :goto_1a
    or-int v7, v7, v19

    goto :goto_1c

    :cond_26
    :goto_1b
    move/from16 v10, p15

    :goto_1c
    and-int/lit16 v10, v11, 0x2000

    if-eqz v10, :cond_27

    or-int/lit16 v7, v7, 0xc00

    goto :goto_1e

    :cond_27
    and-int/lit16 v15, v12, 0x1c00

    if-nez v15, :cond_29

    move/from16 v15, p16

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_28

    goto :goto_1d

    :cond_28
    move/from16 v17, v18

    :goto_1d
    or-int v7, v7, v17

    goto :goto_1f

    :cond_29
    :goto_1e
    move/from16 v15, p16

    :goto_1f
    and-int/lit16 v15, v11, 0x4000

    if-eqz v15, :cond_2a

    or-int/lit16 v7, v7, 0x6000

    move/from16 v13, p17

    goto :goto_21

    :cond_2a
    and-int v17, v12, v23

    move/from16 v13, p17

    if-nez v17, :cond_2c

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_2b

    goto :goto_20

    :cond_2b
    move/from16 v21, v22

    :goto_20
    or-int v7, v7, v21

    :cond_2c
    :goto_21
    and-int v17, v12, v26

    const v18, 0x8000

    if-nez v17, :cond_2e

    and-int v17, v11, v18

    move-object/from16 v12, p18

    if-nez v17, :cond_2d

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2d

    const/high16 v17, 0x20000

    goto :goto_22

    :cond_2d
    const/high16 v17, 0x10000

    :goto_22
    or-int v7, v7, v17

    goto :goto_23

    :cond_2e
    move-object/from16 v12, p18

    :goto_23
    const v17, 0x5b6db6db

    and-int v12, v3, v17

    const v13, 0x12492492

    if-ne v12, v13, :cond_30

    const v12, 0x5b6db

    and-int/2addr v12, v7

    const v13, 0x12492

    if-ne v12, v13, :cond_30

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_2f

    goto :goto_24

    .line 135
    :cond_2f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-wide/from16 v13, p12

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v26, v9

    move-wide/from16 v9, p8

    goto/16 :goto_3a

    .line 100
    :cond_30
    :goto_24
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v14, 0x1

    const/16 v17, 0x1

    if-eqz v12, :cond_33

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_31

    goto :goto_25

    .line 177
    :cond_31
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int v0, v11, v18

    if-eqz v0, :cond_32

    const v0, -0x70001

    and-int/2addr v7, v0

    :cond_32
    move-object/from16 v15, p2

    move-wide/from16 v33, p3

    move-object/from16 v25, p5

    move-object/from16 v28, p6

    move-object/from16 v35, p7

    move-wide/from16 v36, p8

    move-object/from16 v38, p10

    move-object/from16 v39, p11

    move-wide/from16 v40, p12

    move/from16 v42, p14

    move/from16 v43, p15

    move/from16 v44, p16

    move/from16 v45, p17

    move-object/from16 v46, p18

    goto/16 :goto_34

    :cond_33
    :goto_25
    if-eqz v4, :cond_34

    .line 86
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_26

    :cond_34
    move-object/from16 v4, p2

    :goto_26
    if-eqz v16, :cond_35

    .line 87
    sget-object v12, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v21

    goto :goto_27

    :cond_35
    move-wide/from16 v21, p3

    :goto_27
    if-eqz v20, :cond_36

    const/4 v12, 0x0

    goto :goto_28

    :cond_36
    move-object/from16 v12, p5

    :goto_28
    if-eqz v25, :cond_37

    const/16 v16, 0x0

    goto :goto_29

    :cond_37
    move-object/from16 v16, p6

    :goto_29
    if-eqz v28, :cond_38

    const/16 v19, 0x0

    goto :goto_2a

    :cond_38
    move-object/from16 v19, p7

    :goto_2a
    if-eqz v2, :cond_39

    .line 91
    sget-object v2, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v24

    goto :goto_2b

    :cond_39
    move-wide/from16 v24, p8

    :goto_2b
    if-eqz v0, :cond_3a

    const/4 v0, 0x0

    goto :goto_2c

    :cond_3a
    move-object/from16 v0, p10

    :goto_2c
    if-eqz v1, :cond_3b

    const/4 v1, 0x0

    goto :goto_2d

    :cond_3b
    move-object/from16 v1, p11

    :goto_2d
    if-eqz v5, :cond_3c

    .line 94
    sget-object v2, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v33

    goto :goto_2e

    :cond_3c
    move-wide/from16 v33, p12

    :goto_2e
    if-eqz v8, :cond_3d

    .line 95
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v2

    goto :goto_2f

    :cond_3d
    move/from16 v2, p14

    :goto_2f
    if-eqz v6, :cond_3e

    move/from16 v5, v17

    goto :goto_30

    :cond_3e
    move/from16 v5, p15

    :goto_30
    if-eqz v10, :cond_3f

    const v6, 0x7fffffff

    goto :goto_31

    :cond_3f
    move/from16 v6, p16

    :goto_31
    if-eqz v15, :cond_40

    move/from16 v8, v17

    goto :goto_32

    :cond_40
    move/from16 v8, p17

    :goto_32
    and-int v10, v11, v18

    if-eqz v10, :cond_41

    .line 99
    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/CompositionLocal;

    const v15, 0x789c5f52

    const-string v13, "CC:CompositionLocal.kt#9igjgp"

    .line 177
    invoke-static {v9, v15, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v10, Landroidx/compose/ui/text/TextStyle;

    const v13, -0x70001

    and-int/2addr v7, v13

    move-object/from16 v38, v0

    move-object/from16 v39, v1

    move/from16 v42, v2

    move-object v15, v4

    move/from16 v43, v5

    move/from16 v44, v6

    move/from16 v45, v8

    move-object/from16 v46, v10

    goto :goto_33

    :cond_41
    move-object/from16 v46, p18

    move-object/from16 v38, v0

    move-object/from16 v39, v1

    move/from16 v42, v2

    move-object v15, v4

    move/from16 v43, v5

    move/from16 v44, v6

    move/from16 v45, v8

    :goto_33
    move-object/from16 v28, v16

    move-object/from16 v35, v19

    move-wide/from16 v36, v24

    move-wide/from16 v40, v33

    move-object/from16 v25, v12

    move-wide/from16 v33, v21

    :goto_34
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v0, "com.isbank.nextcx.compose.components.AutoResizeText (AutoResizeText.kt:99)"

    const v1, -0x64da7d0b

    .line 100
    invoke-static {v1, v3, v7, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_42
    const v0, -0x3fbf9bd0

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v0, v3, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_43

    move/from16 v2, v17

    goto :goto_35

    :cond_43
    move v2, v1

    .line 178
    :goto_35
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_44

    .line 179
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_45

    .line 101
    :cond_44
    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/compose/components/FontSizeRange;->getMax-XSAIIZE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 181
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v2

    .line 101
    :cond_45
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v2, -0x3fbf9b7e

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v2, 0x4

    if-ne v0, v2, :cond_46

    move/from16 v2, v17

    goto :goto_36

    :cond_46
    move v2, v1

    .line 184
    :goto_36
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_47

    .line 185
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_48

    .line 102
    :cond_47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v6, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 187
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    :cond_48
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 107
    invoke-static {v4}, Lcom/isbank/nextcx/compose/components/AutoResizeTextKt;->AutoResizeText_8gxf8Ok$lambda$9(Landroidx/compose/runtime/MutableState;)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v12

    const v2, -0x3fbf9751

    .line 133
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 190
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_49

    .line 191
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_4a

    .line 133
    :cond_49
    new-instance v2, Lcom/isbank/nextcx/compose/components/AutoResizeTextKt$AutoResizeText$4$1;

    invoke-direct {v2, v5}, Lcom/isbank/nextcx/compose/components/AutoResizeTextKt$AutoResizeText$4$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 193
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    :cond_4a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v15, v6}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v6, -0x3fbf9966

    .line 118
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    and-int/lit8 v8, v3, 0x70

    const/16 v10, 0x20

    if-ne v8, v10, :cond_4b

    goto :goto_37

    :cond_4b
    move/from16 v17, v1

    :goto_37
    or-int v1, v6, v17

    .line 196
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_4d

    .line 197
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_4c

    goto :goto_38

    :cond_4c
    move-object/from16 v10, p1

    goto :goto_39

    .line 120
    :cond_4d
    :goto_38
    new-instance v1, Lcom/isbank/nextcx/compose/components/AutoResizeTextKt$AutoResizeText$5$1;

    move-object/from16 v10, p1

    invoke-direct {v1, v10, v5, v4}, Lcom/isbank/nextcx/compose/components/AutoResizeTextKt$AutoResizeText$5$1;-><init>(Lcom/isbank/nextcx/compose/components/FontSizeRange;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 199
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    :goto_39
    move-object/from16 v19, v6

    check-cast v19, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shr-int/lit8 v1, v3, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    and-int v1, v3, v23

    or-int/2addr v0, v1

    and-int v1, v3, v26

    or-int/2addr v0, v1

    and-int v1, v3, v29

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    const/high16 v1, 0x70000000

    and-int/2addr v1, v3

    or-int v22, v0, v1

    and-int/lit8 v0, v7, 0xe

    and-int/lit8 v1, v7, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v7, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v7, 0x1c00

    or-int/2addr v0, v1

    and-int v1, v7, v23

    or-int/2addr v0, v1

    shl-int/lit8 v1, v7, 0x3

    and-int v1, v1, v29

    or-int v23, v0, v1

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-wide/from16 v2, v33

    move-wide v4, v12

    move-object/from16 v6, v25

    move-object/from16 v7, v28

    move-object/from16 v8, v35

    move-object/from16 v26, v9

    move-wide/from16 v9, v36

    move-object/from16 v11, v38

    move-object/from16 v12, v39

    move-wide/from16 v13, v40

    move-object/from16 v27, v15

    move/from16 v15, v42

    move/from16 v16, v43

    move/from16 v17, v44

    move/from16 v18, v45

    move-object/from16 v20, v46

    move-object/from16 v21, v26

    .line 104
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4e
    move-object/from16 v6, v25

    move-object/from16 v3, v27

    move-object/from16 v7, v28

    move-wide/from16 v4, v33

    move-object/from16 v8, v35

    move-wide/from16 v9, v36

    move-object/from16 v11, v38

    move-object/from16 v12, v39

    move-wide/from16 v13, v40

    move/from16 v15, v42

    move/from16 v16, v43

    move/from16 v17, v44

    move/from16 v18, v45

    move-object/from16 v19, v46

    .line 135
    :goto_3a
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_4f

    new-instance v23, Lcom/isbank/nextcx/compose/components/AutoResizeTextKt$AutoResizeText$6;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    move-object/from16 v47, v2

    move-object/from16 v2, p1

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Lcom/isbank/nextcx/compose/components/AutoResizeTextKt$AutoResizeText$6;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/FontSizeRange;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;III)V

    move-object/from16 v0, v23

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v47

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4f
    return-void
.end method

.method public static final AutoResizeText-AM5w_Og(Landroidx/compose/ui/text/AnnotatedString;Lcom/isbank/nextcx/compose/components/FontSizeRange;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Lcom/isbank/nextcx/compose/components/FontSizeRange;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Landroidx/compose/ui/text/font/FontStyle;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "J",
            "Landroidx/compose/ui/text/style/TextDecoration;",
            "Landroidx/compose/ui/text/style/TextAlign;",
            "JIZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/InlineTextContent;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move/from16 v14, p21

    move/from16 v12, p22

    move/from16 v11, p23

    const-string v0, "text"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontSizeRange"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xc7f3537

    move-object/from16 v1, p20

    .line 44
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_2

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_2
    move v1, v14

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v14, 0x70

    if-nez v4, :cond_5

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v14, 0x380

    if-nez v10, :cond_8

    move-object/from16 v10, p2

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v1, v1, v16

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v10, p2

    :goto_6
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-wide/from16 v7, p3

    goto :goto_8

    :cond_9
    and-int/lit16 v5, v14, 0x1c00

    move-wide/from16 v7, p3

    if-nez v5, :cond_b

    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v17

    goto :goto_7

    :cond_a
    move/from16 v20, v18

    :goto_7
    or-int v1, v1, v20

    :cond_b
    :goto_8
    and-int/lit8 v20, v11, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    const v24, 0xe000

    if-eqz v20, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v5, p5

    goto :goto_a

    :cond_c
    and-int v23, v14, v24

    move-object/from16 v5, p5

    if-nez v23, :cond_e

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v25, v21

    goto :goto_9

    :cond_d
    move/from16 v25, v22

    :goto_9
    or-int v1, v1, v25

    :cond_e
    :goto_a
    and-int/lit8 v25, v11, 0x20

    const/high16 v26, 0x10000

    if-eqz v25, :cond_f

    const/high16 v27, 0x30000

    or-int v1, v1, v27

    move-object/from16 v6, p6

    goto :goto_c

    :cond_f
    const/high16 v27, 0x70000

    and-int v27, v14, v27

    move-object/from16 v6, p6

    if-nez v27, :cond_11

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x20000

    goto :goto_b

    :cond_10
    move/from16 v28, v26

    :goto_b
    or-int v1, v1, v28

    :cond_11
    :goto_c
    and-int/lit8 v28, v11, 0x40

    const/high16 v29, 0x380000

    if-eqz v28, :cond_12

    const/high16 v30, 0x180000

    or-int v1, v1, v30

    move-object/from16 v3, p7

    goto :goto_e

    :cond_12
    and-int v30, v14, v29

    move-object/from16 v3, p7

    if-nez v30, :cond_14

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_13

    const/high16 v31, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v31, 0x80000

    :goto_d
    or-int v1, v1, v31

    :cond_14
    :goto_e
    and-int/lit16 v2, v11, 0x80

    const/high16 v32, 0x1c00000

    if-eqz v2, :cond_15

    const/high16 v33, 0xc00000

    or-int v1, v1, v33

    move/from16 v34, v1

    move-wide/from16 v0, p8

    goto :goto_10

    :cond_15
    and-int v33, v14, v32

    move/from16 v34, v1

    move-wide/from16 v0, p8

    if-nez v33, :cond_17

    invoke-interface {v9, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v35

    if-eqz v35, :cond_16

    const/high16 v35, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v35, 0x400000

    :goto_f
    or-int v34, v34, v35

    :cond_17
    :goto_10
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_18

    const/high16 v1, 0x6000000

    or-int v34, v34, v1

    goto :goto_12

    :cond_18
    const/high16 v1, 0xe000000

    and-int/2addr v1, v14

    if-nez v1, :cond_1a

    move-object/from16 v1, p10

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_19

    const/high16 v35, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v35, 0x2000000

    :goto_11
    or-int v34, v34, v35

    goto :goto_13

    :cond_1a
    :goto_12
    move-object/from16 v1, p10

    :goto_13
    and-int/lit16 v1, v11, 0x200

    if-eqz v1, :cond_1b

    const/high16 v35, 0x30000000

    :goto_14
    or-int v34, v34, v35

    goto :goto_15

    :cond_1b
    const/high16 v35, 0x70000000

    and-int v35, v14, v35

    move-object/from16 v3, p11

    if-nez v35, :cond_1d

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1c

    const/high16 v35, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v35, 0x10000000

    goto :goto_14

    :cond_1d
    :goto_15
    move/from16 v3, v34

    and-int/lit16 v5, v11, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v34, v12, 0x6

    move-wide/from16 v6, p12

    goto :goto_17

    :cond_1e
    and-int/lit8 v34, v12, 0xe

    move-wide/from16 v6, p12

    if-nez v34, :cond_20

    invoke-interface {v9, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/4 v8, 0x4

    goto :goto_16

    :cond_1f
    const/4 v8, 0x2

    :goto_16
    or-int v34, v12, v8

    goto :goto_17

    :cond_20
    move/from16 v34, v12

    :goto_17
    and-int/lit16 v8, v11, 0x800

    if-eqz v8, :cond_21

    or-int/lit8 v34, v34, 0x30

    move/from16 v6, p14

    goto :goto_19

    :cond_21
    and-int/lit8 v35, v12, 0x70

    move/from16 v6, p14

    if-nez v35, :cond_23

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_22

    const/16 v7, 0x20

    goto :goto_18

    :cond_22
    const/16 v7, 0x10

    :goto_18
    or-int v34, v34, v7

    :cond_23
    :goto_19
    move/from16 v7, v34

    and-int/lit16 v6, v11, 0x1000

    if-eqz v6, :cond_24

    or-int/lit16 v7, v7, 0x180

    goto :goto_1b

    :cond_24
    and-int/lit16 v10, v12, 0x380

    if-nez v10, :cond_26

    move/from16 v10, p15

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v34

    if-eqz v34, :cond_25

    const/16 v19, 0x100

    goto :goto_1a

    :cond_25
    const/16 v19, 0x80

    :goto_1a
    or-int v7, v7, v19

    goto :goto_1c

    :cond_26
    :goto_1b
    move/from16 v10, p15

    :goto_1c
    and-int/lit16 v10, v11, 0x2000

    if-eqz v10, :cond_27

    or-int/lit16 v7, v7, 0xc00

    goto :goto_1e

    :cond_27
    and-int/lit16 v15, v12, 0x1c00

    if-nez v15, :cond_29

    move/from16 v15, p16

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_28

    goto :goto_1d

    :cond_28
    move/from16 v17, v18

    :goto_1d
    or-int v7, v7, v17

    goto :goto_1f

    :cond_29
    :goto_1e
    move/from16 v15, p16

    :goto_1f
    and-int/lit16 v15, v11, 0x4000

    if-eqz v15, :cond_2a

    or-int/lit16 v7, v7, 0x6000

    move/from16 v13, p17

    goto :goto_21

    :cond_2a
    and-int v17, v12, v24

    move/from16 v13, p17

    if-nez v17, :cond_2c

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_2b

    goto :goto_20

    :cond_2b
    move/from16 v21, v22

    :goto_20
    or-int v7, v7, v21

    :cond_2c
    :goto_21
    const v17, 0x8000

    and-int v13, v11, v17

    if-eqz v13, :cond_2d

    or-int v7, v7, v26

    :cond_2d
    and-int v17, v12, v29

    if-nez v17, :cond_2f

    and-int v17, v11, v26

    move-object/from16 v12, p19

    if-nez v17, :cond_2e

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2e

    const/high16 v17, 0x100000

    goto :goto_22

    :cond_2e
    const/high16 v17, 0x80000

    :goto_22
    or-int v7, v7, v17

    goto :goto_23

    :cond_2f
    move-object/from16 v12, p19

    :goto_23
    const v12, 0x8000

    if-ne v13, v12, :cond_31

    const v12, 0x5b6db6db

    and-int/2addr v12, v3

    move/from16 p20, v3

    const v3, 0x12492492

    if-ne v12, v3, :cond_32

    const v3, 0x2db6db

    and-int/2addr v3, v7

    const v12, 0x92492

    if-ne v3, v12, :cond_32

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_30

    goto :goto_24

    .line 80
    :cond_30
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-wide/from16 v13, p12

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v27, v9

    move-wide/from16 v9, p8

    goto/16 :goto_3c

    :cond_31
    move/from16 p20, v3

    .line 44
    :cond_32
    :goto_24
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v14, 0x1

    const/16 v17, 0x1

    if-eqz v3, :cond_35

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_33

    goto :goto_25

    .line 152
    :cond_33
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int v0, v11, v26

    if-eqz v0, :cond_34

    const v0, -0x380001

    and-int/2addr v7, v0

    :cond_34
    move-object/from16 v15, p2

    move-wide/from16 v34, p3

    move-object/from16 v26, p5

    move-object/from16 v28, p6

    move-object/from16 v36, p7

    move-wide/from16 v37, p8

    move-object/from16 v39, p10

    move-object/from16 v40, p11

    move-wide/from16 v41, p12

    move/from16 v43, p14

    move/from16 v44, p15

    move/from16 v45, p16

    move/from16 v46, p17

    move-object/from16 v47, p18

    move-object/from16 v48, p19

    goto/16 :goto_35

    :cond_35
    :goto_25
    if-eqz v4, :cond_36

    .line 29
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_26

    :cond_36
    move-object/from16 v3, p2

    :goto_26
    if-eqz v16, :cond_37

    .line 30
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v18

    goto :goto_27

    :cond_37
    move-wide/from16 v18, p3

    :goto_27
    if-eqz v20, :cond_38

    const/4 v4, 0x0

    goto :goto_28

    :cond_38
    move-object/from16 v4, p5

    :goto_28
    if-eqz v25, :cond_39

    const/16 v16, 0x0

    goto :goto_29

    :cond_39
    move-object/from16 v16, p6

    :goto_29
    if-eqz v28, :cond_3a

    const/16 v20, 0x0

    goto :goto_2a

    :cond_3a
    move-object/from16 v20, p7

    :goto_2a
    if-eqz v2, :cond_3b

    .line 34
    sget-object v2, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v21

    goto :goto_2b

    :cond_3b
    move-wide/from16 v21, p8

    :goto_2b
    if-eqz v0, :cond_3c

    const/4 v0, 0x0

    goto :goto_2c

    :cond_3c
    move-object/from16 v0, p10

    :goto_2c
    if-eqz v1, :cond_3d

    const/4 v1, 0x0

    goto :goto_2d

    :cond_3d
    move-object/from16 v1, p11

    :goto_2d
    if-eqz v5, :cond_3e

    .line 37
    sget-object v2, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v34

    goto :goto_2e

    :cond_3e
    move-wide/from16 v34, p12

    :goto_2e
    if-eqz v8, :cond_3f

    .line 38
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v2

    goto :goto_2f

    :cond_3f
    move/from16 v2, p14

    :goto_2f
    if-eqz v6, :cond_40

    move/from16 v5, v17

    goto :goto_30

    :cond_40
    move/from16 v5, p15

    :goto_30
    if-eqz v10, :cond_41

    const v6, 0x7fffffff

    goto :goto_31

    :cond_41
    move/from16 v6, p16

    :goto_31
    if-eqz v15, :cond_42

    move/from16 v8, v17

    goto :goto_32

    :cond_42
    move/from16 v8, p17

    :goto_32
    if-eqz v13, :cond_43

    .line 42
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v10

    goto :goto_33

    :cond_43
    move-object/from16 v10, p18

    :goto_33
    and-int v13, v11, v26

    if-eqz v13, :cond_44

    .line 43
    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/CompositionLocal;

    const v15, 0x789c5f52

    const-string v12, "CC:CompositionLocal.kt#9igjgp"

    .line 152
    invoke-static {v9, v15, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v12, Landroidx/compose/ui/text/TextStyle;

    const v13, -0x380001

    and-int/2addr v7, v13

    move-object/from16 v39, v0

    move-object/from16 v40, v1

    move/from16 v43, v2

    move-object v15, v3

    move-object/from16 v26, v4

    move/from16 v44, v5

    move/from16 v45, v6

    move/from16 v46, v8

    move-object/from16 v47, v10

    move-object/from16 v48, v12

    goto :goto_34

    :cond_44
    move-object/from16 v48, p19

    move-object/from16 v39, v0

    move-object/from16 v40, v1

    move/from16 v43, v2

    move-object v15, v3

    move-object/from16 v26, v4

    move/from16 v44, v5

    move/from16 v45, v6

    move/from16 v46, v8

    move-object/from16 v47, v10

    :goto_34
    move-object/from16 v28, v16

    move-object/from16 v36, v20

    move-wide/from16 v37, v21

    move-wide/from16 v41, v34

    move-wide/from16 v34, v18

    :goto_35
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v0, "com.isbank.nextcx.compose.components.AutoResizeText (AutoResizeText.kt:43)"

    move/from16 v1, p20

    const v2, -0xc7f3537

    .line 44
    invoke-static {v2, v1, v7, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_36

    :cond_45
    move/from16 v1, p20

    :goto_36
    const v0, -0x3fbfa32f

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v0, v1, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_46

    move/from16 v3, v17

    goto :goto_37

    :cond_46
    move v3, v2

    .line 153
    :goto_37
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_47

    .line 154
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_48

    .line 45
    :cond_47
    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/compose/components/FontSizeRange;->getMax-XSAIIZE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 156
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v3

    .line 45
    :cond_48
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v3, -0x3fbfa2dd

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v3, 0x4

    if-ne v0, v3, :cond_49

    move/from16 v3, v17

    goto :goto_38

    :cond_49
    move v3, v2

    .line 159
    :goto_38
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4a

    .line 160
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_4b

    .line 46
    :cond_4a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v6, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 162
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    :cond_4b
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 51
    invoke-static {v4}, Lcom/isbank/nextcx/compose/components/AutoResizeTextKt;->AutoResizeText_AM5w_Og$lambda$1(Landroidx/compose/runtime/MutableState;)F

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v12

    const v3, -0x3fbf9e89

    .line 78
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 165
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_4c

    .line 166
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_4d

    .line 78
    :cond_4c
    new-instance v3, Lcom/isbank/nextcx/compose/components/AutoResizeTextKt$AutoResizeText$1$1;

    invoke-direct {v3, v5}, Lcom/isbank/nextcx/compose/components/AutoResizeTextKt$AutoResizeText$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 168
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_4d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v15, v6}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v6, -0x3fbfa09e

    .line 63
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    and-int/lit8 v8, v1, 0x70

    const/16 v10, 0x20

    if-ne v8, v10, :cond_4e

    goto :goto_39

    :cond_4e
    move/from16 v17, v2

    :goto_39
    or-int v2, v6, v17

    .line 171
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_50

    .line 172
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_4f

    goto :goto_3a

    :cond_4f
    move-object/from16 v10, p1

    goto :goto_3b

    .line 65
    :cond_50
    :goto_3a
    new-instance v2, Lcom/isbank/nextcx/compose/components/AutoResizeTextKt$AutoResizeText$2$1;

    move-object/from16 v10, p1

    invoke-direct {v2, v10, v5, v4}, Lcom/isbank/nextcx/compose/components/AutoResizeTextKt$AutoResizeText$2$1;-><init>(Lcom/isbank/nextcx/compose/components/FontSizeRange;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 174
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    :goto_3b
    move-object/from16 v20, v6

    check-cast v20, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shr-int/lit8 v2, v1, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    and-int v2, v1, v24

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    and-int v2, v1, v29

    or-int/2addr v0, v2

    and-int v2, v1, v32

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int v23, v0, v1

    const/high16 v0, 0x40000

    and-int/lit8 v1, v7, 0xe

    or-int/2addr v0, v1

    and-int/lit8 v1, v7, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v7, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v7, 0x1c00

    or-int/2addr v0, v1

    and-int v1, v7, v24

    or-int/2addr v0, v1

    shl-int/lit8 v1, v7, 0x3

    and-int v1, v1, v32

    or-int v24, v0, v1

    const/16 v25, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move-wide/from16 v2, v34

    move-wide v4, v12

    move-object/from16 v6, v26

    move-object/from16 v7, v28

    move-object/from16 v8, v36

    move-object/from16 v27, v9

    move-wide/from16 v9, v37

    move-object/from16 v11, v39

    move-object/from16 v12, v40

    move-wide/from16 v13, v41

    move-object/from16 v29, v15

    move/from16 v15, v43

    move/from16 v16, v44

    move/from16 v17, v45

    move/from16 v18, v46

    move-object/from16 v19, v47

    move-object/from16 v21, v48

    move-object/from16 v22, v27

    .line 48
    invoke-static/range {v0 .. v25}, Landroidx/compose/material/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_51
    move-object/from16 v6, v26

    move-object/from16 v7, v28

    move-object/from16 v3, v29

    move-wide/from16 v4, v34

    move-object/from16 v8, v36

    move-wide/from16 v9, v37

    move-object/from16 v11, v39

    move-object/from16 v12, v40

    move-wide/from16 v13, v41

    move/from16 v15, v43

    move/from16 v16, v44

    move/from16 v17, v45

    move/from16 v18, v46

    move-object/from16 v19, v47

    move-object/from16 v20, v48

    .line 80
    :goto_3c
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_52

    new-instance v24, Lcom/isbank/nextcx/compose/components/AutoResizeTextKt$AutoResizeText$3;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    move-object/from16 v49, v2

    move-object/from16 v2, p1

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lcom/isbank/nextcx/compose/components/AutoResizeTextKt$AutoResizeText$3;-><init>(Landroidx/compose/ui/text/AnnotatedString;Lcom/isbank/nextcx/compose/components/FontSizeRange;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Landroidx/compose/ui/text/TextStyle;III)V

    move-object/from16 v0, v24

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v49

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_52
    return-void
.end method

.method private static final AutoResizeText_8gxf8Ok$lambda$10(Landroidx/compose/runtime/MutableState;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .line 101
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 209
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final AutoResizeText_8gxf8Ok$lambda$12(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 102
    check-cast p0, Landroidx/compose/runtime/State;

    .line 211
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final AutoResizeText_8gxf8Ok$lambda$13(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 102
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 212
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final AutoResizeText_8gxf8Ok$lambda$9(Landroidx/compose/runtime/MutableState;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 101
    check-cast p0, Landroidx/compose/runtime/State;

    .line 208
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final AutoResizeText_AM5w_Og$lambda$1(Landroidx/compose/runtime/MutableState;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 45
    check-cast p0, Landroidx/compose/runtime/State;

    .line 202
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final AutoResizeText_AM5w_Og$lambda$2(Landroidx/compose/runtime/MutableState;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 203
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final AutoResizeText_AM5w_Og$lambda$4(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 46
    check-cast p0, Landroidx/compose/runtime/State;

    .line 205
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final AutoResizeText_AM5w_Og$lambda$5(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 206
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$AutoResizeText_8gxf8Ok$lambda$10(Landroidx/compose/runtime/MutableState;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/isbank/nextcx/compose/components/AutoResizeTextKt;->AutoResizeText_8gxf8Ok$lambda$10(Landroidx/compose/runtime/MutableState;F)V

    return-void
.end method

.method public static final synthetic access$AutoResizeText_8gxf8Ok$lambda$12(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/isbank/nextcx/compose/components/AutoResizeTextKt;->AutoResizeText_8gxf8Ok$lambda$12(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$AutoResizeText_8gxf8Ok$lambda$13(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/isbank/nextcx/compose/components/AutoResizeTextKt;->AutoResizeText_8gxf8Ok$lambda$13(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$AutoResizeText_8gxf8Ok$lambda$9(Landroidx/compose/runtime/MutableState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/isbank/nextcx/compose/components/AutoResizeTextKt;->AutoResizeText_8gxf8Ok$lambda$9(Landroidx/compose/runtime/MutableState;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$AutoResizeText_AM5w_Og$lambda$1(Landroidx/compose/runtime/MutableState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/isbank/nextcx/compose/components/AutoResizeTextKt;->AutoResizeText_AM5w_Og$lambda$1(Landroidx/compose/runtime/MutableState;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$AutoResizeText_AM5w_Og$lambda$2(Landroidx/compose/runtime/MutableState;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/isbank/nextcx/compose/components/AutoResizeTextKt;->AutoResizeText_AM5w_Og$lambda$2(Landroidx/compose/runtime/MutableState;F)V

    return-void
.end method

.method public static final synthetic access$AutoResizeText_AM5w_Og$lambda$4(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/isbank/nextcx/compose/components/AutoResizeTextKt;->AutoResizeText_AM5w_Og$lambda$4(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$AutoResizeText_AM5w_Og$lambda$5(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/isbank/nextcx/compose/components/AutoResizeTextKt;->AutoResizeText_AM5w_Og$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
