.class final Lcom/isbank/nextcx/compose/components/PdfViewerKt$PdfViewer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PdfViewer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/PdfViewerKt;->PdfViewer(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPdfViewer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdfViewer.kt\ncom/isbank/nextcx/compose/components/PdfViewerKt$PdfViewer$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,95:1\n74#2:96\n1#3:97\n1116#4,6:98\n81#5:104\n*S KotlinDebug\n*F\n+ 1 PdfViewer.kt\ncom/isbank/nextcx/compose/components/PdfViewerKt$PdfViewer$2\n*L\n61#1:96\n63#1:98,6\n63#1:104\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "invoke",
        "(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $renderer:Landroid/graphics/pdf/PdfRenderer;

.field final synthetic $scale$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method constructor <init>(Landroid/graphics/pdf/PdfRenderer;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/MutableFloatState;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/PdfViewerKt$PdfViewer$2;->$renderer:Landroid/graphics/pdf/PdfRenderer;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/components/PdfViewerKt$PdfViewer$2;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/components/PdfViewerKt$PdfViewer$2;->$scale$delegate:Landroidx/compose/runtime/MutableFloatState;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/components/PdfViewerKt$PdfViewer$2;->$context:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$2(Landroidx/compose/runtime/State;)I
    .locals 0

    .line 60
    invoke-static {p0}, Lcom/isbank/nextcx/compose/components/PdfViewerKt$PdfViewer$2;->invoke$lambda$2(Landroidx/compose/runtime/State;)I

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/State;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 104
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 60
    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/components/PdfViewerKt$PdfViewer$2;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 61
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 92
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 61
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.isbank.nextcx.compose.components.PdfViewer.<anonymous> (PdfViewer.kt:60)"

    const v5, -0x1f8fe4fc

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    .line 96
    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 61
    check-cast v2, Landroidx/compose/ui/unit/Density;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxWidth-D9Ej5fM()F

    move-result v1

    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    float-to-int v5, v1

    int-to-float v1, v5

    const/high16 v2, 0x40000000    # 2.0f

    float-to-double v2, v2

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v7, v1

    const v1, 0x5e9fe723

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 63
    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/PdfViewerKt$PdfViewer$2;->$renderer:Landroid/graphics/pdf/PdfRenderer;

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/isbank/nextcx/compose/components/PdfViewerKt$PdfViewer$2;->$renderer:Landroid/graphics/pdf/PdfRenderer;

    .line 98
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5

    .line 99
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_6

    .line 63
    :cond_5
    new-instance v1, Lcom/isbank/nextcx/compose/components/PdfViewerKt$PdfViewer$2$pageCount$2$1;

    invoke-direct {v1, v2}, Lcom/isbank/nextcx/compose/components/PdfViewerKt$PdfViewer$2$pageCount$2$1;-><init>(Landroid/graphics/pdf/PdfRenderer;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 101
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_6
    check-cast v3, Landroidx/compose/runtime/State;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 65
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v11, v1

    check-cast v11, Landroidx/compose/ui/Modifier;

    .line 66
    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/PdfViewerKt$PdfViewer$2;->$scale$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/components/PdfViewerKt;->access$PdfViewer$lambda$1(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v12

    .line 67
    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/PdfViewerKt$PdfViewer$2;->$scale$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/components/PdfViewerKt;->access$PdfViewer$lambda$1(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v13

    const v32, 0x1fffc

    const/16 v33, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    .line 65
    invoke-static/range {v11 .. v33}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 69
    iget-object v8, v0, Lcom/isbank/nextcx/compose/components/PdfViewerKt$PdfViewer$2;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 64
    new-instance v9, Lcom/isbank/nextcx/compose/components/PdfViewerKt$PdfViewer$2$1;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/components/PdfViewerKt$PdfViewer$2;->$renderer:Landroid/graphics/pdf/PdfRenderer;

    iget-object v6, v0, Lcom/isbank/nextcx/compose/components/PdfViewerKt$PdfViewer$2;->$context:Landroid/content/Context;

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, Lcom/isbank/nextcx/compose/components/PdfViewerKt$PdfViewer$2$1;-><init>(Landroidx/compose/runtime/State;Landroid/graphics/pdf/PdfRenderer;ILandroid/content/Context;I)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/16 v12, 0xee

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    move-object v5, v8

    move v8, v13

    move-object/from16 v10, p2

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_3
    return-void
.end method
