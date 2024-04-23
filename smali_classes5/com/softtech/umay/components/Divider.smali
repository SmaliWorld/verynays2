.class public final Lcom/softtech/umay/components/Divider;
.super Ljava/lang/Object;
.source "Divider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Divider.kt\ncom/softtech/umay/components/Divider\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,56:1\n154#2:57\n154#2:70\n1116#3,6:58\n1116#3,6:64\n1116#3,6:71\n1116#3,6:77\n*S KotlinDebug\n*F\n+ 1 Divider.kt\ncom/softtech/umay/components/Divider\n*L\n24#1:57\n42#1:70\n31#1:58,6\n32#1:64,6\n49#1:71,6\n50#1:77,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J:\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ:\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/softtech/umay/components/Divider;",
        "",
        "()V",
        "Horizontal",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "width",
        "Landroidx/compose/ui/unit/Dp;",
        "height",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "Horizontal-Zi-j2fk",
        "(Landroidx/compose/ui/Modifier;FFJLandroidx/compose/runtime/Composer;II)V",
        "Vertical",
        "Vertical-Zi-j2fk",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/softtech/umay/components/Divider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/softtech/umay/components/Divider;

    invoke-direct {v0}, Lcom/softtech/umay/components/Divider;-><init>()V

    sput-object v0, Lcom/softtech/umay/components/Divider;->INSTANCE:Lcom/softtech/umay/components/Divider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Horizontal-Zi-j2fk(Landroidx/compose/ui/Modifier;FFJLandroidx/compose/runtime/Composer;II)V
    .locals 17

    move-object/from16 v0, p6

    move/from16 v1, p7

    const v2, -0x527c1f7b

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v3, p8, 0x1

    if-eqz v3, :cond_0

    .line 23
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, p8, 0x2

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    int-to-float v4, v5

    .line 57
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_2

    .line 25
    sget-object v6, Lcom/softtech/umay/base/UmayDefaults$Component$Divider$Horizontal;->INSTANCE:Lcom/softtech/umay/base/UmayDefaults$Component$Divider$Horizontal;

    invoke-virtual {v6}, Lcom/softtech/umay/base/UmayDefaults$Component$Divider$Horizontal;->getHeight-D9Ej5fM()F

    move-result v6

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v7, p8, 0x8

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    .line 26
    invoke-static {v0, v8}, Lcom/softtech/umay/theme/UmayThemeKt;->umayColors(Landroidx/compose/runtime/Composer;I)Lcom/softtech/umay/theme/UmayColors;

    move-result-object v7

    invoke-virtual {v7}, Lcom/softtech/umay/theme/UmayColors;->getUmayDivider-0d7_KjU()J

    move-result-wide v9

    move-wide v12, v9

    goto :goto_3

    :cond_3
    move-wide/from16 v12, p4

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "com.softtech.umay.components.Divider.Horizontal (Divider.kt:26)"

    .line 27
    invoke-static {v2, v1, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    const v2, -0x1bbcb6d8

    .line 30
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, v1, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v5, 0x20

    const/4 v7, 0x1

    if-le v2, v5, :cond_5

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    and-int/lit8 v9, v1, 0x30

    if-ne v9, v5, :cond_7

    :cond_6
    move v9, v7

    goto :goto_4

    :cond_7
    move v9, v8

    .line 58
    :goto_4
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_8

    .line 59
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_9

    .line 31
    :cond_8
    new-instance v9, Lcom/softtech/umay/components/Divider$Horizontal$1$1;

    invoke-direct {v9, v4}, Lcom/softtech/umay/components/Divider$Horizontal$1$1;-><init>(F)V

    move-object v10, v9

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 61
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v9, Lcom/softtech/umay/components/Divider$Horizontal$2;->INSTANCE:Lcom/softtech/umay/components/Divider$Horizontal$2;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v10, v9}, Lcom/softtech/umay/extensions/ModifierExtKt;->applyIf(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v9, -0x1bbcb692

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-le v2, v5, :cond_a

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_a
    and-int/lit8 v9, v1, 0x30

    if-ne v9, v5, :cond_c

    :cond_b
    move v9, v7

    goto :goto_5

    :cond_c
    move v9, v8

    .line 64
    :goto_5
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_d

    .line 65
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_e

    .line 32
    :cond_d
    new-instance v9, Lcom/softtech/umay/components/Divider$Horizontal$3$1;

    invoke-direct {v9, v4}, Lcom/softtech/umay/components/Divider$Horizontal$3$1;-><init>(F)V

    move-object v10, v9

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 67
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32
    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v9, -0x1bbcb67c

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-le v2, v5, :cond_f

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_f
    and-int/lit8 v1, v1, 0x30

    if-ne v1, v5, :cond_10

    goto :goto_6

    :cond_10
    move v7, v8

    .line 64
    :cond_11
    :goto_6
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_12

    .line 65
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_13

    .line 32
    :cond_12
    new-instance v1, Lcom/softtech/umay/components/Divider$Horizontal$4$1;

    invoke-direct {v1, v4}, Lcom/softtech/umay/components/Divider$Horizontal$4$1;-><init>(F)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32
    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v3, v10, v1}, Lcom/softtech/umay/extensions/ModifierExtKt;->applyIf(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 33
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v14, 0x0

    .line 34
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 28
    invoke-static {v1, v0, v8}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method public final Vertical-Zi-j2fk(Landroidx/compose/ui/Modifier;FFJLandroidx/compose/runtime/Composer;II)V
    .locals 17

    move-object/from16 v0, p6

    move/from16 v1, p7

    const v2, 0x38f111f3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v3, p8, 0x1

    if-eqz v3, :cond_0

    .line 41
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, p8, 0x2

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    int-to-float v4, v5

    .line 70
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_2

    .line 43
    sget-object v6, Lcom/softtech/umay/base/UmayDefaults$Component$Divider$Vertical;->INSTANCE:Lcom/softtech/umay/base/UmayDefaults$Component$Divider$Vertical;

    invoke-virtual {v6}, Lcom/softtech/umay/base/UmayDefaults$Component$Divider$Vertical;->getWidth-D9Ej5fM()F

    move-result v6

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v7, p8, 0x8

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    .line 44
    invoke-static {v0, v8}, Lcom/softtech/umay/theme/UmayThemeKt;->umayColors(Landroidx/compose/runtime/Composer;I)Lcom/softtech/umay/theme/UmayColors;

    move-result-object v7

    invoke-virtual {v7}, Lcom/softtech/umay/theme/UmayColors;->getUmayDivider-0d7_KjU()J

    move-result-wide v9

    move-wide v12, v9

    goto :goto_3

    :cond_3
    move-wide/from16 v12, p4

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "com.softtech.umay.components.Divider.Vertical (Divider.kt:44)"

    .line 45
    invoke-static {v2, v1, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    const v2, 0x3da1be39

    .line 48
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, v1, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v5, 0x20

    const/4 v7, 0x1

    if-le v2, v5, :cond_5

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    and-int/lit8 v9, v1, 0x30

    if-ne v9, v5, :cond_7

    :cond_6
    move v9, v7

    goto :goto_4

    :cond_7
    move v9, v8

    .line 71
    :goto_4
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_8

    .line 72
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_9

    .line 49
    :cond_8
    new-instance v9, Lcom/softtech/umay/components/Divider$Vertical$1$1;

    invoke-direct {v9, v4}, Lcom/softtech/umay/components/Divider$Vertical$1$1;-><init>(F)V

    move-object v10, v9

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 74
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v9, Lcom/softtech/umay/components/Divider$Vertical$2;->INSTANCE:Lcom/softtech/umay/components/Divider$Vertical$2;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v10, v9}, Lcom/softtech/umay/extensions/ModifierExtKt;->applyIf(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v9, 0x3da1be81

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-le v2, v5, :cond_a

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_a
    and-int/lit8 v9, v1, 0x30

    if-ne v9, v5, :cond_c

    :cond_b
    move v9, v7

    goto :goto_5

    :cond_c
    move v9, v8

    .line 77
    :goto_5
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_d

    .line 78
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_e

    .line 50
    :cond_d
    new-instance v9, Lcom/softtech/umay/components/Divider$Vertical$3$1;

    invoke-direct {v9, v4}, Lcom/softtech/umay/components/Divider$Vertical$3$1;-><init>(F)V

    move-object v10, v9

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 80
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50
    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v9, 0x3da1be98

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-le v2, v5, :cond_f

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_f
    and-int/lit8 v1, v1, 0x30

    if-ne v1, v5, :cond_10

    goto :goto_6

    :cond_10
    move v7, v8

    .line 77
    :cond_11
    :goto_6
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_12

    .line 78
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_13

    .line 50
    :cond_12
    new-instance v1, Lcom/softtech/umay/components/Divider$Vertical$4$1;

    invoke-direct {v1, v4}, Lcom/softtech/umay/components/Divider$Vertical$4$1;-><init>(F)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 80
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50
    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v3, v10, v1}, Lcom/softtech/umay/extensions/ModifierExtKt;->applyIf(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 51
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v14, 0x0

    .line 52
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 46
    invoke-static {v1, v0, v8}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method
