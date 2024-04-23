.class final Lcom/softtech/umay/extensions/ModifierExtKt$bounceClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ModifierExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/softtech/umay/extensions/ModifierExtKt;->bounceClick(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;F)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModifierExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierExt.kt\ncom/softtech/umay/extensions/ModifierExtKt$bounceClick$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,129:1\n1116#2,6:130\n1116#2,6:136\n1116#2,6:142\n1116#2,6:148\n1116#2,6:154\n81#3:160\n107#3,2:161\n81#3:163\n*S KotlinDebug\n*F\n+ 1 ModifierExt.kt\ncom/softtech/umay/extensions/ModifierExtKt$bounceClick$1\n*L\n83#1:130,6\n87#1:136,6\n94#1:142,6\n99#1:148,6\n101#1:154,6\n83#1:160\n83#1:161,2\n84#1:163\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
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
.field final synthetic $minScale:F

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(FLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/softtech/umay/extensions/ModifierExtKt$bounceClick$1;->$minScale:F

    iput-object p2, p0, Lcom/softtech/umay/extensions/ModifierExtKt$bounceClick$1;->$onClick:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 82
    invoke-static {p0}, Lcom/softtech/umay/extensions/ModifierExtKt$bounceClick$1;->invoke$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$invoke$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 82
    invoke-static {p0, p1}, Lcom/softtech/umay/extensions/ModifierExtKt$bounceClick$1;->invoke$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$4(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 82
    invoke-static {p0}, Lcom/softtech/umay/extensions/ModifierExtKt$bounceClick$1;->invoke$lambda$4(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 83
    check-cast p0, Landroidx/compose/runtime/State;

    .line 160
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 161
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final invoke$lambda$4(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 163
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 12

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6c11a651

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.softtech.umay.extensions.bounceClick.<anonymous> (ModifierExt.kt:82)"

    .line 83
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p3, -0x4e7d6cc9

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 130
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    .line 131
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    const/4 p3, 0x0

    .line 83
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p3, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    .line 133
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_1
    check-cast p3, Landroidx/compose/runtime/MutableState;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 85
    invoke-static {p3}, Lcom/softtech/umay/extensions/ModifierExtKt$bounceClick$1;->invoke$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/softtech/umay/extensions/ModifierExtKt$bounceClick$1;->$minScale:F

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    move v1, v0

    const v0, -0x4e7d6c30

    .line 86
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 136
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 137
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_3

    .line 87
    new-instance v0, Lcom/softtech/umay/extensions/ModifierExtKt$bounceClick$1$scale$2$1;

    invoke-direct {v0, p3}, Lcom/softtech/umay/extensions/ModifierExtKt$bounceClick$1$scale$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 139
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    :cond_3
    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v7, 0x6c00

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 84
    const-string v4, ""

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    const v1, -0x4e7d6bc6

    .line 93
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 142
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    .line 143
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_5

    .line 94
    :cond_4
    new-instance v1, Lcom/softtech/umay/extensions/ModifierExtKt$bounceClick$1$1$1;

    invoke-direct {v1, v0}, Lcom/softtech/umay/extensions/ModifierExtKt$bounceClick$1$1$1;-><init>(Landroidx/compose/runtime/State;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 145
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const p1, -0x4e7d6b50

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 148
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 149
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_6

    .line 99
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object p1

    .line 151
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    :cond_6
    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const p1, -0x4e7d6aff

    .line 98
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p1, p0, Lcom/softtech/umay/extensions/ModifierExtKt$bounceClick$1;->$onClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 101
    iget-object v0, p0, Lcom/softtech/umay/extensions/ModifierExtKt$bounceClick$1;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 154
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_7

    .line 155
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_8

    .line 101
    :cond_7
    new-instance p1, Lcom/softtech/umay/extensions/ModifierExtKt$bounceClick$1$3$1;

    invoke-direct {p1, v0, p3}, Lcom/softtech/umay/extensions/ModifierExtKt$bounceClick$1$3$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 157
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101
    :cond_8
    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 98
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/softtech/umay/extensions/ModifierExtKt$bounceClick$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
