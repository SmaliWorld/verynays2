.class final Lcom/isbank/nextcx/compose/components/StepperKt$Stepper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Stepper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/StepperKt;->Stepper-jA1GFJw(ILandroidx/compose/ui/Modifier;IJJLandroidx/compose/runtime/Composer;II)V
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

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $selectedBgColor:J

.field final synthetic $selectedStep:I

.field final synthetic $stepCount:I

.field final synthetic $unselectedBgColor:J


# direct methods
.method constructor <init>(ILandroidx/compose/ui/Modifier;IJJII)V
    .locals 0

    iput p1, p0, Lcom/isbank/nextcx/compose/components/StepperKt$Stepper$2;->$stepCount:I

    iput-object p2, p0, Lcom/isbank/nextcx/compose/components/StepperKt$Stepper$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lcom/isbank/nextcx/compose/components/StepperKt$Stepper$2;->$selectedStep:I

    iput-wide p4, p0, Lcom/isbank/nextcx/compose/components/StepperKt$Stepper$2;->$selectedBgColor:J

    iput-wide p6, p0, Lcom/isbank/nextcx/compose/components/StepperKt$Stepper$2;->$unselectedBgColor:J

    iput p8, p0, Lcom/isbank/nextcx/compose/components/StepperKt$Stepper$2;->$$changed:I

    iput p9, p0, Lcom/isbank/nextcx/compose/components/StepperKt$Stepper$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/components/StepperKt$Stepper$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    iget v0, p0, Lcom/isbank/nextcx/compose/components/StepperKt$Stepper$2;->$stepCount:I

    iget-object v1, p0, Lcom/isbank/nextcx/compose/components/StepperKt$Stepper$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget v2, p0, Lcom/isbank/nextcx/compose/components/StepperKt$Stepper$2;->$selectedStep:I

    iget-wide v3, p0, Lcom/isbank/nextcx/compose/components/StepperKt$Stepper$2;->$selectedBgColor:J

    iget-wide v5, p0, Lcom/isbank/nextcx/compose/components/StepperKt$Stepper$2;->$unselectedBgColor:J

    iget p2, p0, Lcom/isbank/nextcx/compose/components/StepperKt$Stepper$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Lcom/isbank/nextcx/compose/components/StepperKt$Stepper$2;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/isbank/nextcx/compose/components/StepperKt;->Stepper-jA1GFJw(ILandroidx/compose/ui/Modifier;IJJLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
