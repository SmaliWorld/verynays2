.class final Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldImplKt;->CommonDecorationBox(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/material/InputPhase;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/graphics/Color;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/graphics/Color;",
        "it",
        "Landroidx/compose/material/InputPhase;",
        "invoke-XeAY9LY",
        "(Landroidx/compose/material/InputPhase;Landroidx/compose/runtime/Composer;I)J"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $colors:Landroidx/compose/material/TextFieldColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field final synthetic $isError:Z


# direct methods
.method constructor <init>(Landroidx/compose/material/TextFieldColors;ZZLandroidx/compose/foundation/interaction/InteractionSource;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$colors:Landroidx/compose/material/TextFieldColors;

    iput-boolean p2, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$enabled:Z

    iput-boolean p3, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$isError:Z

    iput-object p4, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 91
    check-cast p1, Landroidx/compose/material/InputPhase;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;->invoke-XeAY9LY(Landroidx/compose/material/InputPhase;Landroidx/compose/runtime/Composer;I)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-XeAY9LY(Landroidx/compose/material/InputPhase;Landroidx/compose/runtime/Composer;I)J
    .locals 9

    const v0, 0x298f18c6

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C91@3539L273:TextFieldImpl.kt#jmzs0o"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.CommonDecorationBox.<anonymous> (TextFieldImpl.kt:91)"

    .line 92
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v3, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$colors:Landroidx/compose/material/TextFieldColors;

    .line 93
    iget-boolean v4, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$enabled:Z

    .line 96
    sget-object p3, Landroidx/compose/material/InputPhase;->UnfocusedEmpty:Landroidx/compose/material/InputPhase;

    if-ne p1, p3, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$isError:Z

    :goto_0
    move v5, p1

    .line 97
    iget-object v6, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    const/4 v8, 0x0

    move-object v7, p2

    .line 92
    invoke-interface/range {v3 .. v8}, Landroidx/compose/material/TextFieldColors;->labelColor(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 98
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-wide v0
.end method
