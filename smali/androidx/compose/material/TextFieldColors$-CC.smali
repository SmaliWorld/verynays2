.class public final synthetic Landroidx/compose/material/TextFieldColors$-CC;
.super Ljava/lang/Object;
.source "TextFieldDefaults.kt"


# direct methods
.method public static $default$leadingIconColor(Landroidx/compose/material/TextFieldColors;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 2
    .param p0, "_this"    # Landroidx/compose/material/TextFieldColors;

    .line 0
    const p3, -0x3dc5381e

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C(leadingIconColor)P(!1,2)130@5098L34:TextFieldDefaults.kt#jmzs0o"

    invoke-static {p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.TextFieldColors.leadingIconColor (TextFieldDefaults.kt:128)"

    .line 129
    invoke-static {p3, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 p3, p5, 0xe

    and-int/lit8 v0, p5, 0x70

    or-int/2addr p3, v0

    shr-int/lit8 p5, p5, 0x3

    and-int/lit16 p5, p5, 0x380

    or-int/2addr p3, p5

    .line 131
    invoke-interface {p0, p1, p2, p4, p3}, Landroidx/compose/material/TextFieldColors;->leadingIconColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public static $default$trailingIconColor(Landroidx/compose/material/TextFieldColors;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 2
    .param p0, "_this"    # Landroidx/compose/material/TextFieldColors;

    .line 0
    const p3, 0x1b1439b0

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C(trailingIconColor)P(!1,2)163@6284L35:TextFieldDefaults.kt#jmzs0o"

    invoke-static {p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.TextFieldColors.trailingIconColor (TextFieldDefaults.kt:161)"

    .line 162
    invoke-static {p3, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 p3, p5, 0xe

    and-int/lit8 v0, p5, 0x70

    or-int/2addr p3, v0

    shr-int/lit8 p5, p5, 0x3

    and-int/lit16 p5, p5, 0x380

    or-int/2addr p3, p5

    .line 164
    invoke-interface {p0, p1, p2, p4, p3}, Landroidx/compose/material/TextFieldColors;->trailingIconColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method
