.class final Lcom/isbank/nextcx/compose/components/ObjectiveProgressIndicatorKt$ObjectiveProgressIndicator$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ObjectiveProgressIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/ObjectiveProgressIndicatorKt$ObjectiveProgressIndicator$1$1$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
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
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
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
.field final synthetic $color:J

.field final synthetic $progress:F

.field final synthetic $trackColor:J


# direct methods
.method constructor <init>(JFJ)V
    .locals 0

    iput-wide p1, p0, Lcom/isbank/nextcx/compose/components/ObjectiveProgressIndicatorKt$ObjectiveProgressIndicator$1$1$1$1$1;->$trackColor:J

    iput p3, p0, Lcom/isbank/nextcx/compose/components/ObjectiveProgressIndicatorKt$ObjectiveProgressIndicator$1$1$1$1$1;->$progress:F

    iput-wide p4, p0, Lcom/isbank/nextcx/compose/components/ObjectiveProgressIndicatorKt$ObjectiveProgressIndicator$1$1$1$1$1;->$color:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/components/ObjectiveProgressIndicatorKt$ObjectiveProgressIndicator$1$1$1$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 8

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    iget-wide v5, p0, Lcom/isbank/nextcx/compose/components/ObjectiveProgressIndicatorKt$ObjectiveProgressIndicator$1$1$1$1$1;->$trackColor:J

    const/4 v3, 0x0

    move-object v2, p1

    move v7, v0

    invoke-static/range {v2 .. v7}, Lcom/isbank/nextcx/compose/components/ObjectiveProgressIndicatorKt;->access$drawLinearIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJF)V

    .line 54
    iget v4, p0, Lcom/isbank/nextcx/compose/components/ObjectiveProgressIndicatorKt$ObjectiveProgressIndicator$1$1$1$1$1;->$progress:F

    iget-wide v5, p0, Lcom/isbank/nextcx/compose/components/ObjectiveProgressIndicatorKt$ObjectiveProgressIndicator$1$1$1$1$1;->$color:J

    invoke-static/range {v2 .. v7}, Lcom/isbank/nextcx/compose/components/ObjectiveProgressIndicatorKt;->access$drawLinearIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJF)V

    return-void
.end method
