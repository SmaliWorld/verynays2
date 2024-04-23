.class final Lcom/softtech/umay/components/UmayTextFieldKt$leadingIcon$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UmayTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/softtech/umay/components/UmayTextFieldKt;->leadingIcon-djqs-MU(Ljava/lang/Integer;FFLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUmayTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UmayTextField.kt\ncom/softtech/umay/components/UmayTextFieldKt$leadingIcon$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,788:1\n1116#2,6:789\n*S KotlinDebug\n*F\n+ 1 UmayTextField.kt\ncom/softtech/umay/components/UmayTextFieldKt$leadingIcon$1\n*L\n694#1:789,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $error:Ljava/lang/String;

.field final synthetic $height:F

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resId:Ljava/lang/Integer;

.field final synthetic $width:F


# direct methods
.method constructor <init>(FFLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lcom/softtech/umay/components/UmayTextFieldKt$leadingIcon$1;->$width:F

    iput p2, p0, Lcom/softtech/umay/components/UmayTextFieldKt$leadingIcon$1;->$height:F

    iput-object p3, p0, Lcom/softtech/umay/components/UmayTextFieldKt$leadingIcon$1;->$onClick:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/softtech/umay/components/UmayTextFieldKt$leadingIcon$1;->$error:Ljava/lang/String;

    iput-object p5, p0, Lcom/softtech/umay/components/UmayTextFieldKt$leadingIcon$1;->$resId:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 687
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/components/UmayTextFieldKt$leadingIcon$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 688
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 702
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 688
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.softtech.umay.components.leadingIcon.<anonymous> (UmayTextField.kt:687)"

    const v4, 0x66702d62

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Lcom/softtech/umay/components/Image;->INSTANCE:Lcom/softtech/umay/components/Image;

    .line 691
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 692
    iget v3, v0, Lcom/softtech/umay/components/UmayTextFieldKt$leadingIcon$1;->$width:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 693
    iget v3, v0, Lcom/softtech/umay/components/UmayTextFieldKt$leadingIcon$1;->$height:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, -0x3b83228f

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v3, v0, Lcom/softtech/umay/components/UmayTextFieldKt$leadingIcon$1;->$onClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 694
    iget-object v4, v0, Lcom/softtech/umay/components/UmayTextFieldKt$leadingIcon$1;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 789
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    .line 790
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_4

    .line 694
    :cond_3
    new-instance v3, Lcom/softtech/umay/components/UmayTextFieldKt$leadingIcon$1$1$1;

    invoke-direct {v3, v4}, Lcom/softtech/umay/components/UmayTextFieldKt$leadingIcon$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 792
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 694
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v3, -0x3b83227a

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v3, v0, Lcom/softtech/umay/components/UmayTextFieldKt$leadingIcon$1;->$onClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lcom/softtech/umay/components/UmayTextFieldKt$leadingIcon$1;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 789
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_5

    .line 790
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_6

    .line 694
    :cond_5
    new-instance v3, Lcom/softtech/umay/components/UmayTextFieldKt$leadingIcon$1$2$1;

    invoke-direct {v3, v4}, Lcom/softtech/umay/components/UmayTextFieldKt$leadingIcon$1$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 792
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 694
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v2, v5, v6}, Lcom/softtech/umay/extensions/ModifierExtKt;->applyIf(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 699
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v6

    .line 700
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    move-result-object v5

    const v2, -0x3b832170

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 701
    iget-object v2, v0, Lcom/softtech/umay/components/UmayTextFieldKt$leadingIcon$1;->$error:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    sget-object v10, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    const/4 v2, 0x0

    invoke-static {v9, v2}, Lcom/softtech/umay/theme/UmayThemeKt;->umayColors(Landroidx/compose/runtime/Composer;I)Lcom/softtech/umay/theme/UmayColors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/softtech/umay/theme/UmayColors;->getUmayTextFieldError-0d7_KjU()J

    move-result-wide v11

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v2

    :goto_1
    move-object v8, v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 689
    iget-object v2, v0, Lcom/softtech/umay/components/UmayTextFieldKt$leadingIcon$1;->$resId:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v10, 0xc06c00

    const/16 v11, 0x24

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v9, p1

    .line 688
    invoke-virtual/range {v1 .. v11}, Lcom/softtech/umay/components/Image;->Drawable(ILandroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_2
    return-void
.end method
