.class final Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$ObserveEvent$10;
.super Lkotlin/jvm/internal/Lambda;
.source "TopUpSelectionScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt;->ObserveEvent(Lcom/isbank/nextcx/compose/ui/autoTopUp/AutoTopUpActivity;Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;Landroidx/compose/runtime/Composer;II)V
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/autoTopUp/AutoTopUpActivity;

.field final synthetic $mnh:Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

.field final synthetic $navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/autoTopUp/AutoTopUpActivity;Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;II)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$ObserveEvent$10;->$activity:Lcom/isbank/nextcx/compose/ui/autoTopUp/AutoTopUpActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$ObserveEvent$10;->$viewModel:Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$ObserveEvent$10;->$navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$ObserveEvent$10;->$mnh:Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

    iput p5, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$ObserveEvent$10;->$$changed:I

    iput p6, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$ObserveEvent$10;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$ObserveEvent$10;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$ObserveEvent$10;->$activity:Lcom/isbank/nextcx/compose/ui/autoTopUp/AutoTopUpActivity;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$ObserveEvent$10;->$viewModel:Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$ObserveEvent$10;->$navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$ObserveEvent$10;->$mnh:Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

    iget p2, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$ObserveEvent$10;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    iget v6, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$ObserveEvent$10;->$$default:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt;->access$ObserveEvent(Lcom/isbank/nextcx/compose/ui/autoTopUp/AutoTopUpActivity;Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
