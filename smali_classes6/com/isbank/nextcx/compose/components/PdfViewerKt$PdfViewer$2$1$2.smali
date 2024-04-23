.class final Lcom/isbank/nextcx/compose/components/PdfViewerKt$PdfViewer$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PdfViewer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/PdfViewerKt$PdfViewer$2$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "index",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V"
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

.field final synthetic $height:I

.field final synthetic $pageCount$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $renderer:Landroid/graphics/pdf/PdfRenderer;

.field final synthetic $width:I


# direct methods
.method constructor <init>(Landroid/graphics/pdf/PdfRenderer;ILandroid/content/Context;ILandroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/pdf/PdfRenderer;",
            "I",
            "Landroid/content/Context;",
            "I",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/PdfViewerKt$PdfViewer$2$1$2;->$renderer:Landroid/graphics/pdf/PdfRenderer;

    iput p2, p0, Lcom/isbank/nextcx/compose/components/PdfViewerKt$PdfViewer$2$1$2;->$width:I

    iput-object p3, p0, Lcom/isbank/nextcx/compose/components/PdfViewerKt$PdfViewer$2$1$2;->$context:Landroid/content/Context;

    iput p4, p0, Lcom/isbank/nextcx/compose/components/PdfViewerKt$PdfViewer$2$1$2;->$height:I

    iput-object p5, p0, Lcom/isbank/nextcx/compose/components/PdfViewerKt$PdfViewer$2$1$2;->$pageCount$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/components/PdfViewerKt$PdfViewer$2$1$2;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    const-string v2, "$this$items"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0x70

    if-nez v2, :cond_1

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    move/from16 v3, p4

    :goto_1
    and-int/lit16 v4, v3, 0x2d1

    const/16 v5, 0x90

    if-ne v4, v5, :cond_3

    .line 75
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 90
    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 75
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.isbank.nextcx.compose.components.PdfViewer.<anonymous>.<anonymous>.<anonymous> (PdfViewer.kt:74)"

    const v6, 0x1c3dbd61

    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object v3, v0, Lcom/isbank/nextcx/compose/components/PdfViewerKt$PdfViewer$2$1$2;->$renderer:Landroid/graphics/pdf/PdfRenderer;

    invoke-virtual {v3, v1}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget v5, v0, Lcom/isbank/nextcx/compose/components/PdfViewerKt$PdfViewer$2$1$2;->$width:I

    invoke-static {v3, v5}, Lcom/isbank/nextcx/util/helper/pdf/PdfHelperKt;->renderAndClose(Landroid/graphics/pdf/PdfRenderer$Page;I)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v4

    .line 76
    :goto_3
    new-instance v5, Lcoil/memory/MemoryCache$Key;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "file-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-direct {v5, v6, v4, v7, v4}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    new-instance v6, Lcoil/request/ImageRequest$Builder;

    iget-object v8, v0, Lcom/isbank/nextcx/compose/components/PdfViewerKt$PdfViewer$2$1$2;->$context:Landroid/content/Context;

    invoke-direct {v6, v8}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 78
    iget v8, v0, Lcom/isbank/nextcx/compose/components/PdfViewerKt$PdfViewer$2$1$2;->$width:I

    iget v9, v0, Lcom/isbank/nextcx/compose/components/PdfViewerKt$PdfViewer$2$1$2;->$height:I

    invoke-virtual {v6, v8, v9}, Lcoil/request/ImageRequest$Builder;->size(II)Lcoil/request/ImageRequest$Builder;

    move-result-object v6

    .line 79
    invoke-virtual {v6, v5}, Lcoil/request/ImageRequest$Builder;->memoryCacheKey(Lcoil/memory/MemoryCache$Key;)Lcoil/request/ImageRequest$Builder;

    move-result-object v5

    .line 80
    invoke-virtual {v5, v3}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object v3

    .line 83
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v8, v5

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 84
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v9

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v6, 0x40000000    # 2.0f

    float-to-double v8, v6

    .line 85
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v6, v8

    const/high16 v8, 0x3f800000    # 1.0f

    div-float/2addr v8, v6

    const/4 v6, 0x0

    invoke-static {v5, v8, v6, v7, v4}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v12, 0x1

    .line 86
    invoke-static {v5, v6, v12, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 87
    sget-object v4, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v14

    const/16 v10, 0x8

    const/16 v11, 0x3e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p3

    .line 88
    invoke-static/range {v3 .. v11}, Lcoil/compose/SingletonAsyncImagePainterKt;->rememberAsyncImagePainter-EHKIwbg(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILcoil/compose/EqualityDelegate;Landroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;

    move-result-object v3

    add-int/2addr v1, v12

    .line 89
    iget-object v4, v0, Lcom/isbank/nextcx/compose/components/PdfViewerKt$PdfViewer$2$1$2;->$pageCount$delegate:Landroidx/compose/runtime/State;

    invoke-static {v4}, Lcom/isbank/nextcx/compose/components/PdfViewerKt$PdfViewer$2;->access$invoke$lambda$2(Landroidx/compose/runtime/State;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Page "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 88
    check-cast v3, Landroidx/compose/ui/graphics/painter/Painter;

    const/16 v11, 0x6000

    const/16 v12, 0x68

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v13

    move-object v7, v14

    move-object/from16 v10, p3

    .line 82
    invoke-static/range {v3 .. v12}, Lcom/isbank/nextcx/compose/components/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_4
    return-void
.end method
