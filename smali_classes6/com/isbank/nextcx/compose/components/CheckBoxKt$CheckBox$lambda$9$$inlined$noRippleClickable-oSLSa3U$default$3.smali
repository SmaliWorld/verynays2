.class public final Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$lambda$9$$inlined$noRippleClickable-oSLSa3U$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ModifierExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/CheckBoxKt;->CheckBox(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Lcom/isbank/nextcx/compose/components/CheckBoxState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    value = "SMAP\nModifierExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierExt.kt\ncom/softtech/umay/extensions/ModifierExtKt$noRippleClickable$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,129:1\n1116#2,6:130\n*S KotlinDebug\n*F\n+ 1 ModifierExt.kt\ncom/softtech/umay/extensions/ModifierExtKt$noRippleClickable$1\n*L\n33#1:130,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;",
        "com/softtech/umay/extensions/ModifierExtKt$noRippleClickable$1"
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
.field final synthetic $defaultDelay:J

.field final synthetic $enabled:Z

.field final synthetic $onClickLabel:Ljava/lang/String;

.field final synthetic $onStateChanged$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onTextClicked$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $role:Landroidx/compose/ui/semantics/Role;

.field final synthetic $state$inlined:Lcom/isbank/nextcx/compose/components/CheckBoxState;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;JLcom/isbank/nextcx/compose/components/CheckBoxState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-boolean p1, p0, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$lambda$9$$inlined$noRippleClickable-oSLSa3U$default$3;->$enabled:Z

    iput-object p2, p0, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$lambda$9$$inlined$noRippleClickable-oSLSa3U$default$3;->$onClickLabel:Ljava/lang/String;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$lambda$9$$inlined$noRippleClickable-oSLSa3U$default$3;->$role:Landroidx/compose/ui/semantics/Role;

    iput-wide p4, p0, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$lambda$9$$inlined$noRippleClickable-oSLSa3U$default$3;->$defaultDelay:J

    iput-object p6, p0, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$lambda$9$$inlined$noRippleClickable-oSLSa3U$default$3;->$state$inlined:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    iput-object p7, p0, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$lambda$9$$inlined$noRippleClickable-oSLSa3U$default$3;->$onStateChanged$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$lambda$9$$inlined$noRippleClickable-oSLSa3U$default$3;->$onTextClicked$inlined:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 12

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x10bd0491

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.softtech.umay.extensions.noRippleClickable.<anonymous> (ModifierExt.kt:30)"

    .line 31
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p3, 0x549861fd

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 130
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    .line 131
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    .line 33
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object p3

    .line 133
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    :cond_1
    move-object v1, p3

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34
    iget-boolean v3, p0, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$lambda$9$$inlined$noRippleClickable-oSLSa3U$default$3;->$enabled:Z

    .line 35
    iget-object v4, p0, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$lambda$9$$inlined$noRippleClickable-oSLSa3U$default$3;->$onClickLabel:Ljava/lang/String;

    .line 36
    iget-object v5, p0, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$lambda$9$$inlined$noRippleClickable-oSLSa3U$default$3;->$role:Landroidx/compose/ui/semantics/Role;

    .line 31
    new-instance p3, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$lambda$9$$inlined$noRippleClickable-oSLSa3U$default$3$1;

    iget-wide v7, p0, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$lambda$9$$inlined$noRippleClickable-oSLSa3U$default$3;->$defaultDelay:J

    iget-object v9, p0, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$lambda$9$$inlined$noRippleClickable-oSLSa3U$default$3;->$state$inlined:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    iget-object v10, p0, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$lambda$9$$inlined$noRippleClickable-oSLSa3U$default$3;->$onStateChanged$inlined:Lkotlin/jvm/functions/Function1;

    iget-object v11, p0, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$lambda$9$$inlined$noRippleClickable-oSLSa3U$default$3;->$onTextClicked$inlined:Lkotlin/jvm/functions/Function0;

    move-object v6, p3

    invoke-direct/range {v6 .. v11}, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$lambda$9$$inlined$noRippleClickable-oSLSa3U$default$3$1;-><init>(JLcom/isbank/nextcx/compose/components/CheckBoxState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    move-object v6, p3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/components/CheckBoxKt$CheckBox$lambda$9$$inlined$noRippleClickable-oSLSa3U$default$3;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
