.class final Lcom/isbank/nextcx/compose/components/PdfViewerKt$PdfViewer$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PdfViewer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/PdfViewerKt$PdfViewer$2;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "invoke"
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
.method constructor <init>(Landroidx/compose/runtime/State;Landroid/graphics/pdf/PdfRenderer;ILandroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/graphics/pdf/PdfRenderer;",
            "I",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/PdfViewerKt$PdfViewer$2$1;->$pageCount$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/components/PdfViewerKt$PdfViewer$2$1;->$renderer:Landroid/graphics/pdf/PdfRenderer;

    iput p3, p0, Lcom/isbank/nextcx/compose/components/PdfViewerKt$PdfViewer$2$1;->$width:I

    iput-object p4, p0, Lcom/isbank/nextcx/compose/components/PdfViewerKt$PdfViewer$2$1;->$context:Landroid/content/Context;

    iput p5, p0, Lcom/isbank/nextcx/compose/components/PdfViewerKt$PdfViewer$2$1;->$height:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/components/PdfViewerKt$PdfViewer$2$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 10

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/PdfViewerKt$PdfViewer$2$1;->$pageCount$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/components/PdfViewerKt$PdfViewer$2;->access$invoke$lambda$2(Landroidx/compose/runtime/State;)I

    move-result v2

    .line 71
    sget-object v0, Lcom/isbank/nextcx/compose/components/PdfViewerKt$PdfViewer$2$1$1;->INSTANCE:Lcom/isbank/nextcx/compose/components/PdfViewerKt$PdfViewer$2$1$1;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 74
    new-instance v0, Lcom/isbank/nextcx/compose/components/PdfViewerKt$PdfViewer$2$1$2;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/components/PdfViewerKt$PdfViewer$2$1;->$renderer:Landroid/graphics/pdf/PdfRenderer;

    iget v6, p0, Lcom/isbank/nextcx/compose/components/PdfViewerKt$PdfViewer$2$1;->$width:I

    iget-object v7, p0, Lcom/isbank/nextcx/compose/components/PdfViewerKt$PdfViewer$2$1;->$context:Landroid/content/Context;

    iget v8, p0, Lcom/isbank/nextcx/compose/components/PdfViewerKt$PdfViewer$2$1;->$height:I

    iget-object v9, p0, Lcom/isbank/nextcx/compose/components/PdfViewerKt$PdfViewer$2$1;->$pageCount$delegate:Landroidx/compose/runtime/State;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/isbank/nextcx/compose/components/PdfViewerKt$PdfViewer$2$1$2;-><init>(Landroid/graphics/pdf/PdfRenderer;ILandroid/content/Context;ILandroidx/compose/runtime/State;)V

    const v1, 0x1c3dbd61

    const/4 v4, 0x1

    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function4;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 71
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->items$default(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    return-void
.end method
