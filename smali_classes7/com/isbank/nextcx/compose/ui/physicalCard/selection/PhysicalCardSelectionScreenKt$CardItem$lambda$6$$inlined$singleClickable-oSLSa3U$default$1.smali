.class public final Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionScreenKt$CardItem$lambda$6$$inlined$singleClickable-oSLSa3U$default$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ModifierExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionScreenKt;->CardItem(Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModifierExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierExt.kt\ncom/softtech/umay/extensions/ModifierExtKt$singleClickable$1\n*L\n1#1,129:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/softtech/umay/extensions/ModifierExtKt$singleClickable$1"
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
.field final synthetic $cardItem$inlined:Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;

.field final synthetic $defaultDelay:J

.field final synthetic $onClick$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;)V
    .locals 0

    iput-wide p1, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionScreenKt$CardItem$lambda$6$$inlined$singleClickable-oSLSa3U$default$1;->$defaultDelay:J

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionScreenKt$CardItem$lambda$6$$inlined$singleClickable-oSLSa3U$default$1;->$onClick$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionScreenKt$CardItem$lambda$6$$inlined$singleClickable-oSLSa3U$default$1;->$cardItem$inlined:Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionScreenKt$CardItem$lambda$6$$inlined$singleClickable-oSLSa3U$default$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 54
    sget-object v0, Lcom/softtech/umay/utils/SingleClick;->Companion:Lcom/softtech/umay/utils/SingleClick$Companion;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionScreenKt$CardItem$lambda$6$$inlined$singleClickable-oSLSa3U$default$1$1;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionScreenKt$CardItem$lambda$6$$inlined$singleClickable-oSLSa3U$default$1;->$onClick$inlined:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionScreenKt$CardItem$lambda$6$$inlined$singleClickable-oSLSa3U$default$1;->$cardItem$inlined:Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;

    invoke-direct {v1, v2, v3}, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionScreenKt$CardItem$lambda$6$$inlined$singleClickable-oSLSa3U$default$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-wide v2, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionScreenKt$CardItem$lambda$6$$inlined$singleClickable-oSLSa3U$default$1;->$defaultDelay:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/softtech/umay/utils/SingleClick$Companion;->clickOnce(Lkotlin/jvm/functions/Function0;J)V

    return-void
.end method
