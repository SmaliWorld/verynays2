.class public final Lcom/google/accompanist/pager/PagerStateKt;
.super Ljava/lang/Object;
.source "PagerState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerState.kt\ncom/google/accompanist/pager/PagerStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,379:1\n1116#2,6:380\n*S KotlinDebug\n*F\n+ 1 PagerState.kt\ncom/google/accompanist/pager/PagerStateKt\n*L\n67#1:380,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0017\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "rememberPagerState",
        "Lcom/google/accompanist/pager/PagerState;",
        "initialPage",
        "",
        "(ILandroidx/compose/runtime/Composer;II)Lcom/google/accompanist/pager/PagerState;",
        "pager_release"
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
.method public static final rememberPagerState(ILandroidx/compose/runtime/Composer;II)Lcom/google/accompanist/pager/PagerState;
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
        message = "\naccompanist/pager is deprecated.\nThe androidx.compose equivalent of rememberPagerState is androidx.compose.foundation.pager.rememberPagerState().\nFor more migration information, please visit https://google.github.io/accompanist/pager/#migration\n"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "androidx.compose.foundation.pager.rememberPagerState(initialPage = initialPage)"
            imports = {
                "androidx.compose.foundation.pager.rememberPagerState"
            }
        .end subannotation
    .end annotation

    const v0, 0x509c4ee5

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v1, 0x1

    and-int/2addr p3, v1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    move p0, v2

    .line 66
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, -0x1

    const-string v3, "com.google.accompanist.pager.rememberPagerState (PagerState.kt:66)"

    .line 67
    invoke-static {v0, p2, p3, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    new-array v4, v2, [Ljava/lang/Object;

    sget-object p3, Lcom/google/accompanist/pager/PagerState;->Companion:Lcom/google/accompanist/pager/PagerState$Companion;

    invoke-virtual {p3}, Lcom/google/accompanist/pager/PagerState$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v5

    const p3, -0x404f904f

    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p3, p2, 0xe

    xor-int/lit8 p3, p3, 0x6

    const/4 v0, 0x4

    if-le p3, v0, :cond_2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p3

    if-nez p3, :cond_4

    :cond_2
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    .line 380
    :cond_4
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez v1, :cond_5

    .line 381
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_6

    .line 67
    :cond_5
    new-instance p2, Lcom/google/accompanist/pager/PagerStateKt$rememberPagerState$1$1;

    invoke-direct {p2, p0}, Lcom/google/accompanist/pager/PagerStateKt$rememberPagerState$1$1;-><init>(I)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 383
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    :cond_6
    move-object v7, p2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v9, 0x48

    const/4 v10, 0x4

    const/4 v6, 0x0

    move-object v8, p1

    invoke-static/range {v4 .. v10}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/accompanist/pager/PagerState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
