.class final Lcom/softtech/umay/components/PdfViewerKt$PdfViewer$3;
.super Lkotlin/jvm/internal/Lambda;
.source "PdfViewer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/softtech/umay/components/PdfViewerKt;->PdfViewer-u4SGt0E(Landroidx/compose/ui/Modifier;Ljava/lang/String;JLjava/lang/String;FLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $backgroundColor:J

.field final synthetic $base64:Ljava/lang/String;

.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $spacedBy:F


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;JLjava/lang/String;FII)V
    .locals 0

    iput-object p1, p0, Lcom/softtech/umay/components/PdfViewerKt$PdfViewer$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/softtech/umay/components/PdfViewerKt$PdfViewer$3;->$base64:Ljava/lang/String;

    iput-wide p3, p0, Lcom/softtech/umay/components/PdfViewerKt$PdfViewer$3;->$backgroundColor:J

    iput-object p5, p0, Lcom/softtech/umay/components/PdfViewerKt$PdfViewer$3;->$fileName:Ljava/lang/String;

    iput p6, p0, Lcom/softtech/umay/components/PdfViewerKt$PdfViewer$3;->$spacedBy:F

    iput p7, p0, Lcom/softtech/umay/components/PdfViewerKt$PdfViewer$3;->$$changed:I

    iput p8, p0, Lcom/softtech/umay/components/PdfViewerKt$PdfViewer$3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/components/PdfViewerKt$PdfViewer$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    iget-object v0, p0, Lcom/softtech/umay/components/PdfViewerKt$PdfViewer$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/softtech/umay/components/PdfViewerKt$PdfViewer$3;->$base64:Ljava/lang/String;

    iget-wide v2, p0, Lcom/softtech/umay/components/PdfViewerKt$PdfViewer$3;->$backgroundColor:J

    iget-object v4, p0, Lcom/softtech/umay/components/PdfViewerKt$PdfViewer$3;->$fileName:Ljava/lang/String;

    iget v5, p0, Lcom/softtech/umay/components/PdfViewerKt$PdfViewer$3;->$spacedBy:F

    iget p2, p0, Lcom/softtech/umay/components/PdfViewerKt$PdfViewer$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, Lcom/softtech/umay/components/PdfViewerKt$PdfViewer$3;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/softtech/umay/components/PdfViewerKt;->PdfViewer-u4SGt0E(Landroidx/compose/ui/Modifier;Ljava/lang/String;JLjava/lang/String;FLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
