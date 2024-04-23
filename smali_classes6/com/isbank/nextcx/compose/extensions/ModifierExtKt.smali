.class public final Lcom/isbank/nextcx/compose/extensions/ModifierExtKt;
.super Ljava/lang/Object;
.source "ModifierExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u001a,\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u001a&\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u001a.\u0010\t\u001a\u00020\u0001*\u00020\u00012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u00a8\u0006\u000e\u00b2\u0006\n\u0010\u000f\u001a\u00020\u0006X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u000f\u001a\u00020\u0006X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0010\u001a\u00020\u0011X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u0012\u001a\u00020\u0006X\u008a\u0084\u0002"
    }
    d2 = {
        "shakeIt",
        "Landroidx/compose/ui/Modifier;",
        "start",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "multiplier",
        "",
        "durationMillis",
        "",
        "shimmerEffect",
        "colors",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "delayMillis",
        "app_release",
        "scale",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "startOffsetX"
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
.method public static final shakeIt(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;FI)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;FI)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/isbank/nextcx/compose/extensions/ModifierExtKt$shakeIt$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/isbank/nextcx/compose/extensions/ModifierExtKt$shakeIt$1;-><init>(Landroidx/compose/runtime/MutableState;FI)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final shakeIt(Landroidx/compose/ui/Modifier;ZFI)Landroidx/compose/ui/Modifier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/isbank/nextcx/compose/extensions/ModifierExtKt$shakeIt$2;

    invoke-direct {v0, p1, p2, p3}, Lcom/isbank/nextcx/compose/extensions/ModifierExtKt$shakeIt$2;-><init>(ZFI)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic shakeIt$default(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;FIILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const p2, 0x3f99999a    # 1.2f

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/16 p3, 0xc8

    .line 26
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/extensions/ModifierExtKt;->shakeIt(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;FI)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic shakeIt$default(Landroidx/compose/ui/Modifier;ZFIILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const p2, 0x3f851eb8    # 1.04f

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/16 p3, 0x1f4

    .line 45
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/extensions/ModifierExtKt;->shakeIt(Landroidx/compose/ui/Modifier;ZFI)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final shimmerEffect(Landroidx/compose/ui/Modifier;Ljava/util/List;II)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;II)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/isbank/nextcx/compose/extensions/ModifierExtKt$shimmerEffect$1;

    invoke-direct {v0, p2, p3, p1}, Lcom/isbank/nextcx/compose/extensions/ModifierExtKt$shimmerEffect$1;-><init>(IILjava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic shimmerEffect$default(Landroidx/compose/ui/Modifier;Ljava/util/List;IIILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 3

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 70
    sget-object p1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/theme/Colors;->getDolomit1-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    .line 71
    sget-object p5, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {p5}, Lcom/isbank/nextcx/compose/theme/Colors;->getDolomit2-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p5

    .line 72
    sget-object v0, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/theme/Colors;->getDolomit1-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Landroidx/compose/ui/graphics/Color;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p5, v1, p1

    const/4 p1, 0x2

    aput-object v0, v1, p1

    .line 69
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/16 p2, 0x3e8

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/16 p3, 0xfa

    .line 68
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/extensions/ModifierExtKt;->shimmerEffect(Landroidx/compose/ui/Modifier;Ljava/util/List;II)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
