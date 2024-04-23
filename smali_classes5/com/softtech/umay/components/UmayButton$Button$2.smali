.class final Lcom/softtech/umay/components/UmayButton$Button$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UmayButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/softtech/umay/components/UmayButton;->Button-t2sDJFk(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZFLandroidx/compose/foundation/layout/PaddingValues;Lcom/softtech/umay/components/UmayButtonIconData;Lcom/softtech/umay/components/UmayButtonIconData;Landroidx/compose/material3/ButtonColors;Landroidx/compose/ui/graphics/Shape;FJJLandroidx/compose/ui/text/TextStyle;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUmayButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UmayButton.kt\ncom/softtech/umay/components/UmayButton$Button$2\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,343:1\n91#2,2:344\n93#2:374\n97#2:379\n79#3,11:346\n92#3:378\n456#4,8:357\n464#4,3:371\n467#4,3:375\n3737#5,6:365\n*S KotlinDebug\n*F\n+ 1 UmayButton.kt\ncom/softtech/umay/components/UmayButton$Button$2\n*L\n300#1:344,2\n300#1:374\n300#1:379\n300#1:346,11\n300#1:378\n300#1:357,8\n300#1:371,3\n300#1:375,3\n300#1:365,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/layout/RowScope;",
        "invoke",
        "(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $disableTextColor:J

.field final synthetic $enableTextColor:J

.field final synthetic $enabled:Z

.field final synthetic $leftIconData:Lcom/softtech/umay/components/UmayButtonIconData;

.field final synthetic $rightIconData:Lcom/softtech/umay/components/UmayButtonIconData;

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $textStyle:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method constructor <init>(Lcom/softtech/umay/components/UmayButtonIconData;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;ZJJLcom/softtech/umay/components/UmayButtonIconData;)V
    .locals 0

    iput-object p1, p0, Lcom/softtech/umay/components/UmayButton$Button$2;->$leftIconData:Lcom/softtech/umay/components/UmayButtonIconData;

    iput-object p2, p0, Lcom/softtech/umay/components/UmayButton$Button$2;->$text:Ljava/lang/String;

    iput-object p3, p0, Lcom/softtech/umay/components/UmayButton$Button$2;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    iput-boolean p4, p0, Lcom/softtech/umay/components/UmayButton$Button$2;->$enabled:Z

    iput-wide p5, p0, Lcom/softtech/umay/components/UmayButton$Button$2;->$enableTextColor:J

    iput-wide p7, p0, Lcom/softtech/umay/components/UmayButton$Button$2;->$disableTextColor:J

    iput-object p9, p0, Lcom/softtech/umay/components/UmayButton$Button$2;->$rightIconData:Lcom/softtech/umay/components/UmayButtonIconData;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 299
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/softtech/umay/components/UmayButton$Button$2;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    move/from16 v1, p3

    const-string v2, "$this$Button"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 300
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 329
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    .line 300
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.softtech.umay.components.UmayButton.Button.<anonymous> (UmayButton.kt:299)"

    const v4, -0x345ad619    # -2.1648334E7f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    iget-object v4, v0, Lcom/softtech/umay/components/UmayButton$Button$2;->$leftIconData:Lcom/softtech/umay/components/UmayButtonIconData;

    iget-object v15, v0, Lcom/softtech/umay/components/UmayButton$Button$2;->$text:Ljava/lang/String;

    iget-object v12, v0, Lcom/softtech/umay/components/UmayButton$Button$2;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    iget-boolean v13, v0, Lcom/softtech/umay/components/UmayButton$Button$2;->$enabled:Z

    iget-wide v10, v0, Lcom/softtech/umay/components/UmayButton$Button$2;->$enableTextColor:J

    iget-wide v8, v0, Lcom/softtech/umay/components/UmayButton$Button$2;->$disableTextColor:J

    iget-object v7, v0, Lcom/softtech/umay/components/UmayButton$Button$2;->$rightIconData:Lcom/softtech/umay/components/UmayButtonIconData;

    const v5, 0x2952b718

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo"

    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/16 v5, 0x36

    .line 344
    invoke-static {v2, v3, v14, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 345
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 346
    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 347
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 349
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 356
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 357
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 358
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 359
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 360
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 362
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 364
    :goto_1
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 351
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 366
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 367
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 368
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    :cond_6
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v14, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 372
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x1378c42b

    .line 373
    const-string v1, "C92@4661L9:Row.kt#2w3rfo"

    .line 374
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    const v0, -0x3ce4798e

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v4, :cond_7

    move-object/from16 v48, v7

    move-wide/from16 v18, v8

    move-wide/from16 v20, v10

    goto :goto_3

    .line 302
    :cond_7
    sget-object v1, Lcom/softtech/umay/components/Image;->INSTANCE:Lcom/softtech/umay/components/Image;

    .line 304
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/Modifier;

    .line 305
    invoke-virtual {v4}, Lcom/softtech/umay/components/UmayButtonIconData;->getIconMargin-D9Ej5fM()F

    move-result v19

    const/16 v21, 0xb

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 306
    invoke-virtual {v4}, Lcom/softtech/umay/components/UmayButtonIconData;->getIconWidth-D9Ej5fM()F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 307
    invoke-virtual {v4}, Lcom/softtech/umay/components/UmayButtonIconData;->getIconHeight-D9Ej5fM()F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 308
    invoke-virtual {v4}, Lcom/softtech/umay/components/UmayButtonIconData;->getDrawable()I

    move-result v2

    .line 309
    sget-object v16, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    invoke-virtual {v4}, Lcom/softtech/umay/components/UmayButtonIconData;->getTintColor-QN2ZGVo()Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    goto :goto_2

    :cond_8
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    :goto_2
    move-wide/from16 v17, v4

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v0

    const/high16 v16, 0xc00000

    const/16 v17, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    move-object/from16 v48, v7

    move/from16 v7, v18

    move-wide/from16 v18, v8

    move-object v8, v0

    move-object/from16 v9, p2

    move-wide/from16 v20, v10

    move/from16 v10, v16

    move/from16 v11, v17

    .line 302
    invoke-virtual/range {v1 .. v11}, Lcom/softtech/umay/components/Image;->Drawable(ILandroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 301
    :goto_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v13, :cond_9

    move-wide/from16 v17, v20

    goto :goto_4

    :cond_9
    move-wide/from16 v17, v18

    :goto_4
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

    move-object/from16 v16, v12

    .line 315
    invoke-static/range {v16 .. v47}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v0, 0x0

    move-object/from16 v22, v15

    move-wide v14, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v1, v22

    move-object/from16 v22, p2

    .line 313
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const v0, 0x624e4420

    move-object/from16 v12, p2

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v48, :cond_a

    goto :goto_6

    .line 319
    :cond_a
    sget-object v1, Lcom/softtech/umay/components/Image;->INSTANCE:Lcom/softtech/umay/components/Image;

    .line 321
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 322
    invoke-virtual/range {v48 .. v48}, Lcom/softtech/umay/components/UmayButtonIconData;->getIconMargin-D9Ej5fM()F

    move-result v3

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 323
    invoke-virtual/range {v48 .. v48}, Lcom/softtech/umay/components/UmayButtonIconData;->getIconWidth-D9Ej5fM()F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 324
    invoke-virtual/range {v48 .. v48}, Lcom/softtech/umay/components/UmayButtonIconData;->getIconHeight-D9Ej5fM()F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 325
    invoke-virtual/range {v48 .. v48}, Lcom/softtech/umay/components/UmayButtonIconData;->getDrawable()I

    move-result v2

    .line 326
    sget-object v4, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    invoke-virtual/range {v48 .. v48}, Lcom/softtech/umay/components/UmayButtonIconData;->getTintColor-QN2ZGVo()Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v5

    goto :goto_5

    :cond_b
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    :goto_5
    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v8

    const/high16 v10, 0xc00000

    const/16 v11, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v9, p2

    .line 319
    invoke-virtual/range {v1 .. v11}, Lcom/softtech/umay/components/Image;->Drawable(ILandroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 318
    :goto_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 374
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 375
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 376
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 377
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 378
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 379
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    :goto_7
    return-void
.end method
